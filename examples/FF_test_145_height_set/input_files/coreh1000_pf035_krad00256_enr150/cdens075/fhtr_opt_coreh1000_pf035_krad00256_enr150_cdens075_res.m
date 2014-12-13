
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:07:31 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:17:44 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97462E-01  9.92684E-01  1.01039E+00  1.01098E+00  9.92737E-01  9.95328E-01  9.90797E-01  1.00962E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40945E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55905E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.96830E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.00205E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52474E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52268E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.28226E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54882E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500583 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00117E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00117E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.57932E+01 ;
RUNNING_TIME              (idx, 1)        =  1.02270E+01 ;
INIT_TIME                 (idx, 1)        =  2.31555E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00000E-02  1.00000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.90143E+00  7.90143E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02262E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.43325 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99903E+00 0.00188 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.72976E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.09 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6807.69;
MEMSIZE                   (idx, 1)        = 6200.46;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 109.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.23;

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

TOT_ACTIVITY              (idx, 1)        =  6.20380E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.42660E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.59779E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.20380E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.42660E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12692E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.85726E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77548E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.48543E-01 0.00181 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95128E-01 6.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.87196E-03 0.01336 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23821E-02 6.0E-09  7.23821E-02 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50677E+18 1.2E-05  1.50677E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17831E+17 3.5E-07  6.17831E+17 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.83530E+17 0.00075  3.41895E+17 0.00089  1.41635E+17 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10136E+18 0.00033  9.59726E+17 0.00032  1.41635E+17 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38774E+18 0.00071  1.38774E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.69202E+20 0.00074  3.14641E+18 0.00075  5.66055E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.86403E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38776E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.11319E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  2.76311E+02 ;
TOT_FMASS                 (idx, 1)        =  2.76311E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.76311E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08635E+00 0.00070  1.07923E+00 0.00068  7.39021E-03 0.01129 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08600E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08604E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08600E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36832E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04340E-03 0.00815  1.92118E-04 0.04413  9.85744E-04 0.01806  1.00003E-03 0.01872  2.79314E-03 0.01194  7.93243E-04 0.02175  2.79126E-04 0.03591 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48576E-01 0.01881  8.09389E-03 0.03299  3.16761E-02 0.00284  1.09444E-01 0.00014  3.17346E-01 0.00011  1.33144E+00 0.00571  6.80292E+00 0.02352 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.94855E-03 0.01147  2.14905E-04 0.06170  1.13732E-03 0.02933  1.16745E-03 0.02751  3.19340E-03 0.01729  9.41337E-04 0.02983  2.94128E-04 0.05634 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18770E-01 0.02732  1.24906E-02 1.0E-06  3.18047E-02 0.00017  1.09437E-01 0.00017  3.17346E-01 0.00015  1.35300E+00 0.00016  8.68066E+00 0.00133 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06791E-04 0.00182  3.06904E-04 0.00182  2.93110E-04 0.02085 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.33195E-04 0.00166  3.33317E-04 0.00166  3.18332E-04 0.02080 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78449E-03 0.01149  2.23283E-04 0.06328  1.09371E-03 0.02822  1.14751E-03 0.02851  3.10237E-03 0.01804  9.21749E-04 0.03159  2.95861E-04 0.05633 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28847E-01 0.02878  1.24906E-02 1.4E-06  3.18070E-02 0.00019  1.09442E-01 0.00020  3.17322E-01 0.00015  1.35325E+00 0.00012  8.65801E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08108E-04 0.00418  3.08356E-04 0.00421  2.61734E-04 0.04989 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.34625E-04 0.00411  3.34897E-04 0.00414  2.83758E-04 0.04969 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83577E-03 0.03779  2.23907E-04 0.20595  1.03247E-03 0.09669  1.06204E-03 0.08411  3.25920E-03 0.05581  9.50845E-04 0.09935  3.07301E-04 0.16661 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89706E-01 0.08679  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09411E-01 0.00032  3.17443E-01 0.00048  1.35304E+00 0.00033  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86573E-03 0.03640  2.22270E-04 0.20194  1.02307E-03 0.09672  1.06242E-03 0.07986  3.28706E-03 0.05460  9.43626E-04 0.09571  3.27284E-04 0.16563 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82044E-01 0.08550  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09411E-01 0.00032  3.17475E-01 0.00049  1.35311E+00 0.00032  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.22397E+01 0.03734 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.08468E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35017E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82956E-03 0.00672 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.21531E+01 0.00680 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.11716E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30359E-05 0.00025  3.30359E-05 0.00025  3.30969E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.59355E-04 0.00089  4.59459E-04 0.00090  4.45805E-04 0.01207 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.71106E-01 0.00045  6.70645E-01 0.00046  7.75066E-01 0.01344 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07231E+01 0.01855 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36906E+00 0.00109 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.34193E+20 0.00074  2.34995E+20 0.00113 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54113E-01 5.4E-05  3.95672E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59700E-04 0.00100  9.76230E-04 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.06245E-03 0.00087  3.17546E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  3.02746E-04 0.00090  2.19923E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  7.42093E-04 0.00246  5.36157E-03 0.00141 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45121E+00 0.00238  2.43794E+00 0.00091 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02162E+02 1.9E-06  2.02023E+02 9.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.26205E-08 0.00026  1.84889E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53053E-01 5.5E-05  3.92492E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27978E-02 0.00062  1.39768E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58107E-03 0.00461 -2.62478E-03 0.00560 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07483E-04 0.02155 -2.42488E-03 0.00484 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42722E-04 0.05741 -4.34103E-03 0.00233 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62846E-04 0.04928 -2.16613E-03 0.00366 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.68276E-04 0.02917 -5.40646E-03 0.00161 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41937E-04 0.03859 -4.15558E-04 0.01567 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53054E-01 5.5E-05  3.92492E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27978E-02 0.00062  1.39768E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58107E-03 0.00461 -2.62478E-03 0.00560 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07475E-04 0.02155 -2.42488E-03 0.00484 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42737E-04 0.05740 -4.34103E-03 0.00233 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62842E-04 0.04928 -2.16613E-03 0.00366 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.68262E-04 0.02917 -5.40646E-03 0.00161 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41943E-04 0.03858 -4.15558E-04 0.01567 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02162E-01 0.00013  3.80696E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10316E+00 0.00013  8.75591E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06212E-03 0.00087  3.17546E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53317E-03 0.00048  4.08473E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49580E-01 5.4E-05  3.47310E-03 0.00056  9.04712E-04 0.00217  3.91587E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36483E-02 0.00060 -8.50491E-04 0.00126 -2.36709E-05 0.03469  1.40005E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.69709E-03 0.00440 -1.16020E-04 0.00766 -6.49176E-05 0.00986 -2.55986E-03 0.00573 ];
INF_S3                    (idx, [1:   8]) = [  5.35313E-04 0.02072 -2.78304E-05 0.02756 -3.01905E-05 0.01640 -2.39469E-03 0.00491 ];
INF_S4                    (idx, [1:   8]) = [ -1.15270E-04 0.06654 -2.74518E-05 0.02960 -2.04924E-05 0.01933 -4.32053E-03 0.00234 ];
INF_S5                    (idx, [1:   8]) = [  1.58521E-04 0.05065  4.32569E-06 0.12367 -5.55868E-06 0.06822 -2.16057E-03 0.00369 ];
INF_S6                    (idx, [1:   8]) = [ -2.47066E-04 0.03172 -2.12102E-05 0.02617 -1.35485E-05 0.02954 -5.39291E-03 0.00163 ];
INF_S7                    (idx, [1:   8]) = [  1.19111E-04 0.04630  2.28266E-05 0.02094  5.25042E-06 0.07242 -4.20808E-04 0.01554 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49581E-01 5.4E-05  3.47310E-03 0.00056  9.04712E-04 0.00217  3.91587E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36483E-02 0.00060 -8.50491E-04 0.00126 -2.36709E-05 0.03469  1.40005E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.69709E-03 0.00440 -1.16020E-04 0.00766 -6.49176E-05 0.00986 -2.55986E-03 0.00573 ];
INF_SP3                   (idx, [1:   8]) = [  5.35306E-04 0.02072 -2.78304E-05 0.02756 -3.01905E-05 0.01640 -2.39469E-03 0.00491 ];
INF_SP4                   (idx, [1:   8]) = [ -1.15285E-04 0.06653 -2.74518E-05 0.02960 -2.04924E-05 0.01933 -4.32053E-03 0.00234 ];
INF_SP5                   (idx, [1:   8]) = [  1.58516E-04 0.05064  4.32569E-06 0.12367 -5.55868E-06 0.06822 -2.16057E-03 0.00369 ];
INF_SP6                   (idx, [1:   8]) = [ -2.47052E-04 0.03172 -2.12102E-05 0.02617 -1.35485E-05 0.02954 -5.39291E-03 0.00163 ];
INF_SP7                   (idx, [1:   8]) = [  1.19116E-04 0.04629  2.28266E-05 0.02094  5.25042E-06 0.07242 -4.20808E-04 0.01554 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:07:31 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:34:21 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00381E+00  9.89943E-01  1.00877E+00  1.01251E+00  9.90144E-01  9.90330E-01  9.91589E-01  1.01291E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99048E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.51175E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54882E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.90219E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93766E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51641E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51436E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.33170E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59798E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500827 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00165E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00165E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.98542E+02 ;
RUNNING_TIME              (idx, 1)        =  2.68377E+01 ;
INIT_TIME                 (idx, 1)        =  2.31555E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.65900E-01  1.28350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42364E+01  8.90105E+00  7.43393E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.92833E-02  9.58333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.69833E-02  1.38333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.68376E+01  5.80600E+01 ];
CPU_USAGE                 (idx, 1)        = 7.39790 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99374E+00 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.09256E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.89 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6807.69;
MEMSIZE                   (idx, 1)        = 6200.46;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 109.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.23;

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

