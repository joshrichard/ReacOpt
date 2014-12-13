
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf035_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:15:09 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:24:19 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91855E-01  1.00179E+00  9.99735E-01  9.99200E-01  1.00022E+00  1.00310E+00  9.97857E-01  1.00624E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58923E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54108E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.01928E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05654E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.29436E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.29243E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.89376E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33877E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500500 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00100E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00100E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.80672E+01 ;
RUNNING_TIME              (idx, 1)        =  9.16432E+00 ;
INIT_TIME                 (idx, 1)        =  2.21513E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01000E-02  1.01000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.93902E+00  6.93902E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.16418E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.33622 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01753E+00 0.00332 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.59133E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.98 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.26;
MEMSIZE                   (idx, 1)        = 6193.71;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 610.55;

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

TOT_ACTIVITY              (idx, 1)        =  9.98292E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.14536E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.34639E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.98292E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.14536E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.27061E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60603E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.66063E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.51731E-01 0.00186 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94425E-01 6.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.57488E-03 0.01196 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79978E-02 0.0E+00  4.79978E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50708E+18 1.3E-05  1.50708E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17820E+17 3.4E-07  6.17820E+17 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.55906E+17 0.00078  3.55893E+17 0.00088  1.00014E+17 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07373E+18 0.00033  9.73713E+17 0.00032  1.00014E+17 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.33031E+18 0.00066  1.33031E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.67562E+20 0.00065  3.49393E+18 0.00074  4.64068E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.56605E+17 0.00179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33033E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.71944E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  4.16686E+02 ;
TOT_FMASS                 (idx, 1)        =  4.16686E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16686E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16686E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13305E+00 0.00071  1.12533E+00 0.00068  7.86087E-03 0.01203 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13313E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13312E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13313E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40387E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.87303E-03 0.00820  1.78264E-04 0.04477  9.68563E-04 0.01866  9.41298E-04 0.02001  2.73540E-03 0.01166  7.75001E-04 0.02310  2.74509E-04 0.03616 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52552E-01 0.01918  8.04393E-03 0.03328  3.16773E-02 0.00284  1.09478E-01 0.00018  3.17393E-01 0.00013  1.32855E+00 0.00606  6.75580E+00 0.02379 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.92621E-03 0.01173  2.05669E-04 0.06340  1.14008E-03 0.02693  1.09640E-03 0.02737  3.22779E-03 0.01637  9.32086E-04 0.03143  3.24184E-04 0.04995 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54965E-01 0.02546  1.24906E-02 1.5E-08  3.18031E-02 0.00016  1.09449E-01 0.00018  3.17367E-01 0.00016  1.35290E+00 0.00014  8.66678E+00 0.00104 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.19247E-04 0.00180  2.19316E-04 0.00180  2.08865E-04 0.02021 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.48346E-04 0.00160  2.48424E-04 0.00161  2.36579E-04 0.02022 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93337E-03 0.01203  2.25247E-04 0.06378  1.12541E-03 0.02849  1.11558E-03 0.02804  3.24615E-03 0.01649  8.97622E-04 0.03207  3.23364E-04 0.05249 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42518E-01 0.02829  1.24906E-02 5.7E-09  3.18078E-02 0.00014  1.09454E-01 0.00018  3.17345E-01 0.00016  1.35296E+00 0.00017  8.66825E+00 0.00131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.21251E-04 0.00451  2.21232E-04 0.00452  1.97635E-04 0.04976 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.50579E-04 0.00437  2.50558E-04 0.00438  2.23764E-04 0.04974 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47538E-03 0.03546  2.14367E-04 0.17222  1.06339E-03 0.08689  1.06522E-03 0.08767  3.03526E-03 0.05221  7.78251E-04 0.09113  3.18891E-04 0.16912 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47040E-01 0.08294  1.24906E-02 0.0E+00  3.18157E-02 0.00026  1.09410E-01 0.00032  3.17326E-01 0.00040  1.35299E+00 0.00033  8.63847E+00 0.00024 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54320E-03 0.03449  2.19572E-04 0.16129  1.06268E-03 0.08860  1.08457E-03 0.08884  3.06525E-03 0.04979  7.95595E-04 0.09012  3.15536E-04 0.16216 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42171E-01 0.08048  1.24906E-02 0.0E+00  3.18158E-02 0.00026  1.09410E-01 0.00032  3.17349E-01 0.00041  1.35302E+00 0.00033  8.63922E+00 0.00033 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.96836E+01 0.03618 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.20845E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.50164E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90060E-03 0.00588 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.12696E+01 0.00602 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.53723E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28805E-05 0.00029  3.28816E-05 0.00029  3.26888E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.44487E-04 0.00092  3.44571E-04 0.00092  3.30695E-04 0.01219 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01144E-01 0.00051  6.00584E-01 0.00052  7.21749E-01 0.01422 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06394E+01 0.01820 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40342E+00 0.00092 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.12131E+20 0.00073  1.55419E+20 0.00112 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53752E-01 5.7E-05  3.95905E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.82747E-04 0.00094  1.15903E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.30987E-03 0.00084  4.27726E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  4.27128E-04 0.00107  3.11823E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  1.04758E-03 0.00177  7.59561E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45265E+00 0.00169  2.43587E+00 0.00067 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02145E+02 1.4E-06  2.02024E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.84635E-08 0.00023  1.80936E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52440E-01 6.0E-05  3.91628E-01 7.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28771E-02 0.00070  1.41790E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64912E-03 0.00372 -2.51388E-03 0.00624 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24502E-04 0.01706 -2.34790E-03 0.00764 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.26169E-04 0.06951 -4.28882E-03 0.00286 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54979E-04 0.04356 -2.08001E-03 0.00546 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.37725E-04 0.02126 -5.36404E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56364E-04 0.03824 -3.17206E-04 0.02773 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52440E-01 6.0E-05  3.91628E-01 7.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28772E-02 0.00070  1.41790E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64911E-03 0.00372 -2.51388E-03 0.00624 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24517E-04 0.01707 -2.34790E-03 0.00764 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.26169E-04 0.06953 -4.28882E-03 0.00286 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54987E-04 0.04354 -2.08001E-03 0.00546 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.37714E-04 0.02126 -5.36404E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56371E-04 0.03824 -3.17206E-04 0.02773 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01301E-01 0.00014  3.80767E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10632E+00 0.00014  8.75425E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.30951E-03 0.00085  4.27726E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  4.50455E-03 0.00049  5.41550E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49247E-01 5.9E-05  3.19249E-03 0.00050  1.13842E-03 0.00229  3.90489E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36641E-02 0.00068 -7.86921E-04 0.00132 -2.73005E-05 0.04077  1.42063E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.75408E-03 0.00363 -1.04961E-04 0.01000 -8.08649E-05 0.01187 -2.43301E-03 0.00630 ];
INF_S3                    (idx, [1:   8]) = [  5.48075E-04 0.01639 -2.35733E-05 0.03539 -3.84870E-05 0.02096 -2.30941E-03 0.00777 ];
INF_S4                    (idx, [1:   8]) = [ -1.00867E-04 0.08787 -2.53019E-05 0.03455 -2.60917E-05 0.01869 -4.26273E-03 0.00287 ];
INF_S5                    (idx, [1:   8]) = [  1.51038E-04 0.04439  3.94028E-06 0.16258 -5.92957E-06 0.08166 -2.07408E-03 0.00545 ];
INF_S6                    (idx, [1:   8]) = [ -2.18911E-04 0.02261 -1.88140E-05 0.02958 -1.74113E-05 0.02758 -5.34663E-03 0.00156 ];
INF_S7                    (idx, [1:   8]) = [  1.36012E-04 0.04359  2.03520E-05 0.02265  5.99861E-06 0.08395 -3.23205E-04 0.02709 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49248E-01 5.9E-05  3.19249E-03 0.00050  1.13842E-03 0.00229  3.90489E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36641E-02 0.00068 -7.86921E-04 0.00132 -2.73005E-05 0.04077  1.42063E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.75407E-03 0.00363 -1.04961E-04 0.01000 -8.08649E-05 0.01187 -2.43301E-03 0.00630 ];
INF_SP3                   (idx, [1:   8]) = [  5.48090E-04 0.01640 -2.35733E-05 0.03539 -3.84870E-05 0.02096 -2.30941E-03 0.00777 ];
INF_SP4                   (idx, [1:   8]) = [ -1.00867E-04 0.08789 -2.53019E-05 0.03455 -2.60917E-05 0.01869 -4.26273E-03 0.00287 ];
INF_SP5                   (idx, [1:   8]) = [  1.51047E-04 0.04438  3.94028E-06 0.16258 -5.92957E-06 0.08166 -2.07408E-03 0.00545 ];
INF_SP6                   (idx, [1:   8]) = [ -2.18900E-04 0.02262 -1.88140E-05 0.02958 -1.74113E-05 0.02758 -5.34663E-03 0.00156 ];
INF_SP7                   (idx, [1:   8]) = [  1.36019E-04 0.04359  2.03520E-05 0.02265  5.99861E-06 0.08395 -3.23205E-04 0.02709 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf035_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:15:09 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:39:34 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96089E-01  1.00646E+00  9.96653E-01  9.95714E-01  1.00390E+00  9.96104E-01  9.97877E-01  1.00720E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99044E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.70130E-02 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52987E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.97194E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.01074E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.29133E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28940E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92564E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38206E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500896 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00179E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00179E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.79856E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44095E+01 ;
INIT_TIME                 (idx, 1)        =  2.21513E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.51067E-01  1.20417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.19233E+01  8.07653E+00  6.90777E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.94667E-02  9.73333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66167E-02  1.38334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44094E+01  5.26236E+01 ];
CPU_USAGE                 (idx, 1)        = 7.36826 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.15792E+00 0.02052 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.05195E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.81 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.26;
MEMSIZE                   (idx, 1)        = 6193.71;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 610.55;

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

