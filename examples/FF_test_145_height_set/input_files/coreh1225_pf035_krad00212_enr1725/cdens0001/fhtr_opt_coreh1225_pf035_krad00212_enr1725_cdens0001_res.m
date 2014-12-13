
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 06:53:58 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 07:06:40 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.14258E+00  1.05317E+00  1.09174E+00  1.13291E+00  8.88441E-01  7.71902E-01  8.16269E-01  1.10300E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.06952E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.93048E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.96301E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93334E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34683E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34398E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.07308E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.36039E+01 0.00049  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500490 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00098E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00098E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.91600E+01 ;
RUNNING_TIME              (idx, 1)        =  1.26997E+01 ;
INIT_TIME                 (idx, 1)        =  3.32350E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.22833E-02  1.22833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.36378E+00  9.36378E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.26988E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.44582 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.01564E+00 0.00196 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.24986E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.73 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6825.94;
MEMSIZE                   (idx, 1)        = 6234.18;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 143.35;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 591.76;

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

TOT_ACTIVITY              (idx, 1)        =  6.18073E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.42391E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.45272E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.18073E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.42391E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12059E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.85173E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.74514E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.27996E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96016E-01 5.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.98351E-03 0.01398 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75246E-02 2.5E-09  7.75246E-02 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50665E+18 1.1E-05  1.50665E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17844E+17 3.1E-07  6.17844E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.63888E+17 0.00086  3.19819E+17 0.00096  4.40688E+16 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.81732E+17 0.00032  9.37663E+17 0.00033  4.40688E+16 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37257E+18 0.00072  1.37257E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.36474E+20 0.00066  2.60951E+18 0.00076  5.33864E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.90457E+17 0.00155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37219E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.84471E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  2.57983E+02 ;
TOT_FMASS                 (idx, 1)        =  2.57983E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57983E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.57983E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09702E+00 0.00071  1.08920E+00 0.00070  7.63993E-03 0.01060 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09824E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09797E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09824E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.53492E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94200E-03 0.00777  1.77870E-04 0.04501  9.78903E-04 0.01931  9.80097E-04 0.01928  2.75863E-03 0.01139  7.64445E-04 0.02268  2.82059E-04 0.03800 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51482E-01 0.01991  7.76914E-03 0.03490  3.16857E-02 0.00284  1.09001E-01 0.00284  3.17299E-01 0.00010  1.32899E+00 0.00606  6.55841E+00 0.02530 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.99373E-03 0.01088  2.05999E-04 0.06148  1.16373E-03 0.02771  1.11989E-03 0.02778  3.26497E-03 0.01635  9.15997E-04 0.03174  3.23144E-04 0.05496 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41440E-01 0.02838  1.24906E-02 1.5E-06  3.18155E-02 8.7E-05  1.09439E-01 0.00018  3.17318E-01 0.00016  1.35323E+00 0.00013  8.64874E+00 0.00068 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06987E-04 0.00168  3.06965E-04 0.00169  3.12123E-04 0.02134 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.36689E-04 0.00154  3.36664E-04 0.00155  3.42351E-04 0.02131 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.97216E-03 0.01092  2.12178E-04 0.06762  1.18253E-03 0.02811  1.12175E-03 0.02841  3.25255E-03 0.01669  8.69858E-04 0.03313  3.33299E-04 0.05512 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49034E-01 0.03007  1.24906E-02 2.3E-06  3.18188E-02 6.3E-05  1.09418E-01 0.00016  3.17330E-01 0.00016  1.35325E+00 0.00013  8.65128E+00 0.00091 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09645E-04 0.00406  3.09828E-04 0.00409  2.77339E-04 0.04665 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.39619E-04 0.00402  3.39819E-04 0.00405  3.04468E-04 0.04682 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.99840E-03 0.03805  2.83719E-04 0.21667  1.31304E-03 0.08853  1.03181E-03 0.09707  3.28945E-03 0.05649  7.52056E-04 0.10520  3.28325E-04 0.15346 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71944E-01 0.08547  1.24906E-02 2.7E-09  3.18160E-02 0.00025  1.09487E-01 0.00059  3.17221E-01 0.00032  1.35398E+00 3.1E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.08567E-03 0.03691  2.78926E-04 0.21153  1.29937E-03 0.08725  1.06956E-03 0.09453  3.33609E-03 0.05448  7.66176E-04 0.10330  3.35552E-04 0.14568 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78890E-01 0.08314  1.24906E-02 2.7E-09  3.18165E-02 0.00024  1.09485E-01 0.00057  3.17236E-01 0.00034  1.35398E+00 3.1E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.28137E+01 0.03854 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.08985E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38882E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.98509E-03 0.00739 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.26095E+01 0.00735 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.14750E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36269E-05 0.00027  3.36274E-05 0.00027  3.35511E-05 0.00343 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.02005E-04 0.00089  4.02033E-04 0.00090  3.99072E-04 0.01143 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.35057E-01 0.00048  6.34444E-01 0.00049  7.60301E-01 0.01260 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08754E+01 0.01920 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.53164E+00 0.00092 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.40170E+20 0.00061  1.96299E+20 0.00099 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25470E-01 7.5E-05  3.75776E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  6.31376E-04 0.00110  7.58387E-04 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  9.10480E-04 0.00095  3.42298E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  2.79104E-04 0.00133  2.66460E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  6.83500E-04 0.00234  6.48484E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44891E+00 0.00193  2.43370E+00 0.00059 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02144E+02 2.0E-06  2.02024E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.86121E-08 0.00033  1.81744E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24556E-01 7.3E-05  3.72353E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12806E-02 0.00061  1.36239E-02 0.00154 ];
INF_SCATT2                (idx, [1:   4]) = [  2.18861E-03 0.00559 -2.60788E-03 0.00581 ];
INF_SCATT3                (idx, [1:   4]) = [  4.23432E-04 0.02393 -2.41136E-03 0.00535 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84949E-04 0.05504 -4.35433E-03 0.00218 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38454E-04 0.05079 -2.12354E-03 0.00500 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.57375E-04 0.02873 -5.44719E-03 0.00133 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52990E-04 0.03582 -3.52823E-04 0.01848 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24556E-01 7.3E-05  3.72353E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12806E-02 0.00061  1.36239E-02 0.00154 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.18860E-03 0.00559 -2.60788E-03 0.00581 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.23426E-04 0.02393 -2.41136E-03 0.00535 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84945E-04 0.05503 -4.35433E-03 0.00218 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38454E-04 0.05078 -2.12354E-03 0.00500 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.57369E-04 0.02872 -5.44719E-03 0.00133 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52990E-04 0.03582 -3.52823E-04 0.01848 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74293E-01 0.00018  3.61076E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21525E+00 0.00018  9.23166E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.10234E-04 0.00095  3.42298E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  4.10063E-03 0.00059  4.41488E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21370E-01 7.3E-05  3.18593E-03 0.00041  9.92265E-04 0.00196  3.71361E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.20612E-02 0.00059 -7.80658E-04 0.00148 -2.55440E-05 0.03672  1.36495E-02 0.00154 ];
INF_S2                    (idx, [1:   8]) = [  2.29545E-03 0.00518 -1.06837E-04 0.01011 -7.08987E-05 0.00985 -2.53698E-03 0.00591 ];
INF_S3                    (idx, [1:   8]) = [  4.48192E-04 0.02264 -2.47594E-05 0.03709 -3.35447E-05 0.01741 -2.37781E-03 0.00539 ];
INF_S4                    (idx, [1:   8]) = [ -1.58781E-04 0.06490 -2.61677E-05 0.02597 -2.29313E-05 0.01794 -4.33140E-03 0.00220 ];
INF_S5                    (idx, [1:   8]) = [  1.34534E-04 0.05140  3.91976E-06 0.11750 -5.26100E-06 0.08232 -2.11828E-03 0.00488 ];
INF_S6                    (idx, [1:   8]) = [ -2.36533E-04 0.03122 -2.08419E-05 0.02149 -1.60241E-05 0.02522 -5.43116E-03 0.00134 ];
INF_S7                    (idx, [1:   8]) = [  1.30096E-04 0.04226  2.28944E-05 0.01929  5.53673E-06 0.06315 -3.58360E-04 0.01831 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21370E-01 7.3E-05  3.18593E-03 0.00041  9.92265E-04 0.00196  3.71361E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.20612E-02 0.00059 -7.80658E-04 0.00148 -2.55440E-05 0.03672  1.36495E-02 0.00154 ];
INF_SP2                   (idx, [1:   8]) = [  2.29544E-03 0.00518 -1.06837E-04 0.01011 -7.08987E-05 0.00985 -2.53698E-03 0.00591 ];
INF_SP3                   (idx, [1:   8]) = [  4.48186E-04 0.02264 -2.47594E-05 0.03709 -3.35447E-05 0.01741 -2.37781E-03 0.00539 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58777E-04 0.06489 -2.61677E-05 0.02597 -2.29313E-05 0.01794 -4.33140E-03 0.00220 ];
INF_SP5                   (idx, [1:   8]) = [  1.34534E-04 0.05139  3.91976E-06 0.11750 -5.26100E-06 0.08232 -2.11828E-03 0.00488 ];
INF_SP6                   (idx, [1:   8]) = [ -2.36527E-04 0.03121 -2.08419E-05 0.02149 -1.60241E-05 0.02522 -5.43116E-03 0.00134 ];
INF_SP7                   (idx, [1:   8]) = [  1.30095E-04 0.04227  2.28944E-05 0.01929  5.53673E-06 0.06315 -3.58360E-04 0.01831 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 06:53:58 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 07:26:03 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.15589E+00  8.87410E-01  1.14385E+00  8.26287E-01  9.22995E-01  1.12714E+00  7.89068E-01  1.14736E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99062E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.06765E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.93235E-01 6.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89522E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86729E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33981E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33697E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.12037E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.40150E+01 0.00051  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500610 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00122E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00122E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.04895E+02 ;
RUNNING_TIME              (idx, 1)        =  3.20876E+01 ;
INIT_TIME                 (idx, 1)        =  3.32350E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  3.93333E-01  1.79633E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.83538E+01  1.02207E+01  8.76928E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.64333E-02  7.48333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.31166E-02  8.16663E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20874E+01  6.91020E+01 ];
CPU_USAGE                 (idx, 1)        = 6.38549 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.03203E+00 0.00389 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.82732E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.39 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6825.94;
MEMSIZE                   (idx, 1)        = 6234.18;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 143.35;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 591.76;

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

