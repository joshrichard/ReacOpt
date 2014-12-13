
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf02_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:25:34 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:35:27 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.68346E-01  1.00139E+00  1.00968E+00  1.01053E+00  1.00067E+00  1.00195E+00  1.00602E+00  1.00141E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.24986E-02 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.07501E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.77421E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.74913E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51523E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51224E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.52153E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.29397E+01 0.00040  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500689 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00138E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00138E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.90573E+01 ;
RUNNING_TIME              (idx, 1)        =  9.87528E+00 ;
INIT_TIME                 (idx, 1)        =  1.46658E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.95000E-03  9.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.39868E+00  8.39868E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.87515E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99295 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99038E+00 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53878E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.95 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6789.30;
MEMSIZE                   (idx, 1)        = 6165.32;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 74.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 623.98;

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

TOT_ACTIVITY              (idx, 1)        =  4.65672E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.33309E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.09452E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.65672E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.33309E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.85798E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.14857E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76677E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.02554E-01 0.00208 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96269E-01 5.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.73091E-03 0.01545 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02896E-01 2.0E-09  1.02896E-01 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50660E+18 1.1E-05  1.50660E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17847E+17 3.0E-07  6.17847E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.51063E+17 0.00080  2.97270E+17 0.00092  5.37930E+16 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.68910E+17 0.00029  9.15117E+17 0.00030  5.37930E+16 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38339E+18 0.00069  1.38339E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.03107E+20 0.00068  2.42266E+18 0.00073  6.00684E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.14070E+17 0.00147 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38298E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.09202E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.94371E+02 ;
TOT_FMASS                 (idx, 1)        =  1.94371E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94371E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.94371E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08975E+00 0.00072  1.08202E+00 0.00072  7.68807E-03 0.01156 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08962E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08933E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08962E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.55515E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07187E-03 0.00867  2.02333E-04 0.04227  1.01394E-03 0.01855  9.85324E-04 0.01982  2.77211E-03 0.01194  7.92974E-04 0.02161  3.05185E-04 0.03404 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79934E-01 0.01807  8.36868E-03 0.03142  3.17539E-02 0.00200  1.08767E-01 0.00348  3.17250E-01 9.4E-05  1.33980E+00 0.00450  7.22333E+00 0.01999 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.11059E-03 0.01164  2.27730E-04 0.06094  1.18909E-03 0.02787  1.17046E-03 0.02746  3.23054E-03 0.01659  9.26211E-04 0.02996  3.66553E-04 0.04906 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.92170E-01 0.02693  1.24906E-02 3.1E-07  3.18165E-02 8.6E-05  1.09418E-01 0.00011  3.17239E-01 0.00013  1.35327E+00 0.00012  8.66360E+00 0.00102 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59064E-04 0.00177  3.59130E-04 0.00177  3.51958E-04 0.01780 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.91186E-04 0.00161  3.91259E-04 0.00161  3.83297E-04 0.01773 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.05357E-03 0.01173  2.19769E-04 0.06507  1.15815E-03 0.02789  1.18729E-03 0.02881  3.18777E-03 0.01763  9.41389E-04 0.03118  3.59204E-04 0.04906 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.99705E-01 0.02688  1.24906E-02 6.1E-07  3.18161E-02 9.5E-05  1.09423E-01 0.00014  3.17259E-01 0.00014  1.35324E+00 0.00014  8.66823E+00 0.00129 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63187E-04 0.00407  3.63236E-04 0.00409  3.30124E-04 0.04645 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95666E-04 0.00399  3.95722E-04 0.00402  3.59666E-04 0.04649 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.30593E-03 0.03534  3.05638E-04 0.16473  1.16912E-03 0.09497  1.28817E-03 0.09314  3.22360E-03 0.05264  1.01688E-03 0.10644  3.02539E-04 0.16737 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.57126E-01 0.07714  1.24906E-02 0.0E+00  3.18193E-02 0.00015  1.09475E-01 0.00053  3.17162E-01 0.00031  1.35309E+00 0.00033  8.69382E+00 0.00384 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.25847E-03 0.03446  3.11030E-04 0.15992  1.15578E-03 0.09169  1.22637E-03 0.09114  3.22049E-03 0.05111  1.03371E-03 0.10206  3.11085E-04 0.16070 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.72280E-01 0.07598  1.24906E-02 0.0E+00  3.18206E-02 0.00011  1.09474E-01 0.00053  3.17180E-01 0.00030  1.35311E+00 0.00032  8.69193E+00 0.00376 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.02807E+01 0.03586 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62174E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.94576E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13312E-03 0.00707 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.96995E+01 0.00703 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23559E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37259E-05 0.00027  3.37257E-05 0.00027  3.37652E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.88942E-04 0.00085  4.89031E-04 0.00085  4.77047E-04 0.01102 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82316E-01 0.00042  6.81728E-01 0.00042  8.08146E-01 0.01309 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10815E+01 0.01844 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.55539E+00 0.00103 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49276E+20 0.00069  2.53822E+20 0.00111 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26033E-01 6.1E-05  3.75592E-01 9.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.44123E-04 0.00118  6.33366E-04 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  7.88639E-04 0.00088  2.73164E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  2.44515E-04 0.00130  2.09827E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  5.99641E-04 0.00212  5.11388E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45236E+00 0.00164  2.43719E+00 0.00054 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02150E+02 2.5E-06  2.02023E+02 8.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.13658E-08 0.00032  1.84517E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25245E-01 6.2E-05  3.72858E-01 9.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12208E-02 0.00071  1.34581E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.14195E-03 0.00347 -2.67980E-03 0.00594 ];
INF_SCATT3                (idx, [1:   4]) = [  4.24551E-04 0.01964 -2.48213E-03 0.00445 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.22667E-04 0.03187 -4.39467E-03 0.00207 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38408E-04 0.05650 -2.18595E-03 0.00389 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.78183E-04 0.01895 -5.47348E-03 0.00107 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49099E-04 0.03463 -4.08531E-04 0.01660 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25245E-01 6.2E-05  3.72858E-01 9.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12208E-02 0.00071  1.34581E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.14196E-03 0.00346 -2.67980E-03 0.00594 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.24547E-04 0.01964 -2.48213E-03 0.00445 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.22669E-04 0.03186 -4.39467E-03 0.00207 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38405E-04 0.05650 -2.18595E-03 0.00389 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.78189E-04 0.01895 -5.47348E-03 0.00107 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49102E-04 0.03463 -4.08531E-04 0.01660 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75053E-01 0.00014  3.61054E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21189E+00 0.00013  9.23224E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.88445E-04 0.00088  2.73164E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15547E-03 0.00064  3.58613E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21878E-01 6.0E-05  3.36726E-03 0.00055  8.52088E-04 0.00180  3.72006E-01 9.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20422E-02 0.00066 -8.21343E-04 0.00166 -2.43800E-05 0.03081  1.34825E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.25614E-03 0.00340 -1.14189E-04 0.00993 -6.27872E-05 0.00938 -2.61701E-03 0.00604 ];
INF_S3                    (idx, [1:   8]) = [  4.51293E-04 0.01823 -2.67419E-05 0.02998 -2.82856E-05 0.01093 -2.45384E-03 0.00446 ];
INF_S4                    (idx, [1:   8]) = [ -1.94067E-04 0.03706 -2.86004E-05 0.02646 -1.92080E-05 0.02400 -4.37546E-03 0.00213 ];
INF_S5                    (idx, [1:   8]) = [  1.33660E-04 0.05802  4.74771E-06 0.17598 -4.17435E-06 0.09106 -2.18177E-03 0.00388 ];
INF_S6                    (idx, [1:   8]) = [ -2.56637E-04 0.02039 -2.15456E-05 0.02804 -1.35772E-05 0.03181 -5.45990E-03 0.00108 ];
INF_S7                    (idx, [1:   8]) = [  1.25423E-04 0.04127  2.36765E-05 0.02391  5.35110E-06 0.05809 -4.13882E-04 0.01648 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21878E-01 6.0E-05  3.36726E-03 0.00055  8.52088E-04 0.00180  3.72006E-01 9.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20422E-02 0.00066 -8.21343E-04 0.00166 -2.43800E-05 0.03081  1.34825E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.25615E-03 0.00340 -1.14189E-04 0.00993 -6.27872E-05 0.00938 -2.61701E-03 0.00604 ];
INF_SP3                   (idx, [1:   8]) = [  4.51289E-04 0.01823 -2.67419E-05 0.02998 -2.82856E-05 0.01093 -2.45384E-03 0.00446 ];
INF_SP4                   (idx, [1:   8]) = [ -1.94068E-04 0.03705 -2.86004E-05 0.02646 -1.92080E-05 0.02400 -4.37546E-03 0.00213 ];
INF_SP5                   (idx, [1:   8]) = [  1.33658E-04 0.05802  4.74771E-06 0.17598 -4.17435E-06 0.09106 -2.18177E-03 0.00388 ];
INF_SP6                   (idx, [1:   8]) = [ -2.56643E-04 0.02038 -2.15456E-05 0.02804 -1.35772E-05 0.03181 -5.45990E-03 0.00108 ];
INF_SP7                   (idx, [1:   8]) = [  1.25426E-04 0.04127  2.36765E-05 0.02391  5.35110E-06 0.05809 -4.13882E-04 0.01648 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf02_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:25:34 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:52:49 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.61484E-01  1.00937E+00  1.01052E+00  1.00866E+00  1.00264E+00  1.00046E+00  1.00498E+00  1.00189E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99076E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.16480E-02 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.08352E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69449E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67143E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50440E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50142E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.58828E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.31320E+01 0.00040  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500848 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00170E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00170E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.07965E+02 ;
RUNNING_TIME              (idx, 1)        =  2.72390E+01 ;
INIT_TIME                 (idx, 1)        =  1.46658E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.70283E-01  1.30417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.54827E+01  9.19282E+00  7.89117E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.89667E-02  9.50000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.55667E-02  9.99999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.72389E+01  6.03783E+01 ];
CPU_USAGE                 (idx, 1)        = 7.63484 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.03144E+00 0.00452 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43804E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.74 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6789.30;
MEMSIZE                   (idx, 1)        = 6165.32;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 74.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 623.98;

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
URES_USED                 (idx, 1)        = 127 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.30285E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19688E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.09458E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.75296E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.93746E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02755E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17750E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.39128E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48571E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17393E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75534E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06039E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73939E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.32741E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20442E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84560E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  5.14480E-01  5.14550E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.01366E-01 0.00200 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94618E-01 7.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.71031E-03 0.01619 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.66770E-03 0.02316 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02896E-01 2.0E-09  1.02896E-01 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50699E+18 1.4E-05  1.50699E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17818E+17 2.8E-07  6.17818E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80797E+17 0.00076  3.26341E+17 0.00086  5.44561E+16 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.98615E+17 0.00029  9.44159E+17 0.00030  5.44561E+16 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42280E+18 0.00070  1.42280E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.16066E+20 0.00068  2.47543E+18 0.00079  6.13591E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.24417E+17 0.00148 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42303E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.13623E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.94371E+02 ;
TOT_FMASS                 (idx, 1)        =  1.94267E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94371E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.94267E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05825E+00 0.00073  1.05093E+00 0.00071  7.26308E-03 0.01165 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05922E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05943E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05922E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.50928E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.12118E-03 0.00759  1.93243E-04 0.04453  1.00674E-03 0.02019  9.87558E-04 0.01911  2.82878E-03 0.01134  8.18798E-04 0.02201  2.86064E-04 0.03547 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53764E-01 0.01853  7.94400E-03 0.03387  3.16825E-02 0.00284  1.08774E-01 0.00348  3.17282E-01 0.00011  1.33711E+00 0.00493  6.73298E+00 0.02393 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.92499E-03 0.01155  2.16544E-04 0.06315  1.12961E-03 0.02767  1.11383E-03 0.02793  3.23662E-03 0.01676  9.21698E-04 0.03137  3.06687E-04 0.05391 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25734E-01 0.02636  1.24906E-02 7.3E-09  3.18128E-02 0.00015  1.09446E-01 0.00019  3.17254E-01 0.00013  1.35329E+00 0.00011  8.65610E+00 0.00096 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59608E-04 0.00174  3.59594E-04 0.00175  3.61658E-04 0.02012 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80469E-04 0.00162  3.80454E-04 0.00163  3.82617E-04 0.02007 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86028E-03 0.01186  2.19880E-04 0.06425  1.10310E-03 0.02848  1.14943E-03 0.02900  3.18660E-03 0.01731  8.99968E-04 0.03311  3.01302E-04 0.05379 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26479E-01 0.02843  1.24906E-02 4.7E-09  3.18144E-02 0.00014  1.09474E-01 0.00025  3.17307E-01 0.00017  1.35317E+00 0.00014  8.64890E+00 0.00091 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62456E-04 0.00415  3.62433E-04 0.00416  3.23276E-04 0.04873 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83402E-04 0.00400  3.83379E-04 0.00401  3.41915E-04 0.04865 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.94534E-03 0.03826  1.72945E-04 0.20628  1.20822E-03 0.09144  1.36980E-03 0.08353  3.10476E-03 0.05860  8.61729E-04 0.10646  2.27880E-04 0.21882 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.10832E-01 0.08808  1.24906E-02 2.7E-09  3.18144E-02 0.00030  1.09541E-01 0.00067  3.17870E-01 0.00071  1.35232E+00 0.00047  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.99665E-03 0.03709  1.76489E-04 0.21173  1.19857E-03 0.08966  1.38561E-03 0.08166  3.11051E-03 0.05653  8.88088E-04 0.10518  2.37379E-04 0.20562 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.10448E-01 0.08693  1.24906E-02 3.8E-09  3.18144E-02 0.00030  1.09539E-01 0.00067  3.17827E-01 0.00068  1.35230E+00 0.00047  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.93395E+01 0.03834 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61605E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82567E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89503E-03 0.00632 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90790E+01 0.00641 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.15642E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37502E-05 0.00027  3.37498E-05 0.00027  3.37868E-05 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80539E-04 0.00087  4.80543E-04 0.00088  4.81534E-04 0.01131 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81918E-01 0.00043  6.81478E-01 0.00044  7.77071E-01 0.01267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07323E+01 0.01865 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.50920E+00 0.00085 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59113E+20 0.00065  2.56944E+20 0.00069 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26052E-01 6.4E-05  3.75726E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  5.43385E-04 0.00141  7.21581E-04 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  7.86817E-04 0.00129  2.78639E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  2.43432E-04 0.00145  2.06480E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  5.95398E-04 0.00258  5.02736E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44586E+00 0.00216  2.43479E+00 0.00080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02152E+02 2.5E-06  2.02034E+02 9.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.13892E-08 0.00032  1.84216E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25267E-01 6.6E-05  3.72941E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12398E-02 0.00048  1.35047E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.15441E-03 0.00426 -2.66934E-03 0.00513 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27119E-04 0.02062 -2.47768E-03 0.00383 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.98933E-04 0.03199 -4.40359E-03 0.00177 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46396E-04 0.05244 -2.16822E-03 0.00455 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81264E-04 0.02026 -5.46089E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54708E-04 0.03412 -4.14704E-04 0.01515 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25267E-01 6.6E-05  3.72941E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12398E-02 0.00048  1.35047E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.15439E-03 0.00426 -2.66934E-03 0.00513 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27115E-04 0.02062 -2.47768E-03 0.00383 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.98928E-04 0.03200 -4.40359E-03 0.00177 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46391E-04 0.05244 -2.16822E-03 0.00455 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81265E-04 0.02026 -5.46089E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54704E-04 0.03411 -4.14704E-04 0.01515 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75064E-01 0.00013  3.61133E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21184E+00 0.00013  9.23021E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.86574E-04 0.00129  2.78639E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15136E-03 0.00064  3.64889E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21901E-01 6.4E-05  3.36584E-03 0.00056  8.63857E-04 0.00208  3.72077E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20603E-02 0.00046 -8.20420E-04 0.00083 -2.47169E-05 0.02478  1.35294E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.27039E-03 0.00401 -1.15983E-04 0.00672 -6.19119E-05 0.00961 -2.60743E-03 0.00524 ];
INF_S3                    (idx, [1:   8]) = [  4.53016E-04 0.01963 -2.58974E-05 0.03979 -2.91275E-05 0.01637 -2.44855E-03 0.00380 ];
INF_S4                    (idx, [1:   8]) = [ -1.70894E-04 0.03794 -2.80394E-05 0.02540 -2.01978E-05 0.02102 -4.38339E-03 0.00177 ];
INF_S5                    (idx, [1:   8]) = [  1.40636E-04 0.05554  5.75992E-06 0.09928 -4.60729E-06 0.05883 -2.16361E-03 0.00455 ];
INF_S6                    (idx, [1:   8]) = [ -2.59852E-04 0.02169 -2.14124E-05 0.03257 -1.32612E-05 0.02839 -5.44763E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.33248E-04 0.04036  2.14599E-05 0.02311  4.75744E-06 0.07172 -4.19461E-04 0.01483 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21901E-01 6.4E-05  3.36584E-03 0.00056  8.63857E-04 0.00208  3.72077E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20603E-02 0.00046 -8.20420E-04 0.00083 -2.47169E-05 0.02478  1.35294E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.27037E-03 0.00401 -1.15983E-04 0.00672 -6.19119E-05 0.00961 -2.60743E-03 0.00524 ];
INF_SP3                   (idx, [1:   8]) = [  4.53012E-04 0.01963 -2.58974E-05 0.03979 -2.91275E-05 0.01637 -2.44855E-03 0.00380 ];
INF_SP4                   (idx, [1:   8]) = [ -1.70889E-04 0.03795 -2.80394E-05 0.02540 -2.01978E-05 0.02102 -4.38339E-03 0.00177 ];
INF_SP5                   (idx, [1:   8]) = [  1.40631E-04 0.05555  5.75992E-06 0.09928 -4.60729E-06 0.05883 -2.16361E-03 0.00455 ];
INF_SP6                   (idx, [1:   8]) = [ -2.59852E-04 0.02168 -2.14124E-05 0.03257 -1.32612E-05 0.02839 -5.44763E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.33244E-04 0.04035  2.14599E-05 0.02311  4.75744E-06 0.07172 -4.19461E-04 0.01483 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf02_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:25:34 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 11:11:20 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.65810E-01  1.00975E+00  1.00860E+00  1.00654E+00  1.00332E+00  9.99673E-01  1.00337E+00  1.00295E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00189E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.00533E-02 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09947E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56914E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54828E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49593E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49295E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71480E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.34255E+01 0.00041  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500754 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00151E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00151E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.55988E+02 ;
RUNNING_TIME              (idx, 1)        =  4.57543E+01 ;
INIT_TIME                 (idx, 1)        =  1.46658E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.40200E-01  1.83433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.36083E+01  9.71303E+00  8.41262E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.81500E-02  9.51667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.12833E-02  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57542E+01  6.37455E+01 ];
CPU_USAGE                 (idx, 1)        = 7.78044 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.67024E+00 0.07936 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64573E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.41 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6789.30;
MEMSIZE                   (idx, 1)        = 6165.32;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 74.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 623.98;

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