TOT_ACTIVITY              (idx, 1)        =  3.39142E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20457E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.34631E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.51681E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.47421E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03974E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17983E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.50087E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68217E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17299E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75646E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06566E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.74006E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.40530E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20431E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70806E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.39989E-01  2.40022E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.50356E-01 0.00182 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93456E-01 7.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.55359E-03 0.01223 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.88282E-04 0.02914 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79978E-02 0.0E+00  4.79978E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50726E+18 1.4E-05  1.50726E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17803E+17 3.7E-07  6.17803E+17 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.75891E+17 0.00076  3.74611E+17 0.00083  1.01280E+17 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09369E+18 0.00033  9.92414E+17 0.00031  1.01280E+17 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35403E+18 0.00068  1.35403E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.74880E+20 0.00068  3.54710E+18 0.00067  4.71333E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.60866E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35456E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.74599E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  4.16686E+02 ;
TOT_FMASS                 (idx, 1)        =  4.16582E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16686E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16582E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11314E+00 0.00075  1.10552E+00 0.00074  7.62760E-03 0.01120 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11299E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11342E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11299E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37840E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95504E-03 0.00784  1.86006E-04 0.04401  9.86874E-04 0.01990  9.78535E-04 0.01901  2.71183E-03 0.01121  8.11919E-04 0.02121  2.79885E-04 0.03665 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60788E-01 0.01911  8.11887E-03 0.03285  3.14918E-02 0.00450  1.08990E-01 0.00284  3.17337E-01 0.00010  1.33967E+00 0.00450  6.75929E+00 0.02380 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.85104E-03 0.01119  2.02002E-04 0.06872  1.15845E-03 0.02717  1.13543E-03 0.02817  3.09474E-03 0.01593  9.47098E-04 0.03091  3.13318E-04 0.05274 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48086E-01 0.02709  1.24906E-02 5.5E-07  3.18106E-02 0.00012  1.09440E-01 0.00017  3.17233E-01 0.00011  1.35326E+00 0.00012  8.66995E+00 0.00118 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.18931E-04 0.00192  2.18956E-04 0.00192  2.14044E-04 0.02009 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.43626E-04 0.00174  2.43654E-04 0.00174  2.38312E-04 0.02012 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85702E-03 0.01141  1.92374E-04 0.07247  1.14116E-03 0.02651  1.12982E-03 0.02780  3.14766E-03 0.01718  9.32499E-04 0.03163  3.13513E-04 0.05405 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51304E-01 0.02789  1.24906E-02 8.8E-07  3.18055E-02 0.00017  1.09445E-01 0.00020  3.17237E-01 0.00014  1.35335E+00 0.00012  8.66349E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.24014E-04 0.00449  2.24106E-04 0.00450  1.86252E-04 0.05496 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.49293E-04 0.00443  2.49395E-04 0.00443  2.07365E-04 0.05489 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41195E-03 0.03643  1.73793E-04 0.21478  1.11795E-03 0.09233  1.10360E-03 0.09264  2.93925E-03 0.05362  7.58394E-04 0.10693  3.18964E-04 0.15167 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68301E-01 0.08188  1.24906E-02 4.6E-09  3.18132E-02 0.00028  1.09444E-01 0.00044  3.17335E-01 0.00040  1.35326E+00 0.00031  8.66035E+00 0.00232 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48756E-03 0.03533  1.72304E-04 0.20378  1.11496E-03 0.09084  1.13101E-03 0.08738  2.99226E-03 0.05211  7.64944E-04 0.10199  3.12086E-04 0.14639 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66971E-01 0.08170  1.24906E-02 2.7E-09  3.18126E-02 0.00028  1.09444E-01 0.00044  3.17334E-01 0.00040  1.35326E+00 0.00031  8.65894E+00 0.00230 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.90895E+01 0.03708 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.21058E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.45998E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73926E-03 0.00681 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04982E+01 0.00684 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.50712E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28816E-05 0.00028  3.28824E-05 0.00028  3.27606E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.41597E-04 0.00099  3.41668E-04 0.00099  3.28646E-04 0.01226 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01646E-01 0.00050  6.01173E-01 0.00050  7.03930E-01 0.01361 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05416E+01 0.01785 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37992E+00 0.00101 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.17684E+20 0.00057  1.57181E+20 0.00115 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53742E-01 4.7E-05  3.95871E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.83149E-04 0.00102  1.24123E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.30968E-03 0.00088  4.31058E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  4.26528E-04 0.00098  3.06934E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  1.04415E-03 0.00194  7.47865E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44805E+00 0.00185  2.43658E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02146E+02 1.7E-06  2.02030E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.84820E-08 0.00031  1.80760E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52434E-01 5.0E-05  3.91565E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28373E-02 0.00070  1.41891E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65450E-03 0.00374 -2.51085E-03 0.00720 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26370E-04 0.01439 -2.36188E-03 0.00587 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.23412E-04 0.08106 -4.30366E-03 0.00188 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64861E-04 0.04923 -2.04652E-03 0.00456 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.48911E-04 0.02933 -5.34580E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48766E-04 0.04328 -2.99977E-04 0.02594 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52434E-01 5.0E-05  3.91565E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28373E-02 0.00070  1.41891E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65449E-03 0.00374 -2.51085E-03 0.00720 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26363E-04 0.01440 -2.36188E-03 0.00587 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.23404E-04 0.08105 -4.30366E-03 0.00188 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64872E-04 0.04924 -2.04652E-03 0.00456 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.48912E-04 0.02933 -5.34580E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48769E-04 0.04328 -2.99977E-04 0.02594 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01270E-01 0.00013  3.80728E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10643E+00 0.00013  8.75515E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.30932E-03 0.00088  4.31058E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  4.50335E-03 0.00062  5.45418E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49239E-01 4.9E-05  3.19540E-03 0.00057  1.14789E-03 0.00189  3.90417E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36248E-02 0.00067 -7.87558E-04 0.00149 -2.82409E-05 0.03407  1.42174E-02 0.00131 ];
INF_S2                    (idx, [1:   8]) = [  2.75923E-03 0.00353 -1.04733E-04 0.00959 -8.21990E-05 0.00852 -2.42865E-03 0.00745 ];
INF_S3                    (idx, [1:   8]) = [  5.50021E-04 0.01418 -2.36510E-05 0.04031 -3.84641E-05 0.01798 -2.32341E-03 0.00592 ];
INF_S4                    (idx, [1:   8]) = [ -9.83978E-05 0.10108 -2.50140E-05 0.02365 -2.58071E-05 0.01858 -4.27785E-03 0.00185 ];
INF_S5                    (idx, [1:   8]) = [  1.60072E-04 0.05194  4.78873E-06 0.13282 -5.78695E-06 0.09741 -2.04074E-03 0.00461 ];
INF_S6                    (idx, [1:   8]) = [ -2.28571E-04 0.03213 -2.03396E-05 0.01971 -1.71681E-05 0.02780 -5.32863E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.28199E-04 0.05135  2.05671E-05 0.02633  6.07458E-06 0.09711 -3.06051E-04 0.02486 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49239E-01 4.9E-05  3.19540E-03 0.00057  1.14789E-03 0.00189  3.90417E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36249E-02 0.00067 -7.87558E-04 0.00149 -2.82409E-05 0.03407  1.42174E-02 0.00131 ];
INF_SP2                   (idx, [1:   8]) = [  2.75923E-03 0.00353 -1.04733E-04 0.00959 -8.21990E-05 0.00852 -2.42865E-03 0.00745 ];
INF_SP3                   (idx, [1:   8]) = [  5.50014E-04 0.01418 -2.36510E-05 0.04031 -3.84641E-05 0.01798 -2.32341E-03 0.00592 ];
INF_SP4                   (idx, [1:   8]) = [ -9.83902E-05 0.10107 -2.50140E-05 0.02365 -2.58071E-05 0.01858 -4.27785E-03 0.00185 ];
INF_SP5                   (idx, [1:   8]) = [  1.60083E-04 0.05195  4.78873E-06 0.13282 -5.78695E-06 0.09741 -2.04074E-03 0.00461 ];
INF_SP6                   (idx, [1:   8]) = [ -2.28572E-04 0.03213 -2.03396E-05 0.01971 -1.71681E-05 0.02780 -5.32863E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.28202E-04 0.05136  2.05671E-05 0.02633  6.07458E-06 0.09711 -3.06051E-04 0.02486 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf035_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:15:09 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:56:12 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98919E-01  1.00753E+00  9.94827E-01  9.94612E-01  1.00911E+00  1.00608E+00  9.94760E-01  9.94158E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99562E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62647E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53735E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.88109E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.91998E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.28453E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28260E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.98953E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38199E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500882 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00176E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00176E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.12761E+02 ;
RUNNING_TIME              (idx, 1)        =  4.10458E+01 ;
INIT_TIME                 (idx, 1)        =  2.21513E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.00067E-01  1.74433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.81902E+01  8.72233E+00  7.54460E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.86500E-02  9.40000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.28000E-02  8.33337E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.10457E+01  5.70345E+01 ];
CPU_USAGE                 (idx, 1)        = 7.61981 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99815E+00 0.00173 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41024E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.66 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.26;
MEMSIZE                   (idx, 1)        = 6193.71;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 610.55;

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

