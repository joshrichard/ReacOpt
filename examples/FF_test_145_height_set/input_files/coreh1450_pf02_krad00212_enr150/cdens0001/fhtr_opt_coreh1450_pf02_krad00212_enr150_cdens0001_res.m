
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:37:27 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 19:53:47 2014' ;

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
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5420  @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2493.8 ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03773E+00  9.93409E-01  9.94686E-01  9.93307E-01  9.99400E-01  9.93627E-01  9.95055E-01  9.92787E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99007E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.01103E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.98897E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.91482E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88400E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58860E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58526E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.49646E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.75078E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500588 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00118E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00118E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13458E+02 ;
RUNNING_TIME              (idx, 1)        =  1.63290E+01 ;
INIT_TIME                 (idx, 1)        =  2.46948E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.02000E-02  2.02000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38393E+01  1.38393E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.63289E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.94826 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99945E+00 0.00244 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46926E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.86 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.91;
MEMSIZE                   (idx, 1)        = 6201.31;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.60;

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

TOT_ACTIVITY              (idx, 1)        =  3.91792E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.79556E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.00906E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.91792E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.79556E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.23783E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.80446E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.90697E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.00767E-01 0.00217 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97348E-01 4.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.65190E-03 0.01855 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14613E-01 2.6E-09  1.14613E-01 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50628E+18 8.9E-06  1.50628E+18 8.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17863E+17 2.7E-07  6.17863E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.49903E+17 0.00083  2.84875E+17 0.00098  6.50287E+16 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.67767E+17 0.00030  9.02738E+17 0.00031  6.50287E+16 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45348E+18 0.00074  1.45348E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.62104E+20 0.00066  2.02053E+18 0.00077  6.60083E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.85065E+17 0.00151 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45283E+18 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.30404E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  1.74501E+02 ;
TOT_FMASS                 (idx, 1)        =  1.74501E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74501E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.74501E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03769E+00 0.00077  1.03060E+00 0.00075  7.11623E-03 0.01174 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03702E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03661E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03702E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.55661E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.26284E-03 0.00794  1.90462E-04 0.04484  1.02242E-03 0.01929  1.02897E-03 0.01883  2.90648E-03 0.01107  8.28912E-04 0.02142  2.85600E-04 0.03625 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41954E-01 0.01863  7.79412E-03 0.03475  3.17531E-02 0.00201  1.09210E-01 0.00201  3.17187E-01 9.0E-05  1.33988E+00 0.00450  6.71190E+00 0.02406 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.02124E-03 0.01111  2.15949E-04 0.06533  1.13885E-03 0.02584  1.13514E-03 0.02791  3.29196E-03 0.01677  8.95272E-04 0.03167  3.44074E-04 0.05296 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61822E-01 0.02819  1.24906E-02 7.2E-09  3.18158E-02 0.00013  1.09433E-01 0.00018  3.17228E-01 0.00016  1.35346E+00 9.6E-05  8.64787E+00 0.00068 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.93102E-04 0.00154  4.93193E-04 0.00154  4.85186E-04 0.01948 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.11568E-04 0.00142  5.11664E-04 0.00142  5.03140E-04 0.01948 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85548E-03 0.01193  1.99598E-04 0.07126  1.09511E-03 0.02908  1.10700E-03 0.02862  3.22126E-03 0.01742  9.18772E-04 0.03167  3.13737E-04 0.05719 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48872E-01 0.03001  1.24906E-02 9.3E-10  3.18189E-02 8.7E-05  1.09455E-01 0.00025  3.17238E-01 0.00016  1.35362E+00 7.3E-05  8.64822E+00 0.00082 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.97610E-04 0.00364  4.97536E-04 0.00366  4.41033E-04 0.04853 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.16228E-04 0.00357  5.16148E-04 0.00359  4.57916E-04 0.04871 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.07860E-03 0.04176  1.63835E-04 0.22219  1.20993E-03 0.09413  1.05914E-03 0.10851  3.36748E-03 0.06204  9.50373E-04 0.10326  3.27840E-04 0.18677 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76966E-01 0.08846  1.24906E-02 3.8E-09  3.18142E-02 0.00031  1.09420E-01 0.00041  3.17201E-01 0.00035  1.35294E+00 0.00038  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.06301E-03 0.04013  1.60722E-04 0.21455  1.19180E-03 0.09195  1.08928E-03 0.10358  3.36598E-03 0.06037  9.37258E-04 0.10138  3.17967E-04 0.18303 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88372E-01 0.08830  1.24906E-02 3.8E-09  3.18144E-02 0.00030  1.09419E-01 0.00040  3.17192E-01 0.00034  1.35294E+00 0.00038  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43946E+01 0.04251 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.94867E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.13375E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91916E-03 0.00739 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39915E+01 0.00749 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.83901E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37818E-05 0.00027  3.37810E-05 0.00027  3.39000E-05 0.00321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.49272E-04 0.00084  5.49247E-04 0.00085  5.50960E-04 0.00981 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86785E-01 0.00044  6.86366E-01 0.00045  7.77324E-01 0.01212 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06386E+01 0.01940 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.55577E+00 0.00087 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.62722E+20 0.00072  2.99402E+20 0.00107 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25016E-01 6.4E-05  3.75853E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.67649E-04 0.00147  6.01276E-04 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  6.25562E-04 0.00121  2.47420E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.57914E-04 0.00173  1.87292E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  3.88701E-04 0.00321  4.56687E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46152E+00 0.00295  2.43837E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02157E+02 3.2E-06  2.02023E+02 8.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.21446E-08 0.00029  1.85554E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24386E-01 6.3E-05  3.73379E-01 7.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11776E-02 0.00067  1.34079E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.12165E-03 0.00373 -2.68880E-03 0.00515 ];
INF_SCATT3                (idx, [1:   4]) = [  4.05896E-04 0.01670 -2.49420E-03 0.00457 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.22693E-04 0.03595 -4.40714E-03 0.00126 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51621E-04 0.04305 -2.21897E-03 0.00303 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.83732E-04 0.02144 -5.48424E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59276E-04 0.03703 -4.29457E-04 0.01278 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24386E-01 6.3E-05  3.73379E-01 7.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11776E-02 0.00067  1.34079E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.12165E-03 0.00373 -2.68880E-03 0.00515 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.05890E-04 0.01669 -2.49420E-03 0.00457 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.22700E-04 0.03594 -4.40714E-03 0.00126 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51625E-04 0.04305 -2.21897E-03 0.00303 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.83732E-04 0.02144 -5.48424E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59279E-04 0.03703 -4.29457E-04 0.01278 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74035E-01 0.00015  3.61330E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21639E+00 0.00015  9.22519E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.25407E-04 0.00121  2.47420E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  4.06195E-03 0.00066  3.24964E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20954E-01 6.2E-05  3.43144E-03 0.00042  7.75165E-04 0.00174  3.72604E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20137E-02 0.00065 -8.36031E-04 0.00177 -2.32949E-05 0.02575  1.34312E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.23876E-03 0.00350 -1.17114E-04 0.00849 -5.59114E-05 0.00794 -2.63289E-03 0.00518 ];
INF_S3                    (idx, [1:   8]) = [  4.32559E-04 0.01621 -2.66624E-05 0.02811 -2.53822E-05 0.01303 -2.46881E-03 0.00462 ];
INF_S4                    (idx, [1:   8]) = [ -1.93213E-04 0.04156 -2.94805E-05 0.02460 -1.79398E-05 0.01761 -4.38920E-03 0.00127 ];
INF_S5                    (idx, [1:   8]) = [  1.45909E-04 0.04450  5.71190E-06 0.09742 -3.86309E-06 0.08694 -2.21511E-03 0.00301 ];
INF_S6                    (idx, [1:   8]) = [ -2.60838E-04 0.02317 -2.28939E-05 0.02209 -1.22813E-05 0.03009 -5.47195E-03 0.00136 ];
INF_S7                    (idx, [1:   8]) = [  1.36146E-04 0.04241  2.31300E-05 0.02418  4.86050E-06 0.06340 -4.34317E-04 0.01271 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20954E-01 6.2E-05  3.43144E-03 0.00042  7.75165E-04 0.00174  3.72604E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20137E-02 0.00065 -8.36031E-04 0.00177 -2.32949E-05 0.02575  1.34312E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.23876E-03 0.00350 -1.17114E-04 0.00849 -5.59114E-05 0.00794 -2.63289E-03 0.00518 ];
INF_SP3                   (idx, [1:   8]) = [  4.32553E-04 0.01620 -2.66624E-05 0.02811 -2.53822E-05 0.01303 -2.46881E-03 0.00462 ];
INF_SP4                   (idx, [1:   8]) = [ -1.93219E-04 0.04155 -2.94805E-05 0.02460 -1.79398E-05 0.01761 -4.38920E-03 0.00127 ];
INF_SP5                   (idx, [1:   8]) = [  1.45913E-04 0.04450  5.71190E-06 0.09742 -3.86309E-06 0.08694 -2.21511E-03 0.00301 ];
INF_SP6                   (idx, [1:   8]) = [ -2.60838E-04 0.02317 -2.28939E-05 0.02209 -1.22813E-05 0.03009 -5.47195E-03 0.00136 ];
INF_SP7                   (idx, [1:   8]) = [  1.36149E-04 0.04241  2.31300E-05 0.02418  4.86050E-06 0.06340 -4.34317E-04 0.01271 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:37:27 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 20:20:11 2014' ;

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
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5420  @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2493.8 ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03546E+00  9.93633E-01  9.94849E-01  9.97684E-01  9.95390E-01  9.94401E-01  9.94866E-01  9.93715E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99072E-01 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.00209E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.99791E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83488E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.80612E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57262E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56930E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.55399E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.75753E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500790 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00158E+03 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00158E+03 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24105E+02 ;
RUNNING_TIME              (idx, 1)        =  4.27320E+01 ;
INIT_TIME                 (idx, 1)        =  2.46948E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.74833E-01  2.77933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.96539E+01  1.46702E+01  1.11445E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.32500E-02  1.68167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.79833E-02  1.70000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.27319E+01  9.38785E+01 ];
CPU_USAGE                 (idx, 1)        = 7.58460 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98682E+00 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37274E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.56 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.91;
MEMSIZE                   (idx, 1)        = 6201.31;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.60;

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

