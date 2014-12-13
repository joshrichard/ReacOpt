
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1000_pf02_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 01:08:37 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:18:49 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.84632E-01  1.00197E+00  1.00309E+00  1.00218E+00  1.00551E+00  1.00256E+00  1.00181E+00  9.98248E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.77096E-02 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.62290E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83041E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86411E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69275E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69051E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68458E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48378E+01 0.00066  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500676 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00135E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00135E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.19075E+01 ;
RUNNING_TIME              (idx, 1)        =  1.02047E+01 ;
INIT_TIME                 (idx, 1)        =  1.46357E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.48333E-03  9.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.73160E+00  8.73160E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02039E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.04648 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99378E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59132E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.03 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.36419E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.11398E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.12399E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.36419E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.11398E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.60663E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.01000E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81981E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.14869E-01 0.00207 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96449E-01 5.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.55077E-03 0.01497 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02893E-01 0.0E+00  1.02893E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50648E+18 9.9E-06  1.50648E+18 9.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17849E+17 2.9E-07  6.17849E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.76561E+17 0.00079  3.06128E+17 0.00097  1.70433E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09441E+18 0.00034  9.23977E+17 0.00032  1.70433E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40991E+18 0.00068  1.40991E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.38639E+20 0.00071  2.51727E+18 0.00076  6.36121E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.16004E+17 0.00161 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41041E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38351E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.94377E+02 ;
TOT_FMASS                 (idx, 1)        =  1.94377E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94377E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.94377E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06814E+00 0.00074  1.06066E+00 0.00072  7.27658E-03 0.01169 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06834E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06875E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06834E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37674E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07005E-03 0.00797  1.89644E-04 0.04497  1.05262E-03 0.01866  9.44972E-04 0.01992  2.76404E-03 0.01109  8.26967E-04 0.02173  2.91797E-04 0.03463 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69089E-01 0.01827  7.91902E-03 0.03401  3.15610E-02 0.00402  1.09213E-01 0.00201  3.17212E-01 8.9E-05  1.34519E+00 0.00348  7.00795E+00 0.02169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81516E-03 0.01169  2.28494E-04 0.06244  1.17945E-03 0.02767  1.05785E-03 0.02791  3.12839E-03 0.01657  8.80826E-04 0.03220  3.40159E-04 0.05185 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73411E-01 0.02755  1.24906E-02 6.5E-07  3.18156E-02 0.00011  1.09446E-01 0.00019  3.17190E-01 0.00011  1.35330E+00 0.00013  8.64013E+00 0.00028 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.85515E-04 0.00181  3.85592E-04 0.00181  3.77672E-04 0.02038 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.11657E-04 0.00161  4.11740E-04 0.00160  4.03148E-04 0.02028 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81150E-03 0.01196  2.20305E-04 0.06446  1.19588E-03 0.02678  1.05312E-03 0.03022  3.13658E-03 0.01685  8.87688E-04 0.03324  3.17913E-04 0.05522 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50218E-01 0.02989  1.24906E-02 5.3E-09  3.18144E-02 0.00013  1.09453E-01 0.00021  3.17234E-01 0.00015  1.35347E+00 0.00012  8.63814E+00 0.00020 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.87836E-04 0.00405  3.87833E-04 0.00404  3.59861E-04 0.05306 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.14186E-04 0.00402  4.14181E-04 0.00401  3.84415E-04 0.05312 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74940E-03 0.03868  2.80271E-04 0.18670  1.33285E-03 0.08185  9.48413E-04 0.10023  2.97599E-03 0.05673  9.17845E-04 0.10104  2.94036E-04 0.19331 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54467E-01 0.09108  1.24906E-02 0.0E+00  3.18161E-02 0.00025  1.09411E-01 0.00033  3.17227E-01 0.00038  1.35347E+00 0.00027  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74975E-03 0.03781  2.77937E-04 0.18233  1.31314E-03 0.07804  9.75503E-04 0.10016  2.99415E-03 0.05444  9.27236E-04 0.10040  2.61784E-04 0.18984 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31868E-01 0.09038  1.24906E-02 0.0E+00  3.18162E-02 0.00025  1.09411E-01 0.00032  3.17244E-01 0.00038  1.35347E+00 0.00027  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74933E+01 0.03895 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.86916E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.13167E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80915E-03 0.00755 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.76080E+01 0.00760 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04227E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30915E-05 0.00025  3.30925E-05 0.00025  3.29644E-05 0.00315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31423E-04 0.00081  5.31490E-04 0.00081  5.22648E-04 0.01042 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.21829E-01 0.00039  7.21449E-01 0.00040  8.09047E-01 0.01206 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10178E+01 0.01831 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37780E+00 0.00105 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.44850E+20 0.00069  2.93780E+20 0.00097 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54033E-01 6.1E-05  3.95767E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.19663E-04 0.00149  8.93985E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  8.43724E-04 0.00128  2.73455E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  2.24061E-04 0.00130  1.84057E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  5.48361E-04 0.00263  4.48144E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44737E+00 0.00234  2.43482E+00 0.00058 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02160E+02 2.4E-06  2.02023E+02 8.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.56693E-08 0.00031  1.86534E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53191E-01 6.3E-05  3.93036E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27372E-02 0.00051  1.38780E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50753E-03 0.00409 -2.64138E-03 0.00418 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81241E-04 0.01290 -2.48146E-03 0.00367 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78566E-04 0.03666 -4.36623E-03 0.00183 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62432E-04 0.03890 -2.22263E-03 0.00458 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.93207E-04 0.02454 -5.42973E-03 0.00106 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64302E-04 0.03303 -4.34373E-04 0.01687 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53191E-01 6.3E-05  3.93036E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27372E-02 0.00051  1.38780E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50753E-03 0.00409 -2.64138E-03 0.00418 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81231E-04 0.01290 -2.48146E-03 0.00367 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78558E-04 0.03667 -4.36623E-03 0.00183 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62433E-04 0.03891 -2.22263E-03 0.00458 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.93200E-04 0.02454 -5.42973E-03 0.00106 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64289E-04 0.03303 -4.34373E-04 0.01687 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02333E-01 0.00016  3.80872E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10254E+00 0.00016  8.75184E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.43477E-04 0.00129  2.73455E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52110E-03 0.00058  3.53456E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49512E-01 6.4E-05  3.67858E-03 0.00053  8.03384E-04 0.00170  3.92233E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36354E-02 0.00048 -8.98167E-04 0.00102 -2.35413E-05 0.03783  1.39015E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.63073E-03 0.00393 -1.23202E-04 0.00709 -5.71948E-05 0.00734 -2.58418E-03 0.00435 ];
INF_S3                    (idx, [1:   8]) = [  5.09562E-04 0.01226 -2.83211E-05 0.03035 -2.67009E-05 0.01636 -2.45476E-03 0.00371 ];
INF_S4                    (idx, [1:   8]) = [ -1.47772E-04 0.04343 -3.07936E-05 0.02962 -1.83116E-05 0.02158 -4.34792E-03 0.00186 ];
INF_S5                    (idx, [1:   8]) = [  1.56295E-04 0.03980  6.13738E-06 0.11767 -4.32395E-06 0.06459 -2.21830E-03 0.00454 ];
INF_S6                    (idx, [1:   8]) = [ -2.69880E-04 0.02645 -2.33271E-05 0.02163 -1.22166E-05 0.02520 -5.41751E-03 0.00106 ];
INF_S7                    (idx, [1:   8]) = [  1.41330E-04 0.03793  2.29715E-05 0.02738  4.60705E-06 0.06006 -4.38980E-04 0.01677 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49512E-01 6.3E-05  3.67858E-03 0.00053  8.03384E-04 0.00170  3.92233E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36354E-02 0.00048 -8.98167E-04 0.00102 -2.35413E-05 0.03783  1.39015E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.63074E-03 0.00393 -1.23202E-04 0.00709 -5.71948E-05 0.00734 -2.58418E-03 0.00435 ];
INF_SP3                   (idx, [1:   8]) = [  5.09552E-04 0.01226 -2.83211E-05 0.03035 -2.67009E-05 0.01636 -2.45476E-03 0.00371 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47764E-04 0.04344 -3.07936E-05 0.02962 -1.83116E-05 0.02158 -4.34792E-03 0.00186 ];
INF_SP5                   (idx, [1:   8]) = [  1.56295E-04 0.03980  6.13738E-06 0.11767 -4.32395E-06 0.06459 -2.21830E-03 0.00454 ];
INF_SP6                   (idx, [1:   8]) = [ -2.69873E-04 0.02646 -2.33271E-05 0.02163 -1.22166E-05 0.02520 -5.41751E-03 0.00106 ];
INF_SP7                   (idx, [1:   8]) = [  1.41318E-04 0.03795  2.29715E-05 0.02738  4.60705E-06 0.06006 -4.38980E-04 0.01677 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1000_pf02_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 01:08:37 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:36:52 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86256E-01  1.00597E+00  1.00395E+00  1.00061E+00  1.00181E+00  1.00031E+00  1.00028E+00  1.00082E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99064E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.89384E-02 0.00086  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61062E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.75680E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.79253E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68079E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67856E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74761E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54577E+01 0.00066  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500927 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00185E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00185E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.16017E+02 ;
RUNNING_TIME              (idx, 1)        =  2.82588E+01 ;
INIT_TIME                 (idx, 1)        =  1.46357E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.79000E-01  1.34483E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.64965E+01  9.58400E+00  8.18092E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.91667E-02  9.58333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66833E-02  6.33331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.82587E+01  6.26600E+01 ];
CPU_USAGE                 (idx, 1)        = 7.64423 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99585E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45270E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.78 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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
URES_USED                 (idx, 1)        = 126 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.32187E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19804E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.12409E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.96242E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.08501E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02563E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17719E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.37384E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45221E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17391E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75519E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05943E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73936E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.73792E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20441E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.90661E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  5.14465E-01  5.14543E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.12412E-01 0.00200 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94150E-01 7.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.80785E-03 0.01431 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.03600E-03 0.02188 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02893E-01 0.0E+00  1.02893E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50700E+18 1.3E-05  1.50700E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17812E+17 3.1E-07  6.17812E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.11064E+17 0.00073  3.37663E+17 0.00088  1.73400E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12888E+18 0.00033  9.55475E+17 0.00031  1.73400E+17 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45330E+18 0.00068  1.45330E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53927E+20 0.00072  2.57437E+18 0.00076  6.51353E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.24302E+17 0.00164 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45318E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43954E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.94377E+02 ;
TOT_FMASS                 (idx, 1)        =  1.94273E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94377E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.94273E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03699E+00 0.00076  1.02995E+00 0.00074  6.92239E-03 0.01214 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03725E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03719E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03725E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33516E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.17610E-03 0.00806  2.02312E-04 0.04578  1.01853E-03 0.01971  1.00995E-03 0.01857  2.80138E-03 0.01196  8.49321E-04 0.02233  2.94602E-04 0.03687 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63443E-01 0.01889  7.94400E-03 0.03387  3.16198E-02 0.00348  1.09180E-01 0.00201  3.17269E-01 0.00010  1.33441E+00 0.00533  6.75750E+00 0.02380 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63360E-03 0.01156  2.24896E-04 0.06708  1.09320E-03 0.02866  1.10520E-03 0.02873  3.01815E-03 0.01726  8.78410E-04 0.03167  3.13741E-04 0.05605 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48823E-01 0.02856  1.24906E-02 1.4E-06  3.18139E-02 0.00012  1.09392E-01 9.5E-05  3.17294E-01 0.00015  1.35326E+00 0.00012  8.66100E+00 0.00104 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.86212E-04 0.00177  3.86227E-04 0.00178  3.80737E-04 0.02122 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.00370E-04 0.00156  4.00385E-04 0.00157  3.94690E-04 0.02115 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69888E-03 0.01234  2.06707E-04 0.07267  1.08085E-03 0.03081  1.11837E-03 0.02979  3.06678E-03 0.01857  8.91548E-04 0.03487  3.34629E-04 0.05339 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79729E-01 0.02922  1.24905E-02 1.8E-06  3.18132E-02 0.00013  1.09398E-01 0.00014  3.17367E-01 0.00023  1.35324E+00 0.00014  8.65538E+00 0.00100 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.90574E-04 0.00420  3.90438E-04 0.00423  3.60361E-04 0.04799 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.04926E-04 0.00416  4.04788E-04 0.00419  3.73129E-04 0.04787 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53742E-03 0.03997  2.44372E-04 0.21706  1.01507E-03 0.09449  9.79212E-04 0.09734  2.98742E-03 0.05851  1.00751E-03 0.11291  3.03844E-04 0.17050 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52811E-01 0.08392  1.24906E-02 3.3E-09  3.18143E-02 0.00031  1.09420E-01 0.00041  3.17382E-01 0.00051  1.35341E+00 0.00027  8.66124E+00 0.00287 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61738E-03 0.03927  2.32721E-04 0.21797  1.03683E-03 0.08860  9.63332E-04 0.09617  3.01870E-03 0.05679  1.04065E-03 0.10896  3.25143E-04 0.16785 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69555E-01 0.08277  1.24906E-02 3.3E-09  3.18143E-02 0.00031  1.09420E-01 0.00041  3.17390E-01 0.00051  1.35338E+00 0.00028  8.66079E+00 0.00282 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69854E+01 0.04083 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.88799E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.03056E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59827E-03 0.00720 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.69793E+01 0.00725 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96692E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30959E-05 0.00024  3.30961E-05 0.00024  3.30763E-05 0.00305 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22513E-04 0.00082  5.22569E-04 0.00083  5.14452E-04 0.01002 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.22335E-01 0.00040  7.22062E-01 0.00041  7.94552E-01 0.01369 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08942E+01 0.01946 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33689E+00 0.00116 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55465E+20 0.00055  2.98447E+20 0.00120 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54004E-01 4.4E-05  3.95791E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.18694E-04 0.00128  9.74682E-04 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  8.41955E-04 0.00109  2.77935E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  2.23261E-04 0.00127  1.80467E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  5.46043E-04 0.00285  4.39881E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44578E+00 0.00264  2.43746E+00 0.00077 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02164E+02 2.6E-06  2.02036E+02 9.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.56843E-08 0.00029  1.86291E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53166E-01 4.6E-05  3.93012E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27369E-02 0.00061  1.38994E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51870E-03 0.00414 -2.63914E-03 0.00458 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92176E-04 0.01288 -2.47907E-03 0.00376 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.70294E-04 0.05747 -4.37588E-03 0.00185 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67248E-04 0.04486 -2.20318E-03 0.00278 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.86480E-04 0.02370 -5.41546E-03 0.00146 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66328E-04 0.02755 -4.27840E-04 0.01772 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53166E-01 4.6E-05  3.93012E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27369E-02 0.00061  1.38994E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51870E-03 0.00414 -2.63914E-03 0.00458 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92168E-04 0.01288 -2.47907E-03 0.00376 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.70294E-04 0.05747 -4.37588E-03 0.00185 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67252E-04 0.04487 -2.20318E-03 0.00278 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.86487E-04 0.02370 -5.41546E-03 0.00146 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66330E-04 0.02754 -4.27840E-04 0.01772 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02277E-01 0.00012  3.80871E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10274E+00 0.00012  8.75186E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.41699E-04 0.00109  2.77935E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51933E-03 0.00075  3.59407E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49485E-01 4.4E-05  3.68098E-03 0.00048  8.15441E-04 0.00189  3.92197E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36371E-02 0.00058 -9.00237E-04 0.00152 -2.48222E-05 0.02618  1.39243E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.64286E-03 0.00400 -1.24162E-04 0.00733 -5.77384E-05 0.00746 -2.58140E-03 0.00466 ];
INF_S3                    (idx, [1:   8]) = [  5.20281E-04 0.01272 -2.81047E-05 0.03313 -2.63899E-05 0.01692 -2.45268E-03 0.00376 ];
INF_S4                    (idx, [1:   8]) = [ -1.41378E-04 0.06748 -2.89156E-05 0.02877 -1.78894E-05 0.02574 -4.35799E-03 0.00185 ];
INF_S5                    (idx, [1:   8]) = [  1.62027E-04 0.04486  5.22147E-06 0.16345 -4.13564E-06 0.08112 -2.19905E-03 0.00275 ];
INF_S6                    (idx, [1:   8]) = [ -2.63066E-04 0.02580 -2.34131E-05 0.02806 -1.27168E-05 0.02335 -5.40274E-03 0.00146 ];
INF_S7                    (idx, [1:   8]) = [  1.42524E-04 0.02984  2.38045E-05 0.02371  4.06721E-06 0.08013 -4.31908E-04 0.01742 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49485E-01 4.4E-05  3.68098E-03 0.00048  8.15441E-04 0.00189  3.92197E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36371E-02 0.00058 -9.00237E-04 0.00152 -2.48222E-05 0.02618  1.39243E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.64286E-03 0.00400 -1.24162E-04 0.00733 -5.77384E-05 0.00746 -2.58140E-03 0.00466 ];
INF_SP3                   (idx, [1:   8]) = [  5.20272E-04 0.01272 -2.81047E-05 0.03313 -2.63899E-05 0.01692 -2.45268E-03 0.00376 ];
INF_SP4                   (idx, [1:   8]) = [ -1.41379E-04 0.06747 -2.89156E-05 0.02877 -1.78894E-05 0.02574 -4.35799E-03 0.00185 ];
INF_SP5                   (idx, [1:   8]) = [  1.62031E-04 0.04486  5.22147E-06 0.16345 -4.13564E-06 0.08112 -2.19905E-03 0.00275 ];
INF_SP6                   (idx, [1:   8]) = [ -2.63074E-04 0.02580 -2.34131E-05 0.02806 -1.27168E-05 0.02335 -5.40274E-03 0.00146 ];
INF_SP7                   (idx, [1:   8]) = [  1.42525E-04 0.02983  2.38045E-05 0.02371  4.06721E-06 0.08013 -4.31908E-04 0.01742 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1000_pf02_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 01:08:37 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:56:01 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88134E-01  1.00471E+00  1.00529E+00  1.00050E+00  1.00048E+00  9.99310E-01  1.00171E+00  9.99866E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00115E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.74483E-02 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.62552E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61927E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.65426E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66879E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66656E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.89424E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53032E+01 0.00063  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500820 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00164E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00164E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.69002E+02 ;
RUNNING_TIME              (idx, 1)        =  4.73977E+01 ;
INIT_TIME                 (idx, 1)        =  1.46357E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.56467E-01  1.87033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52378E+01  1.00938E+01  8.64758E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.81333E-02  9.33333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.27833E-02  1.23334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73976E+01  6.60219E+01 ];
CPU_USAGE                 (idx, 1)        = 7.78522 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99927E+00 0.00162 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65322E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.44 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.66858E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22068E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.31744E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.46096E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.41794E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32248E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19650E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.85806E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.98314E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04588E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66804E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80356E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69016E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.24194E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14670E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.02117E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  9.15748E+00  9.15878E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.13419E-01 0.00219 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.34600E-01 0.00027 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.82458E-03 0.01669 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.09976E-02 0.00397 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02893E-01 0.0E+00  1.02893E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52015E+18 4.4E-05  1.52015E+18 4.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16784E+17 1.3E-06  6.16784E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.56942E+17 0.00075  3.78991E+17 0.00087  1.77951E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17373E+18 0.00036  9.95774E+17 0.00033  1.77951E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51059E+18 0.00073  1.51059E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.75098E+20 0.00075  2.65191E+18 0.00081  6.72446E+20 0.00075 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.37204E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51093E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51754E+20 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.94377E+02 ;
TOT_FMASS                 (idx, 1)        =  1.92523E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94377E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.92523E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00636E+00 0.00080  1.00009E+00 0.00079  6.58652E-03 0.01176 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00633E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00659E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00633E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29535E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.19755E-03 0.00787  2.11126E-04 0.04194  1.03409E-03 0.01915  1.02200E-03 0.01942  2.80769E-03 0.01226  8.30936E-04 0.02109  2.91708E-04 0.03831 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55436E-01 0.01982  8.36852E-03 0.03142  3.15453E-02 0.00349  1.08928E-01 0.00284  3.17245E-01 0.00010  1.34218E+00 0.00402  6.57284E+00 0.02532 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52628E-03 0.01132  2.11903E-04 0.06150  1.09527E-03 0.02728  1.06219E-03 0.02822  2.96174E-03 0.01707  8.99298E-04 0.03042  2.95875E-04 0.05367 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53998E-01 0.02775  1.24903E-02 6.6E-06  3.17203E-02 0.00041  1.09369E-01 0.00022  3.17205E-01 0.00011  1.35297E+00 0.00018  8.66644E+00 0.00123 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.92811E-04 0.00184  3.92972E-04 0.00185  3.68898E-04 0.02036 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.95170E-04 0.00162  3.95332E-04 0.00163  3.71143E-04 0.02040 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55406E-03 0.01197  2.12645E-04 0.06946  1.10368E-03 0.02890  1.09843E-03 0.03237  2.92293E-03 0.01798  8.96715E-04 0.03334  3.19659E-04 0.05634 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69489E-01 0.02955  1.24903E-02 8.9E-06  3.17166E-02 0.00047  1.09377E-01 0.00028  3.17229E-01 0.00016  1.35288E+00 0.00031  8.65535E+00 0.00111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.96327E-04 0.00435  3.96526E-04 0.00434  3.17465E-04 0.05116 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.98717E-04 0.00427  3.98917E-04 0.00427  3.19491E-04 0.05131 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67555E-03 0.04050  1.83130E-04 0.22795  1.14801E-03 0.10171  1.05917E-03 0.10228  3.12019E-03 0.05630  8.23572E-04 0.11090  3.41478E-04 0.16912 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.55324E-01 0.09203  1.24906E-02 3.8E-09  3.17059E-02 0.00114  1.09296E-01 0.00036  3.17112E-01 0.00027  1.35355E+00 0.00023  8.66035E+00 0.00277 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69928E-03 0.03966  1.78270E-04 0.22219  1.13295E-03 0.09844  1.07404E-03 0.10063  3.11991E-03 0.05533  8.52991E-04 0.10831  3.41125E-04 0.17055 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.46688E-01 0.09126  1.24906E-02 4.6E-09  3.17031E-02 0.00116  1.09300E-01 0.00036  3.17117E-01 0.00027  1.35357E+00 0.00022  8.65993E+00 0.00272 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70157E+01 0.04065 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.94909E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.97294E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51450E-03 0.00778 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.65081E+01 0.00790 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.89698E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30761E-05 0.00025  3.30763E-05 0.00025  3.30834E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15530E-04 0.00085  5.15600E-04 0.00086  5.04588E-04 0.01075 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.20742E-01 0.00041  7.20660E-01 0.00041  7.58191E-01 0.01233 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12955E+01 0.01783 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29644E+00 0.00101 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.69708E+20 0.00087  3.05378E+20 0.00083 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53995E-01 4.4E-05  3.95855E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.35495E-04 0.00147  1.05356E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  8.45561E-04 0.00117  2.81947E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  2.10066E-04 0.00113  1.76592E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  5.17353E-04 0.00235  4.35319E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46285E+00 0.00230  2.46513E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02260E+02 2.2E-06  2.02408E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.56406E-08 0.00026  1.86342E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53150E-01 4.8E-05  3.93037E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27271E-02 0.00062  1.38839E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50671E-03 0.00368 -2.66280E-03 0.00410 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85618E-04 0.01537 -2.48356E-03 0.00380 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80988E-04 0.04479 -4.38107E-03 0.00158 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61002E-04 0.05419 -2.21086E-03 0.00358 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.97556E-04 0.01408 -5.42822E-03 0.00166 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76686E-04 0.03131 -4.32684E-04 0.01743 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53150E-01 4.8E-05  3.93037E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27271E-02 0.00062  1.38839E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50670E-03 0.00368 -2.66280E-03 0.00410 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85609E-04 0.01537 -2.48356E-03 0.00380 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80996E-04 0.04479 -4.38107E-03 0.00158 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61001E-04 0.05420 -2.21086E-03 0.00358 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.97560E-04 0.01407 -5.42822E-03 0.00166 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76685E-04 0.03131 -4.32684E-04 0.01743 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02183E-01 0.00010  3.80960E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10309E+00 0.00010  8.74983E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.45342E-04 0.00117  2.81947E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51386E-03 0.00062  3.64335E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49481E-01 4.6E-05  3.66907E-03 0.00046  8.24840E-04 0.00175  3.92212E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36237E-02 0.00060 -8.96558E-04 0.00133 -2.49874E-05 0.02393  1.39089E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.62925E-03 0.00350 -1.22546E-04 0.00921 -5.88308E-05 0.01094 -2.60397E-03 0.00417 ];
INF_S3                    (idx, [1:   8]) = [  5.14233E-04 0.01468 -2.86150E-05 0.02673 -2.72172E-05 0.02119 -2.45634E-03 0.00383 ];
INF_S4                    (idx, [1:   8]) = [ -1.51100E-04 0.05460 -2.98877E-05 0.02142 -1.88902E-05 0.02244 -4.36218E-03 0.00158 ];
INF_S5                    (idx, [1:   8]) = [  1.56043E-04 0.05489  4.95933E-06 0.10991 -4.13984E-06 0.08354 -2.20672E-03 0.00357 ];
INF_S6                    (idx, [1:   8]) = [ -2.75105E-04 0.01492 -2.24509E-05 0.02574 -1.25567E-05 0.02663 -5.41567E-03 0.00166 ];
INF_S7                    (idx, [1:   8]) = [  1.52960E-04 0.03568  2.37264E-05 0.02302  4.42849E-06 0.07558 -4.37113E-04 0.01703 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49481E-01 4.6E-05  3.66907E-03 0.00046  8.24840E-04 0.00175  3.92212E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36237E-02 0.00060 -8.96558E-04 0.00133 -2.49874E-05 0.02393  1.39089E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.62924E-03 0.00350 -1.22546E-04 0.00921 -5.88308E-05 0.01094 -2.60397E-03 0.00417 ];
INF_SP3                   (idx, [1:   8]) = [  5.14224E-04 0.01468 -2.86150E-05 0.02673 -2.72172E-05 0.02119 -2.45634E-03 0.00383 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51108E-04 0.05460 -2.98877E-05 0.02142 -1.88902E-05 0.02244 -4.36218E-03 0.00158 ];
INF_SP5                   (idx, [1:   8]) = [  1.56041E-04 0.05491  4.95933E-06 0.10991 -4.13984E-06 0.08354 -2.20672E-03 0.00357 ];
INF_SP6                   (idx, [1:   8]) = [ -2.75109E-04 0.01492 -2.24509E-05 0.02574 -1.25567E-05 0.02663 -5.41567E-03 0.00166 ];
INF_SP7                   (idx, [1:   8]) = [  1.52959E-04 0.03569  2.37264E-05 0.02302  4.42849E-06 0.07558 -4.37113E-04 0.01703 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1000_pf02_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 01:08:37 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:15:38 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.81514E-01  1.00545E+00  1.00547E+00  1.00141E+00  1.00183E+00  1.00018E+00  1.00457E+00  9.99565E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01255E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.59427E-02 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.64057E-01 3.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.52405E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.55817E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66373E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66149E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.00824E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50142E+01 0.00059  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500837 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00167E+03 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00167E+03 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.25812E+02 ;
RUNNING_TIME              (idx, 1)        =  6.70216E+01 ;
INIT_TIME                 (idx, 1)        =  1.46357E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.05967E+00  2.03617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.44391E+01  1.03160E+01  8.88532E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.70500E-02  9.38333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.87333E-02  1.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70215E+01  6.70215E+01 ];
CPU_USAGE                 (idx, 1)        = 7.84541 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98885E+00 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74069E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.77 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.70591E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20621E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.78122E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.61458E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.52330E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34445E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18098E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.02516E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.94460E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.11000E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66555E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81708E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69423E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.03952E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40499E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.14431E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.88294E+01  1.88324E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.18177E-01 0.00203 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.84656E-01 0.00036 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.05793E-03 0.01619 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.07628E-01 0.00280 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02893E-01 0.0E+00  1.02893E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53119E+18 5.5E-05  1.53119E+18 5.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15902E+17 2.1E-06  6.15902E+17 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.04732E+17 0.00070  4.20364E+17 0.00079  1.84368E+17 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.22063E+18 0.00035  1.03627E+18 0.00032  1.84368E+17 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.57216E+18 0.00073  1.57216E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.00632E+20 0.00074  2.75497E+18 0.00073  6.97878E+20 0.00075 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.51910E+17 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.57254E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61219E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.94377E+02 ;
TOT_FMASS                 (idx, 1)        =  1.90569E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94377E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.90569E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73690E-01 0.00080  9.67495E-01 0.00080  6.11519E-03 0.01259 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73935E-01 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74196E-01 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73935E-01 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25461E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.19407E-03 0.00792  1.93795E-04 0.04660  1.07200E-03 0.01867  1.00478E-03 0.02015  2.80356E-03 0.01217  8.29147E-04 0.02277  2.90782E-04 0.03756 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56943E-01 0.02054  7.57128E-03 0.03610  3.14708E-02 0.00350  1.08243E-01 0.00450  3.17332E-01 0.00012  1.31758E+00 0.00705  6.66077E+00 0.02467 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.27967E-03 0.01227  1.81702E-04 0.06568  1.10462E-03 0.02721  1.02712E-03 0.02854  2.84487E-03 0.01880  8.28796E-04 0.03407  2.92551E-04 0.05352 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43204E-01 0.02893  1.24946E-02 0.00034  3.16504E-02 0.00052  1.09336E-01 0.00022  3.17296E-01 0.00016  1.35060E+00 0.00074  8.68739E+00 0.00198 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.07864E-04 0.00190  4.08005E-04 0.00190  3.89888E-04 0.02273 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.96998E-04 0.00169  3.97135E-04 0.00170  3.79364E-04 0.02266 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.25819E-03 0.01285  1.82270E-04 0.07228  1.14368E-03 0.02891  1.01927E-03 0.03178  2.78688E-03 0.01988  8.31954E-04 0.03838  2.94144E-04 0.05985 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54048E-01 0.03429  1.24975E-02 0.00056  3.16381E-02 0.00063  1.09357E-01 0.00030  3.17295E-01 0.00018  1.34923E+00 0.00164  8.68535E+00 0.00323 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.12838E-04 0.00449  4.12879E-04 0.00451  3.26066E-04 0.05266 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.01885E-04 0.00446  4.01924E-04 0.00448  3.17570E-04 0.05257 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41062E-03 0.04135  9.54924E-05 0.28811  1.13165E-03 0.09499  1.04489E-03 0.11131  2.87800E-03 0.06343  8.16995E-04 0.11599  4.43591E-04 0.17978 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.53967E-01 0.09505  1.24901E-02 3.4E-05  3.17264E-02 0.00102  1.09321E-01 0.00078  3.17111E-01 0.00025  1.35288E+00 0.00039  8.67747E+00 0.00474 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50140E-03 0.03984  1.02030E-04 0.25995  1.15229E-03 0.09204  1.05469E-03 0.10792  2.91541E-03 0.06201  8.25074E-04 0.11520  4.51898E-04 0.17190 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.59617E-01 0.09458  1.24901E-02 3.4E-05  3.17294E-02 0.00101  1.09322E-01 0.00078  3.17101E-01 0.00025  1.35284E+00 0.00040  8.67667E+00 0.00464 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57613E+01 0.04207 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.09839E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.98923E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.27384E-03 0.00807 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53086E+01 0.00801 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.86856E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30213E-05 0.00026  3.30229E-05 0.00026  3.27637E-05 0.00313 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15526E-04 0.00088  5.15656E-04 0.00088  4.93599E-04 0.01060 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.16392E-01 0.00039  7.16440E-01 0.00040  7.32034E-01 0.01274 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12436E+01 0.02014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25297E+00 0.00115 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.85012E+20 0.00067  3.15609E+20 0.00095 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54000E-01 4.3E-05  3.95845E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.64174E-04 0.00087  1.10499E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  8.60848E-04 0.00082  2.81704E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.96674E-04 0.00132  1.71205E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.83258E-04 0.00236  4.26033E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45721E+00 0.00244  2.48844E+00 0.00076 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02366E+02 2.9E-06  2.02723E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.55761E-08 0.00026  1.86464E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53138E-01 4.5E-05  3.93026E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27326E-02 0.00071  1.38498E-02 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51077E-03 0.00331 -2.64598E-03 0.00379 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92560E-04 0.01692 -2.48193E-03 0.00496 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80268E-04 0.04270 -4.37480E-03 0.00207 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54986E-04 0.05118 -2.21119E-03 0.00358 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.92680E-04 0.02659 -5.42528E-03 0.00129 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77464E-04 0.04022 -4.20030E-04 0.01364 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53138E-01 4.5E-05  3.93026E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27325E-02 0.00071  1.38498E-02 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51076E-03 0.00331 -2.64598E-03 0.00379 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92558E-04 0.01692 -2.48193E-03 0.00496 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80266E-04 0.04272 -4.37480E-03 0.00207 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54984E-04 0.05119 -2.21119E-03 0.00358 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.92683E-04 0.02658 -5.42528E-03 0.00129 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77463E-04 0.04023 -4.20030E-04 0.01364 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02182E-01 0.00014  3.80988E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10309E+00 0.00014  8.74919E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.60622E-04 0.00083  2.81704E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  4.50874E-03 0.00063  3.64617E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49492E-01 4.5E-05  3.64655E-03 0.00039  8.26939E-04 0.00191  3.92199E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36288E-02 0.00066 -8.96202E-04 0.00173 -2.46155E-05 0.02516  1.38744E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.63011E-03 0.00314 -1.19341E-04 0.00987 -5.86959E-05 0.01047 -2.58728E-03 0.00388 ];
INF_S3                    (idx, [1:   8]) = [  5.20603E-04 0.01593 -2.80433E-05 0.03492 -2.73414E-05 0.01899 -2.45459E-03 0.00506 ];
INF_S4                    (idx, [1:   8]) = [ -1.49671E-04 0.05130 -3.05967E-05 0.02216 -1.84679E-05 0.02450 -4.35633E-03 0.00208 ];
INF_S5                    (idx, [1:   8]) = [  1.49162E-04 0.05299  5.82388E-06 0.10223 -4.05789E-06 0.07855 -2.20713E-03 0.00359 ];
INF_S6                    (idx, [1:   8]) = [ -2.70432E-04 0.02885 -2.22482E-05 0.02954 -1.25725E-05 0.02560 -5.41271E-03 0.00131 ];
INF_S7                    (idx, [1:   8]) = [  1.53769E-04 0.04613  2.36943E-05 0.02255  4.77254E-06 0.07065 -4.24802E-04 0.01334 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49492E-01 4.5E-05  3.64655E-03 0.00039  8.26939E-04 0.00191  3.92199E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36287E-02 0.00066 -8.96202E-04 0.00173 -2.46155E-05 0.02516  1.38744E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.63010E-03 0.00314 -1.19341E-04 0.00987 -5.86959E-05 0.01047 -2.58728E-03 0.00388 ];
INF_SP3                   (idx, [1:   8]) = [  5.20602E-04 0.01593 -2.80433E-05 0.03492 -2.73414E-05 0.01899 -2.45459E-03 0.00506 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49669E-04 0.05132 -3.05967E-05 0.02216 -1.84679E-05 0.02450 -4.35633E-03 0.00208 ];
INF_SP5                   (idx, [1:   8]) = [  1.49160E-04 0.05299  5.82388E-06 0.10223 -4.05789E-06 0.07855 -2.20713E-03 0.00359 ];
INF_SP6                   (idx, [1:   8]) = [ -2.70435E-04 0.02884 -2.22482E-05 0.02954 -1.25725E-05 0.02560 -5.41271E-03 0.00131 ];
INF_SP7                   (idx, [1:   8]) = [  1.53768E-04 0.04614  2.36943E-05 0.02255  4.77254E-06 0.07065 -4.24802E-04 0.01334 ];

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

