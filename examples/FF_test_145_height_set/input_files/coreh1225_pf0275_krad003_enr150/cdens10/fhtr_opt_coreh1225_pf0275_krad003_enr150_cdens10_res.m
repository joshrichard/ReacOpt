
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:17:44 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:27:15 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85186E-01  1.01096E+00  9.96972E-01  1.00820E+00  9.97762E-01  1.00558E+00  9.98356E-01  9.96983E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99007E-01 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62974E-02 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53703E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07577E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11059E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44908E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44720E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.07363E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51097E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500650 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00130E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00130E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.29595E+01 ;
RUNNING_TIME              (idx, 1)        =  9.51540E+00 ;
INIT_TIME                 (idx, 1)        =  1.91950E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01167E-02  1.01167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.58572E+00  7.58572E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.51527E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.61659 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99497E+00 0.00117 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.99147E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.33 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6798.03;
MEMSIZE                   (idx, 1)        = 6181.79;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 90.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.24;

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

TOT_ACTIVITY              (idx, 1)        =  7.35099E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.24515E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.89324E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.35099E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.24515E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.07497E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.38562E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.73384E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.48056E-01 0.00183 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95323E-01 6.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.67687E-03 0.01356 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10862E-02 2.4E-09  6.10862E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50676E+18 1.2E-05  1.50676E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17834E+17 3.3E-07  6.17834E+17 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.91593E+17 0.00077  3.41580E+17 0.00090  1.50013E+17 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10943E+18 0.00034  9.59414E+17 0.00032  1.50013E+17 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36692E+18 0.00072  1.36692E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.22426E+20 0.00071  3.09672E+18 0.00075  5.19329E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.57082E+17 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36651E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.97825E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  3.27406E+02 ;
TOT_FMASS                 (idx, 1)        =  3.27406E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27406E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.27406E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10195E+00 0.00074  1.09451E+00 0.00072  7.48808E-03 0.01224 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10290E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10259E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10290E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35839E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.97987E-03 0.00865  1.84663E-04 0.04344  1.00799E-03 0.01939  9.64249E-04 0.01871  2.75008E-03 0.01277  7.83706E-04 0.02149  2.89178E-04 0.03489 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66227E-01 0.01863  8.09388E-03 0.03299  3.16824E-02 0.00284  1.08999E-01 0.00284  3.17317E-01 0.00011  1.33402E+00 0.00534  6.89470E+00 0.02268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82498E-03 0.01199  2.19501E-04 0.06594  1.14037E-03 0.02842  1.12286E-03 0.02845  3.09567E-03 0.01691  9.22729E-04 0.03096  3.23862E-04 0.05237 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64438E-01 0.02810  1.24906E-02 7.4E-09  3.18061E-02 0.00015  1.09448E-01 0.00018  3.17290E-01 0.00013  1.35292E+00 0.00015  8.65545E+00 0.00088 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.79160E-04 0.00181  2.79191E-04 0.00182  2.73242E-04 0.02091 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.07526E-04 0.00161  3.07561E-04 0.00161  3.00947E-04 0.02088 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79344E-03 0.01233  2.05796E-04 0.06716  1.16512E-03 0.02802  1.09435E-03 0.02924  3.12497E-03 0.01730  8.74977E-04 0.03224  3.28229E-04 0.04993 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60696E-01 0.02744  1.24906E-02 4.5E-09  3.18094E-02 0.00013  1.09458E-01 0.00024  3.17305E-01 0.00016  1.35285E+00 0.00019  8.65083E+00 0.00089 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.81168E-04 0.00441  2.81220E-04 0.00443  2.60111E-04 0.05084 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09761E-04 0.00436  3.09817E-04 0.00438  2.86545E-04 0.05086 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81106E-03 0.03724  2.09723E-04 0.23593  1.14946E-03 0.08641  1.20658E-03 0.08636  3.24774E-03 0.05216  7.54766E-04 0.11176  2.42782E-04 0.20951 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.32795E-01 0.08547  1.24906E-02 5.4E-09  3.18158E-02 0.00026  1.09439E-01 0.00038  3.17470E-01 0.00053  1.35343E+00 0.00026  8.66378E+00 0.00316 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78530E-03 0.03670  2.08316E-04 0.21962  1.17714E-03 0.08466  1.18557E-03 0.08574  3.21603E-03 0.05077  7.59376E-04 0.10619  2.38864E-04 0.19090 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.36336E-01 0.08228  1.24906E-02 3.8E-09  3.18158E-02 0.00026  1.09439E-01 0.00038  3.17446E-01 0.00051  1.35345E+00 0.00024  8.66378E+00 0.00316 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.44626E+01 0.03795 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.80436E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.08939E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72285E-03 0.00766 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.39853E+01 0.00773 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.54396E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27229E-05 0.00026  3.27229E-05 0.00026  3.27395E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.01115E-04 0.00096  4.01153E-04 0.00096  3.95797E-04 0.01129 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58897E-01 0.00047  6.58408E-01 0.00047  7.65711E-01 0.01299 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06961E+01 0.01904 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35723E+00 0.00078 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.21943E+20 0.00073  2.00475E+20 0.00124 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63000E-01 5.8E-05  4.03873E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.02280E-04 0.00116  1.16260E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.11674E-03 0.00101  3.74025E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  3.14462E-04 0.00136  2.57765E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  7.69019E-04 0.00302  6.27885E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44552E+00 0.00278  2.43589E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02157E+02 1.8E-06  2.02023E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.25502E-08 0.00024  1.83364E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61881E-01 6.0E-05  4.00133E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32739E-02 0.00046  1.42857E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71797E-03 0.00455 -2.60893E-03 0.00488 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23923E-04 0.01793 -2.40517E-03 0.00639 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.44645E-04 0.05869 -4.32099E-03 0.00233 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61251E-04 0.05301 -2.11790E-03 0.00518 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.72918E-04 0.02193 -5.38538E-03 0.00126 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56362E-04 0.03509 -3.61017E-04 0.02419 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61881E-01 6.0E-05  4.00133E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32739E-02 0.00046  1.42857E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71797E-03 0.00455 -2.60893E-03 0.00488 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23915E-04 0.01793 -2.40517E-03 0.00639 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.44650E-04 0.05869 -4.32099E-03 0.00233 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61256E-04 0.05300 -2.11790E-03 0.00518 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.72926E-04 0.02193 -5.38538E-03 0.00126 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56351E-04 0.03510 -3.61017E-04 0.02419 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10421E-01 0.00015  3.88591E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07381E+00 0.00015  8.57799E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11646E-03 0.00102  3.74025E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  4.60005E-03 0.00053  4.75246E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58400E-01 6.1E-05  3.48142E-03 0.00042  1.01230E-03 0.00187  3.99121E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41248E-02 0.00045 -8.50919E-04 0.00174 -2.65311E-05 0.03584  1.43123E-02 0.00134 ];
INF_S2                    (idx, [1:   8]) = [  2.83166E-03 0.00451 -1.13694E-04 0.01055 -7.21303E-05 0.00955 -2.53680E-03 0.00497 ];
INF_S3                    (idx, [1:   8]) = [  5.52904E-04 0.01666 -2.89807E-05 0.02827 -3.42924E-05 0.01698 -2.37088E-03 0.00657 ];
INF_S4                    (idx, [1:   8]) = [ -1.16683E-04 0.07317 -2.79615E-05 0.03054 -2.24479E-05 0.01966 -4.29854E-03 0.00234 ];
INF_S5                    (idx, [1:   8]) = [  1.57274E-04 0.05325  3.97692E-06 0.18764 -4.24902E-06 0.09830 -2.11365E-03 0.00513 ];
INF_S6                    (idx, [1:   8]) = [ -2.51720E-04 0.02459 -2.11989E-05 0.03121 -1.63402E-05 0.02523 -5.36904E-03 0.00125 ];
INF_S7                    (idx, [1:   8]) = [  1.33815E-04 0.04091  2.25466E-05 0.03093  5.34384E-06 0.08060 -3.66361E-04 0.02365 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58400E-01 6.1E-05  3.48142E-03 0.00042  1.01230E-03 0.00187  3.99121E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41248E-02 0.00045 -8.50919E-04 0.00174 -2.65311E-05 0.03584  1.43123E-02 0.00134 ];
INF_SP2                   (idx, [1:   8]) = [  2.83167E-03 0.00451 -1.13694E-04 0.01055 -7.21303E-05 0.00955 -2.53680E-03 0.00497 ];
INF_SP3                   (idx, [1:   8]) = [  5.52895E-04 0.01666 -2.89807E-05 0.02827 -3.42924E-05 0.01698 -2.37088E-03 0.00657 ];
INF_SP4                   (idx, [1:   8]) = [ -1.16689E-04 0.07317 -2.79615E-05 0.03054 -2.24479E-05 0.01966 -4.29854E-03 0.00234 ];
INF_SP5                   (idx, [1:   8]) = [  1.57279E-04 0.05324  3.97692E-06 0.18764 -4.24902E-06 0.09830 -2.11365E-03 0.00513 ];
INF_SP6                   (idx, [1:   8]) = [ -2.51727E-04 0.02460 -2.11989E-05 0.03121 -1.63402E-05 0.02523 -5.36904E-03 0.00125 ];
INF_SP7                   (idx, [1:   8]) = [  1.33805E-04 0.04092  2.25466E-05 0.03093  5.34384E-06 0.08060 -3.66361E-04 0.02365 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:17:44 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:43:18 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86445E-01  1.00884E+00  1.00285E+00  1.00489E+00  9.99026E-01  1.00003E+00  9.98064E-01  9.99852E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99041E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62534E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53747E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.01314E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.04848E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44245E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44057E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.11788E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52413E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500675 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00135E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00135E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.91354E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55743E+01 ;
INIT_TIME                 (idx, 1)        =  1.91950E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.61650E-01  1.25000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33732E+01  8.58775E+00  7.19975E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.94167E-02  9.50000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66167E-02  9.16668E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55742E+01  5.56831E+01 ];
CPU_USAGE                 (idx, 1)        = 7.48228 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00145E+00 0.00107 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21333E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.16 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6798.03;
MEMSIZE                   (idx, 1)        = 6181.79;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 90.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.24;

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

