
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf035_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:08:44 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:18:07 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00618E+00  1.00771E+00  1.00706E+00  9.89185E-01  1.00820E+00  9.94570E-01  9.95294E-01  9.91799E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99007E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.00707E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.99293E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.21229E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.17478E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33249E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32978E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.85568E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.86351E+01 0.00042  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500830 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00166E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00166E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.17003E+01 ;
RUNNING_TIME              (idx, 1)        =  9.38627E+00 ;
INIT_TIME                 (idx, 1)        =  1.95692E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  8.81667E-03  8.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.42047E+00  7.42047E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.38613E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57347 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00392E+00 0.00161 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.92514E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.26 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.79071E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.63433E-01 0.00188 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93621E-01 7.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.37897E-03 0.01195 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87957E-02 5.0E-09  5.87957E-02 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50717E+18 1.4E-05  1.50717E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17809E+17 3.9E-07  6.17809E+17 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.98951E+17 0.00084  3.56349E+17 0.00093  4.26020E+16 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01676E+18 0.00033  9.74158E+17 0.00034  4.26020E+16 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39535E+18 0.00070  1.39535E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.39515E+20 0.00067  3.73679E+18 0.00072  5.35778E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.78323E+17 0.00157 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39508E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.85560E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  3.40161E+02 ;
TOT_FMASS                 (idx, 1)        =  3.40161E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40161E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.40161E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08055E+00 0.00075  1.07312E+00 0.00073  7.46559E-03 0.01161 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08061E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08039E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08061E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.48261E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02975E-03 0.00793  1.90618E-04 0.04252  9.78295E-04 0.01968  9.74878E-04 0.01958  2.77233E-03 0.01100  8.31082E-04 0.02324  2.82545E-04 0.03509 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59791E-01 0.01828  8.31872E-03 0.03170  3.16728E-02 0.00284  1.08374E-01 0.00450  3.17420E-01 0.00012  1.32835E+00 0.00606  6.88320E+00 0.02282 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91058E-03 0.01112  2.14164E-04 0.06139  1.09724E-03 0.02807  1.15737E-03 0.02841  3.20275E-03 0.01672  9.35483E-04 0.03418  3.03572E-04 0.05052 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25624E-01 0.02567  1.24906E-02 1.8E-08  3.18013E-02 0.00016  1.09479E-01 0.00023  3.17416E-01 0.00016  1.35276E+00 0.00014  8.66218E+00 0.00091 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.79574E-04 0.00189  2.79608E-04 0.00190  2.74796E-04 0.02076 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.02002E-04 0.00171  3.02038E-04 0.00172  2.96866E-04 0.02076 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.90046E-03 0.01178  2.14431E-04 0.06627  1.07975E-03 0.02785  1.17197E-03 0.02890  3.16394E-03 0.01746  9.57901E-04 0.03363  3.12461E-04 0.05185 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50523E-01 0.02730  1.24906E-02 5.1E-09  3.17970E-02 0.00022  1.09487E-01 0.00028  3.17373E-01 0.00016  1.35288E+00 0.00017  8.65726E+00 0.00104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.84072E-04 0.00463  2.84253E-04 0.00464  2.30756E-04 0.05120 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06869E-04 0.00456  3.07064E-04 0.00457  2.49171E-04 0.05107 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88029E-03 0.03839  2.39687E-04 0.20031  1.10503E-03 0.09074  1.17741E-03 0.09071  3.17202E-03 0.05676  8.59172E-04 0.09462  3.26976E-04 0.18306 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34756E-01 0.08321  1.24906E-02 2.7E-09  3.17983E-02 0.00045  1.09432E-01 0.00038  3.17202E-01 0.00031  1.35302E+00 0.00035  8.68704E+00 0.00408 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.91223E-03 0.03740  2.35598E-04 0.19459  1.07870E-03 0.08790  1.19877E-03 0.08804  3.20956E-03 0.05496  8.75824E-04 0.09330  3.13774E-04 0.18236 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33377E-01 0.08151  1.24906E-02 1.9E-09  3.17989E-02 0.00044  1.09422E-01 0.00034  3.17208E-01 0.00032  1.35303E+00 0.00035  8.68704E+00 0.00408 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.46667E+01 0.03971 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.82364E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05023E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89472E-03 0.00650 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.44285E+01 0.00654 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.09759E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36129E-05 0.00028  3.36132E-05 0.00028  3.35161E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.10171E-04 0.00100  4.10255E-04 0.00101  3.96376E-04 0.01211 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11980E-01 0.00050  6.11553E-01 0.00050  7.05523E-01 0.01329 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05964E+01 0.01919 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48162E+00 0.00096 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.44031E+20 0.00086  1.95479E+20 0.00118 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26109E-01 8.3E-05  3.75368E-01 9.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.37625E-04 0.00107  7.41502E-04 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.08391E-03 0.00092  3.29326E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  3.46282E-04 0.00105  2.55176E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  8.49731E-04 0.00201  6.21765E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45391E+00 0.00211  2.43662E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02179E+02 1.7E-06  2.02024E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.70597E-08 0.00036  1.82365E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25022E-01 8.5E-05  3.72074E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13271E-02 0.00054  1.35575E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.24118E-03 0.00472 -2.62405E-03 0.00557 ];
INF_SCATT3                (idx, [1:   4]) = [  4.35039E-04 0.01697 -2.43931E-03 0.00570 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82602E-04 0.03635 -4.36457E-03 0.00270 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44208E-04 0.05340 -2.12171E-03 0.00460 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.43355E-04 0.02281 -5.45466E-03 0.00138 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34152E-04 0.05037 -3.59198E-04 0.02112 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25022E-01 8.5E-05  3.72074E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13271E-02 0.00054  1.35575E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.24117E-03 0.00472 -2.62405E-03 0.00557 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.35042E-04 0.01697 -2.43931E-03 0.00570 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82597E-04 0.03635 -4.36457E-03 0.00270 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44224E-04 0.05339 -2.12171E-03 0.00460 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.43352E-04 0.02282 -5.45466E-03 0.00138 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34153E-04 0.05036 -3.59198E-04 0.02112 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74791E-01 0.00018  3.60759E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21304E+00 0.00018  9.23979E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08354E-03 0.00093  3.29326E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  4.17828E-03 0.00064  4.27154E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21930E-01 8.4E-05  3.09174E-03 0.00050  9.77212E-04 0.00198  3.71096E-01 9.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20850E-02 0.00052 -7.57912E-04 0.00183 -2.66867E-05 0.04030  1.35842E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.34434E-03 0.00450 -1.03161E-04 0.00975 -7.10046E-05 0.01160 -2.55305E-03 0.00566 ];
INF_S3                    (idx, [1:   8]) = [  4.60497E-04 0.01583 -2.54583E-05 0.03022 -3.29529E-05 0.01588 -2.40635E-03 0.00578 ];
INF_S4                    (idx, [1:   8]) = [ -1.58082E-04 0.04174 -2.45191E-05 0.02807 -2.24337E-05 0.02317 -4.34214E-03 0.00267 ];
INF_S5                    (idx, [1:   8]) = [  1.39761E-04 0.05630  4.44685E-06 0.13755 -4.89257E-06 0.08651 -2.11682E-03 0.00457 ];
INF_S6                    (idx, [1:   8]) = [ -2.23918E-04 0.02452 -1.94375E-05 0.02800 -1.48572E-05 0.02409 -5.43980E-03 0.00136 ];
INF_S7                    (idx, [1:   8]) = [  1.13590E-04 0.05813  2.05624E-05 0.03045  5.33265E-06 0.07270 -3.64530E-04 0.02074 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21931E-01 8.4E-05  3.09174E-03 0.00050  9.77212E-04 0.00198  3.71096E-01 9.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20850E-02 0.00052 -7.57912E-04 0.00183 -2.66867E-05 0.04030  1.35842E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.34433E-03 0.00450 -1.03161E-04 0.00975 -7.10046E-05 0.01160 -2.55305E-03 0.00566 ];
INF_SP3                   (idx, [1:   8]) = [  4.60500E-04 0.01583 -2.54583E-05 0.03022 -3.29529E-05 0.01588 -2.40635E-03 0.00578 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58078E-04 0.04175 -2.45191E-05 0.02807 -2.24337E-05 0.02317 -4.34214E-03 0.00267 ];
INF_SP5                   (idx, [1:   8]) = [  1.39778E-04 0.05629  4.44685E-06 0.13755 -4.89257E-06 0.08651 -2.11682E-03 0.00457 ];
INF_SP6                   (idx, [1:   8]) = [ -2.23914E-04 0.02453 -1.94375E-05 0.02800 -1.48572E-05 0.02409 -5.43980E-03 0.00136 ];
INF_SP7                   (idx, [1:   8]) = [  1.13591E-04 0.05813  2.05624E-05 0.03045  5.33265E-06 0.07270 -3.64530E-04 0.02074 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf035_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:08:44 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:34:10 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96157E-01  1.01064E+00  9.88206E-01  9.89081E-01  1.00865E+00  1.00586E+00  9.92871E-01  1.00854E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99042E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.96814E-02 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.00319E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.14179E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10626E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32806E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32535E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.90248E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.87225E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500663 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00133E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00133E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.89907E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54320E+01 ;
INIT_TIME                 (idx, 1)        =  1.95692E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.55717E-01  1.25600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32037E+01  8.55190E+00  7.23135E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.51667E-02  7.60000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.23333E-02  9.99999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54319E+01  5.52684E+01 ];
CPU_USAGE                 (idx, 1)        = 7.46724 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98916E+00 0.00038 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19423E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.11 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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
URES_USED                 (idx, 1)        = 122 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.39771E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20496E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.96698E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.61797E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.54579E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03592E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17950E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.46070E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60342E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17243E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75662E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06602E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.74045E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.90485E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20424E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.85629E+14 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.93978E-01  2.94028E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.63607E-01 0.00182 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.92140E-01 8.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.44945E-03 0.01243 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.40356E-03 0.02506 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87957E-02 5.0E-09  5.87957E-02 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50750E+18 1.5E-05  1.50750E+18 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17783E+17 3.9E-07  6.17783E+17 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.24135E+17 0.00084  3.80890E+17 0.00091  4.32454E+16 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04192E+18 0.00034  9.98673E+17 0.00035  4.32454E+16 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42815E+18 0.00075  1.42815E+18 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.50436E+20 0.00073  3.80656E+18 0.00075  5.46629E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.86761E+17 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42868E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.89286E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  3.40161E+02 ;
TOT_FMASS                 (idx, 1)        =  3.40057E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40161E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.40057E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05546E+00 0.00074  1.04830E+00 0.00073  7.18003E-03 0.01164 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05546E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05586E+00 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05546E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44714E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.18294E-03 0.00832  1.86426E-04 0.04743  1.03276E-03 0.01864  9.89550E-04 0.02001  2.84043E-03 0.01207  8.31715E-04 0.02138  3.02061E-04 0.03441 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74614E-01 0.01824  7.66920E-03 0.03549  3.17412E-02 0.00201  1.08800E-01 0.00348  3.17372E-01 0.00011  1.33142E+00 0.00571  7.00267E+00 0.02184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.80429E-03 0.01129  2.04624E-04 0.06861  1.14521E-03 0.02732  1.10402E-03 0.02772  3.09835E-03 0.01790  9.15663E-04 0.03130  3.36420E-04 0.04944 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.93916E-01 0.02743  1.24906E-02 7.3E-09  3.17958E-02 0.00021  1.09455E-01 0.00020  3.17352E-01 0.00015  1.35312E+00 0.00012  8.67476E+00 0.00116 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.81191E-04 0.00190  2.81300E-04 0.00190  2.65416E-04 0.02242 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.96713E-04 0.00179  2.96828E-04 0.00179  2.80133E-04 0.02242 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81102E-03 0.01182  2.11698E-04 0.06751  1.12003E-03 0.02816  1.10841E-03 0.02887  3.08128E-03 0.01874  9.37818E-04 0.03284  3.51782E-04 0.05092 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.09063E-01 0.02959  1.24906E-02 3.4E-09  3.17913E-02 0.00026  1.09419E-01 0.00018  3.17367E-01 0.00018  1.35322E+00 0.00014  8.66732E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.86557E-04 0.00448  2.86780E-04 0.00449  2.36646E-04 0.05696 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02371E-04 0.00442  3.02604E-04 0.00443  2.49934E-04 0.05706 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71494E-03 0.04081  2.27548E-04 0.21698  1.12315E-03 0.09293  1.04366E-03 0.10022  2.99987E-03 0.06029  9.46102E-04 0.09517  3.74619E-04 0.17700 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.04112E-01 0.08500  1.24906E-02 3.3E-09  3.17883E-02 0.00056  1.09375E-01 3.7E-09  3.17568E-01 0.00061  1.35234E+00 0.00044  8.68268E+00 0.00374 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60536E-03 0.03914  2.32281E-04 0.21454  1.10966E-03 0.08926  1.00925E-03 0.10008  2.95934E-03 0.05710  9.12701E-04 0.09265  3.82133E-04 0.17372 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.09976E-01 0.08485  1.24906E-02 3.3E-09  3.17890E-02 0.00055  1.09375E-01 3.7E-09  3.17530E-01 0.00059  1.35237E+00 0.00044  8.68268E+00 0.00374 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.34568E+01 0.04090 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.84560E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.00260E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77777E-03 0.00701 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.38283E+01 0.00704 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.05545E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36191E-05 0.00030  3.36195E-05 0.00030  3.35697E-05 0.00366 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.06292E-04 0.00105  4.06390E-04 0.00105  3.91147E-04 0.01251 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11615E-01 0.00050  6.11258E-01 0.00051  6.93840E-01 0.01341 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07720E+01 0.01759 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44773E+00 0.00104 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52112E+20 0.00076  1.98316E+20 0.00112 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26120E-01 7.8E-05  3.75475E-01 9.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.39314E-04 0.00110  8.24796E-04 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.08515E-03 0.00108  3.32674E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  3.45838E-04 0.00134  2.50194E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  8.50541E-04 0.00287  6.09054E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45933E+00 0.00227  2.43433E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02181E+02 2.1E-06  2.02033E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.70272E-08 0.00029  1.82186E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25035E-01 8.0E-05  3.72151E-01 9.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13102E-02 0.00058  1.35618E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.23758E-03 0.00583 -2.61505E-03 0.00702 ];
INF_SCATT3                (idx, [1:   4]) = [  4.50958E-04 0.01982 -2.44010E-03 0.00514 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77881E-04 0.04512 -4.36416E-03 0.00184 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52277E-04 0.05774 -2.12873E-03 0.00280 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.51594E-04 0.03074 -5.44257E-03 0.00151 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47067E-04 0.04266 -3.43368E-04 0.02251 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25036E-01 8.0E-05  3.72151E-01 9.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13102E-02 0.00058  1.35618E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.23760E-03 0.00583 -2.61505E-03 0.00702 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.50959E-04 0.01983 -2.44010E-03 0.00514 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77882E-04 0.04512 -4.36416E-03 0.00184 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52276E-04 0.05773 -2.12873E-03 0.00280 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.51596E-04 0.03076 -5.44257E-03 0.00151 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47062E-04 0.04267 -3.43368E-04 0.02251 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74733E-01 0.00017  3.60865E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21330E+00 0.00017  9.23707E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08479E-03 0.00108  3.32674E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  4.17752E-03 0.00065  4.31375E-03 0.00127 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21943E-01 7.8E-05  3.09252E-03 0.00056  9.89418E-04 0.00219  3.71162E-01 9.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20692E-02 0.00055 -7.59029E-04 0.00132 -2.56348E-05 0.03541  1.35874E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.34077E-03 0.00551 -1.03192E-04 0.01037 -7.15070E-05 0.00963 -2.54354E-03 0.00724 ];
INF_S3                    (idx, [1:   8]) = [  4.75455E-04 0.01867 -2.44971E-05 0.03478 -3.30026E-05 0.01600 -2.40710E-03 0.00519 ];
INF_S4                    (idx, [1:   8]) = [ -1.52417E-04 0.05353 -2.54640E-05 0.02532 -2.28511E-05 0.02035 -4.34131E-03 0.00186 ];
INF_S5                    (idx, [1:   8]) = [  1.47520E-04 0.05981  4.75623E-06 0.18128 -5.60754E-06 0.08341 -2.12313E-03 0.00278 ];
INF_S6                    (idx, [1:   8]) = [ -2.32212E-04 0.03344 -1.93821E-05 0.02253 -1.55243E-05 0.02993 -5.42705E-03 0.00153 ];
INF_S7                    (idx, [1:   8]) = [  1.26540E-04 0.04852  2.05273E-05 0.02831  5.72658E-06 0.07911 -3.49094E-04 0.02190 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21943E-01 7.8E-05  3.09252E-03 0.00056  9.89418E-04 0.00219  3.71162E-01 9.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20692E-02 0.00055 -7.59029E-04 0.00132 -2.56348E-05 0.03541  1.35874E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.34079E-03 0.00551 -1.03192E-04 0.01037 -7.15070E-05 0.00963 -2.54354E-03 0.00724 ];
INF_SP3                   (idx, [1:   8]) = [  4.75456E-04 0.01867 -2.44971E-05 0.03478 -3.30026E-05 0.01600 -2.40710E-03 0.00519 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52418E-04 0.05353 -2.54640E-05 0.02532 -2.28511E-05 0.02035 -4.34131E-03 0.00186 ];
INF_SP5                   (idx, [1:   8]) = [  1.47519E-04 0.05979  4.75623E-06 0.18128 -5.60754E-06 0.08341 -2.12313E-03 0.00278 ];
INF_SP6                   (idx, [1:   8]) = [ -2.32214E-04 0.03345 -1.93821E-05 0.02253 -1.55243E-05 0.02993 -5.42705E-03 0.00153 ];
INF_SP7                   (idx, [1:   8]) = [  1.26535E-04 0.04853  2.05273E-05 0.02831  5.72658E-06 0.07911 -3.49094E-04 0.02190 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf035_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:08:44 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:51:29 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90659E-01  9.93122E-01  9.86201E-01  9.87262E-01  1.01149E+00  1.01003E+00  1.00949E+00  1.01175E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99704E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.83732E-02 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.01627E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.01946E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.98670E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.31741E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.31470E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.98320E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.89368E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500764 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00153E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00153E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28395E+02 ;
RUNNING_TIME              (idx, 1)        =  4.27484E+01 ;
INIT_TIME                 (idx, 1)        =  1.95692E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.96683E-01  1.70483E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01634E+01  9.13897E+00  7.82070E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.04333E-02  7.53334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.53167E-02  8.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.27484E+01  5.94770E+01 ];
CPU_USAGE                 (idx, 1)        = 7.68204 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99327E+00 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49660E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.92 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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
URES_USED                 (idx, 1)        = 157 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.78088E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24038E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.09652E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.20815E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.93973E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36006E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21098E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.98082E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17878E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05345E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68098E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80771E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69999E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.72909E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14396E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.94647E+14 0.00078  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.23282E+00  5.23373E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.64340E-01 0.00182 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.47275E-01 0.00023 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.81774E-03 0.01180 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.56650E-02 0.00447 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87957E-02 5.0E-09  5.87957E-02 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51740E+18 3.8E-05  1.51740E+18 3.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17021E+17 1.0E-06  6.17021E+17 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.57128E+17 0.00082  4.13352E+17 0.00089  4.37759E+16 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07415E+18 0.00035  1.03037E+18 0.00036  4.37759E+16 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47324E+18 0.00078  1.47324E+18 0.00078  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.63649E+20 0.00074  3.89519E+18 0.00075  5.59754E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.99104E+17 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47325E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.93695E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  3.40161E+02 ;
TOT_FMASS                 (idx, 1)        =  3.38310E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40161E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38310E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03047E+00 0.00077  1.02344E+00 0.00075  6.79021E-03 0.01191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03026E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03029E+00 0.00078 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03026E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41296E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10497E-03 0.00807  1.76663E-04 0.04514  1.01903E-03 0.01902  9.70146E-04 0.02033  2.82480E-03 0.01219  8.26162E-04 0.02175  2.88169E-04 0.03706 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62187E-01 0.01947  7.64406E-03 0.03564  3.16071E-02 0.00285  1.08772E-01 0.00348  3.17383E-01 0.00011  1.32021E+00 0.00702  6.71080E+00 0.02428 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53954E-03 0.01145  1.92166E-04 0.06572  1.08158E-03 0.02857  1.03943E-03 0.02792  2.98982E-03 0.01663  9.20098E-04 0.03197  3.16437E-04 0.05296 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75540E-01 0.02819  1.24903E-02 7.9E-06  3.17248E-02 0.00037  1.09455E-01 0.00024  3.17429E-01 0.00018  1.35273E+00 0.00016  8.67780E+00 0.00247 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.81864E-04 0.00206  2.81861E-04 0.00206  2.83295E-04 0.02443 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.90346E-04 0.00184  2.90343E-04 0.00184  2.91724E-04 0.02433 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57619E-03 0.01221  2.07593E-04 0.06867  1.07128E-03 0.02982  1.04850E-03 0.03110  3.03462E-03 0.01830  8.98202E-04 0.03284  3.15986E-04 0.05330 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70612E-01 0.02894  1.24904E-02 9.0E-06  3.17435E-02 0.00037  1.09423E-01 0.00024  3.17344E-01 0.00016  1.35284E+00 0.00019  8.66804E+00 0.00154 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.84408E-04 0.00477  2.84477E-04 0.00478  2.30836E-04 0.05509 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.92993E-04 0.00472  2.93063E-04 0.00472  2.38339E-04 0.05519 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74727E-03 0.03888  2.54010E-04 0.21220  1.21561E-03 0.09896  1.19810E-03 0.09104  2.77153E-03 0.05889  8.91800E-04 0.10365  4.16222E-04 0.14330 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.85822E-01 0.08529  1.24908E-02 1.1E-05  3.17656E-02 0.00078  1.09470E-01 0.00078  3.17160E-01 0.00028  1.35302E+00 0.00035  8.68562E+00 0.00407 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71536E-03 0.03806  2.37885E-04 0.20668  1.18447E-03 0.09651  1.20234E-03 0.08892  2.81997E-03 0.05868  8.60278E-04 0.10134  4.10421E-04 0.14402 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.67671E-01 0.08376  1.24908E-02 1.1E-05  3.17670E-02 0.00076  1.09468E-01 0.00077  3.17159E-01 0.00028  1.35303E+00 0.00034  8.68562E+00 0.00407 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.41500E+01 0.03932 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.84643E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.93229E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65975E-03 0.00789 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.34168E+01 0.00803 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.96695E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35962E-05 0.00029  3.35958E-05 0.00029  3.36558E-05 0.00367 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.98529E-04 0.00100  3.98542E-04 0.00100  3.97550E-04 0.01242 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10120E-01 0.00053  6.09882E-01 0.00053  6.69965E-01 0.01289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08412E+01 0.01979 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41196E+00 0.00082 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.63291E+20 0.00058  2.00352E+20 0.00118 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26106E-01 6.7E-05  3.75500E-01 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.51409E-04 0.00133  9.17901E-04 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.08661E-03 0.00113  3.39067E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  3.35201E-04 0.00126  2.47276E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  8.26301E-04 0.00158  6.07691E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46513E+00 0.00144  2.45756E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02253E+02 2.3E-06  2.02326E+02 9.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.70037E-08 0.00035  1.82072E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25016E-01 6.8E-05  3.72111E-01 8.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12952E-02 0.00064  1.35792E-02 0.00140 ];
INF_SCATT2                (idx, [1:   4]) = [  2.25180E-03 0.00475 -2.60575E-03 0.00605 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57001E-04 0.01822 -2.42698E-03 0.00593 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78140E-04 0.04853 -4.36366E-03 0.00226 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48703E-04 0.04474 -2.13216E-03 0.00490 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.49302E-04 0.02363 -5.44209E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53180E-04 0.03654 -3.39431E-04 0.03069 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25016E-01 6.8E-05  3.72111E-01 8.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12952E-02 0.00064  1.35792E-02 0.00140 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.25181E-03 0.00475 -2.60575E-03 0.00605 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57011E-04 0.01823 -2.42698E-03 0.00593 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78152E-04 0.04853 -4.36366E-03 0.00226 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48690E-04 0.04475 -2.13216E-03 0.00490 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.49292E-04 0.02364 -5.44209E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53165E-04 0.03655 -3.39431E-04 0.03069 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74733E-01 0.00016  3.60878E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21330E+00 0.00016  9.23674E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08621E-03 0.00113  3.39067E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  4.17438E-03 0.00057  4.39651E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21931E-01 6.7E-05  3.08454E-03 0.00058  1.00689E-03 0.00155  3.71104E-01 8.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20511E-02 0.00062 -7.55810E-04 0.00124 -2.75137E-05 0.03716  1.36067E-02 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.35521E-03 0.00451 -1.03408E-04 0.00860 -7.27605E-05 0.00978 -2.53299E-03 0.00626 ];
INF_S3                    (idx, [1:   8]) = [  4.80561E-04 0.01732 -2.35603E-05 0.02961 -3.33281E-05 0.02245 -2.39365E-03 0.00598 ];
INF_S4                    (idx, [1:   8]) = [ -1.53046E-04 0.05730 -2.50933E-05 0.02776 -2.39712E-05 0.01682 -4.33969E-03 0.00224 ];
INF_S5                    (idx, [1:   8]) = [  1.44578E-04 0.04658  4.12501E-06 0.13392 -4.88125E-06 0.09030 -2.12728E-03 0.00487 ];
INF_S6                    (idx, [1:   8]) = [ -2.30133E-04 0.02602 -1.91692E-05 0.02563 -1.57067E-05 0.02817 -5.42638E-03 0.00144 ];
INF_S7                    (idx, [1:   8]) = [  1.33149E-04 0.04240  2.00312E-05 0.02517  6.22349E-06 0.06985 -3.45654E-04 0.02962 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21932E-01 6.7E-05  3.08454E-03 0.00058  1.00689E-03 0.00155  3.71104E-01 8.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20510E-02 0.00062 -7.55810E-04 0.00124 -2.75137E-05 0.03716  1.36067E-02 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.35522E-03 0.00451 -1.03408E-04 0.00860 -7.27605E-05 0.00978 -2.53299E-03 0.00626 ];
INF_SP3                   (idx, [1:   8]) = [  4.80571E-04 0.01733 -2.35603E-05 0.02961 -3.33281E-05 0.02245 -2.39365E-03 0.00598 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53059E-04 0.05729 -2.50933E-05 0.02776 -2.39712E-05 0.01682 -4.33969E-03 0.00224 ];
INF_SP5                   (idx, [1:   8]) = [  1.44565E-04 0.04659  4.12501E-06 0.13392 -4.88125E-06 0.09030 -2.12728E-03 0.00487 ];
INF_SP6                   (idx, [1:   8]) = [ -2.30123E-04 0.02603 -1.91692E-05 0.02563 -1.57067E-05 0.02817 -5.42638E-03 0.00144 ];
INF_SP7                   (idx, [1:   8]) = [  1.33134E-04 0.04241  2.00312E-05 0.02517  6.22349E-06 0.06985 -3.45654E-04 0.02962 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf035_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:08:44 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 04:10:48 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.12561E+00  1.12652E+00  1.07632E+00  1.11437E+00  6.90211E-01  8.23769E-01  9.90953E-01  1.05225E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00429E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.69402E-02 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.03060E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.91613E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88561E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.31261E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.30990E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.06144E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.91080E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500661 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00132E+03 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00132E+03 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.74166E+02 ;
RUNNING_TIME              (idx, 1)        =  6.20642E+01 ;
INIT_TIME                 (idx, 1)        =  1.95692E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.63933E-01  1.82150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.90964E+01  1.08569E+01  8.07613E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.53667E-02  7.36667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.75000E-02  7.99998E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.20641E+01  6.20641E+01 ];
CPU_USAGE                 (idx, 1)        = 7.63993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.18450E+00 0.00335 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63302E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.36 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.83474E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23394E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.83067E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.33290E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.02491E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40145E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20369E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.17287E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17642E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.14515E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68930E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82538E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.71388E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.02685E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39937E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.02800E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.07596E+01  1.07616E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.67013E-01 0.00188 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.07178E-01 0.00031 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.74768E-03 0.01183 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.46162E-02 0.00315 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87957E-02 5.0E-09  5.87957E-02 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52629E+18 4.8E-05  1.52629E+18 4.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16320E+17 1.8E-06  6.16320E+17 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.87947E+17 0.00078  4.43396E+17 0.00084  4.45503E+16 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10427E+18 0.00034  1.05972E+18 0.00035  4.45503E+16 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51400E+18 0.00074  1.51400E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.77290E+20 0.00072  3.98358E+18 0.00075  5.73307E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.09439E+17 0.00167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51371E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.98329E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  3.40161E+02 ;
TOT_FMASS                 (idx, 1)        =  3.36355E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40161E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.36355E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00840E+00 0.00080  1.00191E+00 0.00078  6.52406E-03 0.01139 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00859E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00839E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00859E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38246E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10667E-03 0.00791  1.90766E-04 0.04605  1.02889E-03 0.01940  1.00854E-03 0.02074  2.75909E-03 0.01120  8.40358E-04 0.02195  2.79033E-04 0.03995 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52469E-01 0.02062  7.64412E-03 0.03564  3.14888E-02 0.00350  1.08544E-01 0.00403  3.17520E-01 0.00014  1.32509E+00 0.00640  6.43102E+00 0.02676 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61943E-03 0.01172  2.16674E-04 0.06347  1.13338E-03 0.02727  1.07788E-03 0.03087  2.92969E-03 0.01683  9.55537E-04 0.03147  3.06274E-04 0.05907 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55152E-01 0.02942  1.24903E-02 7.1E-06  3.16824E-02 0.00046  1.09392E-01 0.00030  3.17480E-01 0.00019  1.35167E+00 0.00050  8.72638E+00 0.00274 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.86926E-04 0.00198  2.86967E-04 0.00198  2.81244E-04 0.02323 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.89252E-04 0.00184  2.89293E-04 0.00184  2.83661E-04 0.02323 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46535E-03 0.01152  2.10821E-04 0.06713  1.10953E-03 0.02921  1.07584E-03 0.03220  2.87211E-03 0.01767  9.02931E-04 0.03277  2.94119E-04 0.05892 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59105E-01 0.03114  1.24903E-02 9.9E-06  3.16875E-02 0.00051  1.09387E-01 0.00032  3.17631E-01 0.00029  1.35155E+00 0.00084  8.73846E+00 0.00298 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.92945E-04 0.00496  2.93072E-04 0.00496  2.50367E-04 0.05841 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.95319E-04 0.00491  2.95446E-04 0.00491  2.52800E-04 0.05879 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69424E-03 0.04173  1.80214E-04 0.23186  1.03474E-03 0.09944  1.00997E-03 0.09589  3.26070E-03 0.06138  8.97849E-04 0.10741  3.10765E-04 0.18500 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33025E-01 0.08600  1.24902E-02 2.6E-05  3.16274E-02 0.00149  1.09402E-01 0.00065  3.17307E-01 0.00041  1.35248E+00 0.00044  8.73561E+00 0.00673 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59990E-03 0.04048  1.75185E-04 0.23039  9.85674E-04 0.09904  1.02973E-03 0.09547  3.20419E-03 0.05919  8.96308E-04 0.10586  3.08820E-04 0.19056 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23959E-01 0.08507  1.24902E-02 2.6E-05  3.16309E-02 0.00146  1.09396E-01 0.00064  3.17286E-01 0.00040  1.35256E+00 0.00042  8.74991E+00 0.00744 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.30449E+01 0.04237 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.89723E-04 0.00131 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.92063E-04 0.00103 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65891E-03 0.00813 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.29982E+01 0.00819 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.92079E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35570E-05 0.00028  3.35577E-05 0.00029  3.34731E-05 0.00367 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.95646E-04 0.00101  3.95674E-04 0.00101  3.91141E-04 0.01360 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07952E-01 0.00051  6.07767E-01 0.00051  6.58178E-01 0.01295 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06819E+01 0.01941 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38182E+00 0.00090 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.73626E+20 0.00075  2.03651E+20 0.00125 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26114E-01 7.6E-05  3.75600E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  7.70887E-04 0.00116  9.80391E-04 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.09282E-03 0.00097  3.41692E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  3.21929E-04 0.00103  2.43653E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  7.92757E-04 0.00225  6.04239E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46252E+00 0.00203  2.47992E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02328E+02 3.0E-06  2.02593E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.69580E-08 0.00036  1.82097E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25019E-01 7.9E-05  3.72182E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13466E-02 0.00062  1.35856E-02 0.00149 ];
INF_SCATT2                (idx, [1:   4]) = [  2.25812E-03 0.00433 -2.59630E-03 0.00571 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60702E-04 0.01697 -2.40366E-03 0.00532 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.73480E-04 0.04783 -4.36636E-03 0.00268 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31220E-04 0.06011 -2.11996E-03 0.00462 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.51603E-04 0.02456 -5.45170E-03 0.00132 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47704E-04 0.03540 -3.42486E-04 0.02643 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25020E-01 7.9E-05  3.72182E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13466E-02 0.00062  1.35856E-02 0.00149 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.25810E-03 0.00433 -2.59630E-03 0.00571 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60703E-04 0.01697 -2.40366E-03 0.00532 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.73493E-04 0.04782 -4.36636E-03 0.00268 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31206E-04 0.06011 -2.11996E-03 0.00462 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.51591E-04 0.02457 -5.45170E-03 0.00132 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47703E-04 0.03540 -3.42486E-04 0.02643 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74681E-01 0.00017  3.60976E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21353E+00 0.00017  9.23424E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09243E-03 0.00096  3.41692E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  4.16499E-03 0.00060  4.43002E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21949E-01 7.8E-05  3.07041E-03 0.00053  1.01215E-03 0.00229  3.71170E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.21009E-02 0.00060 -7.54292E-04 0.00139 -2.57004E-05 0.03648  1.36113E-02 0.00150 ];
INF_S2                    (idx, [1:   8]) = [  2.36172E-03 0.00413 -1.03602E-04 0.00734 -7.52668E-05 0.00921 -2.52104E-03 0.00586 ];
INF_S3                    (idx, [1:   8]) = [  4.85119E-04 0.01569 -2.44164E-05 0.02897 -3.30646E-05 0.01665 -2.37059E-03 0.00537 ];
INF_S4                    (idx, [1:   8]) = [ -1.48659E-04 0.05586 -2.48209E-05 0.02648 -2.35464E-05 0.01990 -4.34281E-03 0.00273 ];
INF_S5                    (idx, [1:   8]) = [  1.26309E-04 0.06398  4.91175E-06 0.12806 -5.78851E-06 0.09991 -2.11417E-03 0.00463 ];
INF_S6                    (idx, [1:   8]) = [ -2.32262E-04 0.02666 -1.93411E-05 0.02905 -1.51589E-05 0.02685 -5.43654E-03 0.00132 ];
INF_S7                    (idx, [1:   8]) = [  1.27215E-04 0.04226  2.04894E-05 0.03081  5.75667E-06 0.07112 -3.48242E-04 0.02620 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21949E-01 7.8E-05  3.07041E-03 0.00053  1.01215E-03 0.00229  3.71170E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.21009E-02 0.00060 -7.54292E-04 0.00139 -2.57004E-05 0.03648  1.36113E-02 0.00150 ];
INF_SP2                   (idx, [1:   8]) = [  2.36170E-03 0.00413 -1.03602E-04 0.00734 -7.52668E-05 0.00921 -2.52104E-03 0.00586 ];
INF_SP3                   (idx, [1:   8]) = [  4.85119E-04 0.01569 -2.44164E-05 0.02897 -3.30646E-05 0.01665 -2.37059E-03 0.00537 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48672E-04 0.05585 -2.48209E-05 0.02648 -2.35464E-05 0.01990 -4.34281E-03 0.00273 ];
INF_SP5                   (idx, [1:   8]) = [  1.26294E-04 0.06397  4.91175E-06 0.12806 -5.78851E-06 0.09991 -2.11417E-03 0.00463 ];
INF_SP6                   (idx, [1:   8]) = [ -2.32250E-04 0.02668 -1.93411E-05 0.02905 -1.51589E-05 0.02685 -5.43654E-03 0.00132 ];
INF_SP7                   (idx, [1:   8]) = [  1.27213E-04 0.04226  2.04894E-05 0.03081  5.75667E-06 0.07112 -3.48242E-04 0.02620 ];

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