TOT_ACTIVITY              (idx, 1)        =  3.29312E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19545E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.00917E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.70495E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.90372E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02263E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17641E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.35075E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41379E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17450E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75464E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05705E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73888E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.01350E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20448E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.00043E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  5.73064E-01  5.73139E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.98760E-01 0.00218 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95188E-01 6.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.61935E-03 0.01898 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.18593E-03 0.02086 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14613E-01 2.6E-09  1.14613E-01 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50675E+18 1.2E-05  1.50675E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17826E+17 2.5E-07  6.17826E+17 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.83930E+17 0.00078  3.18217E+17 0.00090  6.57127E+16 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00176E+18 0.00030  9.36043E+17 0.00031  6.57127E+16 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50022E+18 0.00074  1.50022E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.76926E+20 0.00066  2.06199E+18 0.00073  6.74864E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97921E+17 0.00157 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49968E+18 0.00062 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.35417E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  1.74501E+02 ;
TOT_FMASS                 (idx, 1)        =  1.74397E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74501E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.74397E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00486E+00 0.00084  9.97674E-01 0.00082  7.11273E-03 0.01206 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00495E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00463E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00495E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.50428E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57895E-03 0.00803  2.13623E-04 0.04251  1.08002E-03 0.01987  1.08789E-03 0.01935  3.00453E-03 0.01176  8.67076E-04 0.02009  3.25809E-04 0.03304 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74309E-01 0.01765  8.31871E-03 0.03170  3.16874E-02 0.00284  1.08969E-01 0.00284  3.17157E-01 7.6E-05  1.33458E+00 0.00533  6.95148E+00 0.02211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.99614E-03 0.01103  2.22392E-04 0.06255  1.14731E-03 0.02824  1.16270E-03 0.02725  3.19699E-03 0.01737  9.39708E-04 0.02985  3.27030E-04 0.04949 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57356E-01 0.02611  1.24905E-02 1.6E-06  3.18179E-02 6.5E-05  1.09388E-01 6.8E-05  3.17181E-01 0.00015  1.35353E+00 7.9E-05  8.65139E+00 0.00080 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.96110E-04 0.00170  4.96237E-04 0.00170  4.83538E-04 0.01954 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.98341E-04 0.00146  4.98469E-04 0.00147  4.85488E-04 0.01937 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.05586E-03 0.01215  2.25511E-04 0.06641  1.15745E-03 0.02998  1.20198E-03 0.02959  3.18867E-03 0.01777  9.34703E-04 0.03220  3.47536E-04 0.05358 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69116E-01 0.02859  1.24905E-02 2.4E-06  3.18156E-02 0.00013  1.09402E-01 0.00012  3.17174E-01 0.00019  1.35357E+00 9.4E-05  8.64625E+00 0.00072 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.01643E-04 0.00377  5.01862E-04 0.00378  4.28671E-04 0.04831 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.03861E-04 0.00363  5.04081E-04 0.00364  4.31015E-04 0.04845 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.30546E-03 0.03894  2.11088E-04 0.21782  1.18624E-03 0.09766  1.23484E-03 0.09730  3.35715E-03 0.05691  9.80879E-04 0.10907  3.35261E-04 0.16589 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27657E-01 0.08943  1.24906E-02 3.8E-09  3.18241E-02 4.1E-09  1.09440E-01 0.00052  3.17143E-01 0.00029  1.35345E+00 0.00027  8.66171E+00 0.00292 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.28934E-03 0.03768  2.13174E-04 0.22775  1.16275E-03 0.09367  1.21113E-03 0.09518  3.40052E-03 0.05461  9.69403E-04 0.10545  3.32363E-04 0.16182 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29072E-01 0.08787  1.24906E-02 4.6E-09  3.18241E-02 4.2E-09  1.09440E-01 0.00052  3.17151E-01 0.00030  1.35344E+00 0.00027  8.66281E+00 0.00292 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46389E+01 0.03921 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.99085E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.01337E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.22077E-03 0.00732 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44760E+01 0.00741 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.73549E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37836E-05 0.00026  3.37839E-05 0.00026  3.37122E-05 0.00315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37050E-04 0.00084  5.37128E-04 0.00085  5.26204E-04 0.01004 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86615E-01 0.00045  6.86312E-01 0.00046  7.59529E-01 0.01327 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06351E+01 0.01943 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.50429E+00 0.00089 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.74299E+20 0.00075  3.02637E+20 0.00082 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25027E-01 6.1E-05  3.75945E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  4.67455E-04 0.00119  6.89599E-04 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  6.24452E-04 0.00111  2.53743E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.56997E-04 0.00144  1.84783E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  3.84481E-04 0.00256  4.50528E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44903E+00 0.00262  2.43815E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02159E+02 2.9E-06  2.02036E+02 9.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.21590E-08 0.00029  1.85262E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24402E-01 6.3E-05  3.73406E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11897E-02 0.00051  1.34073E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.14266E-03 0.00448 -2.66450E-03 0.00521 ];
INF_SCATT3                (idx, [1:   4]) = [  4.09433E-04 0.02016 -2.49636E-03 0.00380 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.20643E-04 0.04003 -4.41331E-03 0.00181 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41126E-04 0.05036 -2.21499E-03 0.00401 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.79387E-04 0.02052 -5.47785E-03 0.00132 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61500E-04 0.02495 -4.20176E-04 0.01838 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24402E-01 6.3E-05  3.73406E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11897E-02 0.00051  1.34073E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.14265E-03 0.00448 -2.66450E-03 0.00521 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.09436E-04 0.02016 -2.49636E-03 0.00380 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.20640E-04 0.04003 -4.41331E-03 0.00181 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41132E-04 0.05036 -2.21499E-03 0.00401 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.79391E-04 0.02052 -5.47785E-03 0.00132 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61502E-04 0.02495 -4.20176E-04 0.01838 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73955E-01 0.00011  3.61426E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21675E+00 0.00011  9.22274E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.24314E-04 0.00112  2.53743E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  4.05373E-03 0.00049  3.32776E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20973E-01 6.1E-05  3.42923E-03 0.00050  7.88875E-04 0.00157  3.72617E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20270E-02 0.00050 -8.37378E-04 0.00166 -2.40445E-05 0.03299  1.34313E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.25806E-03 0.00416 -1.15396E-04 0.00865 -5.67652E-05 0.00797 -2.60773E-03 0.00530 ];
INF_S3                    (idx, [1:   8]) = [  4.36358E-04 0.01898 -2.69252E-05 0.02886 -2.64923E-05 0.01419 -2.46987E-03 0.00379 ];
INF_S4                    (idx, [1:   8]) = [ -1.90702E-04 0.04529 -2.99413E-05 0.02496 -1.77225E-05 0.02266 -4.39559E-03 0.00182 ];
INF_S5                    (idx, [1:   8]) = [  1.35528E-04 0.05254  5.59810E-06 0.08773 -3.85895E-06 0.07090 -2.21113E-03 0.00399 ];
INF_S6                    (idx, [1:   8]) = [ -2.58439E-04 0.02189 -2.09475E-05 0.02743 -1.25166E-05 0.02270 -5.46534E-03 0.00134 ];
INF_S7                    (idx, [1:   8]) = [  1.39038E-04 0.02950  2.24618E-05 0.02331  4.62943E-06 0.07063 -4.24805E-04 0.01825 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20973E-01 6.1E-05  3.42923E-03 0.00050  7.88875E-04 0.00157  3.72617E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20270E-02 0.00050 -8.37378E-04 0.00166 -2.40445E-05 0.03299  1.34313E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.25805E-03 0.00415 -1.15396E-04 0.00865 -5.67652E-05 0.00797 -2.60773E-03 0.00530 ];
INF_SP3                   (idx, [1:   8]) = [  4.36362E-04 0.01899 -2.69252E-05 0.02886 -2.64923E-05 0.01419 -2.46987E-03 0.00379 ];
INF_SP4                   (idx, [1:   8]) = [ -1.90699E-04 0.04529 -2.99413E-05 0.02496 -1.77225E-05 0.02266 -4.39559E-03 0.00182 ];
INF_SP5                   (idx, [1:   8]) = [  1.35534E-04 0.05254  5.59810E-06 0.08773 -3.85895E-06 0.07090 -2.21113E-03 0.00399 ];
INF_SP6                   (idx, [1:   8]) = [ -2.58444E-04 0.02189 -2.09475E-05 0.02743 -1.25166E-05 0.02270 -5.46534E-03 0.00134 ];
INF_SP7                   (idx, [1:   8]) = [  1.39040E-04 0.02950  2.24618E-05 0.02331  4.62943E-06 0.07063 -4.24805E-04 0.01825 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:37:27 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 20:47:59 2014' ;

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
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5420  @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2493.8 ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03494E+00  9.93260E-01  9.93527E-01  9.95549E-01  9.98114E-01  9.95043E-01  9.96709E-01  9.92856E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00280E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.83849E-02 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.01615E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69788E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67172E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56135E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55804E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68547E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.78797E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500614 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00123E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00123E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.45967E+02 ;
RUNNING_TIME              (idx, 1)        =  7.05358E+01 ;
INIT_TIME                 (idx, 1)        =  2.46948E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.37840E+00  3.97800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.66201E+01  1.52246E+01  1.17416E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.67500E-02  1.65833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.52333E-02  1.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.05357E+01  9.77762E+01 ];
CPU_USAGE                 (idx, 1)        = 7.74029 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98920E+00 0.00062 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59482E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.23 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.91;
MEMSIZE                   (idx, 1)        = 6201.31;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.60;

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

