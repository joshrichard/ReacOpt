
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:41:16 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 05:54:35 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.14522E+00  8.79016E-01  1.08187E+00  1.15452E+00  1.14935E+00  6.19730E-01  8.76995E-01  1.09330E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.00994E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.49901E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69403E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.73078E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60814E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60612E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69912E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.02645E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500855 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00171E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00171E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.69942E+01 ;
RUNNING_TIME              (idx, 1)        =  1.33194E+01 ;
INIT_TIME                 (idx, 1)        =  2.78448E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.49000E-02  1.49000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05200E+01  1.05200E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33193E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.78059 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.04206E+00 0.00483 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.84167E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.19 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6815.29;
MEMSIZE                   (idx, 1)        = 6213.86;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 123.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 601.43;

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

TOT_ACTIVITY              (idx, 1)        =  4.85629E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.47593E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.14143E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.85629E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.47593E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.02332E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24065E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76266E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.05007E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97195E-01 5.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.80466E-03 0.01798 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86675E-02 0.0E+00  9.86675E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50635E+18 9.2E-06  1.50635E+18 9.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17859E+17 2.5E-07  6.17859E+17 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.82939E+17 0.00076  3.00426E+17 0.00094  1.82513E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10080E+18 0.00033  9.18285E+17 0.00031  1.82513E+17 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38133E+18 0.00069  1.38133E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.83204E+20 0.00069  2.16458E+18 0.00075  5.81040E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.80039E+17 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38084E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.21862E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  2.02701E+02 ;
TOT_FMASS                 (idx, 1)        =  2.02701E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02701E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.02701E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09024E+00 0.00073  1.08286E+00 0.00072  7.55326E-03 0.01152 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09113E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09077E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09113E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36861E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04829E-03 0.00827  1.86528E-04 0.04561  1.00788E-03 0.02027  1.00177E-03 0.01924  2.77397E-03 0.01205  7.91371E-04 0.02247  2.86771E-04 0.03567 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59352E-01 0.01907  7.79411E-03 0.03475  3.17516E-02 0.00201  1.08777E-01 0.00348  3.17221E-01 9.0E-05  1.34005E+00 0.00450  6.76685E+00 0.02365 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79512E-03 0.01128  2.02711E-04 0.06809  1.15232E-03 0.02825  1.12374E-03 0.02756  3.12051E-03 0.01668  8.93653E-04 0.02995  3.02190E-04 0.05542 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37653E-01 0.02945  1.24906E-02 7.3E-09  3.18136E-02 0.00015  1.09426E-01 0.00017  3.17232E-01 0.00014  1.35351E+00 8.4E-05  8.65367E+00 0.00085 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47013E-04 0.00162  3.47031E-04 0.00164  3.46845E-04 0.01867 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78236E-04 0.00149  3.78253E-04 0.00149  3.78515E-04 0.01883 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93053E-03 0.01173  2.17854E-04 0.06718  1.16332E-03 0.02984  1.14543E-03 0.02759  3.13868E-03 0.01746  9.50304E-04 0.03076  3.14944E-04 0.05495 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47680E-01 0.02920  1.24906E-02 4.7E-09  3.18126E-02 0.00016  1.09395E-01 8.1E-05  3.17234E-01 0.00014  1.35347E+00 9.6E-05  8.65540E+00 0.00113 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47310E-04 0.00388  3.47189E-04 0.00391  3.24993E-04 0.04331 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78561E-04 0.00383  3.78429E-04 0.00385  3.54389E-04 0.04337 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80894E-03 0.03700  2.20755E-04 0.17989  1.05645E-03 0.08869  1.06795E-03 0.09079  3.20940E-03 0.05474  9.09058E-04 0.09644  3.45318E-04 0.16908 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77023E-01 0.08280  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09412E-01 0.00034  3.17340E-01 0.00045  1.35343E+00 0.00021  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85969E-03 0.03617  2.25301E-04 0.18207  1.08932E-03 0.08794  1.06516E-03 0.08729  3.22071E-03 0.05403  9.31836E-04 0.09206  3.27362E-04 0.16767 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67943E-01 0.08210  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09412E-01 0.00033  3.17357E-01 0.00045  1.35347E+00 0.00021  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98388E+01 0.03743 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47769E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79051E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93256E-03 0.00678 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.99615E+01 0.00708 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.48765E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27940E-05 0.00024  3.27944E-05 0.00025  3.27027E-05 0.00312 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.67633E-04 0.00082  4.67660E-04 0.00082  4.64245E-04 0.01068 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.11704E-01 0.00040  7.11266E-01 0.00041  8.15468E-01 0.01319 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07241E+01 0.01993 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36783E+00 0.00094 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.31305E+20 0.00065  2.51895E+20 0.00105 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62796E-01 4.0E-05  4.03634E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.51329E-04 0.00101  1.05967E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  8.86244E-04 0.00093  3.20414E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  2.34915E-04 0.00105  2.14447E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  5.76937E-04 0.00199  5.22075E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45597E+00 0.00198  2.43452E+00 0.00047 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02131E+02 1.5E-06  2.02023E+02 9.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.57471E-08 0.00024  1.85260E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61909E-01 4.3E-05  4.00429E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32380E-02 0.00057  1.42012E-02 0.00132 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65350E-03 0.00478 -2.63335E-03 0.00533 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98522E-04 0.02094 -2.44888E-03 0.00494 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.67242E-04 0.04940 -4.34561E-03 0.00239 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59041E-04 0.04589 -2.16347E-03 0.00396 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.95399E-04 0.02190 -5.42468E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60373E-04 0.03015 -4.11472E-04 0.01688 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61909E-01 4.3E-05  4.00429E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32380E-02 0.00057  1.42012E-02 0.00132 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65351E-03 0.00478 -2.63335E-03 0.00533 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98526E-04 0.02094 -2.44888E-03 0.00494 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.67245E-04 0.04940 -4.34561E-03 0.00239 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59051E-04 0.04588 -2.16347E-03 0.00396 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.95404E-04 0.02190 -5.42468E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60371E-04 0.03014 -4.11472E-04 0.01688 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10564E-01 0.00013  3.88411E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07332E+00 0.00013  8.58197E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.86020E-04 0.00093  3.20414E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58045E-03 0.00059  4.09856E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58216E-01 4.1E-05  3.69306E-03 0.00058  8.93825E-04 0.00236  3.99535E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41426E-02 0.00055 -9.04625E-04 0.00109 -2.40206E-05 0.02729  1.42252E-02 0.00131 ];
INF_S2                    (idx, [1:   8]) = [  2.77720E-03 0.00454 -1.23691E-04 0.00880 -6.40841E-05 0.00963 -2.56926E-03 0.00546 ];
INF_S3                    (idx, [1:   8]) = [  5.26402E-04 0.02003 -2.78795E-05 0.03083 -2.89960E-05 0.02068 -2.41988E-03 0.00502 ];
INF_S4                    (idx, [1:   8]) = [ -1.38335E-04 0.06266 -2.89069E-05 0.03068 -2.05910E-05 0.01988 -4.32502E-03 0.00241 ];
INF_S5                    (idx, [1:   8]) = [  1.53899E-04 0.04939  5.14199E-06 0.18618 -4.67883E-06 0.08209 -2.15879E-03 0.00392 ];
INF_S6                    (idx, [1:   8]) = [ -2.72893E-04 0.02314 -2.25058E-05 0.02716 -1.37596E-05 0.02066 -5.41092E-03 0.00136 ];
INF_S7                    (idx, [1:   8]) = [  1.37143E-04 0.03668  2.32304E-05 0.03184  4.90841E-06 0.06547 -4.16380E-04 0.01649 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58216E-01 4.1E-05  3.69306E-03 0.00058  8.93825E-04 0.00236  3.99535E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41426E-02 0.00055 -9.04625E-04 0.00109 -2.40206E-05 0.02729  1.42252E-02 0.00131 ];
INF_SP2                   (idx, [1:   8]) = [  2.77721E-03 0.00454 -1.23691E-04 0.00880 -6.40841E-05 0.00963 -2.56926E-03 0.00546 ];
INF_SP3                   (idx, [1:   8]) = [  5.26406E-04 0.02003 -2.78795E-05 0.03083 -2.89960E-05 0.02068 -2.41988E-03 0.00502 ];
INF_SP4                   (idx, [1:   8]) = [ -1.38338E-04 0.06266 -2.89069E-05 0.03068 -2.05910E-05 0.01988 -4.32502E-03 0.00241 ];
INF_SP5                   (idx, [1:   8]) = [  1.53909E-04 0.04937  5.14199E-06 0.18618 -4.67883E-06 0.08209 -2.15879E-03 0.00392 ];
INF_SP6                   (idx, [1:   8]) = [ -2.72898E-04 0.02314 -2.25058E-05 0.02716 -1.37596E-05 0.02066 -5.41092E-03 0.00136 ];
INF_SP7                   (idx, [1:   8]) = [  1.37141E-04 0.03668  2.32304E-05 0.03184  4.90841E-06 0.06547 -4.16380E-04 0.01649 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:41:16 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 06:16:17 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.16624E+00  7.30706E-01  7.26742E-01  1.08355E+00  1.16098E+00  1.15890E+00  8.10506E-01  1.16238E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99070E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.09572E-02 0.00106  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.49043E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.62372E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.66147E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59720E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59517E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76171E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.08724E+01 0.00078  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500504 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00101E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00101E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.29347E+02 ;
RUNNING_TIME              (idx, 1)        =  3.50138E+01 ;
INIT_TIME                 (idx, 1)        =  2.78448E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  3.76367E-01  1.81317E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.18338E+01  1.14387E+01  9.87510E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.86167E-02  9.28333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.55167E-02  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.50137E+01  7.65662E+01 ];
CPU_USAGE                 (idx, 1)        = 6.55020 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.03996E+00 0.00133 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.05200E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.81 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6815.29;
MEMSIZE                   (idx, 1)        = 6213.86;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 123.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 601.43;

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

