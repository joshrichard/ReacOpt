
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf02_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:13:57 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 11:23:04 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97287E-01  9.99828E-01  1.00056E+00  1.00149E+00  1.00128E+00  1.00160E+00  1.00033E+00  9.97619E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.63987E-02 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.03601E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.91026E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88205E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39006E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38716E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.18630E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.06167E+01 0.00041  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500634 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00127E+03 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00127E+03 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.18170E+01 ;
RUNNING_TIME              (idx, 1)        =  9.11852E+00 ;
INIT_TIME                 (idx, 1)        =  1.64245E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.28333E-03  9.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.46670E+00  7.46670E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.11838E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.77928 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.22347E+00 0.02839 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22058E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.56 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6791.77;
MEMSIZE                   (idx, 1)        = 6169.81;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 78.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 621.96;

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

TOT_ACTIVITY              (idx, 1)        =  5.70455E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.08308E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.34080E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.70455E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.08308E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.72609E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.63203E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.72205E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.08849E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96323E-01 5.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.67707E-03 0.01439 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39958E-02 4.3E-09  8.39958E-02 4.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50656E+18 1.0E-05  1.50656E+18 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17847E+17 2.8E-07  6.17847E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.47893E+17 0.00084  3.03033E+17 0.00094  4.48608E+16 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.65740E+17 0.00030  9.20880E+17 0.00031  4.48608E+16 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36102E+18 0.00068  1.36102E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.47682E+20 0.00063  2.46599E+18 0.00078  5.45216E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.95261E+17 0.00140 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36100E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.88796E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  2.38107E+02 ;
TOT_FMASS                 (idx, 1)        =  2.38107E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38107E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.38107E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10637E+00 0.00070  1.09872E+00 0.00068  7.75966E-03 0.01102 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10717E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10719E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10717E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56023E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91086E-03 0.00762  1.86750E-04 0.04261  9.84219E-04 0.01915  9.09920E-04 0.01874  2.72459E-03 0.01142  7.97815E-04 0.02123  3.07567E-04 0.03466 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.04120E-01 0.01875  8.29374E-03 0.03184  3.16860E-02 0.00284  1.09005E-01 0.00284  3.17237E-01 9.3E-05  1.32646E+00 0.00640  7.17227E+00 0.02042 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.99229E-03 0.01161  2.11580E-04 0.06007  1.20028E-03 0.02835  1.09288E-03 0.02643  3.17755E-03 0.01701  9.38957E-04 0.03027  3.71048E-04 0.05038 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.02970E-01 0.02716  1.24906E-02 6.5E-07  3.18139E-02 0.00011  1.09461E-01 0.00025  3.17281E-01 0.00016  1.35353E+00 7.5E-05  8.65969E+00 0.00094 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.23095E-04 0.00175  3.23065E-04 0.00176  3.22485E-04 0.01897 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57359E-04 0.00155  3.57326E-04 0.00156  3.56611E-04 0.01891 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.01006E-03 0.01127  2.16868E-04 0.06208  1.15411E-03 0.02893  1.09457E-03 0.02825  3.22965E-03 0.01733  9.52500E-04 0.03108  3.62363E-04 0.05014 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.01460E-01 0.02736  1.24906E-02 5.4E-09  3.18087E-02 0.00018  1.09443E-01 0.00023  3.17227E-01 0.00013  1.35360E+00 7.2E-05  8.65912E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28370E-04 0.00391  3.28306E-04 0.00392  3.13937E-04 0.04826 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63231E-04 0.00388  3.63159E-04 0.00389  3.47410E-04 0.04834 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.92646E-03 0.03612  1.79216E-04 0.20844  1.06584E-03 0.08910  1.09567E-03 0.09199  3.21853E-03 0.05159  9.31137E-04 0.10123  4.36060E-04 0.15478 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.42703E-01 0.07876  1.24906E-02 4.2E-09  3.18241E-02 4.1E-09  1.09408E-01 0.00030  3.17085E-01 0.00014  1.35253E+00 0.00042  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87201E-03 0.03517  1.75391E-04 0.20800  1.08597E-03 0.08580  1.07380E-03 0.09089  3.18508E-03 0.05008  9.25123E-04 0.09966  4.26657E-04 0.14667 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.47737E-01 0.07722  1.24906E-02 3.8E-09  3.18241E-02 4.1E-09  1.09406E-01 0.00028  3.17084E-01 0.00014  1.35254E+00 0.00042  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.12831E+01 0.03612 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26614E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61260E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.94182E-03 0.00759 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.12681E+01 0.00770 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.44855E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36639E-05 0.00028  3.36637E-05 0.00028  3.36795E-05 0.00321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.21465E-04 0.00095  4.21471E-04 0.00095  4.18773E-04 0.01097 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52894E-01 0.00043  6.52269E-01 0.00044  7.83220E-01 0.01262 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09102E+01 0.01927 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.55929E+00 0.00097 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.38851E+20 0.00070  2.08830E+20 0.00096 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25536E-01 7.6E-05  3.75888E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  5.79330E-04 0.00132  7.24748E-04 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  8.39737E-04 0.00111  3.26149E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  2.60407E-04 0.00151  2.53674E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  6.36791E-04 0.00245  6.17797E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44543E+00 0.00240  2.43541E+00 0.00082 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02146E+02 2.5E-06  2.02023E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.98007E-08 0.00031  1.82433E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24696E-01 7.6E-05  3.72626E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12400E-02 0.00067  1.35655E-02 0.00163 ];
INF_SCATT2                (idx, [1:   4]) = [  2.16672E-03 0.00500 -2.66117E-03 0.00517 ];
INF_SCATT3                (idx, [1:   4]) = [  4.18739E-04 0.02072 -2.43175E-03 0.00392 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.03520E-04 0.04746 -4.36770E-03 0.00275 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49885E-04 0.04774 -2.12742E-03 0.00446 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.70563E-04 0.02395 -5.46493E-03 0.00157 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54567E-04 0.04503 -3.73595E-04 0.01856 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24696E-01 7.6E-05  3.72626E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12400E-02 0.00067  1.35655E-02 0.00163 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.16671E-03 0.00500 -2.66117E-03 0.00517 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.18745E-04 0.02072 -2.43175E-03 0.00392 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.03519E-04 0.04747 -4.36770E-03 0.00275 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49889E-04 0.04775 -2.12742E-03 0.00446 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.70568E-04 0.02395 -5.46493E-03 0.00157 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54569E-04 0.04503 -3.73595E-04 0.01856 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74375E-01 0.00015  3.61242E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21488E+00 0.00015  9.22744E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.39494E-04 0.00111  3.26149E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  4.10329E-03 0.00048  4.22019E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21433E-01 7.4E-05  3.26299E-03 0.00044  9.58529E-04 0.00175  3.71668E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.20395E-02 0.00064 -7.99591E-04 0.00144 -2.48504E-05 0.02561  1.35903E-02 0.00164 ];
INF_S2                    (idx, [1:   8]) = [  2.27682E-03 0.00475 -1.10106E-04 0.00842 -6.94461E-05 0.00781 -2.59173E-03 0.00525 ];
INF_S3                    (idx, [1:   8]) = [  4.44225E-04 0.01875 -2.54861E-05 0.03102 -3.22562E-05 0.02096 -2.39949E-03 0.00395 ];
INF_S4                    (idx, [1:   8]) = [ -1.75566E-04 0.05555 -2.79546E-05 0.02309 -2.20130E-05 0.02071 -4.34569E-03 0.00276 ];
INF_S5                    (idx, [1:   8]) = [  1.44608E-04 0.04864  5.27747E-06 0.12374 -4.99635E-06 0.07918 -2.12242E-03 0.00452 ];
INF_S6                    (idx, [1:   8]) = [ -2.49829E-04 0.02550 -2.07337E-05 0.02867 -1.50362E-05 0.02946 -5.44990E-03 0.00155 ];
INF_S7                    (idx, [1:   8]) = [  1.31698E-04 0.05329  2.28695E-05 0.02210  5.34772E-06 0.06805 -3.78943E-04 0.01816 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21433E-01 7.4E-05  3.26299E-03 0.00044  9.58529E-04 0.00175  3.71668E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.20395E-02 0.00064 -7.99591E-04 0.00144 -2.48504E-05 0.02561  1.35903E-02 0.00164 ];
INF_SP2                   (idx, [1:   8]) = [  2.27682E-03 0.00475 -1.10106E-04 0.00842 -6.94461E-05 0.00781 -2.59173E-03 0.00525 ];
INF_SP3                   (idx, [1:   8]) = [  4.44231E-04 0.01875 -2.54861E-05 0.03102 -3.22562E-05 0.02096 -2.39949E-03 0.00395 ];
INF_SP4                   (idx, [1:   8]) = [ -1.75564E-04 0.05557 -2.79546E-05 0.02309 -2.20130E-05 0.02071 -4.34569E-03 0.00276 ];
INF_SP5                   (idx, [1:   8]) = [  1.44611E-04 0.04865  5.27747E-06 0.12374 -4.99635E-06 0.07918 -2.12242E-03 0.00452 ];
INF_SP6                   (idx, [1:   8]) = [ -2.49834E-04 0.02550 -2.07337E-05 0.02867 -1.50362E-05 0.02946 -5.44990E-03 0.00155 ];
INF_SP7                   (idx, [1:   8]) = [  1.31699E-04 0.05329  2.28695E-05 0.02210  5.34772E-06 0.06805 -3.78943E-04 0.01816 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf02_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:13:57 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 11:38:32 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95932E-01  1.00539E+00  9.97110E-01  9.96883E-01  1.00408E+00  1.00412E+00  9.96944E-01  9.99550E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99065E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.57944E-02 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.04206E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.84120E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.81481E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38079E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37789E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.23425E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.08058E+01 0.00038  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500831 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00166E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00166E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85441E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45884E+01 ;
INIT_TIME                 (idx, 1)        =  1.64245E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.60783E-01  1.25817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26652E+01  8.27672E+00  6.92182E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.94167E-02  9.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.63333E-02  7.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45883E+01  5.39071E+01 ];
CPU_USAGE                 (idx, 1)        = 7.54182 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99391E+00 0.00103 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30414E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.38 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6791.77;
MEMSIZE                   (idx, 1)        = 6169.81;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 78.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 621.96;

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