TOT_ACTIVITY              (idx, 1)        =  3.62239E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21250E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.20913E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.16890E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21397E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.30550E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19036E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.81000E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.91916E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04616E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65710E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79752E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67956E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.06979E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14714E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.11950E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.02005E+01  1.02020E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.99845E-01 0.00216 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.34200E-01 0.00027 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.80426E-03 0.01852 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.23318E-02 0.00401 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14613E-01 2.6E-09  1.14613E-01 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52023E+18 4.4E-05  1.52023E+18 4.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16776E+17 1.3E-06  6.16776E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.26374E+17 0.00078  3.58965E+17 0.00089  6.74089E+16 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04315E+18 0.00032  9.75741E+17 0.00033  6.74089E+16 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.55975E+18 0.00074  1.55975E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.99133E+20 0.00064  2.13324E+18 0.00078  6.97000E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16446E+17 0.00153 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.55960E+18 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43001E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  1.74501E+02 ;
TOT_FMASS                 (idx, 1)        =  1.72647E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74501E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.72647E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75993E-01 0.00079  9.69245E-01 0.00077  6.47528E-03 0.01202 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74981E-01 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74929E-01 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74981E-01 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45751E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45255E-03 0.00762  2.18114E-04 0.04260  1.09733E-03 0.01990  1.04457E-03 0.01999  2.92317E-03 0.01170  8.63392E-04 0.02172  3.05982E-04 0.03721 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60775E-01 0.01976  8.34396E-03 0.03156  3.14816E-02 0.00403  1.08912E-01 0.00284  3.17124E-01 6.5E-05  1.32891E+00 0.00606  6.71861E+00 0.02409 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72339E-03 0.01128  2.39109E-04 0.05804  1.11052E-03 0.02835  1.09639E-03 0.02908  3.06930E-03 0.01720  9.09419E-04 0.03077  2.98654E-04 0.05415 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40791E-01 0.02776  1.24914E-02 0.00010  3.17274E-02 0.00040  1.09362E-01 0.00022  3.17101E-01 8.2E-05  1.35297E+00 0.00030  8.67676E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.04747E-04 0.00167  5.04781E-04 0.00167  4.97494E-04 0.01869 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.92481E-04 0.00148  4.92514E-04 0.00148  4.85453E-04 0.01866 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62584E-03 0.01212  2.32939E-04 0.06571  1.07895E-03 0.03119  1.08037E-03 0.03153  3.04645E-03 0.01812  9.09516E-04 0.03331  2.77621E-04 0.06214 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26199E-01 0.03287  1.24934E-02 0.00028  3.17272E-02 0.00044  1.09385E-01 0.00028  3.17107E-01 9.1E-05  1.35304E+00 0.00025  8.66635E+00 0.00157 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.08638E-04 0.00411  5.08546E-04 0.00413  4.47755E-04 0.04509 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.96226E-04 0.00399  4.96133E-04 0.00400  4.36592E-04 0.04484 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56234E-03 0.04469  2.77277E-04 0.19511  1.16820E-03 0.09148  1.11334E-03 0.11007  2.86993E-03 0.06749  7.86545E-04 0.12688  3.47037E-04 0.17727 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78441E-01 0.09210  1.24893E-02 4.2E-05  3.17057E-02 0.00108  1.09421E-01 0.00047  3.17215E-01 0.00037  1.35273E+00 0.00045  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59878E-03 0.04297  2.62220E-04 0.18603  1.19679E-03 0.08902  1.08030E-03 0.10679  2.87041E-03 0.06501  8.38904E-04 0.12108  3.50166E-04 0.17575 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86668E-01 0.09188  1.24893E-02 4.2E-05  3.17067E-02 0.00106  1.09427E-01 0.00049  3.17225E-01 0.00037  1.35275E+00 0.00044  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30584E+01 0.04551 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.07754E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.95406E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58857E-03 0.00837 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29782E+01 0.00834 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.66505E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37693E-05 0.00026  3.37709E-05 0.00026  3.35424E-05 0.00312 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29608E-04 0.00080  5.29621E-04 0.00080  5.25153E-04 0.01056 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85406E-01 0.00046  6.85237E-01 0.00047  7.32774E-01 0.01196 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12992E+01 0.01994 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.45951E+00 0.00098 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.89408E+20 0.00057  3.09743E+20 0.00091 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24962E-01 6.2E-05  3.76043E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.81235E-04 0.00145  7.70651E-04 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  6.28316E-04 0.00131  2.57754E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.47081E-04 0.00155  1.80689E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  3.61641E-04 0.00271  4.45869E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45880E+00 0.00228  2.46762E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02260E+02 3.4E-06  2.02405E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.21535E-08 0.00022  1.85288E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24335E-01 6.5E-05  3.73465E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11668E-02 0.00050  1.34122E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.15402E-03 0.00395 -2.66963E-03 0.00473 ];
INF_SCATT3                (idx, [1:   4]) = [  4.16585E-04 0.02121 -2.48335E-03 0.00365 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.16067E-04 0.02615 -4.40484E-03 0.00175 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52196E-04 0.04003 -2.21029E-03 0.00302 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.86719E-04 0.02109 -5.48877E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66776E-04 0.03463 -4.28546E-04 0.01321 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24335E-01 6.5E-05  3.73465E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11668E-02 0.00050  1.34122E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.15401E-03 0.00395 -2.66963E-03 0.00473 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.16579E-04 0.02122 -2.48335E-03 0.00365 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.16072E-04 0.02616 -4.40484E-03 0.00175 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52200E-04 0.04003 -2.21029E-03 0.00302 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.86715E-04 0.02109 -5.48877E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66769E-04 0.03463 -4.28546E-04 0.01321 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73894E-01 0.00012  3.61525E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21702E+00 0.00012  9.22020E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.28179E-04 0.00132  2.57754E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  4.04856E-03 0.00062  3.37979E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20913E-01 6.3E-05  3.42160E-03 0.00046  8.01351E-04 0.00187  3.72663E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20020E-02 0.00049 -8.35178E-04 0.00126 -2.34263E-05 0.02503  1.34356E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.26811E-03 0.00372 -1.14086E-04 0.01029 -5.82392E-05 0.00973 -2.61139E-03 0.00484 ];
INF_S3                    (idx, [1:   8]) = [  4.44100E-04 0.01982 -2.75147E-05 0.02787 -2.63812E-05 0.01859 -2.45696E-03 0.00367 ];
INF_S4                    (idx, [1:   8]) = [ -1.87727E-04 0.03025 -2.83408E-05 0.02259 -1.84054E-05 0.02007 -4.38643E-03 0.00175 ];
INF_S5                    (idx, [1:   8]) = [  1.48124E-04 0.04083  4.07160E-06 0.19635 -4.51321E-06 0.08584 -2.20578E-03 0.00299 ];
INF_S6                    (idx, [1:   8]) = [ -2.64970E-04 0.02270 -2.17486E-05 0.02234 -1.23533E-05 0.02887 -5.47641E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.43550E-04 0.04005  2.32256E-05 0.02502  4.88217E-06 0.06652 -4.33428E-04 0.01299 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20913E-01 6.3E-05  3.42160E-03 0.00046  8.01351E-04 0.00187  3.72663E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20020E-02 0.00049 -8.35178E-04 0.00126 -2.34263E-05 0.02503  1.34356E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.26810E-03 0.00372 -1.14086E-04 0.01029 -5.82392E-05 0.00973 -2.61139E-03 0.00484 ];
INF_SP3                   (idx, [1:   8]) = [  4.44094E-04 0.01982 -2.75147E-05 0.02787 -2.63812E-05 0.01859 -2.45696E-03 0.00367 ];
INF_SP4                   (idx, [1:   8]) = [ -1.87732E-04 0.03025 -2.83408E-05 0.02259 -1.84054E-05 0.02007 -4.38643E-03 0.00175 ];
INF_SP5                   (idx, [1:   8]) = [  1.48129E-04 0.04083  4.07160E-06 0.19635 -4.51321E-06 0.08584 -2.20578E-03 0.00299 ];
INF_SP6                   (idx, [1:   8]) = [ -2.64966E-04 0.02270 -2.17486E-05 0.02234 -1.23533E-05 0.02887 -5.47641E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.43543E-04 0.04005  2.32256E-05 0.02502  4.88217E-06 0.06652 -4.33428E-04 0.01299 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:37:27 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 21:16:25 2014' ;

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
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5420  @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2493.8 ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03528E+00  9.97970E-01  9.95187E-01  9.96027E-01  9.95466E-01  9.91718E-01  9.94710E-01  9.93637E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01585E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.59264E-02 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.04074E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.60075E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.57610E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56296E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55963E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.80181E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.77629E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500991 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00198E+03 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00198E+03 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.72932E+02 ;
RUNNING_TIME              (idx, 1)        =  9.89626E+01 ;
INIT_TIME                 (idx, 1)        =  2.46948E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.21652E+00  4.16717E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.41751E+01  1.55320E+01  1.20230E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.99667E-02  1.65833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.26667E-02  1.55000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.89625E+01  9.89625E+01 ];
CPU_USAGE                 (idx, 1)        = 7.81035 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99073E+00 0.00123 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69441E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.59 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.91;
MEMSIZE                   (idx, 1)        = 6201.31;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.60;

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