TOT_ACTIVITY              (idx, 1)        =  3.31249E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19744E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.14147E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.84877E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.00473E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02761E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17740E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.39222E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48957E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17449E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75502E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05886E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73896E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.39858E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20451E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84013E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.93338E-01  4.93407E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.03781E-01 0.00196 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95491E-01 6.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.90031E-03 0.01819 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.60598E-03 0.02352 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86675E-02 0.0E+00  9.86675E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50671E+18 1.2E-05  1.50671E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17830E+17 2.6E-07  6.17830E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.14647E+17 0.00075  3.29565E+17 0.00090  1.85083E+17 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13248E+18 0.00034  9.47395E+17 0.00031  1.85083E+17 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42006E+18 0.00070  1.42006E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95696E+20 0.00070  2.20659E+18 0.00079  5.93489E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.87731E+17 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42021E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.26529E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  2.02701E+02 ;
TOT_FMASS                 (idx, 1)        =  2.02597E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02701E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.02597E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06014E+00 0.00077  1.05297E+00 0.00075  7.26821E-03 0.01165 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06113E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06128E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06113E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33064E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.14896E-03 0.00797  2.07232E-04 0.04275  1.02109E-03 0.01852  9.90233E-04 0.02051  2.81333E-03 0.01180  8.19213E-04 0.02070  2.97864E-04 0.03516 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69286E-01 0.01920  8.34371E-03 0.03156  3.16197E-02 0.00348  1.08323E-01 0.00450  3.17185E-01 8.3E-05  1.33998E+00 0.00450  6.90676E+00 0.02254 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84627E-03 0.01132  2.24786E-04 0.06207  1.14827E-03 0.02680  1.10001E-03 0.02796  3.12129E-03 0.01674  9.13550E-04 0.02975  3.38378E-04 0.04861 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71425E-01 0.02627  1.24906E-02 1.4E-06  3.18131E-02 0.00013  1.09416E-01 0.00016  3.17168E-01 0.00010  1.35352E+00 9.7E-05  8.65730E+00 0.00090 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48348E-04 0.00156  3.48425E-04 0.00157  3.37122E-04 0.01952 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69206E-04 0.00142  3.69287E-04 0.00143  3.57317E-04 0.01949 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82180E-03 0.01188  2.11048E-04 0.06615  1.12188E-03 0.02836  1.10244E-03 0.02968  3.13783E-03 0.01760  9.09200E-04 0.03097  3.39408E-04 0.05081 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86591E-01 0.02801  1.24906E-02 1.6E-06  3.18151E-02 0.00013  1.09399E-01 0.00014  3.17180E-01 0.00012  1.35348E+00 0.00010  8.66000E+00 0.00119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52151E-04 0.00411  3.52302E-04 0.00412  3.17588E-04 0.04961 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73221E-04 0.00404  3.73382E-04 0.00404  3.36683E-04 0.04964 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.13201E-03 0.03880  1.90917E-04 0.21871  1.18251E-03 0.09347  1.17245E-03 0.09311  3.25425E-03 0.05708  9.36356E-04 0.10850  3.95529E-04 0.14092 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.20607E-01 0.08458  1.24907E-02 7.5E-06  3.18241E-02 4.3E-09  1.09375E-01 3.6E-09  3.17098E-01 0.00023  1.35329E+00 0.00030  8.65383E+00 0.00202 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.09016E-03 0.03725  2.16875E-04 0.21933  1.18580E-03 0.09238  1.16939E-03 0.08844  3.22963E-03 0.05437  9.12233E-04 0.10527  3.76231E-04 0.14090 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92094E-01 0.08374  1.24907E-02 7.3E-06  3.18241E-02 4.3E-09  1.09375E-01 3.6E-09  3.17086E-01 0.00017  1.35332E+00 0.00029  8.65091E+00 0.00168 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.03695E+01 0.03893 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49988E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70934E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85814E-03 0.00761 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.96039E+01 0.00764 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.40713E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28096E-05 0.00025  3.28098E-05 0.00026  3.27815E-05 0.00303 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.59560E-04 0.00086  4.59642E-04 0.00086  4.46951E-04 0.01027 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.11826E-01 0.00039  7.11448E-01 0.00041  7.98543E-01 0.01259 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09133E+01 0.01950 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33057E+00 0.00071 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.40656E+20 0.00054  2.55034E+20 0.00108 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62792E-01 3.7E-05  4.03666E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.51094E-04 0.00129  1.14734E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  8.84687E-04 0.00116  3.25848E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  2.33593E-04 0.00139  2.11114E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  5.69543E-04 0.00230  5.14286E-03 0.00135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43817E+00 0.00173  2.43605E+00 0.00055 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02134E+02 2.1E-06  2.02033E+02 9.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.57602E-08 0.00023  1.84941E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61909E-01 3.7E-05  4.00409E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32264E-02 0.00048  1.41677E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65270E-03 0.00408 -2.60371E-03 0.00433 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16876E-04 0.01831 -2.44652E-03 0.00458 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78011E-04 0.04927 -4.35552E-03 0.00241 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62818E-04 0.03904 -2.16486E-03 0.00325 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.87580E-04 0.02420 -5.39912E-03 0.00168 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61396E-04 0.03374 -3.97289E-04 0.01635 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61909E-01 3.7E-05  4.00409E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32264E-02 0.00048  1.41677E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65271E-03 0.00408 -2.60371E-03 0.00433 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16873E-04 0.01832 -2.44652E-03 0.00458 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78014E-04 0.04925 -4.35552E-03 0.00241 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62826E-04 0.03903 -2.16486E-03 0.00325 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.87584E-04 0.02420 -5.39912E-03 0.00168 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61398E-04 0.03374 -3.97289E-04 0.01635 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10565E-01 0.00010  3.88472E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07331E+00 0.00010  8.58062E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.84469E-04 0.00116  3.25848E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57487E-03 0.00055  4.16366E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58217E-01 3.7E-05  3.69177E-03 0.00045  9.06030E-04 0.00170  3.99503E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41306E-02 0.00047 -9.04215E-04 0.00114 -2.69121E-05 0.02943  1.41946E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.77578E-03 0.00384 -1.23085E-04 0.00772 -6.49880E-05 0.00775 -2.53872E-03 0.00446 ];
INF_S3                    (idx, [1:   8]) = [  5.45409E-04 0.01789 -2.85333E-05 0.03249 -2.93248E-05 0.02126 -2.41720E-03 0.00464 ];
INF_S4                    (idx, [1:   8]) = [ -1.48931E-04 0.06040 -2.90794E-05 0.03204 -2.06786E-05 0.02255 -4.33484E-03 0.00244 ];
INF_S5                    (idx, [1:   8]) = [  1.57899E-04 0.04044  4.91970E-06 0.11742 -4.42733E-06 0.09189 -2.16044E-03 0.00323 ];
INF_S6                    (idx, [1:   8]) = [ -2.64849E-04 0.02659 -2.27308E-05 0.03254 -1.29835E-05 0.03247 -5.38613E-03 0.00169 ];
INF_S7                    (idx, [1:   8]) = [  1.37931E-04 0.04038  2.34659E-05 0.02368  4.71975E-06 0.07368 -4.02009E-04 0.01635 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58217E-01 3.7E-05  3.69177E-03 0.00045  9.06030E-04 0.00170  3.99503E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41306E-02 0.00047 -9.04215E-04 0.00114 -2.69121E-05 0.02943  1.41946E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.77580E-03 0.00384 -1.23085E-04 0.00772 -6.49880E-05 0.00775 -2.53872E-03 0.00446 ];
INF_SP3                   (idx, [1:   8]) = [  5.45407E-04 0.01789 -2.85333E-05 0.03249 -2.93248E-05 0.02126 -2.41720E-03 0.00464 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48934E-04 0.06038 -2.90794E-05 0.03204 -2.06786E-05 0.02255 -4.33484E-03 0.00244 ];
INF_SP5                   (idx, [1:   8]) = [  1.57907E-04 0.04043  4.91970E-06 0.11742 -4.42733E-06 0.09189 -2.16044E-03 0.00323 ];
INF_SP6                   (idx, [1:   8]) = [ -2.64853E-04 0.02659 -2.27308E-05 0.03254 -1.29835E-05 0.03247 -5.38613E-03 0.00169 ];
INF_SP7                   (idx, [1:   8]) = [  1.37932E-04 0.04039  2.34659E-05 0.02368  4.71975E-06 0.07368 -4.02009E-04 0.01635 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:41:16 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 06:39:04 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01424E+00  9.53466E-01  1.08210E+00  1.06054E+00  1.13605E+00  1.03718E+00  8.44943E-01  8.71480E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00073E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.89138E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51086E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.50584E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54285E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58629E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58426E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.88768E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.05173E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500985 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00197E+03 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00197E+03 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.89376E+02 ;
RUNNING_TIME              (idx, 1)        =  5.77970E+01 ;
INIT_TIME                 (idx, 1)        =  2.78448E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.35783E-01  2.67333E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.40381E+01  1.20049E+01  1.01994E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.76667E-02  9.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.09667E-02  8.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.77969E+01  7.99894E+01 ];
CPU_USAGE                 (idx, 1)        = 6.73696 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.05406E+00 0.00377 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37716E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.57 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6815.29;
MEMSIZE                   (idx, 1)        = 6213.86;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 123.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 601.43;

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