TOT_ACTIVITY              (idx, 1)        =  3.31422E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19798E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.34082E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.83849E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.99737E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03037E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17801E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.41551E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53085E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17403E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75543E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06083E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73929E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.05283E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20444E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79635E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.19979E-01  4.20030E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.07504E-01 0.00196 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94867E-01 6.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.73853E-03 0.01564 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.39299E-03 0.02443 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39958E-02 4.3E-09  8.39958E-02 4.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50690E+18 1.2E-05  1.50690E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17822E+17 3.1E-07  6.17822E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.75479E+17 0.00078  3.30175E+17 0.00087  4.53034E+16 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.93301E+17 0.00030  9.47998E+17 0.00030  4.53034E+16 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39818E+18 0.00068  1.39818E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.59088E+20 0.00063  2.51599E+18 0.00074  5.56572E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.05271E+17 0.00153 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39857E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92652E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  2.38107E+02 ;
TOT_FMASS                 (idx, 1)        =  2.38003E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38107E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.38003E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07809E+00 0.00075  1.07052E+00 0.00073  7.44521E-03 0.01084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07768E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07801E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07768E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.51727E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07405E-03 0.00790  2.07141E-04 0.04161  9.91485E-04 0.02015  1.00003E-03 0.01954  2.77411E-03 0.01208  8.15436E-04 0.02138  2.85845E-04 0.03559 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63480E-01 0.01883  8.31871E-03 0.03170  3.15571E-02 0.00402  1.08318E-01 0.00450  3.17206E-01 8.4E-05  1.33179E+00 0.00571  6.76291E+00 0.02364 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.98494E-03 0.01094  2.50174E-04 0.06078  1.13090E-03 0.02767  1.13301E-03 0.02967  3.17554E-03 0.01581  9.49101E-04 0.02846  3.46213E-04 0.04918 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85613E-01 0.02706  1.24906E-02 2.1E-07  3.18104E-02 0.00014  1.09412E-01 0.00016  3.17255E-01 0.00013  1.35363E+00 7.7E-05  8.64889E+00 0.00063 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.22679E-04 0.00191  3.22741E-04 0.00193  3.14701E-04 0.01995 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47760E-04 0.00169  3.47826E-04 0.00170  3.39235E-04 0.01990 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89813E-03 0.01099  2.53883E-04 0.06168  1.13763E-03 0.02935  1.11362E-03 0.02978  3.14299E-03 0.01659  9.06258E-04 0.03207  3.43748E-04 0.05351 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77781E-01 0.02938  1.24905E-02 1.4E-06  3.18146E-02 9.7E-05  1.09400E-01 0.00010  3.17224E-01 0.00013  1.35342E+00 0.00012  8.64829E+00 0.00075 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28268E-04 0.00419  3.28550E-04 0.00416  2.73747E-04 0.05015 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.53850E-04 0.00418  3.54157E-04 0.00416  2.94614E-04 0.05013 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80120E-03 0.03707  1.74953E-04 0.22175  1.00754E-03 0.10398  1.19276E-03 0.08658  3.17107E-03 0.05349  9.44074E-04 0.09722  3.10806E-04 0.16885 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83090E-01 0.08273  1.24906E-02 2.7E-09  3.18171E-02 0.00022  1.09427E-01 0.00036  3.17075E-01 0.00023  1.35366E+00 0.00019  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78450E-03 0.03608  1.78361E-04 0.21005  1.00162E-03 0.10060  1.25240E-03 0.08343  3.07126E-03 0.05202  9.64316E-04 0.09591  3.16541E-04 0.17141 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79173E-01 0.08217  1.24906E-02 2.7E-09  3.18188E-02 0.00016  1.09432E-01 0.00038  3.17069E-01 0.00022  1.35368E+00 0.00018  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.09239E+01 0.03785 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25942E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.51301E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84339E-03 0.00688 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.10212E+01 0.00715 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.36970E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36625E-05 0.00027  3.36617E-05 0.00027  3.38014E-05 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.13870E-04 0.00089  4.13917E-04 0.00089  4.06972E-04 0.01145 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52726E-01 0.00045  6.52190E-01 0.00046  7.63420E-01 0.01208 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07149E+01 0.01819 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.51884E+00 0.00089 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.48043E+20 0.00058  2.11039E+20 0.00108 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25577E-01 6.0E-05  3.75973E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  5.80155E-04 0.00147  8.21240E-04 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  8.40302E-04 0.00118  3.32041E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  2.60147E-04 0.00135  2.49917E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  6.37892E-04 0.00176  6.08958E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45208E+00 0.00161  2.43667E+00 0.00089 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02147E+02 1.6E-06  2.02032E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.97915E-08 0.00026  1.82109E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24738E-01 5.9E-05  3.72655E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12166E-02 0.00072  1.35977E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.16671E-03 0.00509 -2.61444E-03 0.00567 ];
INF_SCATT3                (idx, [1:   4]) = [  4.18499E-04 0.02506 -2.40845E-03 0.00406 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.95939E-04 0.04642 -4.37946E-03 0.00189 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37910E-04 0.05265 -2.12825E-03 0.00428 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.73024E-04 0.01851 -5.43958E-03 0.00108 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44094E-04 0.03917 -3.58450E-04 0.01778 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24738E-01 5.9E-05  3.72655E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12166E-02 0.00072  1.35977E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.16669E-03 0.00509 -2.61444E-03 0.00567 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.18505E-04 0.02505 -2.40845E-03 0.00406 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.95933E-04 0.04642 -4.37946E-03 0.00189 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37906E-04 0.05265 -2.12825E-03 0.00428 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.73020E-04 0.01851 -5.43958E-03 0.00108 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44093E-04 0.03917 -3.58450E-04 0.01778 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74422E-01 0.00016  3.61290E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21468E+00 0.00016  9.22621E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.40077E-04 0.00119  3.32041E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09924E-03 0.00054  4.28914E-03 0.00095 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 4.1E-07  4.07343E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99934E-01 6.6E-05  6.61734E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.21478E-01 6.0E-05  3.26001E-03 0.00048  9.70779E-04 0.00212  3.71684E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20147E-02 0.00069 -7.98060E-04 0.00120 -2.59741E-05 0.02976  1.36236E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.27595E-03 0.00484 -1.09244E-04 0.00765 -7.08925E-05 0.00746 -2.54354E-03 0.00577 ];
INF_S3                    (idx, [1:   8]) = [  4.45305E-04 0.02361 -2.68063E-05 0.03024 -3.33184E-05 0.01557 -2.37513E-03 0.00409 ];
INF_S4                    (idx, [1:   8]) = [ -1.69590E-04 0.05417 -2.63484E-05 0.02589 -2.22511E-05 0.01767 -4.35721E-03 0.00190 ];
INF_S5                    (idx, [1:   8]) = [  1.32675E-04 0.05509  5.23401E-06 0.07829 -4.75997E-06 0.07960 -2.12349E-03 0.00431 ];
INF_S6                    (idx, [1:   8]) = [ -2.51650E-04 0.01975 -2.13737E-05 0.03189 -1.50509E-05 0.02979 -5.42452E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.21272E-04 0.04629  2.28218E-05 0.03082  5.36633E-06 0.06169 -3.63816E-04 0.01708 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21478E-01 6.0E-05  3.26001E-03 0.00048  9.70779E-04 0.00212  3.71684E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20147E-02 0.00069 -7.98060E-04 0.00120 -2.59741E-05 0.02976  1.36236E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.27594E-03 0.00484 -1.09244E-04 0.00765 -7.08925E-05 0.00746 -2.54354E-03 0.00577 ];
INF_SP3                   (idx, [1:   8]) = [  4.45311E-04 0.02361 -2.68063E-05 0.03024 -3.33184E-05 0.01557 -2.37513E-03 0.00409 ];
INF_SP4                   (idx, [1:   8]) = [ -1.69585E-04 0.05418 -2.63484E-05 0.02589 -2.22511E-05 0.01767 -4.35721E-03 0.00190 ];
INF_SP5                   (idx, [1:   8]) = [  1.32672E-04 0.05510  5.23401E-06 0.07829 -4.75997E-06 0.07960 -2.12349E-03 0.00431 ];
INF_SP6                   (idx, [1:   8]) = [ -2.51646E-04 0.01975 -2.13737E-05 0.03189 -1.50509E-05 0.02979 -5.42452E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.21272E-04 0.04630  2.28218E-05 0.03082  5.36633E-06 0.06169 -3.63816E-04 0.01708 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf02_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:13:57 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 11:55:05 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00180E+00  9.96607E-01  9.96051E-01  1.00335E+00  1.00455E+00  9.95758E-01  1.00515E+00  9.96735E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99985E-01 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.43525E-02 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.05647E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.72298E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.69886E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37189E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36900E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.33232E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.10343E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500531 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00106E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00106E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.17780E+02 ;
RUNNING_TIME              (idx, 1)        =  4.11429E+01 ;
INIT_TIME                 (idx, 1)        =  1.64245E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.26033E-01  1.84550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.88346E+01  8.74707E+00  7.42232E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.87833E-02  9.73333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.33667E-02  6.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.11428E+01  5.72304E+01 ];
CPU_USAGE                 (idx, 1)        = 7.72382 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99917E+00 0.00079 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56303E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.13 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6791.77;
MEMSIZE                   (idx, 1)        = 6169.81;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 78.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 621.96;

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
URES_USED                 (idx, 1)        = 161 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.66630E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22577E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.47060E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.30206E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.30657E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33609E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20271E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.89676E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.06835E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05670E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66388E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79736E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68289E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.81081E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14402E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.88466E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  7.47563E+00  7.47661E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.08859E-01 0.00188 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.51353E-01 0.00023 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.89348E-03 0.01498 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.44514E-02 0.00465 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39958E-02 4.3E-09  8.39958E-02 4.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51651E+18 3.7E-05  1.51651E+18 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17077E+17 9.4E-07  6.17077E+17 9.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.07935E+17 0.00071  3.61881E+17 0.00077  4.60538E+16 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02501E+18 0.00028  9.78959E+17 0.00028  4.60538E+16 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44233E+18 0.00068  1.44233E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.73391E+20 0.00065  2.58351E+18 0.00075  5.70808E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.17727E+17 0.00155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44274E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.97456E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  2.38107E+02 ;
TOT_FMASS                 (idx, 1)        =  2.36255E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38107E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.36255E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05048E+00 0.00073  1.04347E+00 0.00072  7.10785E-03 0.01190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05135E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05167E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05135E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47970E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03935E-03 0.00818  1.97703E-04 0.04412  1.01972E-03 0.01990  9.73275E-04 0.02040  2.76276E-03 0.01198  8.17554E-04 0.02111  2.68346E-04 0.03805 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39052E-01 0.01997  7.91889E-03 0.03401  3.15636E-02 0.00349  1.08309E-01 0.00450  3.17241E-01 0.00010  1.33990E+00 0.00450  6.45770E+00 0.02630 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.80578E-03 0.01158  2.15382E-04 0.06239  1.14798E-03 0.02855  1.06974E-03 0.02978  3.12427E-03 0.01685  9.35841E-04 0.03175  3.12575E-04 0.05021 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53469E-01 0.02731  1.24904E-02 6.0E-06  3.17624E-02 0.00029  1.09385E-01 0.00021  3.17182E-01 0.00012  1.35331E+00 0.00012  8.68477E+00 0.00167 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.26879E-04 0.00191  3.26881E-04 0.00191  3.28231E-04 0.02118 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.43275E-04 0.00172  3.43277E-04 0.00172  3.44554E-04 0.02112 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72862E-03 0.01211  2.22149E-04 0.06646  1.14579E-03 0.02852  1.07183E-03 0.03020  3.08133E-03 0.01796  9.08281E-04 0.03262  2.99242E-04 0.05693 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37541E-01 0.03011  1.24904E-02 7.2E-06  3.17699E-02 0.00030  1.09410E-01 0.00022  3.17196E-01 0.00014  1.35323E+00 0.00015  8.69094E+00 0.00219 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29490E-04 0.00415  3.29343E-04 0.00415  3.12197E-04 0.05316 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46049E-04 0.00410  3.45893E-04 0.00411  3.28148E-04 0.05315 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50020E-03 0.03838  1.44617E-04 0.20949  1.17303E-03 0.09851  1.08472E-03 0.09713  2.84373E-03 0.05967  9.45816E-04 0.10525  3.08282E-04 0.17675 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.21426E-01 0.08823  1.24903E-02 2.2E-05  3.17391E-02 0.00094  1.09388E-01 0.00061  3.17277E-01 0.00045  1.35341E+00 0.00034  8.66124E+00 0.00287 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50550E-03 0.03789  1.45526E-04 0.19786  1.14103E-03 0.09590  1.06845E-03 0.09609  2.84471E-03 0.05841  9.99640E-04 0.10042  3.06150E-04 0.16823 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.18737E-01 0.08592  1.24903E-02 2.2E-05  3.17425E-02 0.00091  1.09388E-01 0.00061  3.17270E-01 0.00044  1.35341E+00 0.00034  8.66079E+00 0.00282 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98551E+01 0.03856 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29481E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46029E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69638E-03 0.00719 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.03444E+01 0.00737 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.30114E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36499E-05 0.00027  3.36491E-05 0.00027  3.37345E-05 0.00337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.07546E-04 0.00091  4.07508E-04 0.00091  4.14360E-04 0.01107 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51898E-01 0.00047  6.51461E-01 0.00048  7.50257E-01 0.01343 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09628E+01 0.01896 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47905E+00 0.00112 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59148E+20 0.00071  2.14232E+20 0.00105 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25525E-01 9.0E-05  3.75999E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  5.91585E-04 0.00139  9.11275E-04 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  8.40741E-04 0.00123  3.37463E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  2.49156E-04 0.00131  2.46336E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  6.08581E-04 0.00216  6.05280E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44263E+00 0.00225  2.45714E+00 0.00082 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02217E+02 2.5E-06  2.02306E+02 9.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.97813E-08 0.00033  1.82068E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24685E-01 9.4E-05  3.72624E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12226E-02 0.00059  1.36333E-02 0.00145 ];
INF_SCATT2                (idx, [1:   4]) = [  2.18149E-03 0.00479 -2.62627E-03 0.00569 ];
INF_SCATT3                (idx, [1:   4]) = [  4.09548E-04 0.02140 -2.41735E-03 0.00481 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.03310E-04 0.04471 -4.38341E-03 0.00274 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42632E-04 0.03677 -2.14037E-03 0.00371 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.73050E-04 0.02354 -5.46160E-03 0.00157 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62586E-04 0.03395 -3.52751E-04 0.02091 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24686E-01 9.4E-05  3.72624E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12226E-02 0.00059  1.36333E-02 0.00145 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.18147E-03 0.00479 -2.62627E-03 0.00569 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.09548E-04 0.02140 -2.41735E-03 0.00481 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.03310E-04 0.04471 -4.38341E-03 0.00274 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42628E-04 0.03677 -2.14037E-03 0.00371 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.73050E-04 0.02353 -5.46160E-03 0.00157 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62586E-04 0.03396 -3.52751E-04 0.02091 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74313E-01 0.00016  3.61293E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21516E+00 0.00016  9.22612E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.40515E-04 0.00123  3.37463E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09269E-03 0.00051  4.35660E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21432E-01 9.1E-05  3.25287E-03 0.00056  9.81917E-04 0.00206  3.71642E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20199E-02 0.00055 -7.97327E-04 0.00160 -2.56653E-05 0.02640  1.36589E-02 0.00143 ];
INF_S2                    (idx, [1:   8]) = [  2.29215E-03 0.00462 -1.10661E-04 0.00950 -7.14348E-05 0.00881 -2.55483E-03 0.00586 ];
INF_S3                    (idx, [1:   8]) = [  4.35217E-04 0.01997 -2.56693E-05 0.03128 -3.21541E-05 0.01474 -2.38519E-03 0.00482 ];
INF_S4                    (idx, [1:   8]) = [ -1.77067E-04 0.05111 -2.62435E-05 0.02981 -2.38515E-05 0.02239 -4.35955E-03 0.00275 ];
INF_S5                    (idx, [1:   8]) = [  1.37709E-04 0.03776  4.92333E-06 0.15902 -5.59855E-06 0.10345 -2.13477E-03 0.00371 ];
INF_S6                    (idx, [1:   8]) = [ -2.52563E-04 0.02636 -2.04870E-05 0.03109 -1.49437E-05 0.02988 -5.44665E-03 0.00156 ];
INF_S7                    (idx, [1:   8]) = [  1.40794E-04 0.03940  2.17920E-05 0.02226  5.97775E-06 0.07860 -3.58729E-04 0.02088 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21433E-01 9.1E-05  3.25287E-03 0.00056  9.81917E-04 0.00206  3.71642E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20199E-02 0.00055 -7.97327E-04 0.00160 -2.56653E-05 0.02640  1.36589E-02 0.00143 ];
INF_SP2                   (idx, [1:   8]) = [  2.29213E-03 0.00463 -1.10661E-04 0.00950 -7.14348E-05 0.00881 -2.55483E-03 0.00586 ];
INF_SP3                   (idx, [1:   8]) = [  4.35217E-04 0.01997 -2.56693E-05 0.03128 -3.21541E-05 0.01474 -2.38519E-03 0.00482 ];
INF_SP4                   (idx, [1:   8]) = [ -1.77066E-04 0.05111 -2.62435E-05 0.02981 -2.38515E-05 0.02239 -4.35955E-03 0.00275 ];
INF_SP5                   (idx, [1:   8]) = [  1.37704E-04 0.03777  4.92333E-06 0.15902 -5.59855E-06 0.10345 -2.13477E-03 0.00371 ];
INF_SP6                   (idx, [1:   8]) = [ -2.52563E-04 0.02635 -2.04870E-05 0.03109 -1.49437E-05 0.02988 -5.44665E-03 0.00156 ];
INF_SP7                   (idx, [1:   8]) = [  1.40794E-04 0.03942  2.17920E-05 0.02226  5.97775E-06 0.07860 -3.58729E-04 0.02088 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf02_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:13:57 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:12:01 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00353E+00  9.97176E-01  9.97141E-01  9.96091E-01  1.00329E+00  1.00484E+00  1.00084E+00  9.97083E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00989E-01 2.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.30846E-02 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.06915E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.62852E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60613E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36797E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36507E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.42051E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12691E+01 0.00039  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500808 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00162E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00162E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.53117E+02 ;
RUNNING_TIME              (idx, 1)        =  5.80743E+01 ;
INIT_TIME                 (idx, 1)        =  1.64245E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01117E+00  1.92067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.53613E+01  8.92242E+00  7.60422E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.78667E-02  9.53333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.97500E-02  1.31667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.80742E+01  5.80742E+01 ];
CPU_USAGE                 (idx, 1)        = 7.80236 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00288E+00 0.00103 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67323E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.51 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6791.77;
MEMSIZE                   (idx, 1)        = 6169.81;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 78.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 621.96;

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