TOT_ACTIVITY              (idx, 1)        =  3.65013E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19522E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.71996E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.30477E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.30727E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31965E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17215E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.95852E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.86419E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.10924E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.64759E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80642E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67641E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.63788E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40474E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.25336E+14 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.09741E+01  2.09770E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.04400E-01 0.00216 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.84986E-01 0.00036 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.83733E-03 0.01903 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.08182E-01 0.00284 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14613E-01 2.6E-09  1.14613E-01 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53112E+18 5.4E-05  1.53112E+18 5.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15901E+17 2.0E-06  6.15901E+17 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.69177E+17 0.00067  3.98638E+17 0.00077  7.05385E+16 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08508E+18 0.00029  1.01454E+18 0.00030  7.05385E+16 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62668E+18 0.00075  1.62668E+18 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.29861E+20 0.00066  2.22577E+18 0.00078  7.27635E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.41001E+17 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62608E+18 0.00062 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53690E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  1.74501E+02 ;
TOT_FMASS                 (idx, 1)        =  1.70693E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74501E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.70693E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.41350E-01 0.00088  9.35449E-01 0.00088  6.05449E-03 0.01282 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.41825E-01 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  9.41521E-01 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.41825E-01 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41122E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.27265E-03 0.00845  2.04874E-04 0.04637  1.06276E-03 0.01954  1.02742E-03 0.02194  2.85820E-03 0.01210  8.39224E-04 0.02193  2.80168E-04 0.03879 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33154E-01 0.02002  7.72038E-03 0.03520  3.16100E-02 0.00204  1.08198E-01 0.00450  3.17262E-01 0.00011  1.32715E+00 0.00608  6.27064E+00 0.02758 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.41336E-03 0.01188  2.14564E-04 0.06543  1.07958E-03 0.02776  1.05020E-03 0.03202  2.93576E-03 0.01680  8.67900E-04 0.03174  2.65349E-04 0.05714 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16330E-01 0.02895  1.24920E-02 0.00016  3.16564E-02 0.00054  1.09291E-01 0.00023  3.17238E-01 0.00014  1.35089E+00 0.00093  8.57858E+00 0.00549 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.32570E-04 0.00179  5.32555E-04 0.00180  5.34532E-04 0.02038 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.01137E-04 0.00155  5.01122E-04 0.00155  5.03206E-04 0.02036 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46162E-03 0.01315  2.14877E-04 0.06845  1.10894E-03 0.02953  1.04849E-03 0.03304  2.97595E-03 0.01866  8.54150E-04 0.03725  2.59218E-04 0.06301 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05497E-01 0.03258  1.24966E-02 0.00051  3.16474E-02 0.00066  1.09305E-01 0.00032  3.17283E-01 0.00019  1.35221E+00 0.00060  8.63084E+00 0.00538 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.40324E-04 0.00415  5.40376E-04 0.00415  4.54617E-04 0.04992 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.08510E-04 0.00412  5.08553E-04 0.00412  4.28380E-04 0.04996 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61593E-03 0.04059  2.37951E-04 0.22054  1.04605E-03 0.10070  1.15047E-03 0.10784  2.92824E-03 0.06251  9.86693E-04 0.10145  2.66530E-04 0.20103 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86863E-01 0.08650  1.24906E-02 3.3E-09  3.16652E-02 0.00140  1.09264E-01 0.00068  3.17183E-01 0.00038  1.34882E+00 0.00281  8.67266E+00 0.00418 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59474E-03 0.03943  2.32135E-04 0.23387  1.08219E-03 0.09850  1.13982E-03 0.10578  2.90117E-03 0.06027  9.82145E-04 0.09971  2.57268E-04 0.18655 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98727E-01 0.08445  1.24906E-02 0.0E+00  3.16656E-02 0.00138  1.09262E-01 0.00068  3.17180E-01 0.00037  1.34886E+00 0.00279  8.67266E+00 0.00418 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23096E+01 0.04081 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.36381E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.04732E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49834E-03 0.00813 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21167E+01 0.00810 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.68190E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37046E-05 0.00026  3.37047E-05 0.00026  3.37162E-05 0.00343 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34447E-04 0.00084  5.34513E-04 0.00084  5.24262E-04 0.01033 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81468E-01 0.00047  6.81459E-01 0.00047  7.11147E-01 0.01384 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09134E+01 0.01956 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40934E+00 0.00079 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.06196E+20 0.00096  3.23681E+20 0.00094 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24902E-01 8.7E-05  3.76093E-01 9.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.03026E-04 0.00085  8.17444E-04 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  6.38267E-04 0.00073  2.55104E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.35242E-04 0.00154  1.73360E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  3.32438E-04 0.00401  4.31434E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45811E+00 0.00370  2.48865E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02364E+02 4.0E-06  2.02710E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.20095E-08 0.00035  1.85509E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24261E-01 8.7E-05  3.73540E-01 9.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11886E-02 0.00076  1.33854E-02 0.00139 ];
INF_SCATT2                (idx, [1:   4]) = [  2.15130E-03 0.00546 -2.67775E-03 0.00356 ];
INF_SCATT3                (idx, [1:   4]) = [  4.19785E-04 0.02185 -2.49497E-03 0.00426 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.19501E-04 0.03904 -4.41869E-03 0.00212 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44449E-04 0.05043 -2.22015E-03 0.00419 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.83818E-04 0.02490 -5.49783E-03 0.00126 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60969E-04 0.04439 -4.27196E-04 0.01515 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24261E-01 8.7E-05  3.73540E-01 9.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11886E-02 0.00076  1.33854E-02 0.00139 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.15131E-03 0.00546 -2.67775E-03 0.00356 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.19783E-04 0.02185 -2.49497E-03 0.00426 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.19511E-04 0.03904 -4.41869E-03 0.00212 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44442E-04 0.05043 -2.22015E-03 0.00419 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.83817E-04 0.02490 -5.49783E-03 0.00126 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60967E-04 0.04440 -4.27196E-04 0.01515 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73683E-01 0.00020  3.61613E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21796E+00 0.00020  9.21796E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.38129E-04 0.00073  2.55104E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  4.04107E-03 0.00059  3.34669E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20861E-01 8.7E-05  3.40039E-03 0.00042  7.93241E-04 0.00186  3.72747E-01 9.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20211E-02 0.00075 -8.32481E-04 0.00140 -2.28941E-05 0.03100  1.34083E-02 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.26810E-03 0.00521 -1.16800E-04 0.00987 -5.75187E-05 0.00968 -2.62023E-03 0.00369 ];
INF_S3                    (idx, [1:   8]) = [  4.45502E-04 0.02060 -2.57172E-05 0.02980 -2.66769E-05 0.01843 -2.46829E-03 0.00439 ];
INF_S4                    (idx, [1:   8]) = [ -1.91105E-04 0.04460 -2.83959E-05 0.02575 -1.80502E-05 0.02750 -4.40064E-03 0.00210 ];
INF_S5                    (idx, [1:   8]) = [  1.40025E-04 0.05184  4.42418E-06 0.13261 -3.41618E-06 0.07596 -2.21673E-03 0.00422 ];
INF_S6                    (idx, [1:   8]) = [ -2.62550E-04 0.02721 -2.12679E-05 0.02698 -1.27936E-05 0.02218 -5.48503E-03 0.00127 ];
INF_S7                    (idx, [1:   8]) = [  1.36494E-04 0.05353  2.44743E-05 0.02287  4.31619E-06 0.08201 -4.31513E-04 0.01471 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20861E-01 8.7E-05  3.40039E-03 0.00042  7.93241E-04 0.00186  3.72747E-01 9.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20210E-02 0.00075 -8.32481E-04 0.00140 -2.28941E-05 0.03100  1.34083E-02 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.26811E-03 0.00521 -1.16800E-04 0.00987 -5.75187E-05 0.00968 -2.62023E-03 0.00369 ];
INF_SP3                   (idx, [1:   8]) = [  4.45500E-04 0.02060 -2.57172E-05 0.02980 -2.66769E-05 0.01843 -2.46829E-03 0.00439 ];
INF_SP4                   (idx, [1:   8]) = [ -1.91115E-04 0.04459 -2.83959E-05 0.02575 -1.80502E-05 0.02750 -4.40064E-03 0.00210 ];
INF_SP5                   (idx, [1:   8]) = [  1.40018E-04 0.05184  4.42418E-06 0.13261 -3.41618E-06 0.07596 -2.21673E-03 0.00422 ];
INF_SP6                   (idx, [1:   8]) = [ -2.62549E-04 0.02721 -2.12679E-05 0.02698 -1.27936E-05 0.02218 -5.48503E-03 0.00127 ];
INF_SP7                   (idx, [1:   8]) = [  1.36493E-04 0.05354  2.44743E-05 0.02287  4.31619E-06 0.08201 -4.31513E-04 0.01471 ];

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