TOT_ACTIVITY              (idx, 1)        =  3.34231E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20018E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.45273E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.10397E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.18413E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03191E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17833E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.42881E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55351E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17392E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75563E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06163E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73944E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.77988E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20446E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81766E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.87623E-01  3.87682E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.26718E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94488E-01 6.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.08952E-03 0.01463 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.41733E-03 0.02323 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75246E-02 2.5E-09  7.75246E-02 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50699E+18 1.3E-05  1.50699E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17818E+17 3.1E-07  6.17818E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.91040E+17 0.00077  3.46394E+17 0.00086  4.46466E+16 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00886E+18 0.00030  9.64212E+17 0.00031  4.46466E+16 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40883E+18 0.00070  1.40883E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.47968E+20 0.00064  2.66260E+18 0.00075  5.45305E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.99796E+17 0.00159 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40865E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.88353E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  2.57983E+02 ;
TOT_FMASS                 (idx, 1)        =  2.57879E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57983E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.57879E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07048E+00 0.00076  1.06275E+00 0.00074  7.45067E-03 0.01124 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07004E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06993E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07004E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.49396E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04446E-03 0.00851  1.85780E-04 0.04853  9.97325E-04 0.01920  9.72438E-04 0.02018  2.77869E-03 0.01230  8.12257E-04 0.02217  2.97968E-04 0.03398 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76776E-01 0.01833  7.56929E-03 0.03610  3.14927E-02 0.00450  1.09215E-01 0.00201  3.17268E-01 9.9E-05  1.33688E+00 0.00494  7.01466E+00 0.02170 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.97452E-03 0.01147  2.32148E-04 0.06585  1.13245E-03 0.02860  1.15235E-03 0.02787  3.16913E-03 0.01766  9.57798E-04 0.02906  3.30641E-04 0.04997 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62733E-01 0.02620  1.24906E-02 1.5E-06  3.18110E-02 0.00014  1.09434E-01 0.00019  3.17226E-01 0.00013  1.35304E+00 0.00015  8.65637E+00 0.00093 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06854E-04 0.00179  3.06845E-04 0.00178  3.13216E-04 0.02118 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.28379E-04 0.00159  3.28370E-04 0.00158  3.35123E-04 0.02110 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.97786E-03 0.01143  2.12859E-04 0.06879  1.12596E-03 0.03082  1.16594E-03 0.02992  3.19429E-03 0.01801  9.57305E-04 0.02980  3.21512E-04 0.05251 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55280E-01 0.02782  1.24906E-02 4.0E-09  3.18179E-02 7.1E-05  1.09425E-01 0.00020  3.17251E-01 0.00017  1.35316E+00 0.00015  8.64470E+00 0.00056 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09777E-04 0.00420  3.09752E-04 0.00418  2.85226E-04 0.04830 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31514E-04 0.00414  3.31488E-04 0.00411  3.04943E-04 0.04822 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.93614E-03 0.03730  2.20853E-04 0.23087  1.24415E-03 0.08446  1.14033E-03 0.09269  3.26309E-03 0.05587  8.82500E-04 0.10293  1.85220E-04 0.19979 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.11829E-01 0.08660  1.24906E-02 3.3E-09  3.18237E-02 1.2E-05  1.09433E-01 0.00039  3.17393E-01 0.00052  1.35373E+00 0.00018  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.88217E-03 0.03581  2.18268E-04 0.22559  1.24041E-03 0.08124  1.13936E-03 0.08856  3.21158E-03 0.05461  8.97097E-04 0.09776  1.75454E-04 0.19963 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.15911E-01 0.08484  1.24906E-02 3.3E-09  3.18236E-02 1.3E-05  1.09435E-01 0.00039  3.17381E-01 0.00051  1.35373E+00 0.00018  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.25526E+01 0.03728 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09352E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31058E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95103E-03 0.00703 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.24759E+01 0.00704 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.08293E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36435E-05 0.00027  3.36442E-05 0.00027  3.35473E-05 0.00346 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.95698E-04 0.00093  3.95743E-04 0.00093  3.88349E-04 0.01149 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.35348E-01 0.00048  6.34859E-01 0.00049  7.43524E-01 0.01383 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05426E+01 0.01845 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.49509E+00 0.00078 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49130E+20 0.00060  1.98835E+20 0.00094 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25528E-01 9.4E-05  3.75744E-01 9.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.32772E-04 0.00119  8.54397E-04 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  9.10300E-04 0.00108  3.47501E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  2.77528E-04 0.00135  2.62062E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  6.79878E-04 0.00221  6.38881E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44976E+00 0.00164  2.43790E+00 0.00044 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02147E+02 2.0E-06  2.02033E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.86890E-08 0.00022  1.81414E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24619E-01 9.5E-05  3.72268E-01 9.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12579E-02 0.00056  1.36316E-02 0.00136 ];
INF_SCATT2                (idx, [1:   4]) = [  2.20041E-03 0.00311 -2.56378E-03 0.00585 ];
INF_SCATT3                (idx, [1:   4]) = [  4.33269E-04 0.01399 -2.39156E-03 0.00469 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.03972E-04 0.04162 -4.35187E-03 0.00173 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34068E-04 0.04629 -2.10461E-03 0.00441 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.58034E-04 0.02641 -5.46425E-03 0.00177 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47099E-04 0.04294 -3.20766E-04 0.02237 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24619E-01 9.5E-05  3.72268E-01 9.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12579E-02 0.00057  1.36316E-02 0.00136 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.20042E-03 0.00311 -2.56378E-03 0.00585 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.33267E-04 0.01399 -2.39156E-03 0.00469 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.03979E-04 0.04163 -4.35187E-03 0.00173 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34066E-04 0.04630 -2.10461E-03 0.00441 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.58036E-04 0.02642 -5.46425E-03 0.00177 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47101E-04 0.04294 -3.20766E-04 0.02237 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74341E-01 0.00016  3.61029E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21503E+00 0.00016  9.23287E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.10100E-04 0.00108  3.47501E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09705E-03 0.00049  4.48279E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21431E-01 9.5E-05  3.18824E-03 0.00050  1.00652E-03 0.00236  3.71261E-01 9.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20407E-02 0.00054 -7.82863E-04 0.00121 -2.48360E-05 0.03239  1.36564E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.30675E-03 0.00296 -1.06337E-04 0.00863 -7.39055E-05 0.00852 -2.48987E-03 0.00603 ];
INF_S3                    (idx, [1:   8]) = [  4.57002E-04 0.01339 -2.37326E-05 0.03091 -3.39294E-05 0.01790 -2.35763E-03 0.00468 ];
INF_S4                    (idx, [1:   8]) = [ -1.77656E-04 0.04684 -2.63161E-05 0.02206 -2.31002E-05 0.02245 -4.32877E-03 0.00174 ];
INF_S5                    (idx, [1:   8]) = [  1.30220E-04 0.04804  3.84781E-06 0.12787 -5.23701E-06 0.08229 -2.09937E-03 0.00440 ];
INF_S6                    (idx, [1:   8]) = [ -2.37964E-04 0.02917 -2.00701E-05 0.03269 -1.62887E-05 0.03224 -5.44796E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  1.25286E-04 0.04926  2.18131E-05 0.02502  6.04731E-06 0.06858 -3.26813E-04 0.02197 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21431E-01 9.5E-05  3.18824E-03 0.00050  1.00652E-03 0.00236  3.71261E-01 9.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20407E-02 0.00054 -7.82863E-04 0.00121 -2.48360E-05 0.03239  1.36564E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.30676E-03 0.00296 -1.06337E-04 0.00863 -7.39055E-05 0.00852 -2.48987E-03 0.00603 ];
INF_SP3                   (idx, [1:   8]) = [  4.57000E-04 0.01339 -2.37326E-05 0.03091 -3.39294E-05 0.01790 -2.35763E-03 0.00468 ];
INF_SP4                   (idx, [1:   8]) = [ -1.77663E-04 0.04685 -2.63161E-05 0.02206 -2.31002E-05 0.02245 -4.32877E-03 0.00174 ];
INF_SP5                   (idx, [1:   8]) = [  1.30218E-04 0.04804  3.84781E-06 0.12787 -5.23701E-06 0.08229 -2.09937E-03 0.00440 ];
INF_SP6                   (idx, [1:   8]) = [ -2.37966E-04 0.02918 -2.00701E-05 0.03269 -1.62887E-05 0.03224 -5.44796E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  1.25288E-04 0.04926  2.18131E-05 0.02502  6.04731E-06 0.06858 -3.26813E-04 0.02197 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 06:53:58 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 07:46:56 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.12401E+00  9.56062E-01  9.77054E-01  9.53610E-01  1.07205E+00  1.07858E+00  1.14623E+00  6.92390E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99921E-01 5.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.04871E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.95129E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.77209E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.74651E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33153E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32870E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.21802E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.41908E+01 0.00051  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500643 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00129E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00129E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.51387E+02 ;
RUNNING_TIME              (idx, 1)        =  5.29720E+01 ;
INIT_TIME                 (idx, 1)        =  3.32350E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.03533E-01  2.57550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.87089E+01  1.08486E+01  9.50653E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.50333E-02  9.10000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.85666E-02  7.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.29719E+01  7.32324E+01 ];
CPU_USAGE                 (idx, 1)        = 6.63345 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.03030E+00 0.00169 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21815E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.17 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6825.94;
MEMSIZE                   (idx, 1)        = 6234.18;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 143.35;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 591.76;

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