TOT_ACTIVITY              (idx, 1)        =  3.77135E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24203E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.43190E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.05626E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.83335E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36573E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21369E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.00866E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.25171E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06318E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67285E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80003E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68937E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.34091E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14231E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77339E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.27181E+00  4.27238E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.51308E-01 0.00191 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.62725E-01 0.00019 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.65758E-03 0.01265 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.15093E-02 0.00533 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79978E-02 0.0E+00  4.79978E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51407E+18 3.2E-05  1.51407E+18 3.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17274E+17 7.6E-07  6.17274E+17 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.01945E+17 0.00076  3.99488E+17 0.00087  1.02457E+17 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11922E+18 0.00034  1.01676E+18 0.00034  1.02457E+17 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38669E+18 0.00068  1.38669E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.83950E+20 0.00069  3.61873E+18 0.00071  4.80331E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.67701E+17 0.00193 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38692E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.77871E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  4.16686E+02 ;
TOT_FMASS                 (idx, 1)        =  4.14835E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16686E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14835E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09072E+00 0.00077  1.08375E+00 0.00076  7.20075E-03 0.01214 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09196E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09210E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09196E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35306E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.79700E-03 0.00835  1.69926E-04 0.04679  9.81828E-04 0.01894  9.11344E-04 0.01931  2.65544E-03 0.01177  7.89307E-04 0.02196  2.89160E-04 0.03706 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.83398E-01 0.02006  7.41933E-03 0.03701  3.15817E-02 0.00348  1.08984E-01 0.00284  3.17414E-01 0.00012  1.34487E+00 0.00348  6.76594E+00 0.02380 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62443E-03 0.01112  2.09284E-04 0.06469  1.14396E-03 0.02787  1.03040E-03 0.02824  2.99222E-03 0.01631  9.16351E-04 0.02966  3.32211E-04 0.05085 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.93822E-01 0.02784  1.24904E-02 5.7E-06  3.17567E-02 0.00034  1.09401E-01 0.00017  3.17404E-01 0.00018  1.35305E+00 0.00013  8.67933E+00 0.00127 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.19295E-04 0.00187  2.19344E-04 0.00186  2.12110E-04 0.02449 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.39119E-04 0.00170  2.39174E-04 0.00170  2.31073E-04 0.02427 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61210E-03 0.01228  1.95762E-04 0.06580  1.13368E-03 0.02808  1.03947E-03 0.02959  2.98670E-03 0.01752  9.08529E-04 0.03269  3.47958E-04 0.04928 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.13857E-01 0.02806  1.24905E-02 5.9E-06  3.17599E-02 0.00035  1.09397E-01 0.00020  3.17427E-01 0.00024  1.35312E+00 0.00013  8.67046E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20566E-04 0.00435  2.20602E-04 0.00436  1.86868E-04 0.05170 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.40511E-04 0.00429  2.40550E-04 0.00431  2.03680E-04 0.05167 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69960E-03 0.03655  1.77101E-04 0.22269  1.07235E-03 0.08849  1.19388E-03 0.08735  3.11767E-03 0.05273  8.71736E-04 0.09991  2.66855E-04 0.18052 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03955E-01 0.08216  1.24903E-02 2.3E-05  3.17412E-02 0.00086  1.09384E-01 0.00035  3.17185E-01 0.00032  1.35299E+00 0.00036  8.68520E+00 0.00394 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75112E-03 0.03589  1.84301E-04 0.22252  1.09557E-03 0.08669  1.20365E-03 0.08580  3.11482E-03 0.05215  8.82291E-04 0.09877  2.70487E-04 0.16817 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05872E-01 0.08163  1.24903E-02 2.3E-05  3.17431E-02 0.00084  1.09385E-01 0.00036  3.17177E-01 0.00031  1.35299E+00 0.00036  8.68520E+00 0.00394 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.06219E+01 0.03657 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.20779E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.40736E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76808E-03 0.00723 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.06701E+01 0.00729 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.44055E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28707E-05 0.00027  3.28707E-05 0.00027  3.28815E-05 0.00388 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.36314E-04 0.00096  3.36387E-04 0.00096  3.25857E-04 0.01258 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00855E-01 0.00048  6.00429E-01 0.00049  6.98112E-01 0.01359 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06961E+01 0.01797 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35468E+00 0.00099 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.25519E+20 0.00056  1.58414E+20 0.00109 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53761E-01 5.7E-05  3.95908E-01 1.0E-04 ];
INF_CAPT                  (idx, [1:   4]) = [  8.93165E-04 0.00102  1.33177E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.31072E-03 0.00091  4.37120E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  4.17555E-04 0.00102  3.03943E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  1.02139E-03 0.00180  7.45075E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44614E+00 0.00174  2.45138E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02196E+02 1.6E-06  2.02238E+02 8.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.84791E-08 0.00029  1.80657E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52457E-01 5.7E-05  3.91537E-01 1.0E-04 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28634E-02 0.00063  1.41772E-02 0.00151 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66534E-03 0.00510 -2.51092E-03 0.00618 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18337E-04 0.01487 -2.35560E-03 0.00665 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.38937E-04 0.05809 -4.28659E-03 0.00215 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53860E-04 0.05613 -2.05456E-03 0.00617 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.47281E-04 0.01943 -5.35717E-03 0.00219 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60974E-04 0.04269 -2.92356E-04 0.03584 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52457E-01 5.7E-05  3.91537E-01 1.0E-04 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28634E-02 0.00063  1.41772E-02 0.00151 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66534E-03 0.00510 -2.51092E-03 0.00618 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18341E-04 0.01487 -2.35560E-03 0.00665 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.38925E-04 0.05808 -4.28659E-03 0.00215 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53869E-04 0.05613 -2.05456E-03 0.00617 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.47278E-04 0.01943 -5.35717E-03 0.00219 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60968E-04 0.04268 -2.92356E-04 0.03584 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01250E-01 0.00014  3.80774E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10650E+00 0.00014  8.75411E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.31030E-03 0.00091  4.37120E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  4.49258E-03 0.00057  5.53235E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49268E-01 5.7E-05  3.18863E-03 0.00045  1.16154E-03 0.00199  3.90376E-01 9.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36490E-02 0.00061 -7.85602E-04 0.00121 -2.66667E-05 0.03984  1.42039E-02 0.00150 ];
INF_S2                    (idx, [1:   8]) = [  2.77014E-03 0.00492 -1.04796E-04 0.00934 -8.38978E-05 0.01135 -2.42702E-03 0.00644 ];
INF_S3                    (idx, [1:   8]) = [  5.42891E-04 0.01456 -2.45533E-05 0.03682 -3.90979E-05 0.01733 -2.31650E-03 0.00670 ];
INF_S4                    (idx, [1:   8]) = [ -1.13508E-04 0.07171 -2.54285E-05 0.02831 -2.61948E-05 0.02404 -4.26039E-03 0.00220 ];
INF_S5                    (idx, [1:   8]) = [  1.49840E-04 0.05710  4.02023E-06 0.15663 -6.85031E-06 0.08760 -2.04771E-03 0.00616 ];
INF_S6                    (idx, [1:   8]) = [ -2.28852E-04 0.02121 -1.84291E-05 0.02635 -1.79926E-05 0.02628 -5.33918E-03 0.00217 ];
INF_S7                    (idx, [1:   8]) = [  1.40362E-04 0.04817  2.06118E-05 0.02728  6.22778E-06 0.08493 -2.98584E-04 0.03493 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49269E-01 5.7E-05  3.18863E-03 0.00045  1.16154E-03 0.00199  3.90376E-01 9.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36490E-02 0.00061 -7.85602E-04 0.00121 -2.66667E-05 0.03984  1.42039E-02 0.00150 ];
INF_SP2                   (idx, [1:   8]) = [  2.77013E-03 0.00492 -1.04796E-04 0.00934 -8.38978E-05 0.01135 -2.42702E-03 0.00644 ];
INF_SP3                   (idx, [1:   8]) = [  5.42894E-04 0.01457 -2.45533E-05 0.03682 -3.90979E-05 0.01733 -2.31650E-03 0.00670 ];
INF_SP4                   (idx, [1:   8]) = [ -1.13496E-04 0.07169 -2.54285E-05 0.02831 -2.61948E-05 0.02404 -4.26039E-03 0.00220 ];
INF_SP5                   (idx, [1:   8]) = [  1.49849E-04 0.05710  4.02023E-06 0.15663 -6.85031E-06 0.08760 -2.04771E-03 0.00616 ];
INF_SP6                   (idx, [1:   8]) = [ -2.28849E-04 0.02121 -1.84291E-05 0.02635 -1.79926E-05 0.02628 -5.33918E-03 0.00217 ];
INF_SP7                   (idx, [1:   8]) = [  1.40356E-04 0.04816  2.06118E-05 0.02728  6.22778E-06 0.08493 -2.98584E-04 0.03493 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf035_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:15:09 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 14:13:13 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.80675E-01  1.00786E+00  9.94640E-01  9.94608E-01  1.01043E+00  1.00625E+00  9.95484E-01  1.01005E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00134E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.51650E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54835E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.79803E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.83658E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.28094E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.27901E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.05489E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37263E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500687 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00137E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00137E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.48712E+02 ;
RUNNING_TIME              (idx, 1)        =  5.80584E+01 ;
INIT_TIME                 (idx, 1)        =  2.21513E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.77717E-01  1.90900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.48052E+01  8.88970E+00  7.72528E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.81000E-02  9.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.88667E-02  1.11667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.80583E+01  5.80583E+01 ];
CPU_USAGE                 (idx, 1)        = 7.72862 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.10304E+00 0.01442 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56485E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.13 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.26;
MEMSIZE                   (idx, 1)        = 6193.71;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 610.55;

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