TOT_ACTIVITY              (idx, 1)        =  3.66141E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22306E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.29212E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.32065E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.31972E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32934E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19986E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.87276E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.02280E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05370E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66437E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79891E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68447E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.89098E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14510E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.93651E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  8.78141E+00  8.78272E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.04748E-01 0.00217 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.46374E-01 0.00024 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.03434E-03 0.01697 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.02407E-02 0.00446 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86675E-02 0.0E+00  9.86675E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51755E+18 4.1E-05  1.51755E+18 4.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16982E+17 1.1E-06  6.16982E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.53764E+17 0.00072  3.64670E+17 0.00083  1.89094E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17075E+18 0.00034  9.81653E+17 0.00031  1.89094E+17 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46826E+18 0.00070  1.46826E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.11950E+20 0.00068  2.26756E+18 0.00079  6.09683E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.97628E+17 0.00184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46837E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.32612E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  2.02701E+02 ;
TOT_FMASS                 (idx, 1)        =  2.00848E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02701E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.00848E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03382E+00 0.00082  1.02720E+00 0.00080  6.82112E-03 0.01200 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03372E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03383E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03372E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29641E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11697E-03 0.00819  2.16190E-04 0.04385  1.04106E-03 0.01834  9.71622E-04 0.01994  2.79803E-03 0.01192  8.05119E-04 0.02298  2.84958E-04 0.03675 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51433E-01 0.01946  8.29358E-03 0.03184  3.15549E-02 0.00349  1.08712E-01 0.00348  3.17203E-01 8.6E-05  1.33390E+00 0.00535  6.73802E+00 0.02395 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59571E-03 0.01131  2.29333E-04 0.06117  1.17357E-03 0.02671  1.04062E-03 0.02853  2.96704E-03 0.01711  8.87698E-04 0.03102  2.97453E-04 0.05331 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46244E-01 0.02792  1.24903E-02 6.4E-06  3.17310E-02 0.00037  1.09367E-01 0.00017  3.17160E-01 0.00010  1.35284E+00 0.00038  8.65979E+00 0.00179 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52730E-04 0.00170  3.52785E-04 0.00171  3.50116E-04 0.02032 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64530E-04 0.00147  3.64586E-04 0.00148  3.61940E-04 0.02030 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59354E-03 0.01231  2.33216E-04 0.06626  1.13126E-03 0.02803  1.07468E-03 0.03033  3.01065E-03 0.01790  8.73201E-04 0.03378  2.70530E-04 0.05948 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17585E-01 0.03089  1.24904E-02 7.0E-06  3.17473E-02 0.00041  1.09359E-01 0.00023  3.17160E-01 0.00013  1.35350E+00 0.00011  8.63331E+00 0.00331 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51507E-04 0.00396  3.51535E-04 0.00398  3.06794E-04 0.04460 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63216E-04 0.00379  3.63244E-04 0.00380  3.17182E-04 0.04467 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70160E-03 0.03782  3.01173E-04 0.20708  1.23486E-03 0.09400  1.07899E-03 0.09494  3.12096E-03 0.05934  7.62950E-04 0.11244  2.02666E-04 0.18769 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99423E-01 0.09476  1.24906E-02 2.7E-09  3.17174E-02 0.00109  1.09430E-01 0.00048  3.16998E-01 1.0E-05  1.35395E+00 1.6E-05  8.69045E+00 0.00622 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61052E-03 0.03690  3.01662E-04 0.20110  1.17568E-03 0.09261  1.06422E-03 0.09168  3.12468E-03 0.05892  7.54420E-04 0.10950  1.89862E-04 0.19192 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.87725E-01 0.09285  1.24906E-02 0.0E+00  3.17184E-02 0.00108  1.09427E-01 0.00047  3.16998E-01 1.1E-05  1.35395E+00 1.5E-05  8.68906E+00 0.00606 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.92668E+01 0.03828 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52918E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64732E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62020E-03 0.00717 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.87784E+01 0.00736 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.33915E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27873E-05 0.00024  3.27882E-05 0.00024  3.26210E-05 0.00310 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53073E-04 0.00084  4.53177E-04 0.00084  4.36772E-04 0.01007 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.10683E-01 0.00041  7.10417E-01 0.00042  7.80918E-01 0.01267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11994E+01 0.02070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29766E+00 0.00105 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52330E+20 0.00058  2.59616E+20 0.00106 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62761E-01 5.0E-05  4.03707E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.65155E-04 0.00141  1.22940E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  8.87711E-04 0.00128  3.30448E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  2.22556E-04 0.00140  2.07507E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  5.47488E-04 0.00275  5.10483E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46004E+00 0.00264  2.46008E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02213E+02 2.8E-06  2.02340E+02 9.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.57232E-08 0.00026  1.84959E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61875E-01 5.1E-05  4.00403E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32383E-02 0.00058  1.41564E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65723E-03 0.00381 -2.61310E-03 0.00536 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02073E-04 0.02216 -2.44630E-03 0.00550 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.51789E-04 0.06077 -4.35433E-03 0.00241 ];
INF_SCATT5                (idx, [1:   4]) = [  1.75779E-04 0.03156 -2.16718E-03 0.00362 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.94787E-04 0.02734 -5.41609E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74570E-04 0.03082 -3.90219E-04 0.01767 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61875E-01 5.1E-05  4.00403E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32383E-02 0.00058  1.41564E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65723E-03 0.00381 -2.61310E-03 0.00536 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02072E-04 0.02216 -2.44630E-03 0.00550 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.51794E-04 0.06077 -4.35433E-03 0.00241 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.75778E-04 0.03156 -2.16718E-03 0.00362 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.94785E-04 0.02733 -5.41609E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74573E-04 0.03081 -3.90219E-04 0.01767 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10457E-01 0.00011  3.88536E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07369E+00 0.00011  8.57921E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.87489E-04 0.00128  3.30448E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  4.56736E-03 0.00046  4.21789E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58194E-01 5.1E-05  3.68106E-03 0.00050  9.13934E-04 0.00184  3.99489E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41425E-02 0.00056 -9.04201E-04 0.00137 -2.56404E-05 0.02731  1.41820E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.77866E-03 0.00350 -1.21422E-04 0.00919 -6.59378E-05 0.00715 -2.54717E-03 0.00549 ];
INF_S3                    (idx, [1:   8]) = [  5.30299E-04 0.02048 -2.82267E-05 0.02582 -3.04323E-05 0.01519 -2.41587E-03 0.00556 ];
INF_S4                    (idx, [1:   8]) = [ -1.22276E-04 0.07468 -2.95124E-05 0.03221 -2.01655E-05 0.01966 -4.33417E-03 0.00242 ];
INF_S5                    (idx, [1:   8]) = [  1.70390E-04 0.03117  5.38961E-06 0.16700 -4.88685E-06 0.07649 -2.16229E-03 0.00361 ];
INF_S6                    (idx, [1:   8]) = [ -2.72244E-04 0.03051 -2.25429E-05 0.03171 -1.35619E-05 0.02582 -5.40253E-03 0.00139 ];
INF_S7                    (idx, [1:   8]) = [  1.50596E-04 0.03434  2.39736E-05 0.02604  5.46969E-06 0.06428 -3.95688E-04 0.01781 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58194E-01 5.1E-05  3.68106E-03 0.00050  9.13934E-04 0.00184  3.99489E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41425E-02 0.00056 -9.04201E-04 0.00137 -2.56404E-05 0.02731  1.41820E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.77865E-03 0.00350 -1.21422E-04 0.00919 -6.59378E-05 0.00715 -2.54717E-03 0.00549 ];
INF_SP3                   (idx, [1:   8]) = [  5.30298E-04 0.02048 -2.82267E-05 0.02582 -3.04323E-05 0.01519 -2.41587E-03 0.00556 ];
INF_SP4                   (idx, [1:   8]) = [ -1.22282E-04 0.07468 -2.95124E-05 0.03221 -2.01655E-05 0.01966 -4.33417E-03 0.00242 ];
INF_SP5                   (idx, [1:   8]) = [  1.70389E-04 0.03117  5.38961E-06 0.16700 -4.88685E-06 0.07649 -2.16229E-03 0.00361 ];
INF_SP6                   (idx, [1:   8]) = [ -2.72242E-04 0.03050 -2.25429E-05 0.03171 -1.35619E-05 0.02582 -5.40253E-03 0.00139 ];
INF_SP7                   (idx, [1:   8]) = [  1.50599E-04 0.03434  2.39736E-05 0.02604  5.46969E-06 0.06428 -3.95688E-04 0.01781 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:41:16 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 07:02:28 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.16637E+00  7.35807E-01  1.16371E+00  1.15581E+00  1.14126E+00  8.70023E-01  1.03799E+00  7.29020E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01165E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.75907E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52409E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41972E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45584E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58317E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58115E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.99432E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.04245E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500787 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00157E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00157E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.53724E+02 ;
RUNNING_TIME              (idx, 1)        =  8.12012E+01 ;
INIT_TIME                 (idx, 1)        =  2.78448E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.49227E+00  2.80917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.68657E+01  1.23369E+01  1.04908E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.72333E-02  1.03833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.62000E-02  7.99998E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.12011E+01  8.12011E+01 ];
CPU_USAGE                 (idx, 1)        = 6.81916 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.02605E+00 0.00078 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51664E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.98 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6815.29;
MEMSIZE                   (idx, 1)        = 6213.86;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 123.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 601.43;

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