TOT_ACTIVITY              (idx, 1)        =  3.37862E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20309E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.89322E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.44671E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.42518E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03394E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17883E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44578E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58198E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17353E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75584E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06246E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73958E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.33101E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20438E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79568E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.05431E-01  3.05480E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.45338E-01 0.00184 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93885E-01 7.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.73324E-03 0.01366 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.37711E-03 0.02458 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10862E-02 2.4E-09  6.10862E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50707E+18 1.4E-05  1.50707E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17809E+17 3.3E-07  6.17809E+17 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.17675E+17 0.00073  3.65685E+17 0.00085  1.51991E+17 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13548E+18 0.00033  9.83493E+17 0.00032  1.51991E+17 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39784E+18 0.00068  1.39784E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.31998E+20 0.00068  3.15132E+18 0.00073  5.28847E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.62290E+17 0.00182 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39777E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.01381E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  3.27406E+02 ;
TOT_FMASS                 (idx, 1)        =  3.27302E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27406E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.27302E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07891E+00 0.00073  1.07141E+00 0.00072  7.50423E-03 0.01136 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07844E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07839E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07844E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32749E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.17999E-03 0.00758  1.94162E-04 0.03896  1.01002E-03 0.01893  9.85338E-04 0.01931  2.89582E-03 0.01110  8.15080E-04 0.02154  2.79569E-04 0.03593 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41728E-01 0.01840  8.64347E-03 0.02987  3.18146E-02 7.5E-05  1.09001E-01 0.00284  3.17302E-01 9.3E-05  1.33178E+00 0.00571  6.65019E+00 0.02462 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.94319E-03 0.01161  2.03382E-04 0.05999  1.18542E-03 0.02753  1.08585E-03 0.02978  3.26360E-03 0.01628  8.77281E-04 0.03170  3.27658E-04 0.05207 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59180E-01 0.02800  1.24906E-02 2.4E-08  3.18160E-02 7.5E-05  1.09433E-01 0.00015  3.17256E-01 0.00011  1.35343E+00 9.2E-05  8.65937E+00 0.00100 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.78342E-04 0.00181  2.78449E-04 0.00180  2.62141E-04 0.01801 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.00213E-04 0.00160  3.00329E-04 0.00160  2.82715E-04 0.01797 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94143E-03 0.01160  2.24846E-04 0.06352  1.17319E-03 0.02737  1.06958E-03 0.03106  3.27734E-03 0.01620  8.79856E-04 0.03299  3.16612E-04 0.05430 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40133E-01 0.02916  1.24906E-02 7.5E-07  3.18179E-02 8.3E-05  1.09433E-01 0.00016  3.17284E-01 0.00015  1.35338E+00 0.00012  8.65548E+00 0.00104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.77580E-04 0.00412  2.77532E-04 0.00415  2.57238E-04 0.05365 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.99362E-04 0.00398  2.99313E-04 0.00402  2.77141E-04 0.05354 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56390E-03 0.03781  1.76864E-04 0.23435  1.09666E-03 0.09502  1.08734E-03 0.08962  3.09256E-03 0.05142  7.93761E-04 0.11885  3.16711E-04 0.17270 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09765E-01 0.09037  1.24906E-02 3.3E-09  3.18150E-02 0.00028  1.09366E-01 0.00012  3.17169E-01 0.00033  1.35370E+00 0.00021  8.66171E+00 0.00292 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58964E-03 0.03625  1.96446E-04 0.22419  1.11300E-03 0.09025  1.09943E-03 0.08806  3.04856E-03 0.04921  8.03960E-04 0.11053  3.28249E-04 0.17077 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12552E-01 0.08790  1.24906E-02 3.8E-09  3.18150E-02 0.00028  1.09370E-01 0.00013  3.17173E-01 0.00034  1.35370E+00 0.00021  8.66171E+00 0.00292 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.38397E+01 0.03841 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.79009E-04 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.00944E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85848E-03 0.00687 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.45950E+01 0.00694 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.48478E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27370E-05 0.00025  3.27366E-05 0.00026  3.27812E-05 0.00322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.95372E-04 0.00087  3.95438E-04 0.00087  3.84084E-04 0.01107 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59533E-01 0.00045  6.59159E-01 0.00045  7.43042E-01 0.01311 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09149E+01 0.01804 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32958E+00 0.00090 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.29327E+20 0.00079  2.02657E+20 0.00105 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62975E-01 3.7E-05  4.03870E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.00929E-04 0.00103  1.25170E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.11385E-03 0.00096  3.79241E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  3.12919E-04 0.00152  2.54071E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  7.66172E-04 0.00275  6.19671E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44845E+00 0.00212  2.43899E+00 0.00094 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02160E+02 1.9E-06  2.02032E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.25944E-08 0.00022  1.83086E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61866E-01 3.8E-05  4.00075E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32865E-02 0.00080  1.43025E-02 0.00154 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70562E-03 0.00453 -2.55381E-03 0.00542 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12973E-04 0.01611 -2.37753E-03 0.00511 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.54254E-04 0.05234 -4.32926E-03 0.00250 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61941E-04 0.05615 -2.13129E-03 0.00376 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.67361E-04 0.02517 -5.38180E-03 0.00130 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57442E-04 0.03161 -3.45248E-04 0.02784 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61866E-01 3.8E-05  4.00075E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32865E-02 0.00080  1.43025E-02 0.00154 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70561E-03 0.00453 -2.55381E-03 0.00542 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12974E-04 0.01611 -2.37753E-03 0.00511 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.54257E-04 0.05235 -4.32926E-03 0.00250 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61938E-04 0.05614 -2.13129E-03 0.00376 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.67365E-04 0.02517 -5.38180E-03 0.00130 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57440E-04 0.03162 -3.45248E-04 0.02784 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10367E-01 0.00010  3.88564E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07400E+00 0.00010  8.57860E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11350E-03 0.00096  3.79241E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  4.59068E-03 0.00051  4.81368E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58385E-01 3.8E-05  3.48092E-03 0.00052  1.01944E-03 0.00211  3.99056E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41412E-02 0.00076 -8.54758E-04 0.00120 -2.71058E-05 0.02615  1.43296E-02 0.00153 ];
INF_S2                    (idx, [1:   8]) = [  2.82015E-03 0.00441 -1.14533E-04 0.00751 -7.32558E-05 0.01312 -2.48055E-03 0.00561 ];
INF_S3                    (idx, [1:   8]) = [  5.41064E-04 0.01480 -2.80909E-05 0.03181 -3.44127E-05 0.01263 -2.34312E-03 0.00520 ];
INF_S4                    (idx, [1:   8]) = [ -1.27676E-04 0.06358 -2.65786E-05 0.02558 -2.22332E-05 0.02448 -4.30702E-03 0.00249 ];
INF_S5                    (idx, [1:   8]) = [  1.57484E-04 0.05716  4.45706E-06 0.14656 -4.93455E-06 0.08589 -2.12636E-03 0.00376 ];
INF_S6                    (idx, [1:   8]) = [ -2.47009E-04 0.02697 -2.03522E-05 0.03301 -1.54170E-05 0.02804 -5.36638E-03 0.00132 ];
INF_S7                    (idx, [1:   8]) = [  1.35063E-04 0.03565  2.23793E-05 0.02438  5.55011E-06 0.07142 -3.50798E-04 0.02771 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58385E-01 3.8E-05  3.48092E-03 0.00052  1.01944E-03 0.00211  3.99056E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41412E-02 0.00076 -8.54758E-04 0.00120 -2.71058E-05 0.02615  1.43296E-02 0.00153 ];
INF_SP2                   (idx, [1:   8]) = [  2.82014E-03 0.00441 -1.14533E-04 0.00751 -7.32558E-05 0.01312 -2.48055E-03 0.00561 ];
INF_SP3                   (idx, [1:   8]) = [  5.41065E-04 0.01480 -2.80909E-05 0.03181 -3.44127E-05 0.01263 -2.34312E-03 0.00520 ];
INF_SP4                   (idx, [1:   8]) = [ -1.27678E-04 0.06359 -2.65786E-05 0.02558 -2.22332E-05 0.02448 -4.30702E-03 0.00249 ];
INF_SP5                   (idx, [1:   8]) = [  1.57481E-04 0.05715  4.45706E-06 0.14656 -4.93455E-06 0.08589 -2.12636E-03 0.00376 ];
INF_SP6                   (idx, [1:   8]) = [ -2.47013E-04 0.02697 -2.03522E-05 0.03301 -1.54170E-05 0.02804 -5.36638E-03 0.00132 ];
INF_SP7                   (idx, [1:   8]) = [  1.35061E-04 0.03565  2.23793E-05 0.02438  5.55011E-06 0.07142 -3.50798E-04 0.02771 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:17:44 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:00:33 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.84712E-01  1.00697E+00  9.99712E-01  1.00341E+00  1.00101E+00  1.00290E+00  9.99273E-01  1.00200E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99673E-01 5.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.52430E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54757E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.90276E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93780E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43241E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43054E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.20246E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52153E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500830 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00166E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00166E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.29180E+02 ;
RUNNING_TIME              (idx, 1)        =  4.28166E+01 ;
INIT_TIME                 (idx, 1)        =  1.91950E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.14317E-01  1.77000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.02431E+01  9.11718E+00  7.75268E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.87167E-02  9.60000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.23333E-02  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.28165E+01  5.95302E+01 ];
CPU_USAGE                 (idx, 1)        = 7.68814 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.03465E+00 0.00561 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50487E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.94 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6798.03;
MEMSIZE                   (idx, 1)        = 6181.79;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 90.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.24;

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

