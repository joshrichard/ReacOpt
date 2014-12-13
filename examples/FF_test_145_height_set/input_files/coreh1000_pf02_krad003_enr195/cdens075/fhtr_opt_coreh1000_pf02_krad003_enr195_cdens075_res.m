
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1000_pf02_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:49:30 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 19:59:44 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.79166E-01  1.00029E+00  9.97842E-01  9.97150E-01  1.00876E+00  1.00807E+00  1.00987E+00  9.98848E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.04532E-02 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59547E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48058E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52094E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59227E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59014E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.92633E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62512E+01 0.00066  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500601 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00120E+03 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00120E+03 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.19763E+01 ;
RUNNING_TIME              (idx, 1)        =  1.02369E+01 ;
INIT_TIME                 (idx, 1)        =  1.47180E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.91667E-03  9.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.75513E+00  8.75513E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02368E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03104 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.06020E+00 0.00918 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58950E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.03 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.94941E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.55231E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.06503E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.94941E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.55231E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.10947E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.28721E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.68557E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.88937E-01 0.00210 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96736E-01 5.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.26352E-03 0.01691 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02899E-01 6.4E-09  1.02899E-01 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50650E+18 1.0E-05  1.50650E+18 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17854E+17 2.5E-07  6.17854E+17 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.38065E+17 0.00074  2.92294E+17 0.00092  1.45771E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05592E+18 0.00031  9.10148E+17 0.00030  1.45771E+17 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.34278E+18 0.00066  1.34278E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.74024E+20 0.00069  2.24378E+18 0.00077  5.71780E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.86937E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34286E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.13529E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.94365E+02 ;
TOT_FMASS                 (idx, 1)        =  1.94365E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94365E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.94365E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12200E+00 0.00071  1.11418E+00 0.00071  7.89590E-03 0.01079 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12209E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12217E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12209E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42692E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.90545E-03 0.00761  1.83798E-04 0.04411  9.61262E-04 0.01860  9.61107E-04 0.02000  2.73203E-03 0.01136  7.83597E-04 0.02106  2.83652E-04 0.03534 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64296E-01 0.01865  8.16883E-03 0.03256  3.16882E-02 0.00284  1.09427E-01 0.00012  3.17237E-01 9.1E-05  1.33716E+00 0.00493  6.97287E+00 0.02197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.01158E-03 0.01067  2.42907E-04 0.06178  1.09765E-03 0.02661  1.12234E-03 0.02974  3.27074E-03 0.01625  9.50069E-04 0.02985  3.27863E-04 0.05222 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59646E-01 0.02643  1.24906E-02 7.4E-09  3.18159E-02 0.00010  1.09436E-01 0.00017  3.17190E-01 0.00012  1.35346E+00 0.00011  8.65506E+00 0.00090 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.15560E-04 0.00160  3.15561E-04 0.00161  3.15601E-04 0.01937 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53979E-04 0.00147  3.53980E-04 0.00148  3.54116E-04 0.01943 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.02404E-03 0.01095  2.17397E-04 0.06306  1.10978E-03 0.02852  1.14243E-03 0.02921  3.25283E-03 0.01650  9.73686E-04 0.03116  3.27912E-04 0.05234 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58812E-01 0.02737  1.24906E-02 5.4E-09  3.18119E-02 0.00015  1.09449E-01 0.00021  3.17195E-01 0.00012  1.35345E+00 0.00012  8.65455E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17231E-04 0.00414  3.17104E-04 0.00413  3.14010E-04 0.05132 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.55812E-04 0.00403  3.55674E-04 0.00403  3.51750E-04 0.05124 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79403E-03 0.03494  2.44742E-04 0.20681  1.05007E-03 0.09057  1.09646E-03 0.08152  3.25399E-03 0.05276  8.70674E-04 0.09544  2.78092E-04 0.17360 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.92907E-01 0.07725  1.24906E-02 2.7E-09  3.17969E-02 0.00049  1.09452E-01 0.00045  3.17299E-01 0.00041  1.35266E+00 0.00039  8.63638E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86900E-03 0.03425  2.52695E-04 0.20067  1.05551E-03 0.08716  1.15950E-03 0.08121  3.23395E-03 0.05020  8.92674E-04 0.09439  2.74659E-04 0.17669 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.82169E-01 0.07557  1.24906E-02 4.2E-09  3.17969E-02 0.00049  1.09453E-01 0.00045  3.17289E-01 0.00041  1.35267E+00 0.00039  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.15869E+01 0.03508 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.17327E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.55941E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90984E-03 0.00665 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.17884E+01 0.00675 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.46641E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30163E-05 0.00026  3.30147E-05 0.00026  3.32656E-05 0.00306 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77490E-04 0.00083  4.77536E-04 0.00083  4.70784E-04 0.01082 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.04513E-01 0.00041  7.03904E-01 0.00042  8.32159E-01 0.01235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05382E+01 0.01875 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42655E+00 0.00088 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.26697E+20 0.00062  2.47317E+20 0.00080 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53925E-01 3.9E-05  3.95878E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.31085E-04 0.00100  9.36693E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  9.13416E-04 0.00083  3.06250E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  2.82332E-04 0.00139  2.12580E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  6.89796E-04 0.00214  5.18097E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44326E+00 0.00202  2.43719E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02126E+02 1.9E-06  2.02023E+02 8.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.46689E-08 0.00024  1.85347E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53009E-01 4.2E-05  3.92817E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27347E-02 0.00056  1.39489E-02 0.00164 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51077E-03 0.00483 -2.65123E-03 0.00416 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87872E-04 0.01989 -2.47222E-03 0.00386 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.62757E-04 0.05702 -4.35726E-03 0.00201 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67156E-04 0.03978 -2.18399E-03 0.00353 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.85582E-04 0.02504 -5.42004E-03 0.00174 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60938E-04 0.03432 -4.20778E-04 0.01894 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53010E-01 4.2E-05  3.92817E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27347E-02 0.00056  1.39489E-02 0.00164 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51076E-03 0.00483 -2.65123E-03 0.00416 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87874E-04 0.01989 -2.47222E-03 0.00386 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.62762E-04 0.05701 -4.35726E-03 0.00201 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67150E-04 0.03978 -2.18399E-03 0.00353 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.85587E-04 0.02504 -5.42004E-03 0.00174 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60930E-04 0.03432 -4.20778E-04 0.01894 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02083E-01 8.7E-05  3.80920E-01 8.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10345E+00 8.7E-05  8.75074E-01 8.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.13155E-04 0.00083  3.06250E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52515E-03 0.00056  3.93970E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49400E-01 4.2E-05  3.60945E-03 0.00046  8.78351E-04 0.00209  3.91939E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36177E-02 0.00053 -8.83081E-04 0.00183 -2.46524E-05 0.03074  1.39736E-02 0.00164 ];
INF_S2                    (idx, [1:   8]) = [  2.63020E-03 0.00471 -1.19432E-04 0.00947 -6.29436E-05 0.00920 -2.58829E-03 0.00424 ];
INF_S3                    (idx, [1:   8]) = [  5.16988E-04 0.01833 -2.91152E-05 0.02859 -2.86517E-05 0.01232 -2.44357E-03 0.00390 ];
INF_S4                    (idx, [1:   8]) = [ -1.33353E-04 0.06936 -2.94042E-05 0.01856 -2.04099E-05 0.02211 -4.33685E-03 0.00204 ];
INF_S5                    (idx, [1:   8]) = [  1.62160E-04 0.04106  4.99581E-06 0.13199 -4.44690E-06 0.09540 -2.17954E-03 0.00354 ];
INF_S6                    (idx, [1:   8]) = [ -2.62954E-04 0.02711 -2.26282E-05 0.02422 -1.33334E-05 0.03364 -5.40670E-03 0.00173 ];
INF_S7                    (idx, [1:   8]) = [  1.36604E-04 0.04095  2.43336E-05 0.02218  4.62137E-06 0.07018 -4.25399E-04 0.01849 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49400E-01 4.2E-05  3.60945E-03 0.00046  8.78351E-04 0.00209  3.91939E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36177E-02 0.00053 -8.83081E-04 0.00183 -2.46524E-05 0.03074  1.39736E-02 0.00164 ];
INF_SP2                   (idx, [1:   8]) = [  2.63019E-03 0.00470 -1.19432E-04 0.00947 -6.29436E-05 0.00920 -2.58829E-03 0.00424 ];
INF_SP3                   (idx, [1:   8]) = [  5.16989E-04 0.01833 -2.91152E-05 0.02859 -2.86517E-05 0.01232 -2.44357E-03 0.00390 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33357E-04 0.06935 -2.94042E-05 0.01856 -2.04099E-05 0.02211 -4.33685E-03 0.00204 ];
INF_SP5                   (idx, [1:   8]) = [  1.62154E-04 0.04106  4.99581E-06 0.13199 -4.44690E-06 0.09540 -2.17954E-03 0.00354 ];
INF_SP6                   (idx, [1:   8]) = [ -2.62959E-04 0.02710 -2.26282E-05 0.02422 -1.33334E-05 0.03364 -5.40670E-03 0.00173 ];
INF_SP7                   (idx, [1:   8]) = [  1.36596E-04 0.04096  2.43336E-05 0.02218  4.62137E-06 0.07018 -4.25399E-04 0.01849 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1000_pf02_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:49:30 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:17:46 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.81941E-01  9.96985E-01  9.99268E-01  1.00796E+00  1.00659E+00  9.99239E-01  1.00844E+00  9.99568E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99082E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.17637E-02 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58236E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41542E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45814E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58288E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58075E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.99065E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69316E+01 0.00063  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500811 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00162E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00162E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.16079E+02 ;
RUNNING_TIME              (idx, 1)        =  2.82549E+01 ;
INIT_TIME                 (idx, 1)        =  1.47180E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.67333E-01  1.28783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.64960E+01  9.57943E+00  8.16143E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.92667E-02  9.58333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.64667E-02  1.38334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.82548E+01  6.26414E+01 ];
CPU_USAGE                 (idx, 1)        = 7.64748 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00914E+00 0.00177 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45670E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.80 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.29115E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19612E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.06506E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.61944E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.84337E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02920E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17768E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.40673E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51668E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17430E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75529E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06031E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73920E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.79823E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20450E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.75959E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  5.14495E-01  5.14561E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.87224E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95209E-01 6.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.36060E-03 0.01676 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.42601E-03 0.02382 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02899E-01 6.4E-09  1.02899E-01 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50688E+18 1.2E-05  1.50688E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17829E+17 2.8E-07  6.17829E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67798E+17 0.00070  3.19616E+17 0.00082  1.48182E+17 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08563E+18 0.00030  9.37444E+17 0.00028  1.48182E+17 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37980E+18 0.00070  1.37980E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.86573E+20 0.00073  2.29101E+18 0.00077  5.84282E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.94020E+17 0.00179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37965E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.18120E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.94365E+02 ;
TOT_FMASS                 (idx, 1)        =  1.94261E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94365E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.94261E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09245E+00 0.00075  1.08435E+00 0.00073  7.76953E-03 0.01159 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09246E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09237E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09246E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38822E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.14899E-03 0.00764  1.95787E-04 0.04393  1.00754E-03 0.01903  1.02175E-03 0.01856  2.83376E-03 0.01143  7.97698E-04 0.02352  2.92458E-04 0.03747 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52340E-01 0.01934  8.24376E-03 0.03213  3.16860E-02 0.00284  1.08988E-01 0.00284  3.17224E-01 8.7E-05  1.32377E+00 0.00671  6.68281E+00 0.02434 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.06096E-03 0.01141  2.24546E-04 0.06211  1.16992E-03 0.02777  1.20381E-03 0.02527  3.22564E-03 0.01652  8.93367E-04 0.03306  3.43678E-04 0.05081 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54505E-01 0.02679  1.24906E-02 5.4E-07  3.18171E-02 7.8E-05  1.09418E-01 0.00014  3.17191E-01 0.00012  1.35343E+00 0.00011  8.65751E+00 0.00091 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.16272E-04 0.00171  3.16350E-04 0.00171  3.07742E-04 0.02039 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45425E-04 0.00156  3.45511E-04 0.00157  3.36051E-04 0.02038 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.11612E-03 0.01180  2.25635E-04 0.06614  1.17802E-03 0.02777  1.19039E-03 0.02753  3.29751E-03 0.01722  8.98428E-04 0.03454  3.26143E-04 0.05793 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25304E-01 0.02967  1.24906E-02 5.3E-09  3.18188E-02 7.9E-05  1.09414E-01 0.00016  3.17196E-01 0.00012  1.35331E+00 0.00013  8.66499E+00 0.00131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20390E-04 0.00444  3.20497E-04 0.00447  2.81441E-04 0.04226 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.49885E-04 0.00434  3.50002E-04 0.00436  3.07521E-04 0.04218 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.50619E-03 0.03562  2.86896E-04 0.18978  1.27718E-03 0.08668  1.14699E-03 0.09003  3.63677E-03 0.05239  8.16792E-04 0.09957  3.41555E-04 0.17520 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19033E-01 0.08742  1.24904E-02 1.6E-05  3.18081E-02 0.00035  1.09408E-01 0.00030  3.17221E-01 0.00038  1.35335E+00 0.00027  8.65913E+00 0.00263 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.51397E-03 0.03436  2.74852E-04 0.18757  1.28838E-03 0.08493  1.14227E-03 0.08695  3.64255E-03 0.05044  8.41995E-04 0.09799  3.23921E-04 0.17076 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05712E-01 0.08597  1.24904E-02 1.6E-05  3.18081E-02 0.00035  1.09406E-01 0.00028  3.17212E-01 0.00037  1.35336E+00 0.00027  8.65913E+00 0.00263 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.36302E+01 0.03572 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18196E-04 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.47511E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.27835E-03 0.00698 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.28869E+01 0.00704 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.40139E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30370E-05 0.00025  3.30374E-05 0.00025  3.29758E-05 0.00310 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.70630E-04 0.00088  4.70701E-04 0.00088  4.61888E-04 0.01101 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.04670E-01 0.00042  7.04179E-01 0.00043  8.10387E-01 0.01279 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08953E+01 0.01912 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38851E+00 0.00093 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.35681E+20 0.00066  2.50882E+20 0.00116 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53918E-01 6.7E-05  3.95889E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.31075E-04 0.00083  1.01934E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  9.12192E-04 0.00093  3.10644E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  2.81117E-04 0.00138  2.08710E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  6.90819E-04 0.00257  5.08203E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45739E+00 0.00203  2.43498E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02129E+02 2.0E-06  2.02032E+02 8.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.46966E-08 0.00020  1.85124E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53008E-01 6.7E-05  3.92781E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27397E-02 0.00060  1.39527E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53876E-03 0.00346 -2.63071E-03 0.00455 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80205E-04 0.01834 -2.45530E-03 0.00513 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82008E-04 0.04232 -4.35647E-03 0.00126 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51385E-04 0.04547 -2.16838E-03 0.00480 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.94871E-04 0.02699 -5.41315E-03 0.00161 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51074E-04 0.04117 -3.95589E-04 0.01614 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53008E-01 6.7E-05  3.92781E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27398E-02 0.00060  1.39527E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53877E-03 0.00346 -2.63071E-03 0.00455 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80197E-04 0.01834 -2.45530E-03 0.00513 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82007E-04 0.04233 -4.35647E-03 0.00126 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51389E-04 0.04547 -2.16838E-03 0.00480 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.94874E-04 0.02698 -5.41315E-03 0.00161 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51076E-04 0.04117 -3.95589E-04 0.01614 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02085E-01 0.00014  3.80929E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10344E+00 0.00014  8.75054E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.11939E-04 0.00093  3.10644E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51803E-03 0.00058  3.99435E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49400E-01 6.6E-05  3.60773E-03 0.00033  8.86209E-04 0.00192  3.91895E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36258E-02 0.00058 -8.86031E-04 0.00138 -2.52402E-05 0.02574  1.39780E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.65750E-03 0.00335 -1.18740E-04 0.00831 -6.43542E-05 0.01006 -2.56636E-03 0.00470 ];
INF_S3                    (idx, [1:   8]) = [  5.09209E-04 0.01763 -2.90042E-05 0.03871 -2.88997E-05 0.01636 -2.42640E-03 0.00515 ];
INF_S4                    (idx, [1:   8]) = [ -1.53550E-04 0.04962 -2.84574E-05 0.02390 -1.97374E-05 0.02857 -4.33673E-03 0.00125 ];
INF_S5                    (idx, [1:   8]) = [  1.45342E-04 0.04812  6.04233E-06 0.10190 -4.85559E-06 0.06860 -2.16353E-03 0.00481 ];
INF_S6                    (idx, [1:   8]) = [ -2.72436E-04 0.02919 -2.24351E-05 0.02483 -1.34750E-05 0.02428 -5.39967E-03 0.00163 ];
INF_S7                    (idx, [1:   8]) = [  1.27657E-04 0.04814  2.34175E-05 0.02474  4.97913E-06 0.06936 -4.00568E-04 0.01612 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49401E-01 6.6E-05  3.60773E-03 0.00033  8.86209E-04 0.00192  3.91895E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36258E-02 0.00058 -8.86031E-04 0.00138 -2.52402E-05 0.02574  1.39780E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.65751E-03 0.00335 -1.18740E-04 0.00831 -6.43542E-05 0.01006 -2.56636E-03 0.00470 ];
INF_SP3                   (idx, [1:   8]) = [  5.09202E-04 0.01763 -2.90042E-05 0.03871 -2.88997E-05 0.01636 -2.42640E-03 0.00515 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53550E-04 0.04963 -2.84574E-05 0.02390 -1.97374E-05 0.02857 -4.33673E-03 0.00125 ];
INF_SP5                   (idx, [1:   8]) = [  1.45346E-04 0.04812  6.04233E-06 0.10190 -4.85559E-06 0.06860 -2.16353E-03 0.00481 ];
INF_SP6                   (idx, [1:   8]) = [ -2.72439E-04 0.02919 -2.24351E-05 0.02483 -1.34750E-05 0.02428 -5.39967E-03 0.00163 ];
INF_SP7                   (idx, [1:   8]) = [  1.27659E-04 0.04815  2.34175E-05 0.02474  4.97913E-06 0.06936 -4.00568E-04 0.01612 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1000_pf02_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:49:30 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:36:56 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.71507E-01  9.98826E-01  1.00934E+00  1.00617E+00  9.95746E-01  9.98361E-01  1.01096E+00  1.00909E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00149E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.03976E-02 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59602E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31078E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.35280E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57484E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57271E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.11828E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67745E+01 0.00063  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500652 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00130E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00130E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.69274E+02 ;
RUNNING_TIME              (idx, 1)        =  4.74269E+01 ;
INIT_TIME                 (idx, 1)        =  1.47180E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.34117E-01  1.83033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52816E+01  1.00966E+01  8.68898E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.83667E-02  9.46666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.25333E-02  1.06666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74268E+01  6.60803E+01 ];
CPU_USAGE                 (idx, 1)        = 7.78617 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00153E+00 0.00188 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65714E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.45 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.63324E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22120E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.19396E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05166E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13150E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32808E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19988E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.87361E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.03984E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05768E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65752E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79351E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67654E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.98657E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14401E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84952E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  9.15802E+00  9.15925E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.88935E-01 0.00215 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.52759E-01 0.00021 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.42728E-03 0.01657 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.35121E-02 0.00447 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02899E-01 6.4E-09  1.02899E-01 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51622E+18 3.6E-05  1.51622E+18 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17100E+17 1.0E-06  6.17100E+17 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.03806E+17 0.00069  3.52279E+17 0.00078  1.51527E+17 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12091E+18 0.00031  9.69379E+17 0.00028  1.51527E+17 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42476E+18 0.00066  1.42476E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.02766E+20 0.00070  2.35663E+18 0.00076  6.00409E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.04129E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42503E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.24080E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.94365E+02 ;
TOT_FMASS                 (idx, 1)        =  1.92513E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94365E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.92513E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06496E+00 0.00079  1.05796E+00 0.00077  6.99404E-03 0.01175 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06421E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06443E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06421E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35287E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.92814E-03 0.00805  1.81510E-04 0.04186  9.93894E-04 0.01990  9.68543E-04 0.02040  2.73430E-03 0.01164  7.67859E-04 0.02300  2.82032E-04 0.03830 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52738E-01 0.02006  8.14371E-03 0.03271  3.16433E-02 0.00284  1.08517E-01 0.00402  3.17223E-01 9.0E-05  1.34221E+00 0.00402  6.60376E+00 0.02504 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59996E-03 0.01041  1.97405E-04 0.06190  1.09111E-03 0.02840  1.07312E-03 0.02755  3.09914E-03 0.01572  8.20969E-04 0.03339  3.18221E-04 0.05297 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55552E-01 0.02852  1.24904E-02 6.3E-06  3.17709E-02 0.00025  1.09375E-01 0.00014  3.17205E-01 0.00012  1.35314E+00 0.00015  8.66351E+00 0.00116 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.20655E-04 0.00174  3.20679E-04 0.00175  3.15359E-04 0.02200 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41389E-04 0.00159  3.41415E-04 0.00160  3.35757E-04 0.02193 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55736E-03 0.01175  1.88581E-04 0.06774  1.13634E-03 0.03042  1.03383E-03 0.02953  3.05680E-03 0.01756  8.27338E-04 0.03523  3.14477E-04 0.05794 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51573E-01 0.03280  1.24904E-02 8.2E-06  3.17678E-02 0.00030  1.09340E-01 0.00017  3.17185E-01 0.00013  1.35330E+00 0.00014  8.66650E+00 0.00159 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26078E-04 0.00414  3.26110E-04 0.00418  2.77818E-04 0.04996 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.47161E-04 0.00408  3.47193E-04 0.00412  2.95973E-04 0.05000 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64628E-03 0.03676  1.32701E-04 0.21235  1.07030E-03 0.09077  1.13218E-03 0.09261  3.13176E-03 0.05557  8.81288E-04 0.10137  2.98055E-04 0.20035 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39695E-01 0.08733  1.24907E-02 8.4E-06  3.17504E-02 0.00086  1.09322E-01 0.00022  3.17249E-01 0.00037  1.35359E+00 0.00020  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69809E-03 0.03600  1.53874E-04 0.19661  1.08885E-03 0.08983  1.15363E-03 0.09243  3.13067E-03 0.05381  8.77283E-04 0.10046  2.93774E-04 0.19280 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47321E-01 0.08524  1.24907E-02 8.4E-06  3.17505E-02 0.00085  1.09323E-01 0.00022  3.17252E-01 0.00038  1.35361E+00 0.00020  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.05820E+01 0.03781 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.23294E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.44186E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71061E-03 0.00747 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.07642E+01 0.00746 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.34660E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30187E-05 0.00026  3.30191E-05 0.00026  3.29672E-05 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65258E-04 0.00086  4.65368E-04 0.00086  4.48789E-04 0.01136 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.03930E-01 0.00041  7.03558E-01 0.00042  7.92377E-01 0.01251 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06708E+01 0.01814 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35473E+00 0.00105 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.46853E+20 0.00051  2.55895E+20 0.00093 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53945E-01 4.5E-05  3.95929E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.45548E-04 0.00132  1.09283E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  9.14427E-04 0.00122  3.14042E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  2.68879E-04 0.00130  2.04759E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  6.57403E-04 0.00276  5.03822E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44499E+00 0.00249  2.46056E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02196E+02 2.1E-06  2.02302E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.47387E-08 0.00025  1.85143E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53036E-01 4.6E-05  3.92785E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27127E-02 0.00057  1.39400E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53862E-03 0.00365 -2.62396E-03 0.00511 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94146E-04 0.01629 -2.44017E-03 0.00372 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.66754E-04 0.04295 -4.36017E-03 0.00204 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54770E-04 0.04312 -2.17158E-03 0.00355 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.84214E-04 0.02583 -5.42973E-03 0.00116 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63232E-04 0.03045 -3.99945E-04 0.01103 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53036E-01 4.6E-05  3.92785E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27127E-02 0.00057  1.39400E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53861E-03 0.00365 -2.62396E-03 0.00511 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94137E-04 0.01629 -2.44017E-03 0.00372 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.66762E-04 0.04295 -4.36017E-03 0.00204 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54790E-04 0.04312 -2.17158E-03 0.00355 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.84211E-04 0.02583 -5.42973E-03 0.00116 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63223E-04 0.03044 -3.99945E-04 0.01103 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02123E-01 0.00010  3.80989E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10330E+00 0.00010  8.74915E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.14215E-04 0.00122  3.14042E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51032E-03 0.00060  4.03866E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49435E-01 4.5E-05  3.60048E-03 0.00046  8.94803E-04 0.00138  3.91891E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35962E-02 0.00056 -8.83508E-04 0.00150 -2.54209E-05 0.03060  1.39654E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.65947E-03 0.00347 -1.20855E-04 0.00835 -6.44519E-05 0.00739 -2.55951E-03 0.00518 ];
INF_S3                    (idx, [1:   8]) = [  5.21568E-04 0.01572 -2.74213E-05 0.02986 -2.98675E-05 0.01660 -2.41031E-03 0.00375 ];
INF_S4                    (idx, [1:   8]) = [ -1.38135E-04 0.05227 -2.86192E-05 0.03060 -1.99302E-05 0.02342 -4.34024E-03 0.00205 ];
INF_S5                    (idx, [1:   8]) = [  1.50247E-04 0.04300  4.52295E-06 0.15034 -4.83512E-06 0.07146 -2.16674E-03 0.00358 ];
INF_S6                    (idx, [1:   8]) = [ -2.62202E-04 0.02742 -2.20118E-05 0.03317 -1.38011E-05 0.02361 -5.41593E-03 0.00118 ];
INF_S7                    (idx, [1:   8]) = [  1.40229E-04 0.03680  2.30034E-05 0.02664  5.36379E-06 0.04955 -4.05309E-04 0.01093 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49435E-01 4.5E-05  3.60048E-03 0.00046  8.94803E-04 0.00138  3.91891E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35962E-02 0.00056 -8.83508E-04 0.00150 -2.54209E-05 0.03060  1.39654E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.65947E-03 0.00347 -1.20855E-04 0.00835 -6.44519E-05 0.00739 -2.55951E-03 0.00518 ];
INF_SP3                   (idx, [1:   8]) = [  5.21558E-04 0.01572 -2.74213E-05 0.02986 -2.98675E-05 0.01660 -2.41031E-03 0.00375 ];
INF_SP4                   (idx, [1:   8]) = [ -1.38143E-04 0.05228 -2.86192E-05 0.03060 -1.99302E-05 0.02342 -4.34024E-03 0.00205 ];
INF_SP5                   (idx, [1:   8]) = [  1.50267E-04 0.04300  4.52295E-06 0.15034 -4.83512E-06 0.07146 -2.16674E-03 0.00358 ];
INF_SP6                   (idx, [1:   8]) = [ -2.62200E-04 0.02742 -2.20118E-05 0.03317 -1.38011E-05 0.02361 -5.41593E-03 0.00118 ];
INF_SP7                   (idx, [1:   8]) = [  1.40220E-04 0.03680  2.30034E-05 0.02664  5.36379E-06 0.04955 -4.05309E-04 0.01093 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1000_pf02_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:49:30 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:56:32 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.84302E-01  9.97822E-01  9.99585E-01  1.00337E+00  1.00580E+00  1.00061E+00  1.00832E+00  1.00019E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01314E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.25780E-02 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57422E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24570E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.29156E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57361E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57147E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.20299E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78823E+01 0.00060  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500703 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00141E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00141E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.25993E+02 ;
RUNNING_TIME              (idx, 1)        =  6.70268E+01 ;
INIT_TIME                 (idx, 1)        =  1.47180E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.02990E+00  1.97850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.44656E+01  1.02963E+01  8.88765E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.72833E-02  9.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.86500E-02  1.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70267E+01  6.70267E+01 ];
CPU_USAGE                 (idx, 1)        = 7.84751 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01530E+00 0.00281 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74299E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.78 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.68048E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21297E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.04639E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.16690E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21004E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36379E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19087E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04512E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.01956E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15675E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65864E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80575E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68274E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.19076E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39873E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.94283E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.88305E+01  1.88330E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.91799E-01 0.00207 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.14777E-01 0.00030 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.67871E-03 0.01625 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.95144E-02 0.00343 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02899E-01 6.4E-09  1.02899E-01 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52463E+18 4.8E-05  1.52463E+18 4.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16439E+17 1.6E-06  6.16439E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.39532E+17 0.00070  3.83026E+17 0.00081  1.56506E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15597E+18 0.00033  9.99465E+17 0.00031  1.56506E+17 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47141E+18 0.00068  1.47141E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.22140E+20 0.00070  2.42863E+18 0.00080  6.19711E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.14936E+17 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47091E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.31240E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.94365E+02 ;
TOT_FMASS                 (idx, 1)        =  1.90559E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94365E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.90559E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03705E+00 0.00078  1.03026E+00 0.00075  6.62958E-03 0.01232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03675E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03641E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03675E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31912E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94110E-03 0.00818  1.96654E-04 0.04562  1.00674E-03 0.02008  9.88151E-04 0.01868  2.69611E-03 0.01184  7.83586E-04 0.02258  2.69867E-04 0.03771 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40257E-01 0.01991  7.92101E-03 0.03401  3.17081E-02 0.00030  1.09134E-01 0.00201  3.17215E-01 1.0E-04  1.30745E+00 0.00816  6.40693E+00 0.02670 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43578E-03 0.01105  2.12996E-04 0.06598  1.11592E-03 0.02702  1.06178E-03 0.02674  2.90052E-03 0.01621  8.58982E-04 0.03121  2.85584E-04 0.05361 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31713E-01 0.02786  1.24942E-02 0.00031  3.16965E-02 0.00044  1.09329E-01 0.00017  3.17222E-01 0.00014  1.35128E+00 0.00066  8.68406E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.31890E-04 0.00178  3.31911E-04 0.00179  3.29019E-04 0.02259 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44090E-04 0.00163  3.44110E-04 0.00164  3.41356E-04 0.02265 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37353E-03 0.01239  2.18573E-04 0.07289  1.11975E-03 0.02935  1.05078E-03 0.02979  2.88673E-03 0.01797  8.27040E-04 0.03424  2.70659E-04 0.06285 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06765E-01 0.03260  1.24966E-02 0.00052  3.16987E-02 0.00051  1.09333E-01 0.00017  3.17305E-01 0.00026  1.35161E+00 0.00098  8.67651E+00 0.00194 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33520E-04 0.00453  3.33479E-04 0.00454  2.92479E-04 0.05613 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.45772E-04 0.00446  3.45727E-04 0.00447  3.03754E-04 0.05627 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44089E-03 0.03949  2.17991E-04 0.20332  1.26759E-03 0.08537  9.60127E-04 0.09473  2.89715E-03 0.06096  8.71077E-04 0.11192  2.26950E-04 0.20056 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.45554E-01 0.09278  1.24903E-02 1.9E-05  3.17351E-02 0.00091  1.09357E-01 0.00058  3.17362E-01 0.00049  1.35363E+00 0.00022  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45450E-03 0.03867  2.09277E-04 0.19375  1.28217E-03 0.08344  9.67856E-04 0.09204  2.85879E-03 0.06051  8.95114E-04 0.10746  2.41291E-04 0.19108 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.54686E-01 0.09071  1.24903E-02 1.9E-05  3.17351E-02 0.00091  1.09355E-01 0.00057  3.17357E-01 0.00048  1.35363E+00 0.00022  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.93861E+01 0.03943 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33677E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45930E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.34900E-03 0.00793 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90382E+01 0.00798 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.33860E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29902E-05 0.00025  3.29896E-05 0.00025  3.30923E-05 0.00344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66520E-04 0.00083  4.66554E-04 0.00084  4.60055E-04 0.01106 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.01027E-01 0.00042  7.00790E-01 0.00042  7.68884E-01 0.01330 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10454E+01 0.01949 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31861E+00 0.00114 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58385E+20 0.00065  2.63738E+20 0.00107 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53919E-01 4.1E-05  3.95867E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.67076E-04 0.00114  1.13828E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  9.21783E-04 0.00095  3.13002E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  2.54707E-04 0.00103  1.99174E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  6.25781E-04 0.00233  4.93445E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45687E+00 0.00216  2.47746E+00 0.00080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02269E+02 3.0E-06  2.02543E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.46685E-08 0.00021  1.85219E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52992E-01 4.2E-05  3.92738E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27283E-02 0.00065  1.39305E-02 0.00133 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51840E-03 0.00431 -2.64255E-03 0.00472 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07648E-04 0.01907 -2.45336E-03 0.00364 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82963E-04 0.04473 -4.35447E-03 0.00219 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59341E-04 0.03303 -2.17668E-03 0.00488 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.83780E-04 0.02009 -5.43273E-03 0.00157 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66708E-04 0.03770 -3.98276E-04 0.02151 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52993E-01 4.2E-05  3.92738E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27283E-02 0.00065  1.39305E-02 0.00133 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51839E-03 0.00431 -2.64255E-03 0.00472 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07638E-04 0.01908 -2.45336E-03 0.00364 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82958E-04 0.04473 -4.35447E-03 0.00219 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59339E-04 0.03305 -2.17668E-03 0.00488 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.83781E-04 0.02009 -5.43273E-03 0.00157 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66701E-04 0.03770 -3.98276E-04 0.02151 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02002E-01 0.00015  3.80941E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10375E+00 0.00015  8.75026E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.21529E-04 0.00096  3.13002E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  4.50948E-03 0.00071  4.02165E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49409E-01 4.2E-05  3.58347E-03 0.00048  8.92552E-04 0.00204  3.91846E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36100E-02 0.00061 -8.81699E-04 0.00122 -2.69741E-05 0.02566  1.39574E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.63642E-03 0.00412 -1.18025E-04 0.01036 -6.42859E-05 0.00870 -2.57827E-03 0.00477 ];
INF_S3                    (idx, [1:   8]) = [  5.35615E-04 0.01721 -2.79674E-05 0.04306 -2.92887E-05 0.01553 -2.42407E-03 0.00364 ];
INF_S4                    (idx, [1:   8]) = [ -1.53517E-04 0.05274 -2.94467E-05 0.02461 -1.93944E-05 0.02240 -4.33507E-03 0.00220 ];
INF_S5                    (idx, [1:   8]) = [  1.54265E-04 0.03431  5.07683E-06 0.12761 -4.53986E-06 0.07556 -2.17214E-03 0.00487 ];
INF_S6                    (idx, [1:   8]) = [ -2.63541E-04 0.02154 -2.02389E-05 0.02989 -1.38516E-05 0.02331 -5.41887E-03 0.00158 ];
INF_S7                    (idx, [1:   8]) = [  1.43530E-04 0.04510  2.31776E-05 0.02165  4.80933E-06 0.05586 -4.03085E-04 0.02126 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49409E-01 4.2E-05  3.58347E-03 0.00048  8.92552E-04 0.00204  3.91846E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36100E-02 0.00061 -8.81699E-04 0.00122 -2.69741E-05 0.02566  1.39574E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.63642E-03 0.00412 -1.18025E-04 0.01036 -6.42859E-05 0.00870 -2.57827E-03 0.00477 ];
INF_SP3                   (idx, [1:   8]) = [  5.35606E-04 0.01722 -2.79674E-05 0.04306 -2.92887E-05 0.01553 -2.42407E-03 0.00364 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53512E-04 0.05274 -2.94467E-05 0.02461 -1.93944E-05 0.02240 -4.33507E-03 0.00220 ];
INF_SP5                   (idx, [1:   8]) = [  1.54262E-04 0.03433  5.07683E-06 0.12761 -4.53986E-06 0.07556 -2.17214E-03 0.00487 ];
INF_SP6                   (idx, [1:   8]) = [ -2.63542E-04 0.02154 -2.02389E-05 0.02989 -1.38516E-05 0.02331 -5.41887E-03 0.00158 ];
INF_SP7                   (idx, [1:   8]) = [  1.43524E-04 0.04511  2.31776E-05 0.02165  4.80933E-06 0.05586 -4.03085E-04 0.02126 ];

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