TOT_ACTIVITY              (idx, 1)        =  3.70546E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23085E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.58245E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.60710E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.51978E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34475E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20565E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.92488E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.10544E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05613E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67023E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80114E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68921E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.73635E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14405E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.90428E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.89969E+00  6.90070E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.27309E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.50640E-01 0.00022 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.03304E-03 0.01605 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.50687E-02 0.00438 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75246E-02 2.6E-09  7.75246E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51669E+18 3.6E-05  1.51669E+18 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17065E+17 9.9E-07  6.17065E+17 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.23688E+17 0.00078  3.78376E+17 0.00086  4.53128E+16 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04075E+18 0.00032  9.95441E+17 0.00033  4.53128E+16 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45214E+18 0.00069  1.45214E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.61702E+20 0.00066  2.72431E+18 0.00077  5.58977E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.11437E+17 0.00155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45219E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92946E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  2.57983E+02 ;
TOT_FMASS                 (idx, 1)        =  2.56131E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57983E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.56131E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04467E+00 0.00075  1.03758E+00 0.00073  7.01758E-03 0.01213 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04464E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04470E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04464E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45751E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00912E-03 0.00807  2.02383E-04 0.04262  1.02040E-03 0.01938  9.57144E-04 0.02062  2.75332E-03 0.01185  7.96933E-04 0.02068  2.78936E-04 0.03954 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50644E-01 0.02110  8.24366E-03 0.03213  3.17583E-02 0.00023  1.08724E-01 0.00348  3.17292E-01 0.00010  1.33924E+00 0.00451  6.41613E+00 0.02656 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66115E-03 0.01187  2.25498E-04 0.05930  1.16838E-03 0.02897  1.05885E-03 0.02870  3.02249E-03 0.01682  8.66882E-04 0.03101  3.19048E-04 0.05280 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65816E-01 0.02875  1.24904E-02 5.7E-06  3.17639E-02 0.00030  1.09375E-01 0.00023  3.17271E-01 0.00015  1.35240E+00 0.00045  8.66920E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11104E-04 0.00186  3.11172E-04 0.00186  3.00633E-04 0.02017 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.24904E-04 0.00167  3.24975E-04 0.00168  3.13933E-04 0.02007 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72394E-03 0.01238  2.18914E-04 0.06607  1.16316E-03 0.02945  1.06991E-03 0.02988  3.12045E-03 0.01784  8.40393E-04 0.03347  3.11113E-04 0.05516 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49271E-01 0.03130  1.24904E-02 7.0E-06  3.17566E-02 0.00040  1.09334E-01 0.00014  3.17255E-01 0.00016  1.35243E+00 0.00048  8.67889E+00 0.00169 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15642E-04 0.00435  3.15591E-04 0.00437  2.81698E-04 0.05630 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.29670E-04 0.00431  3.29615E-04 0.00433  2.94692E-04 0.05633 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.95845E-03 0.03686  1.85807E-04 0.20979  1.29761E-03 0.09203  1.23727E-03 0.08756  3.10008E-03 0.05563  8.06381E-04 0.10188  3.31295E-04 0.18382 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.69091E-01 0.08131  1.24906E-02 3.8E-09  3.17841E-02 0.00062  1.09345E-01 0.00021  3.17304E-01 0.00041  1.35261E+00 0.00043  8.70171E+00 0.00538 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89956E-03 0.03648  1.82826E-04 0.20814  1.28862E-03 0.08964  1.19414E-03 0.08483  3.09004E-03 0.05445  8.07327E-04 0.10010  3.36610E-04 0.17873 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.85490E-01 0.07912  1.24906E-02 3.8E-09  3.17843E-02 0.00062  1.09349E-01 0.00023  3.17303E-01 0.00041  1.35259E+00 0.00043  8.70171E+00 0.00538 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.23457E+01 0.03750 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14279E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28221E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77838E-03 0.00753 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.15741E+01 0.00754 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.01318E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36490E-05 0.00028  3.36487E-05 0.00028  3.36579E-05 0.00368 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.89732E-04 0.00097  3.89762E-04 0.00097  3.85005E-04 0.01164 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.34155E-01 0.00049  6.33770E-01 0.00050  7.22325E-01 0.01324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11522E+01 0.01973 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.45825E+00 0.00079 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.60124E+20 0.00063  2.01573E+20 0.00109 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25420E-01 8.0E-05  3.75859E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  6.44659E-04 0.00117  9.48977E-04 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  9.12127E-04 0.00118  3.53309E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  2.67469E-04 0.00187  2.58411E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  6.55581E-04 0.00235  6.35393E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45113E+00 0.00214  2.45884E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02215E+02 2.3E-06  2.02312E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.86406E-08 0.00024  1.81413E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24509E-01 8.2E-05  3.72325E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12956E-02 0.00060  1.36289E-02 0.00147 ];
INF_SCATT2                (idx, [1:   4]) = [  2.22217E-03 0.00476 -2.57070E-03 0.00567 ];
INF_SCATT3                (idx, [1:   4]) = [  4.32836E-04 0.01834 -2.41423E-03 0.00485 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88595E-04 0.03640 -4.35756E-03 0.00225 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43583E-04 0.03303 -2.11423E-03 0.00416 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.59130E-04 0.02255 -5.44278E-03 0.00161 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60598E-04 0.03663 -3.29808E-04 0.02737 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24510E-01 8.2E-05  3.72325E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12956E-02 0.00060  1.36289E-02 0.00147 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.22217E-03 0.00476 -2.57070E-03 0.00567 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.32833E-04 0.01834 -2.41423E-03 0.00485 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88603E-04 0.03640 -4.35756E-03 0.00225 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43587E-04 0.03300 -2.11423E-03 0.00416 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.59131E-04 0.02256 -5.44278E-03 0.00161 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60598E-04 0.03662 -3.29808E-04 0.02737 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74133E-01 0.00012  3.61153E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21596E+00 0.00012  9.22970E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.11906E-04 0.00119  3.53309E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08985E-03 0.00049  4.55488E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21330E-01 8.1E-05  3.17926E-03 0.00053  1.02086E-03 0.00183  3.71304E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20742E-02 0.00057 -7.78647E-04 0.00163 -2.71561E-05 0.02846  1.36561E-02 0.00147 ];
INF_S2                    (idx, [1:   8]) = [  2.32833E-03 0.00448 -1.06162E-04 0.00873 -7.40305E-05 0.01166 -2.49667E-03 0.00577 ];
INF_S3                    (idx, [1:   8]) = [  4.57503E-04 0.01790 -2.46673E-05 0.03452 -3.46536E-05 0.01747 -2.37958E-03 0.00497 ];
INF_S4                    (idx, [1:   8]) = [ -1.61705E-04 0.04141 -2.68899E-05 0.02181 -2.37362E-05 0.02297 -4.33382E-03 0.00221 ];
INF_S5                    (idx, [1:   8]) = [  1.38929E-04 0.03417  4.65345E-06 0.14775 -5.38810E-06 0.06761 -2.10884E-03 0.00417 ];
INF_S6                    (idx, [1:   8]) = [ -2.39272E-04 0.02482 -1.98573E-05 0.02808 -1.61952E-05 0.02847 -5.42659E-03 0.00161 ];
INF_S7                    (idx, [1:   8]) = [  1.39450E-04 0.04194  2.11481E-05 0.01874  6.17461E-06 0.06816 -3.35983E-04 0.02707 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21330E-01 8.1E-05  3.17926E-03 0.00053  1.02086E-03 0.00183  3.71304E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20742E-02 0.00057 -7.78647E-04 0.00163 -2.71561E-05 0.02846  1.36561E-02 0.00147 ];
INF_SP2                   (idx, [1:   8]) = [  2.32833E-03 0.00448 -1.06162E-04 0.00873 -7.40305E-05 0.01166 -2.49667E-03 0.00577 ];
INF_SP3                   (idx, [1:   8]) = [  4.57500E-04 0.01790 -2.46673E-05 0.03452 -3.46536E-05 0.01747 -2.37958E-03 0.00497 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61713E-04 0.04141 -2.68899E-05 0.02181 -2.37362E-05 0.02297 -4.33382E-03 0.00221 ];
INF_SP5                   (idx, [1:   8]) = [  1.38934E-04 0.03415  4.65345E-06 0.14775 -5.38810E-06 0.06761 -2.10884E-03 0.00417 ];
INF_SP6                   (idx, [1:   8]) = [ -2.39274E-04 0.02483 -1.98573E-05 0.02808 -1.61952E-05 0.02847 -5.42659E-03 0.00161 ];
INF_SP7                   (idx, [1:   8]) = [  1.39450E-04 0.04194  2.11481E-05 0.01874  6.17461E-06 0.06816 -3.35983E-04 0.02707 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 06:53:58 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 08:08:28 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.15631E+00  8.95391E-01  8.76719E-01  1.17747E+00  1.10405E+00  1.16540E+00  7.05765E-01  9.18893E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00859E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.03061E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.96939E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67282E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.64925E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32519E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32235E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.30145E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.42454E+01 0.00047  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500622 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00124E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00124E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.02310E+02 ;
RUNNING_TIME              (idx, 1)        =  7.45020E+01 ;
INIT_TIME                 (idx, 1)        =  3.32350E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.50202E+00  3.24900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.96214E+01  1.10806E+01  9.83190E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.35500E-02  9.58333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.35166E-02  8.66663E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.45019E+01  7.45019E+01 ];
CPU_USAGE                 (idx, 1)        = 6.74223 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.20498E+00 0.02585 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37995E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.58 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6825.94;
MEMSIZE                   (idx, 1)        = 6234.18;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 143.35;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 591.76;

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