TOT_ACTIVITY              (idx, 1)        =  3.75366E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23730E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.01884E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.98197E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.78171E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35547E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20948E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.95869E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.15094E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05585E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67712E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80498E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69587E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.59351E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14386E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.87564E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.43667E+00  5.43743E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.45283E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.50376E-01 0.00022 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.92819E-03 0.01379 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.44987E-02 0.00438 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10862E-02 2.4E-09  6.10862E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51669E+18 3.6E-05  1.51669E+18 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17066E+17 9.7E-07  6.17066E+17 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.50361E+17 0.00075  3.96365E+17 0.00088  1.53996E+17 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16743E+18 0.00036  1.01343E+18 0.00034  1.53996E+17 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43782E+18 0.00071  1.43782E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.43633E+20 0.00071  3.21691E+18 0.00073  5.40416E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.69648E+17 0.00194 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43708E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.05696E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  3.27406E+02 ;
TOT_FMASS                 (idx, 1)        =  3.25555E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27406E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.25555E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05666E+00 0.00082  1.04951E+00 0.00079  7.04202E-03 0.01226 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05566E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05512E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05566E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29940E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.05099E-03 0.00820  1.90944E-04 0.04544  1.01247E-03 0.01869  9.98144E-04 0.01877  2.77908E-03 0.01128  8.09216E-04 0.02197  2.61130E-04 0.03930 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22240E-01 0.01971  7.76905E-03 0.03490  3.17624E-02 0.00023  1.08979E-01 0.00284  3.17361E-01 0.00011  1.34228E+00 0.00402  6.29962E+00 0.02744 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64881E-03 0.01208  2.14860E-04 0.06632  1.11516E-03 0.02786  1.12223E-03 0.02680  3.02036E-03 0.01666  8.96790E-04 0.03085  2.79416E-04 0.05425 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12093E-01 0.02625  1.24904E-02 5.7E-06  3.17614E-02 0.00031  1.09420E-01 0.00026  3.17312E-01 0.00014  1.35279E+00 0.00029  8.65672E+00 0.00242 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.79089E-04 0.00181  2.79115E-04 0.00182  2.72774E-04 0.02155 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.94801E-04 0.00161  2.94828E-04 0.00162  2.88160E-04 0.02153 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64985E-03 0.01233  2.22567E-04 0.06663  1.09799E-03 0.02922  1.08785E-03 0.02851  3.06594E-03 0.01776  8.92322E-04 0.03391  2.83172E-04 0.05935 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20877E-01 0.03045  1.24903E-02 8.9E-06  3.17576E-02 0.00040  1.09407E-01 0.00024  3.17332E-01 0.00022  1.35286E+00 0.00031  8.68032E+00 0.00184 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.80953E-04 0.00417  2.80904E-04 0.00422  2.50016E-04 0.05342 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.96761E-04 0.00407  2.96707E-04 0.00413  2.64264E-04 0.05344 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46109E-03 0.03925  1.98502E-04 0.18706  1.12410E-03 0.09916  9.92850E-04 0.09943  3.00834E-03 0.05763  8.68292E-04 0.10886  2.69008E-04 0.20376 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.67571E-01 0.08679  1.24903E-02 1.8E-05  3.17587E-02 0.00083  1.09378E-01 0.00043  3.17434E-01 0.00051  1.35342E+00 0.00029  8.72845E+00 0.00556 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46682E-03 0.03799  2.00199E-04 0.18464  1.15130E-03 0.09642  9.88644E-04 0.09302  2.98384E-03 0.05607  8.62263E-04 0.10564  2.80570E-04 0.18270 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96562E-01 0.08410  1.24903E-02 1.8E-05  3.17639E-02 0.00077  1.09376E-01 0.00043  3.17450E-01 0.00052  1.35342E+00 0.00029  8.72349E+00 0.00525 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.32948E+01 0.03969 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.80704E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.96512E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58339E-03 0.00710 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.34743E+01 0.00728 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.40258E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27221E-05 0.00025  3.27226E-05 0.00025  3.26710E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.88415E-04 0.00091  3.88482E-04 0.00091  3.77766E-04 0.01128 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58614E-01 0.00046  6.58296E-01 0.00046  7.37044E-01 0.01360 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11008E+01 0.02013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30025E+00 0.00097 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.38946E+20 0.00072  2.04675E+20 0.00096 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62954E-01 5.8E-05  4.03956E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.11692E-04 0.00118  1.34359E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.11448E-03 0.00111  3.85775E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  3.02791E-04 0.00123  2.51416E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  7.44749E-04 0.00215  6.18863E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45962E+00 0.00178  2.46152E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02227E+02 2.3E-06  2.02311E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.25575E-08 0.00028  1.82974E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61837E-01 5.6E-05  4.00097E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32768E-02 0.00073  1.43356E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73244E-03 0.00422 -2.55303E-03 0.00411 ];
INF_SCATT3                (idx, [1:   4]) = [  5.30949E-04 0.01259 -2.38392E-03 0.00366 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.51733E-04 0.06149 -4.32032E-03 0.00251 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58685E-04 0.03309 -2.09946E-03 0.00380 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.75715E-04 0.01774 -5.38493E-03 0.00129 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69065E-04 0.03756 -3.67411E-04 0.02505 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61837E-01 5.6E-05  4.00097E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32768E-02 0.00073  1.43356E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73245E-03 0.00422 -2.55303E-03 0.00411 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.30957E-04 0.01260 -2.38392E-03 0.00366 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.51735E-04 0.06149 -4.32032E-03 0.00251 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58695E-04 0.03310 -2.09946E-03 0.00380 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.75710E-04 0.01774 -5.38493E-03 0.00129 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69064E-04 0.03756 -3.67411E-04 0.02505 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10313E-01 0.00015  3.88623E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07418E+00 0.00015  8.57730E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11417E-03 0.00111  3.85775E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  4.59219E-03 0.00054  4.89822E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58361E-01 5.5E-05  3.47528E-03 0.00053  1.03919E-03 0.00166  3.99058E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41284E-02 0.00067 -8.51587E-04 0.00150 -2.79628E-05 0.02660  1.43636E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.84832E-03 0.00402 -1.15879E-04 0.00808 -7.40857E-05 0.00844 -2.47894E-03 0.00423 ];
INF_S3                    (idx, [1:   8]) = [  5.58178E-04 0.01134 -2.72294E-05 0.02936 -3.39173E-05 0.01550 -2.35001E-03 0.00369 ];
INF_S4                    (idx, [1:   8]) = [ -1.23463E-04 0.07533 -2.82700E-05 0.02586 -2.39879E-05 0.02054 -4.29633E-03 0.00255 ];
INF_S5                    (idx, [1:   8]) = [  1.52739E-04 0.03314  5.94665E-06 0.09156 -5.06325E-06 0.05653 -2.09439E-03 0.00384 ];
INF_S6                    (idx, [1:   8]) = [ -2.55056E-04 0.01883 -2.06597E-05 0.02898 -1.55637E-05 0.02203 -5.36936E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.47538E-04 0.04342  2.15275E-05 0.03115  5.39005E-06 0.07684 -3.72801E-04 0.02443 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58362E-01 5.5E-05  3.47528E-03 0.00053  1.03919E-03 0.00166  3.99058E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41284E-02 0.00067 -8.51587E-04 0.00150 -2.79628E-05 0.02660  1.43636E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.84833E-03 0.00402 -1.15879E-04 0.00808 -7.40857E-05 0.00844 -2.47894E-03 0.00423 ];
INF_SP3                   (idx, [1:   8]) = [  5.58186E-04 0.01134 -2.72294E-05 0.02936 -3.39173E-05 0.01550 -2.35001E-03 0.00369 ];
INF_SP4                   (idx, [1:   8]) = [ -1.23465E-04 0.07532 -2.82700E-05 0.02586 -2.39879E-05 0.02054 -4.29633E-03 0.00255 ];
INF_SP5                   (idx, [1:   8]) = [  1.52748E-04 0.03315  5.94665E-06 0.09156 -5.06325E-06 0.05653 -2.09439E-03 0.00384 ];
INF_SP6                   (idx, [1:   8]) = [ -2.55051E-04 0.01883 -2.06597E-05 0.02898 -1.55637E-05 0.02203 -5.36936E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.47537E-04 0.04342  2.15275E-05 0.03115  5.39005E-06 0.07684 -3.72801E-04 0.02443 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:17:44 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:18:15 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85382E-01  1.00720E+00  1.00089E+00  9.99697E-01  1.00002E+00  1.00281E+00  1.00407E+00  9.99932E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00366E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40294E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55971E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81163E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84629E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42708E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42520E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.28036E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50823E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500831 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00166E+03 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00166E+03 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.70709E+02 ;
RUNNING_TIME              (idx, 1)        =  6.05217E+01 ;
INIT_TIME                 (idx, 1)        =  1.91950E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.95333E-01  1.89383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.75475E+01  9.33012E+00  7.97430E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.77833E-02  9.53333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.91333E-02  1.15000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.05216E+01  6.05216E+01 ];
CPU_USAGE                 (idx, 1)        = 7.77753 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.10200E+00 0.01382 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63255E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.36 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6798.03;
MEMSIZE                   (idx, 1)        = 6181.79;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 90.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.24;

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