TOT_ACTIVITY              (idx, 1)        =  3.64482E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22023E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.25208E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20928E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.24180E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32389E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19781E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.86286E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.00945E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05219E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66093E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79727E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68136E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.11762E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14513E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.95302E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  9.15775E+00  9.15906E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.02302E-01 0.00217 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.44558E-01 0.00023 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.80166E-03 0.01603 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.12169E-02 0.00410 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02896E-01 2.0E-09  1.02896E-01 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51803E+18 3.8E-05  1.51803E+18 3.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16955E+17 1.1E-06  6.16955E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.18959E+17 0.00077  3.63123E+17 0.00085  5.58367E+16 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03591E+18 0.00031  9.80078E+17 0.00032  5.58367E+16 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47651E+18 0.00073  1.47651E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36004E+20 0.00072  2.55336E+18 0.00080  6.33451E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.40405E+17 0.00159 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47632E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.20437E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.94371E+02 ;
TOT_FMASS                 (idx, 1)        =  1.92518E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94371E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.92518E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02993E+00 0.00078  1.02306E+00 0.00076  6.92479E-03 0.01174 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02850E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02839E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02850E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.46561E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.12103E-03 0.00787  1.95481E-04 0.04427  1.01812E-03 0.02060  9.48555E-04 0.02073  2.83497E-03 0.01157  8.25536E-04 0.02103  2.98379E-04 0.03763 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73354E-01 0.02016  7.89393E-03 0.03416  3.15532E-02 0.00349  1.08708E-01 0.00348  3.17273E-01 0.00010  1.33417E+00 0.00534  6.65088E+00 0.02463 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73149E-03 0.01116  2.23081E-04 0.06303  1.13041E-03 0.03002  1.06541E-03 0.02940  3.07070E-03 0.01601  9.28351E-04 0.03059  3.13538E-04 0.05698 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58892E-01 0.02934  1.24904E-02 6.5E-06  3.17463E-02 0.00038  1.09345E-01 0.00019  3.17251E-01 0.00014  1.35267E+00 0.00037  8.66070E+00 0.00117 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65630E-04 0.00178  3.65697E-04 0.00178  3.55570E-04 0.02065 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76462E-04 0.00161  3.76530E-04 0.00162  3.66132E-04 0.02061 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72651E-03 0.01201  2.14088E-04 0.06707  1.10757E-03 0.03122  1.05713E-03 0.02988  3.11943E-03 0.01739  9.15704E-04 0.03193  3.12579E-04 0.06048 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66895E-01 0.03254  1.24903E-02 8.9E-06  3.17685E-02 0.00032  1.09362E-01 0.00023  3.17255E-01 0.00015  1.35205E+00 0.00085  8.67743E+00 0.00199 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69703E-04 0.00465  3.70038E-04 0.00465  2.87453E-04 0.04445 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80668E-04 0.00460  3.81013E-04 0.00461  2.95795E-04 0.04447 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.47607E-03 0.03732  3.02389E-04 0.20221  1.32043E-03 0.08943  1.02773E-03 0.09816  3.47246E-03 0.05503  9.61703E-04 0.11364  3.91350E-04 0.16162 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.33470E-01 0.08821  1.24906E-02 2.7E-09  3.17504E-02 0.00079  1.09347E-01 0.00029  3.17114E-01 0.00025  1.35340E+00 0.00029  8.69300E+00 0.00467 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.36420E-03 0.03591  2.80292E-04 0.20280  1.29397E-03 0.08625  1.00468E-03 0.09609  3.44031E-03 0.05395  9.69275E-04 0.11373  3.75668E-04 0.15350 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.35989E-01 0.08795  1.24906E-02 1.9E-09  3.17490E-02 0.00078  1.09340E-01 0.00028  3.17123E-01 0.00025  1.35340E+00 0.00029  8.69300E+00 0.00467 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.04339E+01 0.03796 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68472E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79390E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72925E-03 0.00780 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.82756E+01 0.00789 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09810E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37048E-05 0.00027  3.37048E-05 0.00027  3.37075E-05 0.00335 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.74744E-04 0.00087  4.74813E-04 0.00088  4.64573E-04 0.01149 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81131E-01 0.00044  6.80844E-01 0.00044  7.51385E-01 0.01253 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10484E+01 0.01855 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46896E+00 0.00089 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.72896E+20 0.00090  2.63099E+20 0.00122 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26079E-01 7.3E-05  3.75717E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.57801E-04 0.00117  8.00865E-04 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  7.88611E-04 0.00097  2.81930E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  2.30810E-04 0.00141  2.01843E-03 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  5.69137E-04 0.00243  4.97359E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46590E+00 0.00250  2.46409E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02234E+02 2.6E-06  2.02349E+02 8.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.13391E-08 0.00025  1.84259E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25292E-01 7.5E-05  3.72896E-01 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12318E-02 0.00054  1.34708E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.16422E-03 0.00497 -2.64929E-03 0.00388 ];
INF_SCATT3                (idx, [1:   4]) = [  4.07827E-04 0.02039 -2.47588E-03 0.00373 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.10875E-04 0.03810 -4.40206E-03 0.00178 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37643E-04 0.05547 -2.19683E-03 0.00391 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.83012E-04 0.02134 -5.48001E-03 0.00176 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65670E-04 0.03778 -3.99118E-04 0.01712 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25293E-01 7.5E-05  3.72896E-01 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12318E-02 0.00054  1.34708E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.16422E-03 0.00497 -2.64929E-03 0.00388 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.07807E-04 0.02039 -2.47588E-03 0.00373 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.10867E-04 0.03809 -4.40206E-03 0.00178 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37640E-04 0.05546 -2.19683E-03 0.00391 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.83017E-04 0.02135 -5.48001E-03 0.00176 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65669E-04 0.03778 -3.99118E-04 0.01712 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75077E-01 0.00013  3.61168E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21178E+00 0.00013  9.22932E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.88372E-04 0.00096  2.81930E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  4.14399E-03 0.00066  3.69165E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21935E-01 7.4E-05  3.35749E-03 0.00050  8.71095E-04 0.00217  3.72025E-01 9.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20523E-02 0.00052 -8.20445E-04 0.00095 -2.43397E-05 0.03076  1.34952E-02 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  2.27754E-03 0.00465 -1.13324E-04 0.00888 -6.24704E-05 0.00870 -2.58682E-03 0.00394 ];
INF_S3                    (idx, [1:   8]) = [  4.33941E-04 0.01897 -2.61137E-05 0.03287 -2.91256E-05 0.01835 -2.44676E-03 0.00380 ];
INF_S4                    (idx, [1:   8]) = [ -1.82712E-04 0.04375 -2.81628E-05 0.03127 -2.02631E-05 0.02071 -4.38180E-03 0.00180 ];
INF_S5                    (idx, [1:   8]) = [  1.33098E-04 0.05689  4.54511E-06 0.11437 -4.46485E-06 0.07439 -2.19237E-03 0.00388 ];
INF_S6                    (idx, [1:   8]) = [ -2.61807E-04 0.02308 -2.12052E-05 0.03106 -1.42192E-05 0.02749 -5.46580E-03 0.00175 ];
INF_S7                    (idx, [1:   8]) = [  1.43562E-04 0.04330  2.21086E-05 0.03240  4.90390E-06 0.05887 -4.04022E-04 0.01681 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21935E-01 7.4E-05  3.35749E-03 0.00050  8.71095E-04 0.00217  3.72025E-01 9.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20523E-02 0.00052 -8.20445E-04 0.00095 -2.43397E-05 0.03076  1.34952E-02 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  2.27754E-03 0.00465 -1.13324E-04 0.00888 -6.24704E-05 0.00870 -2.58682E-03 0.00394 ];
INF_SP3                   (idx, [1:   8]) = [  4.33921E-04 0.01897 -2.61137E-05 0.03287 -2.91256E-05 0.01835 -2.44676E-03 0.00380 ];
INF_SP4                   (idx, [1:   8]) = [ -1.82705E-04 0.04374 -2.81628E-05 0.03127 -2.02631E-05 0.02071 -4.38180E-03 0.00180 ];
INF_SP5                   (idx, [1:   8]) = [  1.33095E-04 0.05687  4.54511E-06 0.11437 -4.46485E-06 0.07439 -2.19237E-03 0.00388 ];
INF_SP6                   (idx, [1:   8]) = [ -2.61812E-04 0.02308 -2.12052E-05 0.03106 -1.42192E-05 0.02749 -5.46580E-03 0.00175 ];
INF_SP7                   (idx, [1:   8]) = [  1.43560E-04 0.04330  2.21086E-05 0.03240  4.90390E-06 0.05887 -4.04022E-04 0.01681 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf02_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:25:34 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 11:30:19 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.66010E-01  1.00662E+00  1.00617E+00  1.00846E+00  1.00333E+00  1.00301E+00  1.00179E+00  1.00461E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01397E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.89477E-02 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.11052E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.47491E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45571E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49391E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49092E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.82363E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.38201E+01 0.00039  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500831 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00166E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00166E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.07672E+02 ;
RUNNING_TIME              (idx, 1)        =  6.47374E+01 ;
INIT_TIME                 (idx, 1)        =  1.46658E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.03493E+00  1.96200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.21772E+01  9.92547E+00  8.64340E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.72333E-02  9.48333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.68000E-02  1.18333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.47373E+01  6.47373E+01 ];
CPU_USAGE                 (idx, 1)        = 7.84202 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99870E+00 0.00054 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73456E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.75 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6789.30;
MEMSIZE                   (idx, 1)        = 6165.32;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 74.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 623.98;

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