TOT_ACTIVITY              (idx, 1)        =  3.83076E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23997E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.82938E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.14863E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.89618E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41590E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21101E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.19915E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.25905E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.18349E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68122E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81455E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70189E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.14607E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39500E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82922E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  8.78360E+00  8.78490E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.52532E-01 0.00183 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.32998E-01 0.00026 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.87228E-03 0.01248 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.05051E-02 0.00388 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79978E-02 0.0E+00  4.79978E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52059E+18 4.2E-05  1.52059E+18 4.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16761E+17 1.3E-06  6.16761E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.24707E+17 0.00070  4.20877E+17 0.00080  1.03830E+17 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14147E+18 0.00032  1.03764E+18 0.00032  1.03830E+17 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41461E+18 0.00068  1.41461E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.92360E+20 0.00064  3.67757E+18 0.00073  4.88682E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.73648E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41512E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.80937E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  4.16686E+02 ;
TOT_FMASS                 (idx, 1)        =  4.12881E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16686E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.12881E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07513E+00 0.00071  1.06786E+00 0.00068  7.27062E-03 0.01153 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07479E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07516E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07479E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33239E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.92616E-03 0.00821  1.73639E-04 0.04473  1.00672E-03 0.01899  9.67456E-04 0.01964  2.72673E-03 0.01187  7.87563E-04 0.02050  2.64055E-04 0.03933 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37137E-01 0.01983  7.79403E-03 0.03475  3.17280E-02 0.00027  1.09206E-01 0.00202  3.17412E-01 0.00012  1.33630E+00 0.00494  6.56404E+00 0.02547 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75717E-03 0.01130  1.90411E-04 0.06357  1.13019E-03 0.02635  1.11564E-03 0.02875  3.08725E-03 0.01646  9.00127E-04 0.02856  3.33558E-04 0.05419 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76080E-01 0.02952  1.24904E-02 6.0E-06  3.17495E-02 0.00030  1.09443E-01 0.00031  3.17400E-01 0.00016  1.35228E+00 0.00034  8.67637E+00 0.00143 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.21209E-04 0.00189  2.21255E-04 0.00189  2.16676E-04 0.02278 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.37772E-04 0.00176  2.37821E-04 0.00177  2.32793E-04 0.02270 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75215E-03 0.01160  1.90637E-04 0.07073  1.14320E-03 0.02869  1.12497E-03 0.02734  3.07194E-03 0.01698  8.84967E-04 0.03079  3.36434E-04 0.05417 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70941E-01 0.02966  1.24905E-02 7.0E-06  3.17299E-02 0.00042  1.09440E-01 0.00031  3.17393E-01 0.00017  1.35244E+00 0.00043  8.66981E+00 0.00158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.22554E-04 0.00488  2.22648E-04 0.00488  1.87619E-04 0.05593 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.39182E-04 0.00477  2.39284E-04 0.00477  2.01617E-04 0.05578 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.06306E-03 0.03687  2.19088E-04 0.20999  1.12469E-03 0.08571  1.10929E-03 0.08429  3.30612E-03 0.05618  1.03453E-03 0.10302  2.69344E-04 0.16808 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.03964E-01 0.08579  1.24906E-02 2.7E-09  3.17064E-02 0.00101  1.09459E-01 0.00063  3.17547E-01 0.00054  1.35320E+00 0.00030  8.65913E+00 0.00263 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.16059E-03 0.03617  1.97560E-04 0.20330  1.11787E-03 0.08613  1.14289E-03 0.08170  3.29806E-03 0.05564  1.10664E-03 0.09821  2.97574E-04 0.16365 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.13417E-01 0.08332  1.24906E-02 3.8E-09  3.17079E-02 0.00100  1.09462E-01 0.00064  3.17536E-01 0.00052  1.35320E+00 0.00030  8.65875E+00 0.00258 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.21325E+01 0.03755 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.23011E-04 0.00124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.39706E-04 0.00102 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93404E-03 0.00696 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.11075E+01 0.00700 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.40743E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28417E-05 0.00028  3.28422E-05 0.00028  3.27996E-05 0.00344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.34203E-04 0.00096  3.34284E-04 0.00096  3.20706E-04 0.01247 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.99494E-01 0.00053  5.99108E-01 0.00053  6.87847E-01 0.01354 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07051E+01 0.01814 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33313E+00 0.00106 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32153E+20 0.00062  1.60197E+20 0.00079 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53776E-01 4.7E-05  3.95985E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.07905E-04 0.00095  1.39144E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.31429E-03 0.00080  4.39967E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  4.06386E-04 0.00088  3.00823E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  9.96689E-04 0.00169  7.42708E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45258E+00 0.00155  2.46893E+00 0.00078 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02249E+02 2.4E-06  2.02438E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.84314E-08 0.00027  1.80699E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52462E-01 4.9E-05  3.91587E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28473E-02 0.00054  1.41636E-02 0.00148 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65643E-03 0.00488 -2.50899E-03 0.00716 ];
INF_SCATT3                (idx, [1:   4]) = [  5.43311E-04 0.01471 -2.33693E-03 0.00473 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.26624E-04 0.04493 -4.27585E-03 0.00246 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53258E-04 0.04741 -2.05557E-03 0.00528 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.48003E-04 0.02451 -5.37697E-03 0.00179 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55659E-04 0.03020 -3.10091E-04 0.02810 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52462E-01 4.9E-05  3.91587E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28473E-02 0.00054  1.41636E-02 0.00148 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65643E-03 0.00488 -2.50899E-03 0.00716 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.43321E-04 0.01471 -2.33693E-03 0.00473 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.26620E-04 0.04492 -4.27585E-03 0.00246 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53247E-04 0.04742 -2.05557E-03 0.00528 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.47994E-04 0.02451 -5.37697E-03 0.00179 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55650E-04 0.03019 -3.10091E-04 0.02810 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01256E-01 0.00011  3.80884E-01 8.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10648E+00 0.00011  8.75156E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.31393E-03 0.00080  4.39967E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  4.49236E-03 0.00060  5.56325E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49283E-01 4.9E-05  3.17866E-03 0.00041  1.16491E-03 0.00211  3.90422E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36322E-02 0.00051 -7.84957E-04 0.00160 -2.87799E-05 0.04584  1.41924E-02 0.00150 ];
INF_S2                    (idx, [1:   8]) = [  2.75892E-03 0.00479 -1.02492E-04 0.00689 -8.37501E-05 0.00702 -2.42524E-03 0.00737 ];
INF_S3                    (idx, [1:   8]) = [  5.67210E-04 0.01388 -2.38987E-05 0.03208 -3.89370E-05 0.02030 -2.29799E-03 0.00478 ];
INF_S4                    (idx, [1:   8]) = [ -1.00911E-04 0.05507 -2.57127E-05 0.02568 -2.73612E-05 0.02915 -4.24849E-03 0.00251 ];
INF_S5                    (idx, [1:   8]) = [  1.49180E-04 0.04693  4.07801E-06 0.18440 -5.66074E-06 0.09074 -2.04991E-03 0.00533 ];
INF_S6                    (idx, [1:   8]) = [ -2.29022E-04 0.02596 -1.89804E-05 0.03715 -1.66851E-05 0.03706 -5.36028E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  1.35348E-04 0.03522  2.03103E-05 0.02149  5.23237E-06 0.07592 -3.15324E-04 0.02746 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49284E-01 4.9E-05  3.17866E-03 0.00041  1.16491E-03 0.00211  3.90422E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36322E-02 0.00051 -7.84957E-04 0.00160 -2.87799E-05 0.04584  1.41924E-02 0.00150 ];
INF_SP2                   (idx, [1:   8]) = [  2.75892E-03 0.00479 -1.02492E-04 0.00689 -8.37501E-05 0.00702 -2.42524E-03 0.00737 ];
INF_SP3                   (idx, [1:   8]) = [  5.67219E-04 0.01388 -2.38987E-05 0.03208 -3.89370E-05 0.02030 -2.29799E-03 0.00478 ];
INF_SP4                   (idx, [1:   8]) = [ -1.00907E-04 0.05506 -2.57127E-05 0.02568 -2.73612E-05 0.02915 -4.24849E-03 0.00251 ];
INF_SP5                   (idx, [1:   8]) = [  1.49169E-04 0.04693  4.07801E-06 0.18440 -5.66074E-06 0.09074 -2.04991E-03 0.00533 ];
INF_SP6                   (idx, [1:   8]) = [ -2.29013E-04 0.02596 -1.89804E-05 0.03715 -1.66851E-05 0.03706 -5.36028E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  1.35340E-04 0.03521  2.03103E-05 0.02149  5.23237E-06 0.07592 -3.15324E-04 0.02746 ];

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