TOT_ACTIVITY              (idx, 1)        =  3.80624E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23088E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.69728E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.09512E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.85900E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39673E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20229E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14683E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.14720E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15174E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68493E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82207E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70912E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.34473E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39924E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.94820E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.11788E+01  1.11804E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.48617E-01 0.00183 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.10985E-01 0.00032 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.95101E-03 0.01338 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.27251E-02 0.00341 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10862E-02 2.4E-09  6.10862E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52538E+18 5.0E-05  1.52538E+18 5.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16380E+17 1.7E-06  6.16380E+17 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.82194E+17 0.00072  4.25245E+17 0.00081  1.56948E+17 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19857E+18 0.00035  1.04163E+18 0.00033  1.56948E+17 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47410E+18 0.00070  1.47410E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.55376E+20 0.00070  3.28623E+18 0.00075  5.52090E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.76177E+17 0.00180 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47475E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.10097E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  3.27406E+02 ;
TOT_FMASS                 (idx, 1)        =  3.23600E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27406E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.23600E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03326E+00 0.00081  1.02682E+00 0.00078  6.65601E-03 0.01188 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03458E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03504E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03458E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27289E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99207E-03 0.00820  1.82711E-04 0.04549  1.02299E-03 0.01940  9.88663E-04 0.01898  2.73354E-03 0.01195  7.87734E-04 0.02335  2.76430E-04 0.03574 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43270E-01 0.01872  7.59399E-03 0.03595  3.14567E-02 0.00403  1.09376E-01 0.00019  3.17304E-01 0.00011  1.32574E+00 0.00640  6.69904E+00 0.02436 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44676E-03 0.01143  1.90632E-04 0.05999  1.08209E-03 0.02706  1.04137E-03 0.02986  2.96663E-03 0.01657  8.63955E-04 0.03420  3.02087E-04 0.05514 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50188E-01 0.02811  1.24934E-02 0.00026  3.17062E-02 0.00042  1.09381E-01 0.00029  3.17317E-01 0.00015  1.35239E+00 0.00034  8.68100E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.84279E-04 0.00184  2.84321E-04 0.00184  2.76557E-04 0.02076 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.93630E-04 0.00161  2.93673E-04 0.00162  2.85677E-04 0.02075 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42112E-03 0.01203  1.93967E-04 0.06943  1.07134E-03 0.02944  1.03041E-03 0.03166  2.95910E-03 0.01835  8.86058E-04 0.03428  2.80237E-04 0.05958 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22952E-01 0.02922  1.24964E-02 0.00051  3.17063E-02 0.00047  1.09414E-01 0.00041  3.17269E-01 0.00015  1.35258E+00 0.00041  8.66684E+00 0.00145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.86450E-04 0.00409  2.86487E-04 0.00410  2.36334E-04 0.05298 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.95937E-04 0.00410  2.95973E-04 0.00410  2.44308E-04 0.05295 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.26211E-03 0.04023  1.63220E-04 0.20422  1.21346E-03 0.09038  1.01545E-03 0.10309  2.68190E-03 0.06253  8.68284E-04 0.10644  3.19787E-04 0.16975 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.21926E-01 0.09084  1.24903E-02 2.3E-05  3.16889E-02 0.00112  1.09573E-01 0.00103  3.17248E-01 0.00049  1.35304E+00 0.00036  8.71954E+00 0.00553 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.24482E-03 0.03891  1.61681E-04 0.20754  1.22610E-03 0.08945  1.03471E-03 0.09883  2.69565E-03 0.05962  8.01674E-04 0.10302  3.25004E-04 0.16386 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.06078E-01 0.08899  1.24903E-02 2.3E-05  3.16953E-02 0.00108  1.09569E-01 0.00102  3.17260E-01 0.00049  1.35304E+00 0.00036  8.71954E+00 0.00553 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.21286E+01 0.04072 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.85390E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.94784E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41750E-03 0.00778 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.25076E+01 0.00797 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.36063E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26654E-05 0.00025  3.26663E-05 0.00025  3.24845E-05 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.86255E-04 0.00088  3.86329E-04 0.00088  3.72449E-04 0.01166 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55889E-01 0.00046  6.55700E-01 0.00046  7.11305E-01 0.01317 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08479E+01 0.01886 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27232E+00 0.00077 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.47674E+20 0.00057  2.07689E+20 0.00097 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62987E-01 5.3E-05  4.03975E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.34091E-04 0.00127  1.40572E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.12580E-03 0.00100  3.88590E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  2.91708E-04 0.00089  2.48018E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  7.17578E-04 0.00200  6.13378E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45994E+00 0.00203  2.47312E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02301E+02 3.0E-06  2.02565E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.24975E-08 0.00033  1.83045E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61863E-01 5.2E-05  4.00092E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33312E-02 0.00050  1.43221E-02 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71033E-03 0.00408 -2.55142E-03 0.00578 ];
INF_SCATT3                (idx, [1:   4]) = [  5.34249E-04 0.01683 -2.38115E-03 0.00658 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.37233E-04 0.05955 -4.30411E-03 0.00287 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64060E-04 0.05401 -2.12414E-03 0.00460 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.67533E-04 0.02912 -5.38007E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66056E-04 0.03682 -3.39910E-04 0.01919 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61863E-01 5.2E-05  4.00092E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33312E-02 0.00050  1.43221E-02 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71036E-03 0.00408 -2.55142E-03 0.00578 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.34264E-04 0.01683 -2.38115E-03 0.00658 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.37230E-04 0.05956 -4.30411E-03 0.00287 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64054E-04 0.05402 -2.12414E-03 0.00460 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.67527E-04 0.02913 -5.38007E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66064E-04 0.03682 -3.39910E-04 0.01919 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10222E-01 0.00015  3.88666E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07450E+00 0.00015  8.57634E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12548E-03 0.00101  3.88590E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58041E-03 0.00061  4.92346E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58407E-01 5.1E-05  3.45607E-03 0.00042  1.04003E-03 0.00169  3.99052E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41836E-02 0.00047 -8.52418E-04 0.00160 -2.82427E-05 0.03370  1.43503E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.82342E-03 0.00399 -1.13087E-04 0.01021 -7.30748E-05 0.01018 -2.47835E-03 0.00593 ];
INF_S3                    (idx, [1:   8]) = [  5.60323E-04 0.01602 -2.60738E-05 0.04214 -3.46496E-05 0.01732 -2.34650E-03 0.00676 ];
INF_S4                    (idx, [1:   8]) = [ -1.10778E-04 0.07579 -2.64555E-05 0.03279 -2.32691E-05 0.02401 -4.28084E-03 0.00285 ];
INF_S5                    (idx, [1:   8]) = [  1.59796E-04 0.05246  4.26428E-06 0.19644 -4.58928E-06 0.10615 -2.11955E-03 0.00456 ];
INF_S6                    (idx, [1:   8]) = [ -2.46597E-04 0.03094 -2.09357E-05 0.03257 -1.60330E-05 0.02983 -5.36404E-03 0.00178 ];
INF_S7                    (idx, [1:   8]) = [  1.43387E-04 0.04234  2.26691E-05 0.02246  4.71058E-06 0.06759 -3.44621E-04 0.01913 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58407E-01 5.1E-05  3.45607E-03 0.00042  1.04003E-03 0.00169  3.99052E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41836E-02 0.00047 -8.52418E-04 0.00160 -2.82427E-05 0.03370  1.43503E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.82345E-03 0.00399 -1.13087E-04 0.01021 -7.30748E-05 0.01018 -2.47835E-03 0.00593 ];
INF_SP3                   (idx, [1:   8]) = [  5.60337E-04 0.01602 -2.60738E-05 0.04214 -3.46496E-05 0.01732 -2.34650E-03 0.00676 ];
INF_SP4                   (idx, [1:   8]) = [ -1.10774E-04 0.07581 -2.64555E-05 0.03279 -2.32691E-05 0.02401 -4.28084E-03 0.00285 ];
INF_SP5                   (idx, [1:   8]) = [  1.59790E-04 0.05247  4.26428E-06 0.19644 -4.58928E-06 0.10615 -2.11955E-03 0.00456 ];
INF_SP6                   (idx, [1:   8]) = [ -2.46591E-04 0.03095 -2.09357E-05 0.03257 -1.60330E-05 0.02983 -5.36404E-03 0.00178 ];
INF_SP7                   (idx, [1:   8]) = [  1.43395E-04 0.04234  2.26691E-05 0.02246  4.71058E-06 0.06759 -3.44621E-04 0.01913 ];

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

