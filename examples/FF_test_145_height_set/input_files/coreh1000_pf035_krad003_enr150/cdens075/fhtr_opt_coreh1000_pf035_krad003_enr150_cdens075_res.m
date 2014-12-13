
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf035_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:12:30 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:22:09 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96627E-01  1.00147E+00  1.00354E+00  1.00369E+00  1.00233E+00  9.97284E-01  9.99055E-01  9.96005E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.17883E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58212E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04155E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07542E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44642E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44444E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.10001E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35123E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500628 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00126E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00126E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.36247E+01 ;
RUNNING_TIME              (idx, 1)        =  9.64430E+00 ;
INIT_TIME                 (idx, 1)        =  1.96588E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.41667E-03  9.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.66893E+00  7.66893E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.64418E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.59713 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98580E+00 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.96790E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.30 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6799.96;
MEMSIZE                   (idx, 1)        = 6185.90;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 95.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.06;

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

TOT_ACTIVITY              (idx, 1)        =  7.63737E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.44949E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.96700E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.63737E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.44949E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.31163E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.51751E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.75337E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.60772E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94143E-01 7.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.85730E-03 0.01254 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87957E-02 5.0E-09  5.87957E-02 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50701E+18 1.4E-05  1.50701E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17817E+17 3.8E-07  6.17817E+17 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.85176E+17 0.00082  3.57205E+17 0.00094  1.27971E+17 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10299E+18 0.00036  9.75022E+17 0.00034  1.27971E+17 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37668E+18 0.00073  1.37668E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.37041E+20 0.00077  3.61230E+18 0.00075  5.33429E+20 0.00077 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.73063E+17 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37606E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.98866E+20 0.00077 ];
INI_FMASS                 (idx, 1)        =  3.40161E+02 ;
TOT_FMASS                 (idx, 1)        =  3.40161E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40161E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.40161E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09589E+00 0.00072  1.08824E+00 0.00068  7.54216E-03 0.01090 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09545E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09496E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09545E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36657E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.98239E-03 0.00758  1.97242E-04 0.04226  9.52114E-04 0.01870  9.72340E-04 0.01893  2.78623E-03 0.01178  7.93796E-04 0.02078  2.80666E-04 0.03580 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63172E-01 0.01918  8.31873E-03 0.03170  3.16797E-02 0.00284  1.08581E-01 0.00402  3.17359E-01 0.00011  1.32880E+00 0.00606  6.84073E+00 0.02310 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83286E-03 0.01103  2.39862E-04 0.05953  1.09389E-03 0.02854  1.09219E-03 0.02833  3.15544E-03 0.01680  9.36707E-04 0.03000  3.14773E-04 0.05411 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54358E-01 0.02774  1.24906E-02 1.1E-06  3.18057E-02 0.00015  1.09439E-01 0.00017  3.17360E-01 0.00016  1.35345E+00 9.3E-05  8.66255E+00 0.00104 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.71436E-04 0.00188  2.71512E-04 0.00189  2.58521E-04 0.02275 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.97402E-04 0.00179  2.97485E-04 0.00180  2.83327E-04 0.02276 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88562E-03 0.01092  2.39321E-04 0.05996  1.07683E-03 0.02749  1.11518E-03 0.02837  3.20290E-03 0.01673  9.33209E-04 0.03144  3.18191E-04 0.05388 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55440E-01 0.02817  1.24906E-02 1.4E-06  3.17982E-02 0.00021  1.09476E-01 0.00025  3.17335E-01 0.00015  1.35340E+00 0.00012  8.66562E+00 0.00135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.74135E-04 0.00421  2.74364E-04 0.00420  2.28969E-04 0.05149 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00345E-04 0.00415  3.00595E-04 0.00414  2.51029E-04 0.05147 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79097E-03 0.03586  2.10410E-04 0.21282  1.16299E-03 0.09683  1.08479E-03 0.08984  3.09748E-03 0.05186  8.76759E-04 0.10021  3.58533E-04 0.15295 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63386E-01 0.08000  1.24906E-02 3.8E-09  3.17954E-02 0.00052  1.09432E-01 0.00038  3.17477E-01 0.00048  1.35250E+00 0.00042  8.65769E+00 0.00246 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79660E-03 0.03424  2.32761E-04 0.20630  1.15077E-03 0.09452  1.08285E-03 0.08534  3.08030E-03 0.04933  8.82111E-04 0.09969  3.67812E-04 0.15569 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68879E-01 0.07795  1.24906E-02 3.3E-09  3.17954E-02 0.00052  1.09432E-01 0.00038  3.17498E-01 0.00048  1.35255E+00 0.00041  8.65769E+00 0.00246 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.49424E+01 0.03679 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.73281E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.99411E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88112E-03 0.00610 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.51907E+01 0.00616 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.65655E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29721E-05 0.00026  3.29728E-05 0.00026  3.28293E-05 0.00337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28091E-04 0.00096  4.28177E-04 0.00096  4.14602E-04 0.01231 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42209E-01 0.00047  6.41778E-01 0.00048  7.34310E-01 0.01222 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07984E+01 0.01902 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36620E+00 0.00087 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.28030E+20 0.00071  2.08996E+20 0.00099 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54166E-01 6.7E-05  3.95663E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.29797E-04 0.00095  1.01796E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.18872E-03 0.00071  3.41147E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  3.58927E-04 0.00070  2.39351E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  8.80091E-04 0.00152  5.83654E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45202E+00 0.00150  2.43849E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02168E+02 2.1E-06  2.02023E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.08456E-08 0.00030  1.84082E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52974E-01 7.0E-05  3.92250E-01 7.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28483E-02 0.00054  1.40122E-02 0.00110 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62226E-03 0.00456 -2.60497E-03 0.00628 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02898E-04 0.02213 -2.42081E-03 0.00528 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.49115E-04 0.04517 -4.32297E-03 0.00297 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54045E-04 0.04842 -2.14148E-03 0.00492 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.53662E-04 0.02428 -5.40844E-03 0.00159 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51340E-04 0.04079 -3.75982E-04 0.01904 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52975E-01 7.0E-05  3.92250E-01 7.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28483E-02 0.00054  1.40122E-02 0.00110 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62227E-03 0.00456 -2.60497E-03 0.00628 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02906E-04 0.02213 -2.42081E-03 0.00528 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.49129E-04 0.04517 -4.32297E-03 0.00297 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54055E-04 0.04841 -2.14148E-03 0.00492 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.53661E-04 0.02428 -5.40844E-03 0.00159 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51341E-04 0.04078 -3.75982E-04 0.01904 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01943E-01 0.00017  3.80665E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10396E+00 0.00017  8.75661E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18835E-03 0.00071  3.41147E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  4.55152E-03 0.00057  4.37037E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49614E-01 6.9E-05  3.35984E-03 0.00051  9.56974E-04 0.00185  3.91293E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36735E-02 0.00051 -8.25209E-04 0.00167 -2.50287E-05 0.03228  1.40372E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.73219E-03 0.00442 -1.09923E-04 0.00873 -6.84726E-05 0.01059 -2.53650E-03 0.00651 ];
INF_S3                    (idx, [1:   8]) = [  5.28147E-04 0.02109 -2.52490E-05 0.02627 -3.20156E-05 0.01641 -2.38879E-03 0.00536 ];
INF_S4                    (idx, [1:   8]) = [ -1.20714E-04 0.05556 -2.84013E-05 0.02656 -2.13638E-05 0.01291 -4.30160E-03 0.00298 ];
INF_S5                    (idx, [1:   8]) = [  1.50442E-04 0.04870  3.60307E-06 0.19191 -4.67315E-06 0.09947 -2.13681E-03 0.00493 ];
INF_S6                    (idx, [1:   8]) = [ -2.33437E-04 0.02645 -2.02253E-05 0.02787 -1.45817E-05 0.03299 -5.39386E-03 0.00160 ];
INF_S7                    (idx, [1:   8]) = [  1.28913E-04 0.04869  2.24274E-05 0.02758  5.15605E-06 0.07574 -3.81138E-04 0.01851 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49615E-01 6.9E-05  3.35984E-03 0.00051  9.56974E-04 0.00185  3.91293E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36736E-02 0.00051 -8.25209E-04 0.00167 -2.50287E-05 0.03228  1.40372E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.73219E-03 0.00442 -1.09923E-04 0.00873 -6.84726E-05 0.01059 -2.53650E-03 0.00651 ];
INF_SP3                   (idx, [1:   8]) = [  5.28155E-04 0.02109 -2.52490E-05 0.02627 -3.20156E-05 0.01641 -2.38879E-03 0.00536 ];
INF_SP4                   (idx, [1:   8]) = [ -1.20727E-04 0.05555 -2.84013E-05 0.02656 -2.13638E-05 0.01291 -4.30160E-03 0.00298 ];
INF_SP5                   (idx, [1:   8]) = [  1.50452E-04 0.04868  3.60307E-06 0.19191 -4.67315E-06 0.09947 -2.13681E-03 0.00493 ];
INF_SP6                   (idx, [1:   8]) = [ -2.33436E-04 0.02644 -2.02253E-05 0.02787 -1.45817E-05 0.03299 -5.39386E-03 0.00160 ];
INF_SP7                   (idx, [1:   8]) = [  1.28913E-04 0.04867  2.24274E-05 0.02758  5.15605E-06 0.07574 -3.81138E-04 0.01851 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf035_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:12:30 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:38:41 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95922E-01  1.00199E+00  1.00205E+00  1.00145E+00  1.00329E+00  9.99214E-01  9.99613E-01  9.96475E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99041E-01 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.26345E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57366E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.98199E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.01745E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44007E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43809E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.14171E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38851E+01 0.00077  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500628 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00126E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00126E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.95821E+02 ;
RUNNING_TIME              (idx, 1)        =  2.61852E+01 ;
INIT_TIME                 (idx, 1)        =  1.96588E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.62333E-01  1.26483E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39385E+01  8.80265E+00  7.46690E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.80000E-02  8.71667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.50167E-02  1.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.61851E+01  5.69976E+01 ];
CPU_USAGE                 (idx, 1)        = 7.47830 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99501E+00 0.00054 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21298E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.16 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6799.96;
MEMSIZE                   (idx, 1)        = 6185.90;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 95.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.06;

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
URES_USED                 (idx, 1)        = 121 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.39995E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20501E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.96697E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.64198E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.56267E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03575E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17938E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.46006E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60374E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17277E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75643E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06509E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.74022E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.80109E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20430E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81468E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.93978E-01  2.94027E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.59821E-01 0.00177 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.92663E-01 8.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.84992E-03 0.01254 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.47959E-03 0.02419 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87957E-02 5.0E-09  5.87957E-02 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50737E+18 1.5E-05  1.50737E+18 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17790E+17 3.8E-07  6.17790E+17 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.10556E+17 0.00072  3.80924E+17 0.00084  1.29631E+17 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12835E+18 0.00033  9.98715E+17 0.00032  1.29631E+17 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40734E+18 0.00072  1.40734E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.46708E+20 0.00075  3.68345E+18 0.00074  5.43024E+20 0.00075 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.78979E+17 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40732E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.02401E+20 0.00075 ];
INI_FMASS                 (idx, 1)        =  3.40161E+02 ;
TOT_FMASS                 (idx, 1)        =  3.40057E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40161E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.40057E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07112E+00 0.00072  1.06385E+00 0.00072  7.46047E-03 0.01156 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07135E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07135E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07135E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33617E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.15638E-03 0.00796  1.88092E-04 0.04424  1.01596E-03 0.01935  9.99301E-04 0.02001  2.85691E-03 0.01172  8.34231E-04 0.02061  2.61883E-04 0.03596 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22563E-01 0.01804  7.96900E-03 0.03372  3.14871E-02 0.00450  1.09019E-01 0.00284  3.17359E-01 0.00012  1.34772E+00 0.00284  6.83232E+00 0.02324 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.88183E-03 0.01085  2.23465E-04 0.06040  1.13972E-03 0.02701  1.11383E-03 0.02817  3.17633E-03 0.01614  9.26834E-04 0.03051  3.01652E-04 0.05619 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25487E-01 0.02802  1.24906E-02 1.4E-06  3.18069E-02 0.00012  1.09455E-01 0.00020  3.17321E-01 0.00015  1.35312E+00 0.00013  8.66731E+00 0.00106 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.71485E-04 0.00193  2.71566E-04 0.00194  2.57917E-04 0.02224 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.90721E-04 0.00180  2.90807E-04 0.00181  2.76346E-04 0.02228 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.96042E-03 0.01177  2.18242E-04 0.06285  1.15773E-03 0.02867  1.16219E-03 0.02939  3.20938E-03 0.01729  9.20766E-04 0.03175  2.92112E-04 0.06006 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08610E-01 0.03031  1.24906E-02 2.1E-06  3.18068E-02 0.00018  1.09467E-01 0.00024  3.17349E-01 0.00017  1.35323E+00 0.00014  8.68384E+00 0.00174 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.73855E-04 0.00469  2.73918E-04 0.00470  2.44912E-04 0.05072 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.93236E-04 0.00461  2.93303E-04 0.00461  2.62553E-04 0.05083 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.17130E-03 0.03833  2.10781E-04 0.20464  1.09397E-03 0.09599  1.25824E-03 0.08264  3.38984E-03 0.05696  9.16224E-04 0.10566  3.02250E-04 0.17048 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41316E-01 0.08895  1.24906E-02 7.2E-06  3.18000E-02 0.00043  1.09479E-01 0.00051  3.17427E-01 0.00049  1.35242E+00 0.00045  8.68189E+00 0.00367 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.23177E-03 0.03752  2.22911E-04 0.20342  1.09993E-03 0.09072  1.28829E-03 0.08287  3.37714E-03 0.05509  9.24201E-04 0.10030  3.19302E-04 0.16566 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29694E-01 0.08640  1.24906E-02 7.0E-06  3.17985E-02 0.00044  1.09482E-01 0.00052  3.17452E-01 0.00050  1.35237E+00 0.00045  8.68189E+00 0.00367 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.64208E+01 0.03885 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.73515E-04 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.92890E-04 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.98780E-03 0.00729 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.55729E+01 0.00747 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.60506E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29866E-05 0.00029  3.29875E-05 0.00029  3.28603E-05 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.22935E-04 0.00095  4.23033E-04 0.00096  4.08257E-04 0.01165 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42257E-01 0.00047  6.41898E-01 0.00047  7.24521E-01 0.01306 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05526E+01 0.01970 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33952E+00 0.00104 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.35330E+20 0.00077  2.11361E+20 0.00094 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54196E-01 6.7E-05  3.95680E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.29885E-04 0.00126  1.09781E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.18792E-03 0.00114  3.45338E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  3.58030E-04 0.00126  2.35557E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  8.76740E-04 0.00151  5.74218E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44883E+00 0.00150  2.43770E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02171E+02 2.0E-06  2.02033E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.08791E-08 0.00032  1.83909E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53014E-01 6.8E-05  3.92229E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28393E-02 0.00052  1.40118E-02 0.00153 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62196E-03 0.00367 -2.60095E-03 0.00563 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26843E-04 0.01955 -2.42377E-03 0.00520 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.15494E-04 0.06823 -4.31526E-03 0.00211 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53851E-04 0.04507 -2.12301E-03 0.00371 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.68100E-04 0.02869 -5.38775E-03 0.00162 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52413E-04 0.04107 -3.73123E-04 0.02302 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53015E-01 6.8E-05  3.92229E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28393E-02 0.00052  1.40118E-02 0.00153 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62196E-03 0.00367 -2.60095E-03 0.00563 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26839E-04 0.01955 -2.42377E-03 0.00520 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.15500E-04 0.06823 -4.31526E-03 0.00211 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53858E-04 0.04506 -2.12301E-03 0.00371 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.68096E-04 0.02868 -5.38775E-03 0.00162 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52407E-04 0.04108 -3.73123E-04 0.02302 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02023E-01 0.00019  3.80687E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10367E+00 0.00019  8.75611E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18754E-03 0.00113  3.45338E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  4.54171E-03 0.00063  4.41787E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49654E-01 6.8E-05  3.36009E-03 0.00052  9.66688E-04 0.00216  3.91262E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36639E-02 0.00051 -8.24548E-04 0.00159 -2.66960E-05 0.03607  1.40385E-02 0.00151 ];
INF_S2                    (idx, [1:   8]) = [  2.73255E-03 0.00359 -1.10598E-04 0.01047 -6.83969E-05 0.01015 -2.53255E-03 0.00591 ];
INF_S3                    (idx, [1:   8]) = [  5.53090E-04 0.01865 -2.62468E-05 0.03060 -3.24992E-05 0.01550 -2.39127E-03 0.00522 ];
INF_S4                    (idx, [1:   8]) = [ -8.89732E-05 0.08811 -2.65208E-05 0.02286 -2.13463E-05 0.02306 -4.29392E-03 0.00211 ];
INF_S5                    (idx, [1:   8]) = [  1.49660E-04 0.04723  4.19083E-06 0.14614 -4.84218E-06 0.07976 -2.11816E-03 0.00377 ];
INF_S6                    (idx, [1:   8]) = [ -2.48009E-04 0.03122 -2.00912E-05 0.02843 -1.50955E-05 0.02441 -5.37266E-03 0.00163 ];
INF_S7                    (idx, [1:   8]) = [  1.31737E-04 0.04600  2.06757E-05 0.02767  5.19868E-06 0.08211 -3.78322E-04 0.02298 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49655E-01 6.8E-05  3.36009E-03 0.00052  9.66688E-04 0.00216  3.91262E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36639E-02 0.00051 -8.24548E-04 0.00159 -2.66960E-05 0.03607  1.40385E-02 0.00151 ];
INF_SP2                   (idx, [1:   8]) = [  2.73256E-03 0.00359 -1.10598E-04 0.01047 -6.83969E-05 0.01015 -2.53255E-03 0.00591 ];
INF_SP3                   (idx, [1:   8]) = [  5.53086E-04 0.01865 -2.62468E-05 0.03060 -3.24992E-05 0.01550 -2.39127E-03 0.00522 ];
INF_SP4                   (idx, [1:   8]) = [ -8.89788E-05 0.08810 -2.65208E-05 0.02286 -2.13463E-05 0.02306 -4.29392E-03 0.00211 ];
INF_SP5                   (idx, [1:   8]) = [  1.49667E-04 0.04722  4.19083E-06 0.14614 -4.84218E-06 0.07976 -2.11816E-03 0.00377 ];
INF_SP6                   (idx, [1:   8]) = [ -2.48005E-04 0.03122 -2.00912E-05 0.02843 -1.50955E-05 0.02441 -5.37266E-03 0.00163 ];
INF_SP7                   (idx, [1:   8]) = [  1.31731E-04 0.04600  2.06757E-05 0.02767  5.19868E-06 0.08211 -3.78322E-04 0.02298 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf035_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:12:30 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:56:34 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95584E-01  1.00252E+00  1.00094E+00  1.00047E+00  1.00391E+00  9.94683E-01  9.98321E-01  1.00357E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99672E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.17848E-02 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58215E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86616E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.90152E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42954E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42756E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.23164E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38979E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500617 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00123E+03 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00123E+03 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.38777E+02 ;
RUNNING_TIME              (idx, 1)        =  4.40694E+01 ;
INIT_TIME                 (idx, 1)        =  1.96588E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.19483E-01  1.78300E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14480E+01  9.41287E+00  8.09662E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.50000E-02  8.25000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.87833E-02  1.06667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.40693E+01  6.13416E+01 ];
CPU_USAGE                 (idx, 1)        = 7.68736 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99914E+00 0.00138 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51170E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.96 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6799.96;
MEMSIZE                   (idx, 1)        = 6185.90;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 95.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.06;

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
URES_USED                 (idx, 1)        = 156 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.78201E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24058E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.09472E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.21522E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.94469E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36049E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21113E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.98070E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17974E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05426E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68092E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80749E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69982E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.70501E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14394E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.90386E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.23282E+00  5.23363E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.60853E-01 0.00174 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.48315E-01 0.00023 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.20982E-03 0.01232 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.52406E-02 0.00446 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87957E-02 5.0E-09  5.87957E-02 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51716E+18 3.8E-05  1.51716E+18 3.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17037E+17 9.7E-07  6.17037E+17 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.45497E+17 0.00071  4.13563E+17 0.00081  1.31934E+17 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16253E+18 0.00033  1.03060E+18 0.00032  1.31934E+17 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45193E+18 0.00066  1.45193E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.60218E+20 0.00073  3.76974E+18 0.00073  5.56448E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.88188E+17 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45072E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.07289E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  3.40161E+02 ;
TOT_FMASS                 (idx, 1)        =  3.38310E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40161E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38310E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04624E+00 0.00081  1.03941E+00 0.00076  6.95608E-03 0.01151 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04605E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04515E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04605E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30530E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.09402E-03 0.00757  2.01787E-04 0.04384  1.05731E-03 0.01930  9.75808E-04 0.01992  2.74656E-03 0.01176  8.32851E-04 0.02219  2.79699E-04 0.03853 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48063E-01 0.02033  8.19369E-03 0.03242  3.17534E-02 0.00024  1.09000E-01 0.00284  3.17346E-01 0.00011  1.33963E+00 0.00450  6.49099E+00 0.02601 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63646E-03 0.01104  2.03993E-04 0.06447  1.12820E-03 0.02687  1.06335E-03 0.02844  3.03561E-03 0.01741  9.02832E-04 0.03353  3.02467E-04 0.05548 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45453E-01 0.02901  1.24904E-02 5.0E-06  3.17550E-02 0.00030  1.09439E-01 0.00022  3.17367E-01 0.00016  1.35316E+00 0.00011  8.67619E+00 0.00133 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.72069E-04 0.00201  2.72196E-04 0.00201  2.54760E-04 0.02271 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.84545E-04 0.00180  2.84678E-04 0.00180  2.66484E-04 0.02274 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64795E-03 0.01179  2.15655E-04 0.06591  1.17342E-03 0.02883  1.03690E-03 0.03119  2.98381E-03 0.01791  9.25804E-04 0.03474  3.12363E-04 0.05647 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53472E-01 0.02926  1.24903E-02 8.6E-06  3.17385E-02 0.00042  1.09437E-01 0.00029  3.17405E-01 0.00020  1.35304E+00 0.00015  8.66888E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.74546E-04 0.00447  2.74724E-04 0.00445  2.12883E-04 0.05164 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.87175E-04 0.00444  2.87362E-04 0.00442  2.22847E-04 0.05183 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46505E-03 0.03955  2.21845E-04 0.19253  1.12850E-03 0.10280  1.13551E-03 0.09443  2.87664E-03 0.06059  8.74822E-04 0.10589  2.27740E-04 0.20751 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.43686E-01 0.08747  1.24906E-02 0.0E+00  3.17832E-02 0.00065  1.09382E-01 0.00040  3.17317E-01 0.00038  1.35297E+00 0.00037  8.65860E+00 0.00257 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47488E-03 0.03863  2.17424E-04 0.18750  1.10671E-03 0.10032  1.14963E-03 0.09234  2.87040E-03 0.05908  8.95645E-04 0.10336  2.35066E-04 0.21396 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.45808E-01 0.08715  1.24906E-02 0.0E+00  3.17854E-02 0.00063  1.09378E-01 0.00040  3.17341E-01 0.00040  1.35297E+00 0.00037  8.65025E+00 0.00160 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.38241E+01 0.04023 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.74115E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.86695E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63880E-03 0.00775 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.42451E+01 0.00795 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.52489E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29667E-05 0.00026  3.29660E-05 0.00026  3.31099E-05 0.00343 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.15912E-04 0.00102  4.16013E-04 0.00102  3.99797E-04 0.01215 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40911E-01 0.00046  6.40666E-01 0.00047  6.99645E-01 0.01207 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10336E+01 0.01890 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30440E+00 0.00099 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.46067E+20 0.00055  2.14130E+20 0.00118 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54161E-01 4.3E-05  3.95681E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.43237E-04 0.00089  1.18348E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.18975E-03 0.00076  3.50570E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  3.46509E-04 0.00112  2.32221E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  8.51676E-04 0.00255  5.71840E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45786E+00 0.00215  2.46248E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02241E+02 2.2E-06  2.02322E+02 9.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.08212E-08 0.00021  1.83839E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52964E-01 4.4E-05  3.92175E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28197E-02 0.00048  1.39821E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63013E-03 0.00386 -2.58188E-03 0.00674 ];
INF_SCATT3                (idx, [1:   4]) = [  5.34995E-04 0.01556 -2.41644E-03 0.00438 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.53072E-04 0.04885 -4.33404E-03 0.00254 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68866E-04 0.04079 -2.13638E-03 0.00351 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.65331E-04 0.02507 -5.39948E-03 0.00166 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58014E-04 0.04099 -3.69406E-04 0.02635 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52965E-01 4.4E-05  3.92175E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28197E-02 0.00048  1.39821E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63012E-03 0.00386 -2.58188E-03 0.00674 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.34981E-04 0.01557 -2.41644E-03 0.00438 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.53064E-04 0.04884 -4.33404E-03 0.00254 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68864E-04 0.04079 -2.13638E-03 0.00351 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.65322E-04 0.02506 -5.39948E-03 0.00166 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57997E-04 0.04101 -3.69406E-04 0.02635 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01896E-01 1.0E-04  3.80729E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10413E+00 1.0E-04  8.75514E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18937E-03 0.00075  3.50570E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  4.54696E-03 0.00053  4.48598E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49614E-01 4.3E-05  3.35042E-03 0.00039  9.79965E-04 0.00200  3.91195E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36418E-02 0.00047 -8.22100E-04 0.00134 -2.65419E-05 0.02946  1.40086E-02 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.74040E-03 0.00377 -1.10270E-04 0.01053 -7.09057E-05 0.01155 -2.51098E-03 0.00697 ];
INF_S3                    (idx, [1:   8]) = [  5.61401E-04 0.01474 -2.64058E-05 0.03077 -3.22199E-05 0.01644 -2.38422E-03 0.00442 ];
INF_S4                    (idx, [1:   8]) = [ -1.26283E-04 0.05766 -2.67883E-05 0.02965 -2.20625E-05 0.02167 -4.31198E-03 0.00259 ];
INF_S5                    (idx, [1:   8]) = [  1.64375E-04 0.04094  4.49056E-06 0.17021 -4.79835E-06 0.06904 -2.13158E-03 0.00351 ];
INF_S6                    (idx, [1:   8]) = [ -2.44636E-04 0.02639 -2.06948E-05 0.03174 -1.50226E-05 0.02370 -5.38446E-03 0.00169 ];
INF_S7                    (idx, [1:   8]) = [  1.36095E-04 0.04720  2.19189E-05 0.02528  5.10181E-06 0.08087 -3.74507E-04 0.02609 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49614E-01 4.3E-05  3.35042E-03 0.00039  9.79965E-04 0.00200  3.91195E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36418E-02 0.00047 -8.22100E-04 0.00134 -2.65419E-05 0.02946  1.40086E-02 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.74039E-03 0.00377 -1.10270E-04 0.01053 -7.09057E-05 0.01155 -2.51098E-03 0.00697 ];
INF_SP3                   (idx, [1:   8]) = [  5.61386E-04 0.01475 -2.64058E-05 0.03077 -3.22199E-05 0.01644 -2.38422E-03 0.00442 ];
INF_SP4                   (idx, [1:   8]) = [ -1.26276E-04 0.05765 -2.67883E-05 0.02965 -2.20625E-05 0.02167 -4.31198E-03 0.00259 ];
INF_SP5                   (idx, [1:   8]) = [  1.64373E-04 0.04094  4.49056E-06 0.17021 -4.79835E-06 0.06904 -2.13158E-03 0.00351 ];
INF_SP6                   (idx, [1:   8]) = [ -2.44628E-04 0.02638 -2.06948E-05 0.03174 -1.50226E-05 0.02370 -5.38446E-03 0.00169 ];
INF_SP7                   (idx, [1:   8]) = [  1.36078E-04 0.04723  2.19189E-05 0.02528  5.10181E-06 0.08087 -3.74507E-04 0.02609 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf035_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:12:30 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 04:17:41 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.17839E+00  1.05871E+00  1.09082E+00  7.92119E-01  9.93257E-01  9.94408E-01  7.44831E-01  1.14747E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00361E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.05297E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59470E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.76736E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.80214E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42364E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42166E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.31765E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37651E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500883 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00177E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00177E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92043E+02 ;
RUNNING_TIME              (idx, 1)        =  6.51796E+01 ;
INIT_TIME                 (idx, 1)        =  1.96588E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.11712E+00  3.04467E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.20419E+01  1.16563E+01  8.93763E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.31167E-02  9.25000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.44500E-02  6.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.51795E+01  6.51795E+01 ];
CPU_USAGE                 (idx, 1)        = 7.54904 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.99539E+00 0.00131 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64010E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.39 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6799.96;
MEMSIZE                   (idx, 1)        = 6185.90;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 95.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.06;

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