TOT_ACTIVITY              (idx, 1)        =  3.70545E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21267E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.27268E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.44834E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.40709E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36061E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18860E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04446E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.99850E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.13952E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66561E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81280E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69148E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.70730E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40149E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.03324E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.80562E+01  1.80587E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.07352E-01 0.00209 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.02914E-01 0.00033 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.05131E-03 0.01782 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.16779E-02 0.00310 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86675E-02 0.0E+00  9.86675E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52720E+18 5.1E-05  1.52720E+18 5.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16231E+17 1.8E-06  6.16231E+17 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.92110E+17 0.00068  3.97597E+17 0.00078  1.94513E+17 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.20834E+18 0.00033  1.01383E+18 0.00031  1.94513E+17 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51662E+18 0.00070  1.51662E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30950E+20 0.00068  2.33658E+18 0.00077  6.28613E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.07548E+17 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51589E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39804E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  2.02701E+02 ;
TOT_FMASS                 (idx, 1)        =  1.98894E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02701E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.98894E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00775E+00 0.00080  1.00138E+00 0.00078  6.45997E-03 0.01290 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00768E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00722E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00768E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26407E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03736E-03 0.00823  1.93901E-04 0.04628  1.03118E-03 0.01952  9.58551E-04 0.01888  2.75041E-03 0.01202  8.16116E-04 0.02342  2.87195E-04 0.03635 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63803E-01 0.01947  7.59491E-03 0.03595  3.14391E-02 0.00403  1.08660E-01 0.00348  3.17226E-01 9.4E-05  1.32862E+00 0.00579  6.74490E+00 0.02398 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.40100E-03 0.01140  2.22731E-04 0.06488  1.04756E-03 0.02798  1.02565E-03 0.02827  2.94063E-03 0.01703  8.62673E-04 0.03302  3.01751E-04 0.05383 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65926E-01 0.03021  1.24932E-02 0.00024  3.16963E-02 0.00042  1.09325E-01 0.00021  3.17231E-01 0.00014  1.35084E+00 0.00087  8.66536E+00 0.00250 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63666E-04 0.00172  3.63692E-04 0.00172  3.56181E-04 0.01988 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66365E-04 0.00151  3.66392E-04 0.00151  3.58799E-04 0.01985 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41287E-03 0.01280  2.24312E-04 0.06958  1.03713E-03 0.03164  1.04467E-03 0.03109  2.91259E-03 0.01860  8.87862E-04 0.03659  3.06312E-04 0.06202 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69407E-01 0.03392  1.24902E-02 1.1E-05  3.16932E-02 0.00052  1.09330E-01 0.00026  3.17224E-01 0.00015  1.35025E+00 0.00127  8.68874E+00 0.00201 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64773E-04 0.00415  3.64896E-04 0.00419  2.93446E-04 0.05265 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67487E-04 0.00407  3.67610E-04 0.00411  2.95689E-04 0.05248 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.98486E-03 0.04294  1.64696E-04 0.22077  8.66476E-04 0.10579  9.17721E-04 0.10779  2.64926E-03 0.06355  9.83235E-04 0.10612  4.03471E-04 0.16009 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.56808E-01 0.08947  1.24900E-02 3.1E-05  3.17033E-02 0.00121  1.09396E-01 0.00075  3.17088E-01 0.00023  1.34941E+00 0.00262  8.73609E+00 0.00568 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.03011E-03 0.04202  1.79282E-04 0.21041  8.93784E-04 0.10177  9.27444E-04 0.10361  2.65950E-03 0.06218  9.68190E-04 0.10250  4.01913E-04 0.15561 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.47941E-01 0.08807  1.24900E-02 3.1E-05  3.16892E-02 0.00127  1.09396E-01 0.00075  3.17101E-01 0.00022  1.34942E+00 0.00262  8.73609E+00 0.00568 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65522E+01 0.04276 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64522E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67233E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.21896E-03 0.00812 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.70704E+01 0.00817 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.31751E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27610E-05 0.00025  3.27619E-05 0.00025  3.26249E-05 0.00340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52951E-04 0.00079  4.53010E-04 0.00079  4.42223E-04 0.01086 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.07674E-01 0.00041  7.07536E-01 0.00041  7.56093E-01 0.01285 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09725E+01 0.02065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26444E+00 0.00096 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.64169E+20 0.00080  2.66772E+20 0.00108 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62754E-01 4.3E-05  4.03743E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.86787E-04 0.00110  1.28105E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  8.96719E-04 0.00094  3.30499E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  2.09931E-04 0.00161  2.02393E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  5.15761E-04 0.00339  5.02560E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45681E+00 0.00301  2.48309E+00 0.00062 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02296E+02 3.3E-06  2.02610E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.56711E-08 0.00026  1.85049E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61857E-01 4.6E-05  4.00436E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32444E-02 0.00079  1.41399E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65043E-03 0.00472 -2.61955E-03 0.00418 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16138E-04 0.01527 -2.42965E-03 0.00512 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.65585E-04 0.04669 -4.35300E-03 0.00166 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67746E-04 0.05006 -2.17338E-03 0.00487 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.85115E-04 0.02577 -5.41859E-03 0.00122 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69245E-04 0.03348 -4.01048E-04 0.01338 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61857E-01 4.6E-05  4.00436E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32444E-02 0.00079  1.41399E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65044E-03 0.00472 -2.61955E-03 0.00418 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16133E-04 0.01528 -2.42965E-03 0.00512 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.65587E-04 0.04671 -4.35300E-03 0.00166 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67752E-04 0.05006 -2.17338E-03 0.00487 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.85112E-04 0.02576 -5.41859E-03 0.00122 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69250E-04 0.03348 -4.01048E-04 0.01338 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10429E-01 0.00012  3.88592E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07378E+00 0.00012  8.57797E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.96516E-04 0.00094  3.30499E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  4.56300E-03 0.00060  4.22446E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58191E-01 4.6E-05  3.66557E-03 0.00035  9.17836E-04 0.00178  3.99518E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41459E-02 0.00077 -9.01487E-04 0.00107 -2.67362E-05 0.02853  1.41667E-02 0.00138 ];
INF_S2                    (idx, [1:   8]) = [  2.77109E-03 0.00430 -1.20657E-04 0.00963 -6.64719E-05 0.01042 -2.55308E-03 0.00423 ];
INF_S3                    (idx, [1:   8]) = [  5.43902E-04 0.01428 -2.77637E-05 0.03409 -2.97486E-05 0.01439 -2.39990E-03 0.00515 ];
INF_S4                    (idx, [1:   8]) = [ -1.36506E-04 0.05439 -2.90792E-05 0.02989 -2.00180E-05 0.02503 -4.33298E-03 0.00163 ];
INF_S5                    (idx, [1:   8]) = [  1.63009E-04 0.05132  4.73704E-06 0.13598 -3.87962E-06 0.09811 -2.16950E-03 0.00491 ];
INF_S6                    (idx, [1:   8]) = [ -2.63177E-04 0.02768 -2.19382E-05 0.02704 -1.38464E-05 0.03043 -5.40475E-03 0.00124 ];
INF_S7                    (idx, [1:   8]) = [  1.45492E-04 0.03925  2.37532E-05 0.02326  4.76376E-06 0.09087 -4.05812E-04 0.01317 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58191E-01 4.6E-05  3.66557E-03 0.00035  9.17836E-04 0.00178  3.99518E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41459E-02 0.00077 -9.01487E-04 0.00107 -2.67362E-05 0.02853  1.41667E-02 0.00138 ];
INF_SP2                   (idx, [1:   8]) = [  2.77110E-03 0.00430 -1.20657E-04 0.00963 -6.64719E-05 0.01042 -2.55308E-03 0.00423 ];
INF_SP3                   (idx, [1:   8]) = [  5.43896E-04 0.01428 -2.77637E-05 0.03409 -2.97486E-05 0.01439 -2.39990E-03 0.00515 ];
INF_SP4                   (idx, [1:   8]) = [ -1.36508E-04 0.05440 -2.90792E-05 0.02989 -2.00180E-05 0.02503 -4.33298E-03 0.00163 ];
INF_SP5                   (idx, [1:   8]) = [  1.63015E-04 0.05131  4.73704E-06 0.13598 -3.87962E-06 0.09811 -2.16950E-03 0.00491 ];
INF_SP6                   (idx, [1:   8]) = [ -2.63173E-04 0.02768 -2.19382E-05 0.02704 -1.38464E-05 0.03043 -5.40475E-03 0.00124 ];
INF_SP7                   (idx, [1:   8]) = [  1.45497E-04 0.03924  2.37532E-05 0.02326  4.76376E-06 0.09087 -4.05812E-04 0.01317 ];

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