TOT_ACTIVITY              (idx, 1)        =  3.71488E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21796E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.27242E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.41712E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.38516E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37317E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19411E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.07263E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.05274E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15385E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66704E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81121E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69128E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.28444E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39920E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.97284E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.53712E+01  1.53733E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.12246E-01 0.00209 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.12484E-01 0.00029 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.05578E-03 0.01554 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.16451E-02 0.00320 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39958E-02 4.3E-09  8.39958E-02 4.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52512E+18 4.6E-05  1.52512E+18 4.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16405E+17 1.6E-06  6.16405E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.39168E+17 0.00073  3.91981E+17 0.00079  4.71872E+16 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05557E+18 0.00030  1.00839E+18 0.00031  4.71872E+16 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.48642E+18 0.00072  1.48642E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.89341E+20 0.00066  2.65393E+18 0.00074  5.86687E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.31237E+17 0.00158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.48681E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.02904E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  2.38107E+02 ;
TOT_FMASS                 (idx, 1)        =  2.34300E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38107E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.34300E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02512E+00 0.00079  1.01854E+00 0.00076  6.58692E-03 0.01176 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02600E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02630E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02600E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44503E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.93317E-03 0.00772  1.84767E-04 0.04452  1.01886E-03 0.01875  9.51355E-04 0.02073  2.70992E-03 0.01191  7.95963E-04 0.02206  2.72304E-04 0.03751 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46575E-01 0.01911  7.81899E-03 0.03460  3.15641E-02 0.00285  1.08243E-01 0.00450  3.17308E-01 0.00011  1.33259E+00 0.00536  6.53663E+00 0.02567 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39903E-03 0.01142  2.08235E-04 0.06587  1.08508E-03 0.02746  1.03919E-03 0.02944  2.89034E-03 0.01676  8.85942E-04 0.03098  2.90243E-04 0.05363 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45878E-01 0.02720  1.24904E-02 5.2E-06  3.16922E-02 0.00042  1.09315E-01 0.00020  3.17281E-01 0.00015  1.35155E+00 0.00070  8.67610E+00 0.00258 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36352E-04 0.00184  3.36352E-04 0.00184  3.35200E-04 0.02157 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44678E-04 0.00161  3.44678E-04 0.00162  3.43537E-04 0.02154 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42646E-03 0.01186  2.03230E-04 0.06788  1.10764E-03 0.02954  1.04656E-03 0.03091  2.88775E-03 0.01845  8.96144E-04 0.03423  2.85136E-04 0.06172 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32137E-01 0.03104  1.24903E-02 8.8E-06  3.16981E-02 0.00048  1.09354E-01 0.00027  3.17291E-01 0.00018  1.35286E+00 0.00036  8.68323E+00 0.00393 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40029E-04 0.00432  3.40039E-04 0.00433  2.99033E-04 0.05618 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.48432E-04 0.00422  3.48442E-04 0.00422  3.06483E-04 0.05627 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48637E-03 0.03949  1.99338E-04 0.22740  1.07794E-03 0.10121  1.05813E-03 0.09897  3.01996E-03 0.05923  8.44220E-04 0.10942  2.86775E-04 0.21345 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00817E-01 0.09047  1.24903E-02 2.2E-05  3.17187E-02 0.00108  1.09298E-01 0.00067  3.17212E-01 0.00037  1.35296E+00 0.00037  8.71363E+00 0.00627 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47901E-03 0.03919  2.08787E-04 0.21425  1.07875E-03 0.09767  1.05922E-03 0.09671  2.98955E-03 0.05941  8.41695E-04 0.10849  3.01010E-04 0.20365 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13514E-01 0.08903  1.24903E-02 2.2E-05  3.17197E-02 0.00107  1.09298E-01 0.00067  3.17207E-01 0.00037  1.35299E+00 0.00036  8.71116E+00 0.00604 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.92149E+01 0.04014 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38741E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.47142E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45923E-03 0.00774 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90773E+01 0.00781 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.26984E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36322E-05 0.00026  3.36320E-05 0.00026  3.36798E-05 0.00373 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.06660E-04 0.00093  4.06723E-04 0.00093  3.97376E-04 0.01124 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48512E-01 0.00047  6.48229E-01 0.00047  7.18476E-01 0.01265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08758E+01 0.01970 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44335E+00 0.00073 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.70229E+20 0.00072  2.19107E+20 0.00110 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25531E-01 5.7E-05  3.76037E-01 9.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.12232E-04 0.00118  9.68720E-04 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  8.49572E-04 0.00104  3.38165E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  2.37340E-04 0.00119  2.41293E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  5.81963E-04 0.00222  5.97085E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45203E+00 0.00193  2.47453E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02290E+02 3.4E-06  2.02551E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.97004E-08 0.00026  1.82103E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24680E-01 5.7E-05  3.72656E-01 9.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12472E-02 0.00050  1.35895E-02 0.00141 ];
INF_SCATT2                (idx, [1:   4]) = [  2.17364E-03 0.00467 -2.61533E-03 0.00565 ];
INF_SCATT3                (idx, [1:   4]) = [  4.38815E-04 0.01792 -2.41251E-03 0.00422 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.07156E-04 0.03930 -4.37611E-03 0.00263 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42719E-04 0.05828 -2.14289E-03 0.00384 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.59814E-04 0.01927 -5.46236E-03 0.00175 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52951E-04 0.04613 -3.47626E-04 0.02115 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24680E-01 5.7E-05  3.72656E-01 9.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12472E-02 0.00050  1.35895E-02 0.00141 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.17365E-03 0.00467 -2.61533E-03 0.00565 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.38804E-04 0.01793 -2.41251E-03 0.00422 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.07164E-04 0.03930 -4.37611E-03 0.00263 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42722E-04 0.05827 -2.14289E-03 0.00384 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.59815E-04 0.01928 -5.46236E-03 0.00175 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52956E-04 0.04612 -3.47626E-04 0.02115 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74258E-01 0.00013  3.61376E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21540E+00 0.00013  9.22401E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.49361E-04 0.00104  3.38165E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08870E-03 0.00052  4.36794E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21442E-01 5.5E-05  3.23760E-03 0.00047  9.87573E-04 0.00206  3.71669E-01 9.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20413E-02 0.00049 -7.94086E-04 0.00181 -2.70963E-05 0.03392  1.36166E-02 0.00143 ];
INF_S2                    (idx, [1:   8]) = [  2.28315E-03 0.00438 -1.09511E-04 0.01003 -7.16927E-05 0.01118 -2.54363E-03 0.00575 ];
INF_S3                    (idx, [1:   8]) = [  4.62934E-04 0.01739 -2.41188E-05 0.02376 -3.36898E-05 0.01731 -2.37882E-03 0.00423 ];
INF_S4                    (idx, [1:   8]) = [ -1.79007E-04 0.04623 -2.81490E-05 0.02743 -2.30159E-05 0.01626 -4.35310E-03 0.00266 ];
INF_S5                    (idx, [1:   8]) = [  1.36076E-04 0.06017  6.64268E-06 0.08530 -4.68734E-06 0.09906 -2.13820E-03 0.00384 ];
INF_S6                    (idx, [1:   8]) = [ -2.38364E-04 0.02064 -2.14496E-05 0.01836 -1.54413E-05 0.02957 -5.44692E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  1.31355E-04 0.05523  2.15961E-05 0.02297  6.23221E-06 0.06155 -3.53858E-04 0.02065 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21442E-01 5.5E-05  3.23760E-03 0.00047  9.87573E-04 0.00206  3.71669E-01 9.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20413E-02 0.00049 -7.94086E-04 0.00181 -2.70963E-05 0.03392  1.36166E-02 0.00143 ];
INF_SP2                   (idx, [1:   8]) = [  2.28316E-03 0.00438 -1.09511E-04 0.01003 -7.16927E-05 0.01118 -2.54363E-03 0.00575 ];
INF_SP3                   (idx, [1:   8]) = [  4.62923E-04 0.01740 -2.41188E-05 0.02376 -3.36898E-05 0.01731 -2.37882E-03 0.00423 ];
INF_SP4                   (idx, [1:   8]) = [ -1.79015E-04 0.04623 -2.81490E-05 0.02743 -2.30159E-05 0.01626 -4.35310E-03 0.00266 ];
INF_SP5                   (idx, [1:   8]) = [  1.36080E-04 0.06016  6.64268E-06 0.08530 -4.68734E-06 0.09906 -2.13820E-03 0.00384 ];
INF_SP6                   (idx, [1:   8]) = [ -2.38365E-04 0.02064 -2.14496E-05 0.01836 -1.54413E-05 0.02957 -5.44692E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  1.31360E-04 0.05523  2.15961E-05 0.02297  6.23221E-06 0.06155 -3.53858E-04 0.02065 ];

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