TOT_ACTIVITY              (idx, 1)        =  3.75602E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22355E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.34827E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.72522E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.60046E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38350E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19754E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10673E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.09510E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15175E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67555E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81661E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69991E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.93726E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39945E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99165E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.41870E+01  1.41891E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.30113E-01 0.00194 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.10908E-01 0.00032 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.29927E-03 0.01432 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.31689E-02 0.00341 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75246E-02 2.6E-09  7.75246E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52546E+18 5.0E-05  1.52546E+18 5.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16381E+17 1.6E-06  6.16381E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.54170E+17 0.00075  4.07983E+17 0.00081  4.61872E+16 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07055E+18 0.00032  1.02436E+18 0.00032  4.61872E+16 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.49583E+18 0.00070  1.49583E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.75963E+20 0.00065  2.79611E+18 0.00075  5.73167E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.24562E+17 0.00157 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49511E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.97803E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  2.57983E+02 ;
TOT_FMASS                 (idx, 1)        =  2.54176E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57983E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.54176E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02042E+00 0.00077  1.01373E+00 0.00075  6.70003E-03 0.01202 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02053E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02006E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02053E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42514E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03513E-03 0.00822  1.81959E-04 0.04728  1.02309E-03 0.01869  1.00112E-03 0.02020  2.71429E-03 0.01215  8.32181E-04 0.02130  2.82498E-04 0.03837 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58703E-01 0.02002  7.39417E-03 0.03716  3.15077E-02 0.00349  1.08496E-01 0.00402  3.17302E-01 0.00011  1.33832E+00 0.00452  6.71670E+00 0.02440 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62178E-03 0.01132  2.17262E-04 0.06721  1.09470E-03 0.02712  1.06323E-03 0.02910  2.99599E-03 0.01705  9.19762E-04 0.03082  3.30832E-04 0.05471 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85340E-01 0.02898  1.24901E-02 9.4E-06  3.17050E-02 0.00042  1.09365E-01 0.00020  3.17254E-01 0.00014  1.35217E+00 0.00048  8.70718E+00 0.00207 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.15926E-04 0.00179  3.15948E-04 0.00178  3.09505E-04 0.02085 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22285E-04 0.00163  3.22309E-04 0.00163  3.15603E-04 0.02076 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57802E-03 0.01235  2.04324E-04 0.07038  1.11043E-03 0.02963  1.07729E-03 0.03087  2.95940E-03 0.01789  8.92679E-04 0.03406  3.33905E-04 0.05337 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85899E-01 0.02916  1.24901E-02 1.1E-05  3.17113E-02 0.00046  1.09390E-01 0.00031  3.17289E-01 0.00019  1.35224E+00 0.00050  8.71574E+00 0.00268 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17057E-04 0.00432  3.17102E-04 0.00429  2.51812E-04 0.04740 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23429E-04 0.00425  3.23473E-04 0.00422  2.57235E-04 0.04761 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63816E-03 0.03971  2.12646E-04 0.20896  1.09845E-03 0.09891  1.10022E-03 0.10167  2.99067E-03 0.05888  9.08485E-04 0.10181  3.27684E-04 0.17888 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45500E-01 0.08617  1.24898E-02 3.3E-05  3.16780E-02 0.00118  1.09261E-01 0.00063  3.17442E-01 0.00055  1.35297E+00 0.00037  8.67180E+00 0.00409 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61341E-03 0.03895  2.21935E-04 0.20889  1.13921E-03 0.09317  1.08463E-03 0.10007  2.94094E-03 0.05773  9.10536E-04 0.09904  3.16158E-04 0.17283 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49101E-01 0.08622  1.24899E-02 3.1E-05  3.16756E-02 0.00119  1.09259E-01 0.00063  3.17409E-01 0.00054  1.35297E+00 0.00037  8.67120E+00 0.00402 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.11533E+01 0.03985 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18084E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24484E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71405E-03 0.00836 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11239E+01 0.00846 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.96198E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36171E-05 0.00029  3.36173E-05 0.00029  3.36101E-05 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.86515E-04 0.00092  3.86555E-04 0.00092  3.80055E-04 0.01164 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.31298E-01 0.00047  6.30982E-01 0.00047  7.06215E-01 0.01269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08333E+01 0.01885 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42485E+00 0.00080 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.70962E+20 0.00085  2.04992E+20 0.00094 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25490E-01 7.6E-05  3.75945E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  6.63811E-04 0.00142  1.01301E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  9.19375E-04 0.00113  3.55807E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  2.55565E-04 0.00112  2.54506E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  6.28234E-04 0.00205  6.30898E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45830E+00 0.00236  2.47893E+00 0.00088 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02289E+02 2.7E-06  2.02564E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.85955E-08 0.00033  1.81416E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24570E-01 7.7E-05  3.72384E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12938E-02 0.00054  1.36223E-02 0.00157 ];
INF_SCATT2                (idx, [1:   4]) = [  2.22337E-03 0.00324 -2.58051E-03 0.00503 ];
INF_SCATT3                (idx, [1:   4]) = [  4.34463E-04 0.01804 -2.40930E-03 0.00450 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.89718E-04 0.03134 -4.35888E-03 0.00181 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37980E-04 0.05932 -2.10373E-03 0.00429 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.64112E-04 0.02512 -5.44124E-03 0.00133 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50469E-04 0.03676 -3.37291E-04 0.02155 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24570E-01 7.7E-05  3.72384E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12938E-02 0.00054  1.36223E-02 0.00157 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.22337E-03 0.00325 -2.58051E-03 0.00503 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.34456E-04 0.01805 -2.40930E-03 0.00450 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.89697E-04 0.03136 -4.35888E-03 0.00181 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37987E-04 0.05932 -2.10373E-03 0.00429 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.64113E-04 0.02513 -5.44124E-03 0.00133 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50469E-04 0.03676 -3.37291E-04 0.02155 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74183E-01 0.00016  3.61255E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21573E+00 0.00016  9.22710E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.19115E-04 0.00113  3.55807E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08554E-03 0.00054  4.58995E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21405E-01 7.4E-05  3.16512E-03 0.00053  1.02937E-03 0.00173  3.71355E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.20695E-02 0.00052 -7.75743E-04 0.00160 -2.71938E-05 0.02898  1.36495E-02 0.00156 ];
INF_S2                    (idx, [1:   8]) = [  2.32935E-03 0.00320 -1.05975E-04 0.01062 -7.43293E-05 0.00983 -2.50618E-03 0.00525 ];
INF_S3                    (idx, [1:   8]) = [  4.59639E-04 0.01697 -2.51761E-05 0.02842 -3.39259E-05 0.01764 -2.37538E-03 0.00455 ];
INF_S4                    (idx, [1:   8]) = [ -1.62938E-04 0.03643 -2.67795E-05 0.02487 -2.41686E-05 0.02115 -4.33472E-03 0.00186 ];
INF_S5                    (idx, [1:   8]) = [  1.32715E-04 0.06041  5.26516E-06 0.10522 -5.45447E-06 0.08122 -2.09828E-03 0.00431 ];
INF_S6                    (idx, [1:   8]) = [ -2.44798E-04 0.02660 -1.93144E-05 0.03091 -1.59392E-05 0.01790 -5.42530E-03 0.00134 ];
INF_S7                    (idx, [1:   8]) = [  1.29825E-04 0.04338  2.06445E-05 0.02906  5.30994E-06 0.06068 -3.42601E-04 0.02107 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21405E-01 7.4E-05  3.16512E-03 0.00053  1.02937E-03 0.00173  3.71355E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.20695E-02 0.00052 -7.75743E-04 0.00160 -2.71938E-05 0.02898  1.36495E-02 0.00156 ];
INF_SP2                   (idx, [1:   8]) = [  2.32935E-03 0.00320 -1.05975E-04 0.01062 -7.43293E-05 0.00983 -2.50618E-03 0.00525 ];
INF_SP3                   (idx, [1:   8]) = [  4.59632E-04 0.01697 -2.51761E-05 0.02842 -3.39259E-05 0.01764 -2.37538E-03 0.00455 ];
INF_SP4                   (idx, [1:   8]) = [ -1.62917E-04 0.03646 -2.67795E-05 0.02487 -2.41686E-05 0.02115 -4.33472E-03 0.00186 ];
INF_SP5                   (idx, [1:   8]) = [  1.32722E-04 0.06041  5.26516E-06 0.10522 -5.45447E-06 0.08122 -2.09828E-03 0.00431 ];
INF_SP6                   (idx, [1:   8]) = [ -2.44798E-04 0.02660 -1.93144E-05 0.03091 -1.59392E-05 0.01790 -5.42530E-03 0.00134 ];
INF_SP7                   (idx, [1:   8]) = [  1.29824E-04 0.04338  2.06445E-05 0.02906  5.30994E-06 0.06068 -3.42601E-04 0.02107 ];

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

