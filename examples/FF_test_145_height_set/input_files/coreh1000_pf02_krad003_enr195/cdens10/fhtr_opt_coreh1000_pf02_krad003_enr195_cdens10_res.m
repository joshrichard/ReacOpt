
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 76])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 46])  = 'fhtr_opt_coreh1000_pf02_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:32:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:42:26 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00231E+00  1.00172E+00  1.00286E+00  9.95170E-01  9.93071E-01  1.00023E+00  1.00182E+00  1.00282E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.00484E-02 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59952E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.47492E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51347E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61732E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61540E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.98256E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65347E+01 0.00065  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500646 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00129E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00129E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.19142E+01 ;
RUNNING_TIME              (idx, 1)        =  1.02202E+01 ;
INIT_TIME                 (idx, 1)        =  1.46175E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.51667E-03  9.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.74882E+00  8.74882E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02200E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03651 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00499E+00 0.00117 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59826E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.04 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.69965E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.88865E-01 0.00210 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96758E-01 5.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.24164E-03 0.01697 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02899E-01 6.4E-09  1.02899E-01 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50651E+18 1.1E-05  1.50651E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17855E+17 2.6E-07  6.17855E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.72190E+17 0.00078  2.93672E+17 0.00092  1.78518E+17 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09005E+18 0.00034  9.11527E+17 0.00030  1.78518E+17 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.34982E+18 0.00069  1.34982E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.72762E+20 0.00073  2.23785E+18 0.00075  5.70524E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.59850E+17 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34989E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.18059E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.94365E+02 ;
TOT_FMASS                 (idx, 1)        =  1.94365E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94365E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.94365E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11685E+00 0.00072  1.10914E+00 0.00070  7.76755E-03 0.01137 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11626E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11634E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11626E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38227E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89638E-03 0.00803  1.81148E-04 0.04552  9.92093E-04 0.01929  9.81589E-04 0.01818  2.70397E-03 0.01149  7.62462E-04 0.02158  2.75123E-04 0.03704 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44137E-01 0.01920  7.66921E-03 0.03549  3.17493E-02 0.00201  1.09202E-01 0.00201  3.17205E-01 8.6E-05  1.33440E+00 0.00533  6.66321E+00 0.02448 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.92056E-03 0.01088  2.16926E-04 0.06337  1.14018E-03 0.02662  1.14473E-03 0.02632  3.19392E-03 0.01619  8.99515E-04 0.03113  3.25285E-04 0.05184 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44955E-01 0.02672  1.24906E-02 3.2E-08  3.18161E-02 0.00011  1.09422E-01 0.00014  3.17185E-01 0.00012  1.35328E+00 0.00012  8.65441E+00 0.00087 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09755E-04 0.00168  3.09845E-04 0.00168  2.94856E-04 0.01857 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45865E-04 0.00153  3.45964E-04 0.00153  3.29382E-04 0.01858 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95377E-03 0.01148  2.05206E-04 0.06695  1.16029E-03 0.02762  1.13401E-03 0.02846  3.21540E-03 0.01630  9.29656E-04 0.03199  3.09200E-04 0.05566 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28379E-01 0.02757  1.24906E-02 4.3E-09  3.18141E-02 0.00013  1.09416E-01 0.00017  3.17208E-01 0.00014  1.35347E+00 9.2E-05  8.65109E+00 0.00083 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09368E-04 0.00404  3.09365E-04 0.00406  2.95617E-04 0.04734 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.45431E-04 0.00398  3.45423E-04 0.00399  3.30471E-04 0.04746 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.34757E-03 0.03477  2.03116E-04 0.19643  1.36626E-03 0.09029  1.06980E-03 0.08556  3.48486E-03 0.05125  9.69700E-04 0.10461  2.53829E-04 0.16826 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02338E-01 0.08416  1.24906E-02 2.7E-09  3.18075E-02 0.00037  1.09450E-01 0.00045  3.17333E-01 0.00044  1.35342E+00 0.00026  8.68433E+00 0.00387 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.37735E-03 0.03357  2.09026E-04 0.19010  1.36615E-03 0.08811  1.06956E-03 0.08327  3.49112E-03 0.04886  9.70887E-04 0.10146  2.70610E-04 0.16451 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11443E-01 0.08381  1.24906E-02 1.9E-09  3.18075E-02 0.00037  1.09451E-01 0.00045  3.17308E-01 0.00042  1.35341E+00 0.00026  8.67234E+00 0.00307 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.38763E+01 0.03494 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.10421E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46600E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95696E-03 0.00699 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.24219E+01 0.00710 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.55311E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27530E-05 0.00025  3.27547E-05 0.00026  3.24905E-05 0.00308 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75441E-04 0.00083  4.75594E-04 0.00083  4.52669E-04 0.01046 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.09838E-01 0.00040  7.09252E-01 0.00041  8.35772E-01 0.01265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07763E+01 0.01903 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38348E+00 0.00069 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.23770E+20 0.00060  2.48976E+20 0.00080 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63047E-01 5.1E-05  4.03724E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.57703E-04 0.00087  1.04035E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  9.43905E-04 0.00076  3.15032E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  2.86202E-04 0.00124  2.10997E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  7.02037E-04 0.00174  5.14227E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45299E+00 0.00178  2.43714E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02124E+02 1.7E-06  2.02023E+02 8.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.55936E-08 0.00028  1.85651E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62103E-01 5.2E-05  4.00574E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32415E-02 0.00054  1.41521E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61959E-03 0.00419 -2.62155E-03 0.00524 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04816E-04 0.01676 -2.44739E-03 0.00328 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.73217E-04 0.04013 -4.35250E-03 0.00245 ];
INF_SCATT5                (idx, [1:   4]) = [  1.74542E-04 0.04591 -2.18885E-03 0.00308 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.95822E-04 0.02710 -5.41912E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58821E-04 0.05259 -4.18796E-04 0.01980 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62104E-01 5.2E-05  4.00574E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32415E-02 0.00054  1.41521E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61959E-03 0.00419 -2.62155E-03 0.00524 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04797E-04 0.01677 -2.44739E-03 0.00328 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.73215E-04 0.04013 -4.35250E-03 0.00245 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.74531E-04 0.04591 -2.18885E-03 0.00308 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.95810E-04 0.02710 -5.41912E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58819E-04 0.05259 -4.18796E-04 0.01980 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10762E-01 0.00011  3.88560E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07263E+00 0.00011  8.57867E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.43674E-04 0.00075  3.15032E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  4.63066E-03 0.00046  4.03279E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58416E-01 5.2E-05  3.68726E-03 0.00039  8.82466E-04 0.00193  3.99691E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41443E-02 0.00051 -9.02796E-04 0.00169 -2.53446E-05 0.03277  1.41774E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.74273E-03 0.00405 -1.23146E-04 0.00942 -6.31957E-05 0.00812 -2.55835E-03 0.00534 ];
INF_S3                    (idx, [1:   8]) = [  5.33411E-04 0.01545 -2.85949E-05 0.03336 -2.99386E-05 0.01444 -2.41745E-03 0.00332 ];
INF_S4                    (idx, [1:   8]) = [ -1.44414E-04 0.04778 -2.88035E-05 0.02434 -1.91038E-05 0.02373 -4.33339E-03 0.00243 ];
INF_S5                    (idx, [1:   8]) = [  1.69371E-04 0.04828  5.17099E-06 0.13800 -4.58015E-06 0.09030 -2.18427E-03 0.00310 ];
INF_S6                    (idx, [1:   8]) = [ -2.73592E-04 0.02866 -2.22299E-05 0.03205 -1.29872E-05 0.02985 -5.40613E-03 0.00139 ];
INF_S7                    (idx, [1:   8]) = [  1.35372E-04 0.06302  2.34490E-05 0.02624  5.18584E-06 0.05912 -4.23982E-04 0.01965 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58416E-01 5.2E-05  3.68726E-03 0.00039  8.82466E-04 0.00193  3.99691E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41442E-02 0.00051 -9.02796E-04 0.00169 -2.53446E-05 0.03277  1.41774E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.74274E-03 0.00405 -1.23146E-04 0.00942 -6.31957E-05 0.00812 -2.55835E-03 0.00534 ];
INF_SP3                   (idx, [1:   8]) = [  5.33392E-04 0.01545 -2.85949E-05 0.03336 -2.99386E-05 0.01444 -2.41745E-03 0.00332 ];
INF_SP4                   (idx, [1:   8]) = [ -1.44411E-04 0.04777 -2.88035E-05 0.02434 -1.91038E-05 0.02373 -4.33339E-03 0.00243 ];
INF_SP5                   (idx, [1:   8]) = [  1.69360E-04 0.04828  5.17099E-06 0.13800 -4.58015E-06 0.09030 -2.18427E-03 0.00310 ];
INF_SP6                   (idx, [1:   8]) = [ -2.73580E-04 0.02867 -2.22299E-05 0.03205 -1.29872E-05 0.02985 -5.40613E-03 0.00139 ];
INF_SP7                   (idx, [1:   8]) = [  1.35370E-04 0.06302  2.34490E-05 0.02624  5.18584E-06 0.05912 -4.23982E-04 0.01965 ];

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
TITLE                     (idx, [1: 76])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 46])  = 'fhtr_opt_coreh1000_pf02_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:32:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:00:34 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00432E+00  9.96954E-01  1.00140E+00  9.98737E-01  9.90317E-01  1.00005E+00  1.00399E+00  1.00423E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99081E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.07318E-02 0.00086  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59268E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40638E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44672E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60780E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60588E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05355E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69907E+01 0.00064  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500418 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00084E+03 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00084E+03 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.16840E+02 ;
RUNNING_TIME              (idx, 1)        =  2.83566E+01 ;
INIT_TIME                 (idx, 1)        =  1.46175E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.74583E-01  1.32583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.66008E+01  9.59903E+00  8.25300E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.89000E-02  9.36666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.62333E-02  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.83565E+01  6.29279E+01 ];
CPU_USAGE                 (idx, 1)        = 7.64690 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99506E+00 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46296E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.81 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.29322E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19627E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.06506E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.63968E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.85763E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02925E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17769E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.40697E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51711E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17434E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75529E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06029E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73920E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.85333E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20451E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77233E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  5.14495E-01  5.14561E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.87317E-01 0.00208 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95336E-01 6.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.23247E-03 0.01646 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.42126E-03 0.02422 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02899E-01 6.4E-09  1.02899E-01 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50684E+18 1.2E-05  1.50684E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17829E+17 2.6E-07  6.17829E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.02061E+17 0.00074  3.20687E+17 0.00081  1.81375E+17 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11989E+18 0.00033  9.38516E+17 0.00028  1.81375E+17 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38617E+18 0.00069  1.38617E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.84939E+20 0.00073  2.28779E+18 0.00078  5.82651E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.66115E+17 0.00180 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38601E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.22610E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.94365E+02 ;
TOT_FMASS                 (idx, 1)        =  1.94261E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94365E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.94261E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08802E+00 0.00069  1.08034E+00 0.00067  7.54098E-03 0.01202 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08741E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08732E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08741E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34573E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08469E-03 0.00782  1.90999E-04 0.04380  9.74108E-04 0.01976  9.95513E-04 0.02020  2.81074E-03 0.01146  8.18753E-04 0.02136  2.94575E-04 0.03506 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72084E-01 0.01838  8.16885E-03 0.03256  3.15562E-02 0.00402  1.09191E-01 0.00201  3.17208E-01 9.3E-05  1.32902E+00 0.00606  6.94025E+00 0.02225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.93020E-03 0.01114  2.20277E-04 0.05933  1.07806E-03 0.02742  1.13528E-03 0.02781  3.19007E-03 0.01652  9.76678E-04 0.03099  3.29838E-04 0.04729 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71877E-01 0.02511  1.24906E-02 1.8E-06  3.18083E-02 0.00017  1.09415E-01 0.00014  3.17192E-01 0.00012  1.35343E+00 0.00010  8.65777E+00 0.00093 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.10113E-04 0.00172  3.10190E-04 0.00173  2.97871E-04 0.01868 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.37321E-04 0.00155  3.37405E-04 0.00156  3.24087E-04 0.01868 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93367E-03 0.01200  2.20937E-04 0.06187  1.10436E-03 0.02874  1.11942E-03 0.03003  3.21806E-03 0.01664  9.40080E-04 0.03299  3.30805E-04 0.05030 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62385E-01 0.02660  1.24906E-02 7.3E-07  3.18021E-02 0.00023  1.09413E-01 0.00012  3.17185E-01 0.00014  1.35345E+00 0.00011  8.65766E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11754E-04 0.00408  3.11829E-04 0.00410  2.79989E-04 0.05618 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.39142E-04 0.00407  3.39223E-04 0.00408  3.04732E-04 0.05620 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.06298E-03 0.03781  1.74658E-04 0.20291  1.08501E-03 0.08606  1.00393E-03 0.09170  3.44843E-03 0.05273  1.05458E-03 0.09929  2.96370E-04 0.16026 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12006E-01 0.07695  1.24906E-02 2.7E-09  3.18127E-02 0.00029  1.09402E-01 0.00039  3.17186E-01 0.00033  1.35338E+00 0.00025  8.65993E+00 0.00272 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.07753E-03 0.03684  1.77104E-04 0.19626  1.09664E-03 0.08258  1.00769E-03 0.08717  3.44804E-03 0.05161  1.05067E-03 0.09353  2.97389E-04 0.15237 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08002E-01 0.07337  1.24906E-02 1.9E-09  3.18124E-02 0.00029  1.09402E-01 0.00039  3.17180E-01 0.00032  1.35344E+00 0.00023  8.65953E+00 0.00267 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.28889E+01 0.03835 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.10835E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38108E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.02165E-03 0.00710 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.26100E+01 0.00726 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.48612E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27560E-05 0.00025  3.27573E-05 0.00025  3.25881E-05 0.00313 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.68554E-04 0.00085  4.68621E-04 0.00085  4.59244E-04 0.01135 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.09979E-01 0.00043  7.09526E-01 0.00044  8.09879E-01 0.01240 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06332E+01 0.01917 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34614E+00 0.00095 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32561E+20 0.00065  2.52365E+20 0.00113 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63008E-01 4.8E-05  4.03748E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.57030E-04 0.00098  1.12273E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  9.42551E-04 0.00086  3.19522E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  2.85521E-04 0.00109  2.07249E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  6.98634E-04 0.00247  5.05468E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44688E+00 0.00225  2.43896E+00 0.00057 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02127E+02 1.4E-06  2.02032E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.55835E-08 0.00022  1.85441E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62065E-01 5.1E-05  4.00552E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32434E-02 0.00050  1.41204E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64551E-03 0.00364 -2.62846E-03 0.00449 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10110E-04 0.01660 -2.45708E-03 0.00384 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.48860E-04 0.05144 -4.36336E-03 0.00244 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61403E-04 0.04979 -2.16724E-03 0.00389 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.96520E-04 0.02176 -5.42546E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66622E-04 0.03529 -4.12262E-04 0.01485 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62065E-01 5.1E-05  4.00552E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32434E-02 0.00050  1.41204E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64550E-03 0.00365 -2.62846E-03 0.00449 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10097E-04 0.01660 -2.45708E-03 0.00384 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.48849E-04 0.05144 -4.36336E-03 0.00244 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61404E-04 0.04979 -2.16724E-03 0.00389 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.96525E-04 0.02177 -5.42546E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66621E-04 0.03529 -4.12262E-04 0.01485 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10652E-01 0.00010  3.88615E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07301E+00 0.00010  8.57747E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.42305E-04 0.00087  3.19522E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  4.63010E-03 0.00054  4.08936E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58378E-01 5.1E-05  3.68690E-03 0.00039  8.93081E-04 0.00170  3.99659E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41467E-02 0.00047 -9.03220E-04 0.00110 -2.34005E-05 0.02989  1.41438E-02 0.00123 ];
INF_S2                    (idx, [1:   8]) = [  2.76888E-03 0.00348 -1.23377E-04 0.00666 -6.34996E-05 0.00685 -2.56496E-03 0.00462 ];
INF_S3                    (idx, [1:   8]) = [  5.37879E-04 0.01634 -2.77697E-05 0.03324 -2.95936E-05 0.01508 -2.42748E-03 0.00387 ];
INF_S4                    (idx, [1:   8]) = [ -1.20589E-04 0.06335 -2.82707E-05 0.02613 -2.01957E-05 0.02208 -4.34317E-03 0.00238 ];
INF_S5                    (idx, [1:   8]) = [  1.56588E-04 0.05044  4.81459E-06 0.14689 -5.16911E-06 0.05178 -2.16207E-03 0.00388 ];
INF_S6                    (idx, [1:   8]) = [ -2.72964E-04 0.02336 -2.35566E-05 0.02799 -1.33733E-05 0.02664 -5.41208E-03 0.00142 ];
INF_S7                    (idx, [1:   8]) = [  1.43000E-04 0.04079  2.36215E-05 0.02708  4.98821E-06 0.05123 -4.17250E-04 0.01467 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58378E-01 5.1E-05  3.68690E-03 0.00039  8.93081E-04 0.00170  3.99659E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41467E-02 0.00047 -9.03220E-04 0.00110 -2.34005E-05 0.02989  1.41438E-02 0.00123 ];
INF_SP2                   (idx, [1:   8]) = [  2.76887E-03 0.00348 -1.23377E-04 0.00666 -6.34996E-05 0.00685 -2.56496E-03 0.00462 ];
INF_SP3                   (idx, [1:   8]) = [  5.37867E-04 0.01634 -2.77697E-05 0.03324 -2.95936E-05 0.01508 -2.42748E-03 0.00387 ];
INF_SP4                   (idx, [1:   8]) = [ -1.20578E-04 0.06335 -2.82707E-05 0.02613 -2.01957E-05 0.02208 -4.34317E-03 0.00238 ];
INF_SP5                   (idx, [1:   8]) = [  1.56589E-04 0.05043  4.81459E-06 0.14689 -5.16911E-06 0.05178 -2.16207E-03 0.00388 ];
INF_SP6                   (idx, [1:   8]) = [ -2.72968E-04 0.02336 -2.35566E-05 0.02799 -1.33733E-05 0.02664 -5.41208E-03 0.00142 ];
INF_SP7                   (idx, [1:   8]) = [  1.42999E-04 0.04079  2.36215E-05 0.02708  4.98821E-06 0.05123 -4.17250E-04 0.01467 ];

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
TITLE                     (idx, [1: 76])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 46])  = 'fhtr_opt_coreh1000_pf02_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:32:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:19:51 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00482E+00  1.00163E+00  1.00526E+00  9.96265E-01  9.91414E-01  9.97876E-01  9.97489E-01  1.00524E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00129E-01 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.92565E-02 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60743E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30426E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34352E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59912E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59719E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.18005E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67833E+01 0.00063  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500762 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00152E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00152E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.70979E+02 ;
RUNNING_TIME              (idx, 1)        =  4.76347E+01 ;
INIT_TIME                 (idx, 1)        =  1.46175E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.48333E-01  1.86567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54857E+01  1.01157E+01  8.76913E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.78667E-02  9.45000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.25833E-02  7.99998E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.76346E+01  6.63948E+01 ];
CPU_USAGE                 (idx, 1)        = 7.78799 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00130E+00 0.00132 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66031E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.46 ;

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
URES_USED                 (idx, 1)        = 162 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.63567E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22153E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.19398E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.06986E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.14420E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32869E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20009E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.87512E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.04163E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05769E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65799E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79378E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67701E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.01438E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14402E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.86037E+14 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  9.15802E+00  9.15944E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.89830E-01 0.00215 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.52827E-01 0.00021 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.34348E-03 0.01660 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.35333E-02 0.00433 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02899E-01 6.4E-09  1.02899E-01 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51623E+18 3.4E-05  1.51623E+18 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17099E+17 9.1E-07  6.17099E+17 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.38652E+17 0.00070  3.53336E+17 0.00083  1.85316E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15575E+18 0.00033  9.70436E+17 0.00030  1.85316E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43019E+18 0.00064  1.43019E+18 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.00424E+20 0.00068  2.34815E+18 0.00074  5.98075E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.75010E+17 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43076E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.28438E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.94365E+02 ;
TOT_FMASS                 (idx, 1)        =  1.92513E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94365E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.92513E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05842E+00 0.00073  1.05160E+00 0.00071  7.07677E-03 0.01120 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05994E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06038E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05994E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31209E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99245E-03 0.00802  1.97989E-04 0.04278  9.98753E-04 0.01869  9.46339E-04 0.02070  2.74587E-03 0.01192  8.08161E-04 0.02126  2.95343E-04 0.03732 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74225E-01 0.01936  8.34363E-03 0.03156  3.16346E-02 0.00284  1.07841E-01 0.00534  3.17206E-01 8.7E-05  1.34520E+00 0.00348  6.82065E+00 0.02339 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67355E-03 0.01147  2.29453E-04 0.06038  1.09850E-03 0.02710  1.01231E-03 0.02770  3.11595E-03 0.01652  8.93807E-04 0.02976  3.23534E-04 0.05222 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63302E-01 0.02718  1.24905E-02 4.1E-06  3.17684E-02 0.00028  1.09376E-01 0.00019  3.17217E-01 0.00012  1.35345E+00 9.4E-05  8.68507E+00 0.00154 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.15563E-04 0.00175  3.15602E-04 0.00176  3.12961E-04 0.02127 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.33902E-04 0.00157  3.33942E-04 0.00157  3.31244E-04 0.02130 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70127E-03 0.01155  2.39372E-04 0.06273  1.10973E-03 0.02934  1.04069E-03 0.02977  3.06441E-03 0.01749  9.18960E-04 0.03322  3.28107E-04 0.05528 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69659E-01 0.02890  1.24904E-02 6.6E-06  3.17533E-02 0.00037  1.09372E-01 0.00025  3.17245E-01 0.00015  1.35358E+00 8.2E-05  8.68368E+00 0.00175 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17623E-04 0.00439  3.17729E-04 0.00440  2.80208E-04 0.04815 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.36124E-04 0.00438  3.36233E-04 0.00439  2.96883E-04 0.04829 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81521E-03 0.03688  2.53792E-04 0.17491  9.54634E-04 0.09327  1.12543E-03 0.09730  3.31396E-03 0.05514  9.39812E-04 0.10683  2.27587E-04 0.20161 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.62609E-01 0.08384  1.24906E-02 0.0E+00  3.17673E-02 0.00079  1.09311E-01 0.00035  3.17265E-01 0.00039  1.35344E+00 0.00028  8.71727E+00 0.00663 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86848E-03 0.03567  2.54032E-04 0.17636  9.77090E-04 0.09149  1.14938E-03 0.09408  3.30641E-03 0.05411  9.50007E-04 0.10387  2.31558E-04 0.19032 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.65619E-01 0.08259  1.24906E-02 0.0E+00  3.17664E-02 0.00079  1.09313E-01 0.00038  3.17286E-01 0.00041  1.35344E+00 0.00027  8.71359E+00 0.00633 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.17665E+01 0.03753 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.17033E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35458E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85538E-03 0.00710 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.16436E+01 0.00730 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.42963E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27475E-05 0.00025  3.27486E-05 0.00025  3.25618E-05 0.00302 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.63315E-04 0.00084  4.63338E-04 0.00084  4.61136E-04 0.01196 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.08865E-01 0.00039  7.08500E-01 0.00040  7.94768E-01 0.01267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06078E+01 0.01782 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31105E+00 0.00102 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.43244E+20 0.00075  2.57164E+20 0.00120 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63013E-01 5.0E-05  4.03785E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.72157E-04 0.00123  1.19649E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  9.45012E-04 0.00105  3.23243E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  2.72855E-04 0.00142  2.03594E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  6.66548E-04 0.00307  4.99803E-03 0.00149 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44281E+00 0.00229  2.45490E+00 0.00083 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02195E+02 1.3E-06  2.02302E+02 9.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.55536E-08 0.00026  1.85419E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62069E-01 5.2E-05  4.00554E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32408E-02 0.00066  1.41196E-02 0.00147 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64712E-03 0.00467 -2.62594E-03 0.00539 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05618E-04 0.01710 -2.44836E-03 0.00437 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.69389E-04 0.05119 -4.36296E-03 0.00202 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66340E-04 0.04413 -2.18899E-03 0.00285 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.04267E-04 0.02108 -5.42005E-03 0.00143 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68944E-04 0.03236 -3.95244E-04 0.02426 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62069E-01 5.2E-05  4.00554E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32408E-02 0.00066  1.41196E-02 0.00147 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64713E-03 0.00467 -2.62594E-03 0.00539 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05608E-04 0.01710 -2.44836E-03 0.00437 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.69390E-04 0.05119 -4.36296E-03 0.00202 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66340E-04 0.04413 -2.18899E-03 0.00285 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.04276E-04 0.02108 -5.42005E-03 0.00143 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68951E-04 0.03236 -3.95244E-04 0.02426 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10634E-01 0.00013  3.88654E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07307E+00 0.00013  8.57660E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.44780E-04 0.00105  3.23243E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62294E-03 0.00056  4.13330E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58390E-01 5.1E-05  3.67898E-03 0.00042  9.02089E-04 0.00180  3.99651E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41435E-02 0.00065 -9.02706E-04 0.00134 -2.57771E-05 0.02474  1.41453E-02 0.00146 ];
INF_S2                    (idx, [1:   8]) = [  2.76695E-03 0.00454 -1.19823E-04 0.01166 -6.54827E-05 0.00923 -2.56046E-03 0.00557 ];
INF_S3                    (idx, [1:   8]) = [  5.34739E-04 0.01594 -2.91214E-05 0.03066 -2.92801E-05 0.01976 -2.41908E-03 0.00440 ];
INF_S4                    (idx, [1:   8]) = [ -1.40023E-04 0.06268 -2.93660E-05 0.02672 -2.02797E-05 0.02038 -4.34268E-03 0.00202 ];
INF_S5                    (idx, [1:   8]) = [  1.61946E-04 0.04539  4.39340E-06 0.14837 -5.03441E-06 0.07237 -2.18396E-03 0.00288 ];
INF_S6                    (idx, [1:   8]) = [ -2.81874E-04 0.02252 -2.23933E-05 0.02224 -1.33233E-05 0.02167 -5.40673E-03 0.00142 ];
INF_S7                    (idx, [1:   8]) = [  1.45562E-04 0.03694  2.33823E-05 0.02293  4.99463E-06 0.06906 -4.00239E-04 0.02379 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58390E-01 5.1E-05  3.67898E-03 0.00042  9.02089E-04 0.00180  3.99651E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41435E-02 0.00065 -9.02706E-04 0.00134 -2.57771E-05 0.02474  1.41453E-02 0.00146 ];
INF_SP2                   (idx, [1:   8]) = [  2.76695E-03 0.00455 -1.19823E-04 0.01166 -6.54827E-05 0.00923 -2.56046E-03 0.00557 ];
INF_SP3                   (idx, [1:   8]) = [  5.34730E-04 0.01594 -2.91214E-05 0.03066 -2.92801E-05 0.01976 -2.41908E-03 0.00440 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40024E-04 0.06268 -2.93660E-05 0.02672 -2.02797E-05 0.02038 -4.34268E-03 0.00202 ];
INF_SP5                   (idx, [1:   8]) = [  1.61946E-04 0.04539  4.39340E-06 0.14837 -5.03441E-06 0.07237 -2.18396E-03 0.00288 ];
INF_SP6                   (idx, [1:   8]) = [ -2.81882E-04 0.02252 -2.23933E-05 0.02224 -1.33233E-05 0.02167 -5.40673E-03 0.00142 ];
INF_SP7                   (idx, [1:   8]) = [  1.45569E-04 0.03694  2.33823E-05 0.02293  4.99463E-06 0.06906 -4.00239E-04 0.02379 ];

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
TITLE                     (idx, [1: 76])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 46])  = 'fhtr_opt_coreh1000_pf02_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:32:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:39:33 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98587E-01  1.00001E+00  1.00288E+00  1.00302E+00  9.90530E-01  9.99561E-01  1.00119E+00  1.00422E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01270E-01 4.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.79095E-02 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.62091E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22624E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26425E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59821E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59629E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.29416E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65981E+01 0.00064  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500707 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00141E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00141E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.28476E+02 ;
RUNNING_TIME              (idx, 1)        =  6.73406E+01 ;
INIT_TIME                 (idx, 1)        =  1.46175E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.04673E+00  1.96067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.47738E+01  1.03100E+01  8.97810E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.67667E-02  9.36666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.90166E-02  1.10000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.73406E+01  6.73406E+01 ];
CPU_USAGE                 (idx, 1)        = 7.84780 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99845E+00 0.00055 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74577E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.79 ;

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
URES_USED                 (idx, 1)        = 169 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.68384E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21347E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.04090E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.19049E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.22646E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36479E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19121E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04736E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.02184E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15678E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65958E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80637E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68371E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.25865E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39893E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.95372E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.88305E+01  1.88332E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.92293E-01 0.00204 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.14608E-01 0.00031 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.48275E-03 0.01676 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.99666E-02 0.00341 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02899E-01 6.4E-09  1.02899E-01 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52469E+18 4.9E-05  1.52469E+18 4.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16434E+17 1.7E-06  6.16434E+17 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.75387E+17 0.00070  3.84311E+17 0.00079  1.91076E+17 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19182E+18 0.00034  1.00075E+18 0.00031  1.91076E+17 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47686E+18 0.00066  1.47686E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.19694E+20 0.00072  2.41963E+18 0.00079  6.17274E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.84951E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47677E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.35761E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.94365E+02 ;
TOT_FMASS                 (idx, 1)        =  1.90559E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94365E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.90559E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03305E+00 0.00077  1.02638E+00 0.00077  6.61603E-03 0.01186 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03266E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03260E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03266E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27949E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.93261E-03 0.00780  1.82794E-04 0.04787  9.84353E-04 0.01998  9.44507E-04 0.02027  2.72382E-03 0.01172  8.13133E-04 0.02286  2.84003E-04 0.03707 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69654E-01 0.01967  7.36927E-03 0.03732  3.15768E-02 0.00286  1.09345E-01 0.00017  3.17231E-01 9.1E-05  1.34449E+00 0.00350  6.61298E+00 0.02478 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48634E-03 0.01102  1.89067E-04 0.07208  1.04879E-03 0.02600  1.06791E-03 0.02814  2.99255E-03 0.01661  8.77809E-04 0.03383  3.10225E-04 0.05365 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67592E-01 0.02761  1.24904E-02 6.9E-06  3.17228E-02 0.00035  1.09347E-01 0.00023  3.17249E-01 0.00014  1.35336E+00 0.00019  8.61015E+00 0.00317 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27537E-04 0.00183  3.27581E-04 0.00184  3.19060E-04 0.02160 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.38254E-04 0.00163  3.38300E-04 0.00164  3.29494E-04 0.02153 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.39872E-03 0.01201  1.92986E-04 0.07685  1.04883E-03 0.02995  1.04529E-03 0.03126  2.89103E-03 0.01815  8.89903E-04 0.03349  3.30676E-04 0.05489 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.01085E-01 0.03008  1.24905E-02 7.7E-06  3.17286E-02 0.00043  1.09328E-01 0.00026  3.17200E-01 0.00013  1.35317E+00 0.00033  8.59560E+00 0.00439 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26953E-04 0.00444  3.27181E-04 0.00445  2.66835E-04 0.05030 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.37663E-04 0.00438  3.37896E-04 0.00439  2.75755E-04 0.05043 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69625E-03 0.03852  2.85009E-04 0.18142  1.08641E-03 0.09864  1.15258E-03 0.09800  3.11798E-03 0.05878  7.73169E-04 0.10664  2.81105E-04 0.20451 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.69491E-01 0.08754  1.24906E-02 2.7E-09  3.17302E-02 0.00098  1.09345E-01 0.00055  3.17048E-01 0.00025  1.35072E+00 0.00217  8.68530E+00 0.00563 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58899E-03 0.03764  2.68656E-04 0.18166  1.08190E-03 0.09568  1.13731E-03 0.09623  3.05361E-03 0.05726  7.72039E-04 0.10404  2.75467E-04 0.19847 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92000E-01 0.08714  1.24906E-02 0.0E+00  3.17309E-02 0.00099  1.09357E-01 0.00057  3.17035E-01 0.00023  1.35090E+00 0.00204  8.68416E+00 0.00550 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.08011E+01 0.03898 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28813E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.39571E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56003E-03 0.00766 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.99551E+01 0.00764 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.42194E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27262E-05 0.00024  3.27271E-05 0.00024  3.25583E-05 0.00311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64007E-04 0.00088  4.64079E-04 0.00088  4.51553E-04 0.01054 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.06753E-01 0.00041  7.06521E-01 0.00042  7.72195E-01 0.01326 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05440E+01 0.02006 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28105E+00 0.00101 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.54685E+20 0.00065  2.64987E+20 0.00093 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63024E-01 5.3E-05  4.03806E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.93814E-04 0.00083  1.24171E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  9.50993E-04 0.00089  3.22424E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  2.57178E-04 0.00147  1.98253E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  6.33448E-04 0.00230  4.90925E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46312E+00 0.00218  2.47626E+00 0.00090 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02269E+02 2.6E-06  2.02545E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.55663E-08 0.00028  1.85523E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62076E-01 5.4E-05  4.00581E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32571E-02 0.00057  1.41426E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65454E-03 0.00434 -2.62005E-03 0.00581 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22548E-04 0.01790 -2.46164E-03 0.00436 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.54774E-04 0.07245 -4.36221E-03 0.00211 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65427E-04 0.03568 -2.17760E-03 0.00505 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.96877E-04 0.02797 -5.41233E-03 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69466E-04 0.03645 -3.95165E-04 0.01890 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62076E-01 5.4E-05  4.00581E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32571E-02 0.00057  1.41426E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65453E-03 0.00434 -2.62005E-03 0.00581 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22560E-04 0.01790 -2.46164E-03 0.00436 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.54775E-04 0.07244 -4.36221E-03 0.00211 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65424E-04 0.03568 -2.17760E-03 0.00505 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.96880E-04 0.02797 -5.41233E-03 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69469E-04 0.03645 -3.95165E-04 0.01890 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10589E-01 0.00015  3.88660E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07323E+00 0.00015  8.57648E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.50734E-04 0.00089  3.22424E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  4.61125E-03 0.00047  4.12233E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58413E-01 5.5E-05  3.66252E-03 0.00040  8.97767E-04 0.00170  3.99684E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41568E-02 0.00055 -8.99681E-04 0.00110 -2.56921E-05 0.02557  1.41683E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.77518E-03 0.00412 -1.20640E-04 0.00853 -6.44722E-05 0.01149 -2.55558E-03 0.00599 ];
INF_S3                    (idx, [1:   8]) = [  5.49421E-04 0.01724 -2.68727E-05 0.03573 -2.93502E-05 0.01906 -2.43229E-03 0.00442 ];
INF_S4                    (idx, [1:   8]) = [ -1.25873E-04 0.09037 -2.89012E-05 0.03069 -1.99185E-05 0.02189 -4.34229E-03 0.00210 ];
INF_S5                    (idx, [1:   8]) = [  1.60507E-04 0.03690  4.91963E-06 0.15726 -4.15762E-06 0.07324 -2.17345E-03 0.00504 ];
INF_S6                    (idx, [1:   8]) = [ -2.74023E-04 0.03096 -2.28534E-05 0.02742 -1.37640E-05 0.01915 -5.39856E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.46259E-04 0.04235  2.32076E-05 0.02688  4.68619E-06 0.07924 -3.99851E-04 0.01874 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58413E-01 5.5E-05  3.66252E-03 0.00040  8.97767E-04 0.00170  3.99684E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41568E-02 0.00055 -8.99681E-04 0.00110 -2.56921E-05 0.02557  1.41683E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.77517E-03 0.00412 -1.20640E-04 0.00853 -6.44722E-05 0.01149 -2.55558E-03 0.00599 ];
INF_SP3                   (idx, [1:   8]) = [  5.49433E-04 0.01724 -2.68727E-05 0.03573 -2.93502E-05 0.01906 -2.43229E-03 0.00442 ];
INF_SP4                   (idx, [1:   8]) = [ -1.25873E-04 0.09035 -2.89012E-05 0.03069 -1.99185E-05 0.02189 -4.34229E-03 0.00210 ];
INF_SP5                   (idx, [1:   8]) = [  1.60504E-04 0.03690  4.91963E-06 0.15726 -4.15762E-06 0.07324 -2.17345E-03 0.00504 ];
INF_SP6                   (idx, [1:   8]) = [ -2.74027E-04 0.03096 -2.28534E-05 0.02742 -1.37640E-05 0.01915 -5.39856E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.46261E-04 0.04235  2.32076E-05 0.02688  4.68619E-06 0.07924 -3.99851E-04 0.01874 ];

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