TOT_ACTIVITY              (idx, 1)        =  3.83721E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23445E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.80000E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.34687E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.03470E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40252E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20410E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.17360E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17890E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.14738E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68968E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82536E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.71413E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.85989E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39934E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.97760E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.07596E+01  1.07613E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.61750E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.07945E-01 0.00030 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.39294E-03 0.01229 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.42868E-02 0.00313 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87957E-02 5.0E-09  5.87957E-02 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52608E+18 4.7E-05  1.52608E+18 4.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16341E+17 1.7E-06  6.16341E+17 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.76629E+17 0.00071  4.42539E+17 0.00081  1.34090E+17 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19297E+18 0.00034  1.05888E+18 0.00034  1.34090E+17 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.48880E+18 0.00070  1.48880E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.72181E+20 0.00070  3.85320E+18 0.00078  5.68328E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.95397E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.48837E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.11669E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  3.40161E+02 ;
TOT_FMASS                 (idx, 1)        =  3.36355E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40161E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.36355E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02661E+00 0.00077  1.02003E+00 0.00073  6.51380E-03 0.01281 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02559E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02529E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02559E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27949E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.93570E-03 0.00831  1.85068E-04 0.04535  1.02399E-03 0.02067  9.41124E-04 0.01994  2.72103E-03 0.01206  7.85976E-04 0.02339  2.78516E-04 0.03937 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56635E-01 0.02091  7.71903E-03 0.03520  3.13821E-02 0.00451  1.08963E-01 0.00284  3.17495E-01 0.00014  1.33353E+00 0.00536  6.43809E+00 0.02665 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.35482E-03 0.01196  2.05538E-04 0.06865  1.11040E-03 0.02932  9.97523E-04 0.02958  2.89261E-03 0.01757  8.23539E-04 0.03370  3.25203E-04 0.05466 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.87713E-01 0.03020  1.24904E-02 6.1E-06  3.17051E-02 0.00040  1.09411E-01 0.00025  3.17463E-01 0.00019  1.35222E+00 0.00074  8.71758E+00 0.00202 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.76672E-04 0.00193  2.76760E-04 0.00193  2.61911E-04 0.02413 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.83979E-04 0.00188  2.84068E-04 0.00188  2.68913E-04 0.02410 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.36199E-03 0.01322  1.97148E-04 0.07013  1.09642E-03 0.03210  9.90077E-04 0.03196  2.90799E-03 0.01930  8.49199E-04 0.03590  3.21157E-04 0.05828 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.97409E-01 0.03258  1.24903E-02 9.2E-06  3.16944E-02 0.00053  1.09360E-01 0.00023  3.17436E-01 0.00022  1.35190E+00 0.00086  8.72610E+00 0.00257 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.79772E-04 0.00477  2.79981E-04 0.00480  2.11649E-04 0.05696 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.87143E-04 0.00473  2.87357E-04 0.00476  2.17377E-04 0.05714 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64052E-03 0.04186  2.23588E-04 0.20253  9.35315E-04 0.10732  1.19069E-03 0.09873  2.92602E-03 0.06233  9.73575E-04 0.10563  3.91333E-04 0.18982 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.00859E-01 0.09308  1.24898E-02 3.5E-05  3.17173E-02 0.00108  1.09353E-01 0.00066  3.17747E-01 0.00071  1.35329E+00 0.00029  8.73794E+00 0.00598 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58228E-03 0.04146  2.20757E-04 0.21422  9.25694E-04 0.10779  1.16682E-03 0.09708  2.88305E-03 0.06102  1.00545E-03 0.10096  3.80506E-04 0.18308 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.08367E-01 0.09055  1.24898E-02 3.5E-05  3.17206E-02 0.00106  1.09353E-01 0.00066  3.17727E-01 0.00071  1.35327E+00 0.00030  8.73412E+00 0.00583 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.39419E+01 0.04229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.78219E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.85543E-04 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39025E-03 0.00844 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.29834E+01 0.00851 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.47620E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29344E-05 0.00027  3.29343E-05 0.00027  3.29035E-05 0.00367 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.12961E-04 0.00096  4.13032E-04 0.00096  4.00559E-04 0.01230 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38273E-01 0.00049  6.38132E-01 0.00049  6.83443E-01 0.01318 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09965E+01 0.01949 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28126E+00 0.00097 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55024E+20 0.00070  2.17146E+20 0.00112 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54178E-01 4.6E-05  3.95739E-01 7.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.63736E-04 0.00106  1.24213E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.19875E-03 0.00095  3.53343E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  3.35011E-04 0.00102  2.29130E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  8.26421E-04 0.00181  5.68690E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46683E+00 0.00128  2.48196E+00 0.00088 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02316E+02 2.8E-06  2.02587E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.07852E-08 0.00036  1.83822E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52982E-01 4.6E-05  3.92201E-01 7.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28607E-02 0.00062  1.40130E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60572E-03 0.00472 -2.57858E-03 0.00488 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21776E-04 0.01534 -2.40771E-03 0.00528 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.37044E-04 0.04800 -4.32528E-03 0.00242 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65947E-04 0.03839 -2.11701E-03 0.00513 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.56270E-04 0.02784 -5.39226E-03 0.00146 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59918E-04 0.04581 -3.68633E-04 0.01923 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52982E-01 4.6E-05  3.92201E-01 7.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28607E-02 0.00062  1.40130E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60572E-03 0.00472 -2.57858E-03 0.00488 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21776E-04 0.01534 -2.40771E-03 0.00528 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.37043E-04 0.04799 -4.32528E-03 0.00242 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65949E-04 0.03839 -2.11701E-03 0.00513 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.56271E-04 0.02784 -5.39226E-03 0.00146 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59917E-04 0.04580 -3.68633E-04 0.01923 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01873E-01 0.00014  3.80757E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10422E+00 0.00014  8.75449E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.19835E-03 0.00094  3.53343E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53388E-03 0.00060  4.52707E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49644E-01 4.5E-05  3.33737E-03 0.00043  9.89547E-04 0.00183  3.91212E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36806E-02 0.00058 -8.19964E-04 0.00164 -2.69436E-05 0.02654  1.40399E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.71675E-03 0.00445 -1.11026E-04 0.00865 -7.09601E-05 0.00875 -2.50762E-03 0.00500 ];
INF_S3                    (idx, [1:   8]) = [  5.47617E-04 0.01446 -2.58409E-05 0.03660 -3.22745E-05 0.01717 -2.37544E-03 0.00539 ];
INF_S4                    (idx, [1:   8]) = [ -1.11214E-04 0.05951 -2.58306E-05 0.02839 -2.24913E-05 0.02126 -4.30279E-03 0.00241 ];
INF_S5                    (idx, [1:   8]) = [  1.60572E-04 0.03942  5.37527E-06 0.10954 -4.76093E-06 0.08766 -2.11225E-03 0.00513 ];
INF_S6                    (idx, [1:   8]) = [ -2.34836E-04 0.03015 -2.14346E-05 0.03019 -1.57595E-05 0.02190 -5.37650E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  1.38386E-04 0.05186  2.15321E-05 0.02422  5.34567E-06 0.06760 -3.73978E-04 0.01851 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49645E-01 4.5E-05  3.33737E-03 0.00043  9.89547E-04 0.00183  3.91212E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36806E-02 0.00058 -8.19964E-04 0.00164 -2.69436E-05 0.02654  1.40399E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.71675E-03 0.00445 -1.11026E-04 0.00865 -7.09601E-05 0.00875 -2.50762E-03 0.00500 ];
INF_SP3                   (idx, [1:   8]) = [  5.47616E-04 0.01446 -2.58409E-05 0.03660 -3.22745E-05 0.01717 -2.37544E-03 0.00539 ];
INF_SP4                   (idx, [1:   8]) = [ -1.11212E-04 0.05949 -2.58306E-05 0.02839 -2.24913E-05 0.02126 -4.30279E-03 0.00241 ];
INF_SP5                   (idx, [1:   8]) = [  1.60574E-04 0.03942  5.37527E-06 0.10954 -4.76093E-06 0.08766 -2.11225E-03 0.00513 ];
INF_SP6                   (idx, [1:   8]) = [ -2.34837E-04 0.03014 -2.14346E-05 0.03019 -1.57595E-05 0.02190 -5.37650E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  1.38385E-04 0.05184  2.15321E-05 0.02422  5.34567E-06 0.06760 -3.73978E-04 0.01851 ];

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