TOT_ACTIVITY              (idx, 1)        =  3.37734E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20285E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.59781E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.45428E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.43080E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03191E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17854E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.42725E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54614E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17328E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75586E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06250E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73976E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.45830E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20433E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84691E+14 0.00077  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.61910E-01  3.61967E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.48049E-01 0.00194 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93357E-01 7.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.98919E-03 0.01349 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.64447E-03 0.02368 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23821E-02 6.0E-09  7.23821E-02 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50718E+18 1.4E-05  1.50718E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17801E+17 3.5E-07  6.17801E+17 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.12964E+17 0.00077  3.69099E+17 0.00088  1.43865E+17 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13076E+18 0.00035  9.86900E+17 0.00033  1.43865E+17 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42345E+18 0.00077  1.42345E+18 0.00077  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.80822E+20 0.00077  3.20863E+18 0.00081  5.77613E+20 0.00078 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.92764E+17 0.00183 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42353E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.15567E+20 0.00077 ];
INI_FMASS                 (idx, 1)        =  2.76311E+02 ;
TOT_FMASS                 (idx, 1)        =  2.76208E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.76208E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05801E+00 0.00077  1.05052E+00 0.00076  7.28497E-03 0.01136 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05902E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05913E+00 0.00077 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05902E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33312E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.24115E-03 0.00773  1.92696E-04 0.04293  1.00920E-03 0.01896  1.03240E-03 0.01920  2.90506E-03 0.01193  8.04223E-04 0.02091  2.97579E-04 0.03465 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60776E-01 0.01858  8.11888E-03 0.03285  3.17436E-02 0.00201  1.09214E-01 0.00201  3.17259E-01 9.0E-05  1.34232E+00 0.00402  6.92253E+00 0.02239 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91113E-03 0.01149  2.14827E-04 0.06330  1.09734E-03 0.02765  1.16605E-03 0.02767  3.24621E-03 0.01712  8.65571E-04 0.03016  3.21136E-04 0.05202 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48089E-01 0.02633  1.24906E-02 1.0E-06  3.18102E-02 0.00014  1.09468E-01 0.00025  3.17255E-01 0.00012  1.35313E+00 0.00013  8.65281E+00 0.00084 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08007E-04 0.00191  3.08086E-04 0.00192  2.97775E-04 0.02022 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.25772E-04 0.00172  3.25855E-04 0.00172  3.15008E-04 0.02024 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86090E-03 0.01161  2.14253E-04 0.06868  1.11473E-03 0.02909  1.13572E-03 0.02986  3.18456E-03 0.01731  8.74724E-04 0.03188  3.36905E-04 0.05174 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69419E-01 0.02834  1.24906E-02 1.6E-06  3.18135E-02 0.00011  1.09446E-01 0.00022  3.17291E-01 0.00018  1.35308E+00 0.00015  8.64911E+00 0.00089 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09282E-04 0.00415  3.09405E-04 0.00416  2.68909E-04 0.05154 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.27160E-04 0.00412  3.27288E-04 0.00413  2.84503E-04 0.05134 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59441E-03 0.03883  1.79220E-04 0.18915  1.04392E-03 0.09730  1.03220E-03 0.09172  3.15478E-03 0.05642  7.57609E-04 0.11094  4.26685E-04 0.14225 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.66096E-01 0.08302  1.24906E-02 3.3E-09  3.18044E-02 0.00043  1.09452E-01 0.00049  3.17444E-01 0.00049  1.35317E+00 0.00035  8.65502E+00 0.00215 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56590E-03 0.03794  1.75097E-04 0.18151  9.98807E-04 0.09365  1.08668E-03 0.09003  3.08780E-03 0.05511  7.72690E-04 0.10805  4.44823E-04 0.14566 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.83575E-01 0.08298  1.24906E-02 2.7E-09  3.18044E-02 0.00043  1.09452E-01 0.00049  3.17456E-01 0.00050  1.35317E+00 0.00035  8.65502E+00 0.00215 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.15016E+01 0.03924 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09402E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27250E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70820E-03 0.00658 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.16755E+01 0.00641 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.05877E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30231E-05 0.00026  3.30243E-05 0.00026  3.28014E-05 0.00311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53685E-04 0.00099  4.53802E-04 0.00099  4.37072E-04 0.01149 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70644E-01 0.00045  6.70279E-01 0.00046  7.53443E-01 0.01289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05719E+01 0.01933 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33415E+00 0.00108 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.42672E+20 0.00071  2.38144E+20 0.00129 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54120E-01 4.0E-05  3.95675E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60644E-04 0.00100  1.05851E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.06222E-03 0.00105  3.21957E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  3.01578E-04 0.00164  2.16106E-03 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  7.38247E-04 0.00288  5.26051E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44790E+00 0.00207  2.43423E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02166E+02 2.0E-06  2.02034E+02 9.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.25634E-08 0.00030  1.84701E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53060E-01 4.0E-05  3.92461E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28347E-02 0.00070  1.39586E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58408E-03 0.00435 -2.59911E-03 0.00455 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97468E-04 0.02093 -2.41854E-03 0.00547 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.67264E-04 0.04743 -4.31617E-03 0.00223 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50642E-04 0.04003 -2.15432E-03 0.00319 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.68299E-04 0.02641 -5.41016E-03 0.00152 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42936E-04 0.04535 -3.89114E-04 0.01951 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53060E-01 4.0E-05  3.92461E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28348E-02 0.00070  1.39586E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58408E-03 0.00436 -2.59911E-03 0.00455 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97475E-04 0.02093 -2.41854E-03 0.00547 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.67262E-04 0.04743 -4.31617E-03 0.00223 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50640E-04 0.04004 -2.15432E-03 0.00319 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.68298E-04 0.02641 -5.41016E-03 0.00152 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42950E-04 0.04535 -3.89114E-04 0.01951 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02124E-01 0.00010  3.80723E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10330E+00 0.00010  8.75526E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06193E-03 0.00105  3.21957E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52972E-03 0.00069  4.12526E-03 0.00132 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49590E-01 4.2E-05  3.46953E-03 0.00032  9.11127E-04 0.00212  3.91550E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36845E-02 0.00067 -8.49789E-04 0.00157 -2.50655E-05 0.02521  1.39837E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.69885E-03 0.00415 -1.14774E-04 0.01090 -6.54610E-05 0.00900 -2.53364E-03 0.00469 ];
INF_S3                    (idx, [1:   8]) = [  5.25602E-04 0.01898 -2.81343E-05 0.03695 -3.05140E-05 0.01826 -2.38803E-03 0.00551 ];
INF_S4                    (idx, [1:   8]) = [ -1.40095E-04 0.05838 -2.71695E-05 0.03146 -2.05667E-05 0.01997 -4.29560E-03 0.00223 ];
INF_S5                    (idx, [1:   8]) = [  1.46995E-04 0.04047  3.64710E-06 0.19012 -4.73610E-06 0.07666 -2.14959E-03 0.00319 ];
INF_S6                    (idx, [1:   8]) = [ -2.47689E-04 0.02830 -2.06103E-05 0.02483 -1.36496E-05 0.02550 -5.39651E-03 0.00151 ];
INF_S7                    (idx, [1:   8]) = [  1.20163E-04 0.05296  2.27732E-05 0.02378  5.37661E-06 0.06751 -3.94491E-04 0.01872 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49590E-01 4.2E-05  3.46953E-03 0.00032  9.11127E-04 0.00212  3.91550E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36846E-02 0.00067 -8.49789E-04 0.00157 -2.50655E-05 0.02521  1.39837E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.69885E-03 0.00415 -1.14774E-04 0.01090 -6.54610E-05 0.00900 -2.53364E-03 0.00469 ];
INF_SP3                   (idx, [1:   8]) = [  5.25610E-04 0.01898 -2.81343E-05 0.03695 -3.05140E-05 0.01826 -2.38803E-03 0.00551 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40093E-04 0.05838 -2.71695E-05 0.03146 -2.05667E-05 0.01997 -4.29560E-03 0.00223 ];
INF_SP5                   (idx, [1:   8]) = [  1.46993E-04 0.04048  3.64710E-06 0.19012 -4.73610E-06 0.07666 -2.14959E-03 0.00319 ];
INF_SP6                   (idx, [1:   8]) = [ -2.47688E-04 0.02831 -2.06103E-05 0.02483 -1.36496E-05 0.02550 -5.39651E-03 0.00151 ];
INF_SP7                   (idx, [1:   8]) = [  1.20177E-04 0.05295  2.27732E-05 0.02378  5.37661E-06 0.06751 -3.94491E-04 0.01872 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:07:31 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:52:13 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00601E+00  9.89203E-01  9.88153E-01  1.01378E+00  9.90869E-01  1.01012E+00  1.01146E+00  9.90404E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99809E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.38661E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56134E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.77292E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.80813E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50585E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50379E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.44532E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59311E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500808 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00162E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00162E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.41282E+02 ;
RUNNING_TIME              (idx, 1)        =  4.47030E+01 ;
INIT_TIME                 (idx, 1)        =  2.31555E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.28283E-01  1.81517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.17196E+01  9.47787E+00  8.00528E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.85333E-02  9.53333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.30167E-02  1.46667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.47029E+01  6.19913E+01 ];
CPU_USAGE                 (idx, 1)        = 7.63444 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98381E+00 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42803E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.71 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6807.69;
MEMSIZE                   (idx, 1)        = 6200.46;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 109.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.23;

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
URES_USED                 (idx, 1)        = 159 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.75255E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23530E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.75014E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.01828E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.80722E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35072E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20723E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.94361E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.11455E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05075E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68015E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80845E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70032E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.88297E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14500E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.94636E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.44201E+00  6.44312E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.49167E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.42441E-01 0.00024 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.12121E-03 0.01300 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.21202E-02 0.00425 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23821E-02 6.0E-09  7.23821E-02 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51844E+18 4.0E-05  1.51844E+18 4.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16930E+17 1.1E-06  6.16930E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.51873E+17 0.00071  4.05007E+17 0.00080  1.46866E+17 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16880E+18 0.00034  1.02194E+18 0.00032  1.46866E+17 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47318E+18 0.00070  1.47318E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97225E+20 0.00074  3.28741E+18 0.00076  5.93938E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.03848E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47265E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.21546E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  2.76311E+02 ;
TOT_FMASS                 (idx, 1)        =  2.74459E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.74459E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03102E+00 0.00077  1.02428E+00 0.00075  6.62472E-03 0.01234 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03133E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03098E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03133E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29937E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06433E-03 0.00825  1.95205E-04 0.04560  1.02268E-03 0.01946  9.82543E-04 0.01986  2.75510E-03 0.01217  8.26031E-04 0.02193  2.82768E-04 0.03720 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56815E-01 0.01968  7.79397E-03 0.03475  3.14897E-02 0.00403  1.08058E-01 0.00494  3.17360E-01 0.00012  1.32858E+00 0.00606  6.51483E+00 0.02589 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50419E-03 0.01152  2.13720E-04 0.06654  1.06325E-03 0.02698  1.03769E-03 0.02909  2.98913E-03 0.01744  8.85472E-04 0.02977  3.14927E-04 0.05325 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68131E-01 0.02749  1.24903E-02 6.8E-06  3.17381E-02 0.00035  1.09373E-01 0.00021  3.17418E-01 0.00018  1.35304E+00 0.00014  8.66916E+00 0.00122 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11150E-04 0.00191  3.11163E-04 0.00191  3.03156E-04 0.02086 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20696E-04 0.00171  3.20710E-04 0.00171  3.12401E-04 0.02082 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45561E-03 0.01229  2.14458E-04 0.07113  1.09895E-03 0.02932  9.95720E-04 0.03348  2.97047E-03 0.01808  8.78205E-04 0.03378  2.97813E-04 0.05532 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47360E-01 0.02971  1.24904E-02 7.8E-06  3.17218E-02 0.00047  1.09366E-01 0.00020  3.17412E-01 0.00022  1.35289E+00 0.00018  8.66820E+00 0.00136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13177E-04 0.00446  3.13100E-04 0.00446  2.97622E-04 0.06110 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22847E-04 0.00446  3.22769E-04 0.00446  3.06424E-04 0.06098 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.02887E-03 0.03820  2.84225E-04 0.22161  9.92756E-04 0.09948  9.87411E-04 0.10467  2.65932E-03 0.06069  8.37850E-04 0.10710  2.67309E-04 0.18798 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.91055E-01 0.09021  1.24904E-02 1.6E-05  3.17130E-02 0.00115  1.09369E-01 0.00053  3.17534E-01 0.00061  1.35264E+00 0.00043  8.66834E+00 0.00369 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.95167E-03 0.03777  2.79147E-04 0.21762  9.69908E-04 0.09856  9.88943E-04 0.10236  2.63329E-03 0.05989  8.27481E-04 0.10523  2.52899E-04 0.18713 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89725E-01 0.08913  1.24904E-02 1.6E-05  3.17154E-02 0.00113  1.09388E-01 0.00059  3.17495E-01 0.00058  1.35258E+00 0.00044  8.66834E+00 0.00369 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95549E+01 0.03908 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.12579E-04 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22176E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.22149E-03 0.00738 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.99244E+01 0.00755 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.98137E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30181E-05 0.00028  3.30191E-05 0.00028  3.28927E-05 0.00336 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46639E-04 0.00092  4.46723E-04 0.00092  4.33365E-04 0.01212 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69332E-01 0.00046  6.69165E-01 0.00046  7.20718E-01 0.01314 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09321E+01 0.01877 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29896E+00 0.00084 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.54915E+20 0.00063  2.42297E+20 0.00092 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54069E-01 6.4E-05  3.95738E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.74072E-04 0.00084  1.14280E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.06375E-03 0.00079  3.26526E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  2.89675E-04 0.00131  2.12246E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  7.12296E-04 0.00206  5.22443E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45898E+00 0.00192  2.46149E+00 0.00096 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02247E+02 2.4E-06  2.02360E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.25341E-08 0.00027  1.84668E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53002E-01 6.6E-05  3.92475E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28117E-02 0.00070  1.39788E-02 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59109E-03 0.00402 -2.60376E-03 0.00427 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07995E-04 0.01830 -2.44029E-03 0.00424 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.61621E-04 0.06168 -4.34902E-03 0.00220 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59206E-04 0.06553 -2.16159E-03 0.00398 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.72699E-04 0.03308 -5.40580E-03 0.00138 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70960E-04 0.03533 -3.76742E-04 0.01962 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53003E-01 6.6E-05  3.92475E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28117E-02 0.00070  1.39788E-02 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59108E-03 0.00402 -2.60376E-03 0.00427 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08000E-04 0.01831 -2.44029E-03 0.00424 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.61620E-04 0.06168 -4.34902E-03 0.00220 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59214E-04 0.06555 -2.16159E-03 0.00398 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.72697E-04 0.03307 -5.40580E-03 0.00138 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70956E-04 0.03534 -3.76742E-04 0.01962 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02027E-01 0.00015  3.80771E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10365E+00 0.00015  8.75418E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06342E-03 0.00079  3.26526E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52656E-03 0.00059  4.18807E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49543E-01 6.6E-05  3.45990E-03 0.00048  9.24785E-04 0.00154  3.91550E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36595E-02 0.00067 -8.47833E-04 0.00146 -2.46927E-05 0.03540  1.40035E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.70652E-03 0.00401 -1.15431E-04 0.00956 -6.73657E-05 0.00944 -2.53639E-03 0.00437 ];
INF_S3                    (idx, [1:   8]) = [  5.35106E-04 0.01748 -2.71107E-05 0.03746 -2.99682E-05 0.01731 -2.41032E-03 0.00427 ];
INF_S4                    (idx, [1:   8]) = [ -1.33482E-04 0.07462 -2.81392E-05 0.02908 -2.08756E-05 0.02074 -4.32815E-03 0.00224 ];
INF_S5                    (idx, [1:   8]) = [  1.53843E-04 0.06739  5.36323E-06 0.12752 -4.85073E-06 0.09871 -2.15674E-03 0.00398 ];
INF_S6                    (idx, [1:   8]) = [ -2.52005E-04 0.03555 -2.06941E-05 0.02543 -1.36015E-05 0.02654 -5.39220E-03 0.00139 ];
INF_S7                    (idx, [1:   8]) = [  1.48376E-04 0.04077  2.25844E-05 0.02985  4.71573E-06 0.05299 -3.81458E-04 0.01943 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49543E-01 6.6E-05  3.45990E-03 0.00048  9.24785E-04 0.00154  3.91550E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36595E-02 0.00067 -8.47833E-04 0.00146 -2.46927E-05 0.03540  1.40035E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.70651E-03 0.00401 -1.15431E-04 0.00956 -6.73657E-05 0.00944 -2.53639E-03 0.00437 ];
INF_SP3                   (idx, [1:   8]) = [  5.35111E-04 0.01748 -2.71107E-05 0.03746 -2.99682E-05 0.01731 -2.41032E-03 0.00427 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33480E-04 0.07463 -2.81392E-05 0.02908 -2.08756E-05 0.02074 -4.32815E-03 0.00224 ];
INF_SP5                   (idx, [1:   8]) = [  1.53851E-04 0.06740  5.36323E-06 0.12752 -4.85073E-06 0.09871 -2.15674E-03 0.00398 ];
INF_SP6                   (idx, [1:   8]) = [ -2.52003E-04 0.03554 -2.06941E-05 0.02543 -1.36015E-05 0.02654 -5.39220E-03 0.00139 ];
INF_SP7                   (idx, [1:   8]) = [  1.48371E-04 0.04077  2.25844E-05 0.02985  4.71573E-06 0.05299 -3.81458E-04 0.01943 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:07:31 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:10:30 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00470E+00  9.88278E-01  9.91192E-01  9.89933E-01  9.90636E-01  1.00898E+00  1.01329E+00  1.01299E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00644E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.23737E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57626E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67070E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.70530E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49976E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49770E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.54454E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57253E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500916 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00183E+03 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00183E+03 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.87426E+02 ;
RUNNING_TIME              (idx, 1)        =  6.29876E+01 ;
INIT_TIME                 (idx, 1)        =  2.31555E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01273E+00  1.91783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.95999E+01  9.66395E+00  8.21638E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.78500E-02  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.97667E-02  7.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.29875E+01  6.29875E+01 ];
CPU_USAGE                 (idx, 1)        = 7.73845 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01028E+00 0.00246 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57837E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.18 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6807.69;
MEMSIZE                   (idx, 1)        = 6200.46;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 109.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.23;

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
URES_USED                 (idx, 1)        = 168 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.80234E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22633E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.68714E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.15942E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.90382E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38640E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19729E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13100E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.10305E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.13129E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68670E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82633E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.71298E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.65371E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40180E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.03400E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.32459E+01  1.32481E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.50988E-01 0.00188 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.97081E-01 0.00031 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.23763E-03 0.01380 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.56392E-02 0.00283 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23821E-02 6.0E-09  7.23821E-02 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52847E+18 4.9E-05  1.52847E+18 4.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16148E+17 1.8E-06  6.16148E+17 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.88408E+17 0.00074  4.38457E+17 0.00083  1.49951E+17 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.20456E+18 0.00036  1.05460E+18 0.00034  1.49951E+17 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51700E+18 0.00071  1.51700E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.12676E+20 0.00077  3.37159E+18 0.00076  6.09304E+20 0.00077 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.13131E+17 0.00180 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51769E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.27212E+20 0.00077 ];
INI_FMASS                 (idx, 1)        =  2.76311E+02 ;
TOT_FMASS                 (idx, 1)        =  2.72505E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.72505E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00695E+00 0.00082  1.00080E+00 0.00081  6.29009E-03 0.01259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00736E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00782E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00736E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26914E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.97536E-03 0.00895  1.92982E-04 0.04409  1.01031E-03 0.02039  9.53247E-04 0.02170  2.72758E-03 0.01204  8.00893E-04 0.02178  2.90352E-04 0.03797 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68825E-01 0.01970  7.99437E-03 0.03357  3.12332E-02 0.00535  1.07164E-01 0.00640  3.17397E-01 0.00012  1.32802E+00 0.00607  6.64195E+00 0.02511 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.26695E-03 0.01254  1.98091E-04 0.06830  1.07574E-03 0.02922  1.02102E-03 0.02944  2.84716E-03 0.01806  8.25968E-04 0.03167  2.98967E-04 0.05423 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58367E-01 0.02758  1.24911E-02 8.6E-05  3.16835E-02 0.00048  1.09338E-01 0.00028  3.17512E-01 0.00020  1.35257E+00 0.00036  8.73438E+00 0.00227 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.17741E-04 0.00204  3.17829E-04 0.00203  3.04134E-04 0.02243 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19835E-04 0.00184  3.19923E-04 0.00183  3.06068E-04 0.02239 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.26379E-03 0.01268  1.84878E-04 0.07405  1.04878E-03 0.03110  1.02233E-03 0.03125  2.87016E-03 0.01861  8.40418E-04 0.03382  2.97227E-04 0.06089 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59149E-01 0.03228  1.24901E-02 1.2E-05  3.16950E-02 0.00054  1.09277E-01 0.00022  3.17476E-01 0.00021  1.35224E+00 0.00056  8.73974E+00 0.00307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19941E-04 0.00438  3.20129E-04 0.00439  2.53129E-04 0.05379 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22086E-04 0.00434  3.22276E-04 0.00435  2.54709E-04 0.05371 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.30379E-03 0.04003  2.25612E-04 0.21593  9.68426E-04 0.09772  1.11972E-03 0.09643  2.72881E-03 0.06021  9.34134E-04 0.10841  3.27077E-04 0.17713 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82613E-01 0.08598  1.24906E-02 4.2E-09  3.17114E-02 0.00114  1.09189E-01 0.00046  3.17427E-01 0.00055  1.35292E+00 0.00036  8.81799E+00 0.00896 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40227E-03 0.03940  2.37284E-04 0.21545  1.00807E-03 0.09599  1.13572E-03 0.09613  2.75805E-03 0.05870  9.40029E-04 0.10485  3.23117E-04 0.17330 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77116E-01 0.08234  1.24906E-02 3.3E-09  3.16999E-02 0.00119  1.09188E-01 0.00046  3.17434E-01 0.00054  1.35288E+00 0.00036  8.81799E+00 0.00896 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98000E+01 0.04015 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19998E-04 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22120E-04 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35776E-03 0.00703 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.98820E+01 0.00713 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.93653E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29635E-05 0.00027  3.29638E-05 0.00027  3.29030E-05 0.00364 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43998E-04 0.00095  4.44068E-04 0.00096  4.31677E-04 0.01165 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66572E-01 0.00043  6.66459E-01 0.00044  7.16706E-01 0.01488 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07907E+01 0.01980 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27005E+00 0.00112 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65675E+20 0.00057  2.46978E+20 0.00116 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54046E-01 3.5E-05  3.95774E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.97178E-04 0.00102  1.20109E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.07349E-03 0.00091  3.28737E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  2.76313E-04 0.00118  2.08627E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  6.80813E-04 0.00275  5.17771E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46388E+00 0.00225  2.48182E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02334E+02 2.6E-06  2.02650E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.24964E-08 0.00026  1.84691E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52974E-01 3.8E-05  3.92491E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27923E-02 0.00077  1.39700E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61138E-03 0.00599 -2.62123E-03 0.00515 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05204E-04 0.01698 -2.43700E-03 0.00556 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59705E-04 0.04792 -4.34313E-03 0.00220 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55371E-04 0.04745 -2.15905E-03 0.00334 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.76586E-04 0.02311 -5.40736E-03 0.00155 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49729E-04 0.04400 -3.79907E-04 0.01952 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52974E-01 3.8E-05  3.92491E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27923E-02 0.00077  1.39700E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61138E-03 0.00599 -2.62123E-03 0.00515 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05204E-04 0.01698 -2.43700E-03 0.00556 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59719E-04 0.04791 -4.34313E-03 0.00220 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55366E-04 0.04745 -2.15905E-03 0.00334 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.76594E-04 0.02312 -5.40736E-03 0.00155 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49737E-04 0.04401 -3.79907E-04 0.01952 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01969E-01 0.00011  3.80822E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10387E+00 0.00011  8.75301E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.07321E-03 0.00092  3.28737E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51544E-03 0.00065  4.21234E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49531E-01 3.8E-05  3.44314E-03 0.00046  9.29008E-04 0.00144  3.91562E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36371E-02 0.00075 -8.44785E-04 0.00148 -2.46566E-05 0.03214  1.39947E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.72567E-03 0.00585 -1.14293E-04 0.00926 -6.73909E-05 0.00810 -2.55384E-03 0.00532 ];
INF_S3                    (idx, [1:   8]) = [  5.31074E-04 0.01561 -2.58699E-05 0.03863 -3.21165E-05 0.01375 -2.40489E-03 0.00559 ];
INF_S4                    (idx, [1:   8]) = [ -1.30426E-04 0.05768 -2.92784E-05 0.02946 -2.08376E-05 0.01807 -4.32229E-03 0.00220 ];
INF_S5                    (idx, [1:   8]) = [  1.48866E-04 0.05078  6.50570E-06 0.10319 -4.67625E-06 0.06641 -2.15437E-03 0.00336 ];
INF_S6                    (idx, [1:   8]) = [ -2.54500E-04 0.02493 -2.20860E-05 0.02458 -1.41431E-05 0.02896 -5.39322E-03 0.00155 ];
INF_S7                    (idx, [1:   8]) = [  1.26636E-04 0.05018  2.30927E-05 0.02289  5.43858E-06 0.05950 -3.85345E-04 0.01945 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49531E-01 3.8E-05  3.44314E-03 0.00046  9.29008E-04 0.00144  3.91562E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36371E-02 0.00075 -8.44785E-04 0.00148 -2.46566E-05 0.03214  1.39947E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.72567E-03 0.00584 -1.14293E-04 0.00926 -6.73909E-05 0.00810 -2.55384E-03 0.00532 ];
INF_SP3                   (idx, [1:   8]) = [  5.31074E-04 0.01561 -2.58699E-05 0.03863 -3.21165E-05 0.01375 -2.40489E-03 0.00559 ];
INF_SP4                   (idx, [1:   8]) = [ -1.30441E-04 0.05768 -2.92784E-05 0.02946 -2.08376E-05 0.01807 -4.32229E-03 0.00220 ];
INF_SP5                   (idx, [1:   8]) = [  1.48860E-04 0.05078  6.50570E-06 0.10319 -4.67625E-06 0.06641 -2.15437E-03 0.00336 ];
INF_SP6                   (idx, [1:   8]) = [ -2.54508E-04 0.02493 -2.20860E-05 0.02458 -1.41431E-05 0.02896 -5.39322E-03 0.00155 ];
INF_SP7                   (idx, [1:   8]) = [  1.26645E-04 0.05019  2.30927E-05 0.02289  5.43858E-06 0.05950 -3.85345E-04 0.01945 ];

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