TOT_ACTIVITY              (idx, 1)        =  3.68723E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20906E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.38053E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.34222E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.33274E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35301E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18573E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03111E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.97963E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.13546E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65995E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80973E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68610E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.84449E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40121E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.06061E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.88300E+01  1.88325E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.05552E-01 0.00195 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.00637E-01 0.00032 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.11254E-03 0.01630 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.24583E-02 0.00309 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02896E-01 2.0E-09  1.02896E-01 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52775E+18 5.1E-05  1.52775E+18 5.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16198E+17 1.7E-06  6.16198E+17 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.56045E+17 0.00074  3.98288E+17 0.00081  5.77567E+16 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07224E+18 0.00031  1.01449E+18 0.00032  5.77567E+16 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.53030E+18 0.00072  1.53030E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.58288E+20 0.00071  2.64008E+18 0.00075  6.55648E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.58468E+17 0.00155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.53071E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.28159E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.94371E+02 ;
TOT_FMASS                 (idx, 1)        =  1.90564E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94371E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.90564E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98428E-01 0.00082  9.91876E-01 0.00080  6.50419E-03 0.01217 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98302E-01 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98594E-01 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98302E-01 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42502E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.09230E-03 0.00830  1.86565E-04 0.04519  1.01913E-03 0.02026  9.82328E-04 0.02009  2.78797E-03 0.01234  8.24672E-04 0.02249  2.91632E-04 0.03582 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64133E-01 0.01878  7.66898E-03 0.03549  3.16281E-02 0.00203  1.08706E-01 0.00348  3.17252E-01 0.00010  1.32479E+00 0.00612  6.80846E+00 0.02343 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51562E-03 0.01178  2.18094E-04 0.06915  1.08407E-03 0.02905  1.05346E-03 0.02965  2.99306E-03 0.01755  8.47328E-04 0.03379  3.19611E-04 0.05271 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67878E-01 0.02788  1.24901E-02 9.2E-06  3.17007E-02 0.00042  1.09370E-01 0.00023  3.17275E-01 0.00014  1.34772E+00 0.00148  8.64515E+00 0.00241 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.80899E-04 0.00184  3.80925E-04 0.00185  3.77827E-04 0.02276 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80164E-04 0.00162  3.80188E-04 0.00162  3.77289E-04 0.02279 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50859E-03 0.01220  1.99187E-04 0.07146  1.11825E-03 0.03092  1.07159E-03 0.03071  2.94986E-03 0.01875  8.30498E-04 0.03492  3.39205E-04 0.05295 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.91919E-01 0.03072  1.24902E-02 1.1E-05  3.16929E-02 0.00050  1.09407E-01 0.00029  3.17270E-01 0.00015  1.34690E+00 0.00165  8.62162E+00 0.00389 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.85570E-04 0.00450  3.85343E-04 0.00451  3.71120E-04 0.05056 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84784E-04 0.00435  3.84555E-04 0.00436  3.70733E-04 0.05048 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81721E-03 0.04065  1.86805E-04 0.22631  1.13700E-03 0.10233  1.19053E-03 0.09782  3.13925E-03 0.05903  8.22987E-04 0.10314  3.40634E-04 0.15666 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.27249E-01 0.08827  1.24903E-02 2.4E-05  3.16437E-02 0.00133  1.09340E-01 0.00048  3.17204E-01 0.00031  1.34881E+00 0.00299  8.69207E+00 0.00459 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81095E-03 0.03864  1.90940E-04 0.22194  1.13107E-03 0.09913  1.16611E-03 0.09407  3.14114E-03 0.05632  8.29326E-04 0.10266  3.52360E-04 0.15849 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.21741E-01 0.08769  1.24903E-02 2.4E-05  3.16413E-02 0.00134  1.09346E-01 0.00046  3.17202E-01 0.00031  1.34893E+00 0.00296  8.69207E+00 0.00459 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.79110E+01 0.04130 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.83783E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83039E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63110E-03 0.00735 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.72881E+01 0.00740 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08312E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36498E-05 0.00026  3.36509E-05 0.00026  3.34759E-05 0.00343 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75569E-04 0.00085  4.75650E-04 0.00085  4.62285E-04 0.01182 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.77738E-01 0.00044  6.77568E-01 0.00045  7.32571E-01 0.01340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08138E+01 0.01933 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42555E+00 0.00120 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.86663E+20 0.00061  2.71615E+20 0.00117 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26080E-01 7.2E-05  3.75840E-01 9.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.80658E-04 0.00150  8.51404E-04 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  7.97472E-04 0.00130  2.81199E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  2.16814E-04 0.00129  1.96059E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  5.32095E-04 0.00309  4.86748E-03 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45423E+00 0.00324  2.48265E+00 0.00080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02319E+02 3.6E-06  2.02623E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.12838E-08 0.00025  1.84359E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25284E-01 7.5E-05  3.73028E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12446E-02 0.00057  1.34581E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.16979E-03 0.00534 -2.66676E-03 0.00536 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27726E-04 0.01921 -2.44964E-03 0.00495 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05290E-04 0.03309 -4.39264E-03 0.00230 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44526E-04 0.03759 -2.20016E-03 0.00288 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.76448E-04 0.02604 -5.47035E-03 0.00163 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62119E-04 0.02756 -4.02404E-04 0.01377 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25284E-01 7.5E-05  3.73028E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12446E-02 0.00057  1.34581E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.16980E-03 0.00534 -2.66676E-03 0.00536 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27729E-04 0.01921 -2.44964E-03 0.00495 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05286E-04 0.03311 -4.39264E-03 0.00230 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44525E-04 0.03759 -2.20016E-03 0.00288 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.76453E-04 0.02603 -5.47035E-03 0.00163 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62106E-04 0.02755 -4.02404E-04 0.01377 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74980E-01 0.00011  3.61312E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21221E+00 0.00011  9.22564E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.97238E-04 0.00130  2.81199E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  4.13850E-03 0.00067  3.68485E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21942E-01 7.4E-05  3.34181E-03 0.00051  8.72791E-04 0.00156  3.72155E-01 9.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20651E-02 0.00054 -8.20463E-04 0.00169 -2.65875E-05 0.02259  1.34847E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.28209E-03 0.00498 -1.12297E-04 0.00880 -6.42576E-05 0.00842 -2.60251E-03 0.00550 ];
INF_S3                    (idx, [1:   8]) = [  4.52908E-04 0.01846 -2.51822E-05 0.02982 -2.90067E-05 0.01432 -2.42064E-03 0.00496 ];
INF_S4                    (idx, [1:   8]) = [ -1.77379E-04 0.03830 -2.79113E-05 0.02907 -1.94672E-05 0.02083 -4.37318E-03 0.00230 ];
INF_S5                    (idx, [1:   8]) = [  1.38494E-04 0.03954  6.03127E-06 0.08220 -3.52382E-06 0.11309 -2.19663E-03 0.00286 ];
INF_S6                    (idx, [1:   8]) = [ -2.54899E-04 0.02886 -2.15485E-05 0.02884 -1.34119E-05 0.02555 -5.45694E-03 0.00165 ];
INF_S7                    (idx, [1:   8]) = [  1.40343E-04 0.03072  2.17764E-05 0.02268  4.38701E-06 0.07078 -4.06791E-04 0.01364 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21942E-01 7.4E-05  3.34181E-03 0.00051  8.72791E-04 0.00156  3.72155E-01 9.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20651E-02 0.00054 -8.20463E-04 0.00169 -2.65875E-05 0.02259  1.34847E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.28210E-03 0.00498 -1.12297E-04 0.00880 -6.42576E-05 0.00842 -2.60251E-03 0.00550 ];
INF_SP3                   (idx, [1:   8]) = [  4.52911E-04 0.01846 -2.51822E-05 0.02982 -2.90067E-05 0.01432 -2.42064E-03 0.00496 ];
INF_SP4                   (idx, [1:   8]) = [ -1.77375E-04 0.03832 -2.79113E-05 0.02907 -1.94672E-05 0.02083 -4.37318E-03 0.00230 ];
INF_SP5                   (idx, [1:   8]) = [  1.38494E-04 0.03954  6.03127E-06 0.08220 -3.52382E-06 0.11309 -2.19663E-03 0.00286 ];
INF_SP6                   (idx, [1:   8]) = [ -2.54904E-04 0.02885 -2.15485E-05 0.02884 -1.34119E-05 0.02555 -5.45694E-03 0.00165 ];
INF_SP7                   (idx, [1:   8]) = [  1.40329E-04 0.03071  2.17764E-05 0.02268  4.38701E-06 0.07078 -4.06791E-04 0.01364 ];

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

