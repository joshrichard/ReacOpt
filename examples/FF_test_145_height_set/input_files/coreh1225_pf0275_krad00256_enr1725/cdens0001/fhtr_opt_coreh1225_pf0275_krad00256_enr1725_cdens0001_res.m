
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 83])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 53])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:13:11 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:23:09 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89488E-01  1.00281E+00  1.00147E+00  1.00135E+00  9.97706E-01  9.99189E-01  1.00313E+00  1.00487E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.01617E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.98383E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.97454E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.94458E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33956E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33673E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.05221E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.10761E+01 0.00041  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500589 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00118E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00118E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.40382E+01 ;
RUNNING_TIME              (idx, 1)        =  9.95972E+00 ;
INIT_TIME                 (idx, 1)        =  2.27165E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.38333E-03  9.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.67862E+00  7.67862E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.95958E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.42972 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01475E+00 0.00364 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.72283E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.08 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6805.28;
MEMSIZE                   (idx, 1)        = 6195.34;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 104.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 609.95;

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

TOT_ACTIVITY              (idx, 1)        =  6.37143E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.56040E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.49755E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.37143E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.56040E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.27858E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.93972E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.72848E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.23490E-01 0.00194 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95866E-01 6.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.13354E-03 0.01459 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52042E-02 1.9E-09  7.52042E-02 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50669E+18 1.2E-05  1.50669E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17842E+17 3.0E-07  6.17842E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.59966E+17 0.00086  3.17637E+17 0.00094  4.23290E+16 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.77809E+17 0.00032  9.35480E+17 0.00032  4.23290E+16 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36424E+18 0.00067  1.36424E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.30548E+20 0.00065  2.65613E+18 0.00072  5.27892E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.85927E+17 0.00155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36374E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.82364E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  2.65943E+02 ;
TOT_FMASS                 (idx, 1)        =  2.65943E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65943E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.65943E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10562E+00 0.00073  1.09771E+00 0.00071  7.77935E-03 0.01116 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10507E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10467E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10507E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.54111E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.98559E-03 0.00765  1.82195E-04 0.04491  1.02560E-03 0.01859  9.65314E-04 0.01921  2.72662E-03 0.01106  8.08082E-04 0.02078  2.77771E-04 0.03554 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49592E-01 0.01827  7.99398E-03 0.03357  3.16852E-02 0.00284  1.08985E-01 0.00284  3.17286E-01 0.00011  1.34241E+00 0.00402  6.72872E+00 0.02392 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.03392E-03 0.01082  1.98975E-04 0.06896  1.21755E-03 0.02725  1.12410E-03 0.02766  3.21396E-03 0.01609  9.47425E-04 0.02974  3.31906E-04 0.05134 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59433E-01 0.02676  1.24906E-02 1.9E-06  3.18138E-02 9.4E-05  1.09422E-01 0.00015  3.17300E-01 0.00014  1.35321E+00 0.00011  8.65334E+00 0.00087 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.99266E-04 0.00175  2.99241E-04 0.00175  3.01613E-04 0.01915 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.30775E-04 0.00154  3.30749E-04 0.00155  3.33209E-04 0.01904 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.01572E-03 0.01142  2.00351E-04 0.06664  1.19872E-03 0.02715  1.10329E-03 0.02843  3.21289E-03 0.01636  9.67617E-04 0.03016  3.32857E-04 0.04997 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64557E-01 0.02659  1.24906E-02 1.8E-06  3.18151E-02 9.8E-05  1.09425E-01 0.00018  3.17316E-01 0.00017  1.35313E+00 0.00013  8.65537E+00 0.00104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02736E-04 0.00411  3.02718E-04 0.00412  2.78419E-04 0.04581 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.34615E-04 0.00402  3.34598E-04 0.00403  3.07449E-04 0.04574 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77766E-03 0.03555  2.18195E-04 0.18532  1.22130E-03 0.08624  1.07821E-03 0.09216  3.15395E-03 0.05270  8.36804E-04 0.10233  2.69199E-04 0.16542 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.68739E-01 0.07671  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09479E-01 0.00055  3.17193E-01 0.00027  1.35254E+00 0.00041  8.68113E+00 0.00361 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83216E-03 0.03443  2.14328E-04 0.17737  1.21757E-03 0.08360  1.13857E-03 0.09239  3.13778E-03 0.04996  8.48870E-04 0.09580  2.75034E-04 0.16323 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.61147E-01 0.07307  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09477E-01 0.00055  3.17189E-01 0.00025  1.35261E+00 0.00039  8.68113E+00 0.00361 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.25791E+01 0.03573 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01296E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33032E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95871E-03 0.00635 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.31075E+01 0.00644 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.09796E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36305E-05 0.00029  3.36309E-05 0.00029  3.36345E-05 0.00341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.97235E-04 0.00089  3.97281E-04 0.00089  3.91518E-04 0.01106 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.34196E-01 0.00051  6.33590E-01 0.00052  7.57987E-01 0.01267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09987E+01 0.01738 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.54362E+00 0.00071 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.37772E+20 0.00069  1.92764E+20 0.00100 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25495E-01 8.3E-05  3.75725E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  6.29954E-04 0.00101  7.62164E-04 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  9.16451E-04 0.00080  3.46602E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  2.86496E-04 0.00111  2.70386E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  7.02851E-04 0.00198  6.59213E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45332E+00 0.00218  2.43805E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02146E+02 1.8E-06  2.02024E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.86335E-08 0.00027  1.81607E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24581E-01 8.4E-05  3.72257E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12461E-02 0.00062  1.36358E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.20082E-03 0.00469 -2.63569E-03 0.00527 ];
INF_SCATT3                (idx, [1:   4]) = [  4.22009E-04 0.01768 -2.41647E-03 0.00583 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93260E-04 0.03468 -4.35906E-03 0.00274 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38819E-04 0.04109 -2.12626E-03 0.00476 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.70388E-04 0.02228 -5.44273E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46686E-04 0.04505 -3.39335E-04 0.02500 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24581E-01 8.4E-05  3.72257E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12461E-02 0.00062  1.36358E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.20081E-03 0.00469 -2.63569E-03 0.00527 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.22006E-04 0.01768 -2.41647E-03 0.00583 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93263E-04 0.03469 -4.35906E-03 0.00274 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38803E-04 0.04109 -2.12626E-03 0.00476 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.70388E-04 0.02228 -5.44273E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46689E-04 0.04505 -3.39335E-04 0.02500 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74265E-01 0.00015  3.61014E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21537E+00 0.00015  9.23327E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.16211E-04 0.00080  3.46602E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  4.10090E-03 0.00053  4.47237E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21394E-01 8.3E-05  3.18699E-03 0.00050  1.00491E-03 0.00198  3.71252E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20260E-02 0.00059 -7.79836E-04 0.00128 -2.74268E-05 0.03951  1.36632E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.30694E-03 0.00456 -1.06125E-04 0.00875 -7.40540E-05 0.00686 -2.56164E-03 0.00541 ];
INF_S3                    (idx, [1:   8]) = [  4.48231E-04 0.01669 -2.62211E-05 0.03110 -3.37330E-05 0.02017 -2.38274E-03 0.00589 ];
INF_S4                    (idx, [1:   8]) = [ -1.67516E-04 0.03943 -2.57435E-05 0.02467 -2.31439E-05 0.02367 -4.33592E-03 0.00274 ];
INF_S5                    (idx, [1:   8]) = [  1.34761E-04 0.04050  4.05764E-06 0.17894 -4.60030E-06 0.09376 -2.12166E-03 0.00471 ];
INF_S6                    (idx, [1:   8]) = [ -2.50364E-04 0.02367 -2.00243E-05 0.02776 -1.55503E-05 0.02666 -5.42718E-03 0.00143 ];
INF_S7                    (idx, [1:   8]) = [  1.24816E-04 0.05294  2.18696E-05 0.02555  5.22293E-06 0.08183 -3.44558E-04 0.02428 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21394E-01 8.3E-05  3.18699E-03 0.00050  1.00491E-03 0.00198  3.71252E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20260E-02 0.00059 -7.79836E-04 0.00128 -2.74268E-05 0.03951  1.36632E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.30693E-03 0.00456 -1.06125E-04 0.00875 -7.40540E-05 0.00686 -2.56164E-03 0.00541 ];
INF_SP3                   (idx, [1:   8]) = [  4.48227E-04 0.01670 -2.62211E-05 0.03110 -3.37330E-05 0.02017 -2.38274E-03 0.00589 ];
INF_SP4                   (idx, [1:   8]) = [ -1.67519E-04 0.03945 -2.57435E-05 0.02467 -2.31439E-05 0.02367 -4.33592E-03 0.00274 ];
INF_SP5                   (idx, [1:   8]) = [  1.34745E-04 0.04050  4.05764E-06 0.17894 -4.60030E-06 0.09376 -2.12166E-03 0.00471 ];
INF_SP6                   (idx, [1:   8]) = [ -2.50364E-04 0.02366 -2.00243E-05 0.02776 -1.55503E-05 0.02666 -5.42718E-03 0.00143 ];
INF_SP7                   (idx, [1:   8]) = [  1.24819E-04 0.05294  2.18696E-05 0.02555  5.22293E-06 0.08183 -3.44558E-04 0.02428 ];

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
TITLE                     (idx, [1: 83])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 53])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:13:11 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:39:13 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99161E-01  9.96494E-01  1.00046E+00  1.00133E+00  9.94959E-01  1.00540E+00  9.96701E-01  1.00549E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99061E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.01292E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.98708E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.90860E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88033E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33075E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32793E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.09446E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13453E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500616 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00123E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00123E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.92519E+02 ;
RUNNING_TIME              (idx, 1)        =  2.60323E+01 ;
INIT_TIME                 (idx, 1)        =  2.27165E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.78633E-01  1.35500E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34619E+01  8.53370E+00  7.24962E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.95667E-02  9.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66000E-02  1.36667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.60322E+01  5.64694E+01 ];
CPU_USAGE                 (idx, 1)        = 7.39538 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02554E+00 0.00446 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.08649E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.88 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6805.28;
MEMSIZE                   (idx, 1)        = 6195.34;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 104.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 609.95;

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

TOT_ACTIVITY              (idx, 1)        =  3.33738E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19987E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.49754E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05081E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.14669E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03230E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17840E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.43270E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56087E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17383E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75564E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06177E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73944E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.68047E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20442E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79762E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.76021E-01  3.76071E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.22831E-01 0.00199 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94453E-01 7.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.18370E-03 0.01533 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.36059E-03 0.02692 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52042E-02 1.9E-09  7.52042E-02 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50703E+18 1.3E-05  1.50703E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17818E+17 2.9E-07  6.17818E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.86023E+17 0.00082  3.43362E+17 0.00090  4.26614E+16 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00384E+18 0.00031  9.61180E+17 0.00032  4.26614E+16 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39881E+18 0.00069  1.39881E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.40688E+20 0.00066  2.71058E+18 0.00075  5.37978E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.94455E+17 0.00163 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39830E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.85755E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  2.65943E+02 ;
TOT_FMASS                 (idx, 1)        =  2.65839E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65943E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.65839E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07726E+00 0.00079  1.06979E+00 0.00077  7.55020E-03 0.01150 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07801E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07763E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07801E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.50148E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.14929E-03 0.00780  1.74875E-04 0.04345  1.02261E-03 0.01881  1.00448E-03 0.01807  2.81434E-03 0.01164  8.42479E-04 0.02182  2.90516E-04 0.03560 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63267E-01 0.01877  7.94401E-03 0.03387  3.17495E-02 0.00201  1.09424E-01 0.00011  3.17233E-01 9.2E-05  1.33431E+00 0.00534  6.99090E+00 0.02184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.99660E-03 0.01097  1.90612E-04 0.06465  1.20825E-03 0.02694  1.12682E-03 0.02731  3.18399E-03 0.01610  9.52333E-04 0.03026  3.34586E-04 0.05357 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62601E-01 0.02830  1.24906E-02 1.5E-06  3.18113E-02 0.00012  1.09432E-01 0.00016  3.17240E-01 0.00013  1.35325E+00 0.00012  8.65328E+00 0.00086 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.99083E-04 0.00173  2.99103E-04 0.00172  2.97135E-04 0.01927 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22097E-04 0.00155  3.22118E-04 0.00155  3.19986E-04 0.01928 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.02491E-03 0.01183  1.86934E-04 0.07050  1.20953E-03 0.02857  1.13174E-03 0.02771  3.22213E-03 0.01611  9.51430E-04 0.03344  3.23147E-04 0.05593 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55546E-01 0.03051  1.24906E-02 2.5E-06  3.18085E-02 0.00016  1.09445E-01 0.00020  3.17225E-01 0.00014  1.35327E+00 0.00012  8.65823E+00 0.00112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02889E-04 0.00425  3.02933E-04 0.00427  2.80275E-04 0.04609 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26155E-04 0.00412  3.26203E-04 0.00414  3.01939E-04 0.04637 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.19729E-03 0.03551  1.71142E-04 0.23151  1.36412E-03 0.08644  1.19725E-03 0.08795  3.16125E-03 0.05414  9.82380E-04 0.10735  3.21149E-04 0.15901 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.96559E-01 0.09113  1.24907E-02 8.9E-06  3.18144E-02 0.00030  1.09449E-01 0.00048  3.17123E-01 0.00026  1.35231E+00 0.00043  8.64852E+00 0.00140 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.14464E-03 0.03409  1.76355E-04 0.21566  1.33822E-03 0.08503  1.18984E-03 0.08267  3.14152E-03 0.05254  9.76442E-04 0.10430  3.22265E-04 0.15736 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91023E-01 0.08932  1.24907E-02 8.9E-06  3.18149E-02 0.00029  1.09448E-01 0.00047  3.17105E-01 0.00024  1.35236E+00 0.00042  8.64847E+00 0.00140 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.39660E+01 0.03637 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01332E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24512E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.01767E-03 0.00666 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.32980E+01 0.00667 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.02270E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36461E-05 0.00028  3.36463E-05 0.00028  3.36066E-05 0.00323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.90686E-04 0.00095  3.90734E-04 0.00095  3.84544E-04 0.01073 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.33330E-01 0.00049  6.32846E-01 0.00049  7.33604E-01 0.01227 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06606E+01 0.01895 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.50171E+00 0.00103 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.46222E+20 0.00065  1.94457E+20 0.00082 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25474E-01 8.4E-05  3.75793E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  6.31146E-04 0.00154  8.60180E-04 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  9.17233E-04 0.00134  3.52867E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  2.86087E-04 0.00149  2.66849E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  7.02650E-04 0.00216  6.49843E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45612E+00 0.00205  2.43524E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02148E+02 1.7E-06  2.02032E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.85965E-08 0.00033  1.81301E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24558E-01 8.5E-05  3.72264E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12270E-02 0.00055  1.36409E-02 0.00147 ];
INF_SCATT2                (idx, [1:   4]) = [  2.18981E-03 0.00391 -2.61586E-03 0.00531 ];
INF_SCATT3                (idx, [1:   4]) = [  4.28642E-04 0.01818 -2.42113E-03 0.00490 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.06690E-04 0.03559 -4.35622E-03 0.00215 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37430E-04 0.04493 -2.09769E-03 0.00470 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.71775E-04 0.01883 -5.43823E-03 0.00163 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53184E-04 0.03988 -3.37166E-04 0.02463 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24558E-01 8.5E-05  3.72264E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12270E-02 0.00055  1.36409E-02 0.00147 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.18982E-03 0.00391 -2.61586E-03 0.00531 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.28638E-04 0.01818 -2.42113E-03 0.00490 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.06695E-04 0.03557 -4.35622E-03 0.00215 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37431E-04 0.04495 -2.09769E-03 0.00470 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.71772E-04 0.01883 -5.43823E-03 0.00163 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53188E-04 0.03986 -3.37166E-04 0.02463 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74244E-01 0.00019  3.61072E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21546E+00 0.00019  9.23177E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.16960E-04 0.00134  3.52867E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09976E-03 0.00062  4.54708E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21375E-01 8.4E-05  3.18303E-03 0.00056  1.01830E-03 0.00187  3.71246E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20094E-02 0.00052 -7.82439E-04 0.00151 -2.60393E-05 0.02758  1.36669E-02 0.00148 ];
INF_S2                    (idx, [1:   8]) = [  2.29523E-03 0.00390 -1.05419E-04 0.00819 -7.51497E-05 0.01022 -2.54071E-03 0.00548 ];
INF_S3                    (idx, [1:   8]) = [  4.53611E-04 0.01788 -2.49692E-05 0.03618 -3.52802E-05 0.01842 -2.38585E-03 0.00490 ];
INF_S4                    (idx, [1:   8]) = [ -1.80642E-04 0.04014 -2.60481E-05 0.02926 -2.27517E-05 0.01831 -4.33347E-03 0.00215 ];
INF_S5                    (idx, [1:   8]) = [  1.32558E-04 0.04541  4.87181E-06 0.11008 -4.80832E-06 0.09529 -2.09288E-03 0.00474 ];
INF_S6                    (idx, [1:   8]) = [ -2.51845E-04 0.01978 -1.99303E-05 0.02974 -1.63805E-05 0.02686 -5.42184E-03 0.00162 ];
INF_S7                    (idx, [1:   8]) = [  1.31309E-04 0.04645  2.18750E-05 0.02058  6.23040E-06 0.06206 -3.43397E-04 0.02413 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21375E-01 8.4E-05  3.18303E-03 0.00056  1.01830E-03 0.00187  3.71246E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20094E-02 0.00052 -7.82439E-04 0.00151 -2.60393E-05 0.02758  1.36669E-02 0.00148 ];
INF_SP2                   (idx, [1:   8]) = [  2.29524E-03 0.00390 -1.05419E-04 0.00819 -7.51497E-05 0.01022 -2.54071E-03 0.00548 ];
INF_SP3                   (idx, [1:   8]) = [  4.53608E-04 0.01788 -2.49692E-05 0.03618 -3.52802E-05 0.01842 -2.38585E-03 0.00490 ];
INF_SP4                   (idx, [1:   8]) = [ -1.80646E-04 0.04011 -2.60481E-05 0.02926 -2.27517E-05 0.01831 -4.33347E-03 0.00215 ];
INF_SP5                   (idx, [1:   8]) = [  1.32559E-04 0.04543  4.87181E-06 0.11008 -4.80832E-06 0.09529 -2.09288E-03 0.00474 ];
INF_SP6                   (idx, [1:   8]) = [ -2.51842E-04 0.01978 -1.99303E-05 0.02974 -1.63805E-05 0.02686 -5.42184E-03 0.00162 ];
INF_SP7                   (idx, [1:   8]) = [  1.31313E-04 0.04643  2.18750E-05 0.02058  6.23040E-06 0.06206 -3.43397E-04 0.02413 ];

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
TITLE                     (idx, [1: 83])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 53])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:13:11 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:56:25 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89267E-01  9.96994E-01  9.97064E-01  1.00551E+00  1.00752E+00  1.00538E+00  9.93891E-01  1.00438E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99891E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.95796E-02 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.00420E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.78824E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.76256E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32336E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32055E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.18932E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15477E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500444 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00089E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00089E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.29839E+02 ;
RUNNING_TIME              (idx, 1)        =  4.32259E+01 ;
INIT_TIME                 (idx, 1)        =  2.27165E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.61650E-01  1.92150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.02526E+01  9.02383E+00  7.76680E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.90000E-02  9.53333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.26000E-02  1.31667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.32258E+01  5.99297E+01 ];
CPU_USAGE                 (idx, 1)        = 7.63058 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99794E+00 0.00115 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42537E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.71 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6805.28;
MEMSIZE                   (idx, 1)        = 6195.34;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 104.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 609.95;

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

TOT_ACTIVITY              (idx, 1)        =  3.70025E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23076E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.62120E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.55051E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.48018E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34520E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20595E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.92677E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.11197E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05733E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66897E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80004E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68764E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.69451E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14389E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.88340E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.69317E+00  6.69414E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.23970E-01 0.00192 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.52250E-01 0.00021 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.26239E-03 0.01547 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.32637E-02 0.00449 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52042E-02 1.9E-09  7.52042E-02 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51633E+18 3.5E-05  1.51633E+18 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17095E+17 9.6E-07  6.17095E+17 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.17837E+17 0.00073  3.74436E+17 0.00079  4.34014E+16 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03493E+18 0.00029  9.91531E+17 0.00030  4.34014E+16 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44170E+18 0.00069  1.44170E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.54382E+20 0.00067  2.77779E+18 0.00074  5.51604E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.06061E+17 0.00154 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44099E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90385E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  2.65943E+02 ;
TOT_FMASS                 (idx, 1)        =  2.64091E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65943E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.64091E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05226E+00 0.00077  1.04496E+00 0.00076  6.91968E-03 0.01189 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05250E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05201E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05250E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.46535E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94825E-03 0.00804  1.94559E-04 0.04439  1.01142E-03 0.01872  9.65737E-04 0.01914  2.70775E-03 0.01203  7.87824E-04 0.02115  2.80961E-04 0.03711 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56554E-01 0.01917  8.01892E-03 0.03343  3.14403E-02 0.00450  1.08713E-01 0.00348  3.17239E-01 9.3E-05  1.33410E+00 0.00534  6.53814E+00 0.02560 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64485E-03 0.01178  2.22995E-04 0.06338  1.13755E-03 0.02668  1.10408E-03 0.02656  3.00034E-03 0.01789  8.82386E-04 0.03104  2.97501E-04 0.05501 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37123E-01 0.02749  1.24905E-02 3.8E-06  3.17450E-02 0.00031  1.09376E-01 0.00018  3.17221E-01 0.00013  1.35318E+00 0.00013  8.66377E+00 0.00124 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02353E-04 0.00185  3.02468E-04 0.00185  2.85237E-04 0.01927 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18060E-04 0.00169  3.18182E-04 0.00169  3.00021E-04 0.01922 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58154E-03 0.01202  2.11764E-04 0.07082  1.14427E-03 0.02804  1.10265E-03 0.03020  2.98885E-03 0.01807  8.58512E-04 0.03260  2.75499E-04 0.06209 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16793E-01 0.03165  1.24905E-02 5.7E-06  3.17391E-02 0.00040  1.09397E-01 0.00021  3.17215E-01 0.00014  1.35287E+00 0.00031  8.66006E+00 0.00128 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06351E-04 0.00417  3.06317E-04 0.00417  2.65686E-04 0.05375 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22295E-04 0.00414  3.22261E-04 0.00415  2.79546E-04 0.05388 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40383E-03 0.04014  2.06767E-04 0.24228  1.07983E-03 0.09969  1.12544E-03 0.09832  2.87676E-03 0.05986  8.14750E-04 0.10620  3.00285E-04 0.16396 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.15352E-01 0.09037  1.24901E-02 2.6E-05  3.17579E-02 0.00080  1.09369E-01 0.00053  3.17281E-01 0.00045  1.35298E+00 0.00038  8.66355E+00 0.00314 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46308E-03 0.03948  2.12414E-04 0.23479  1.09774E-03 0.10006  1.16883E-03 0.09607  2.88349E-03 0.05878  8.07881E-04 0.10824  2.92736E-04 0.16021 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.14659E-01 0.09078  1.24901E-02 2.5E-05  3.17582E-02 0.00079  1.09357E-01 0.00051  3.17280E-01 0.00044  1.35300E+00 0.00038  8.66503E+00 0.00331 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.10208E+01 0.04008 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.05254E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21110E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46511E-03 0.00706 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.12005E+01 0.00725 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.95955E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35955E-05 0.00028  3.35950E-05 0.00028  3.37091E-05 0.00340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.84819E-04 0.00089  3.84881E-04 0.00089  3.74362E-04 0.01152 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.32878E-01 0.00049  6.32449E-01 0.00050  7.28673E-01 0.01307 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09095E+01 0.01870 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46556E+00 0.00067 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56973E+20 0.00068  1.97396E+20 0.00103 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25485E-01 6.3E-05  3.75903E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  6.42555E-04 0.00152  9.53497E-04 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  9.17752E-04 0.00136  3.58272E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  2.75196E-04 0.00138  2.62922E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  6.75006E-04 0.00308  6.46174E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45276E+00 0.00243  2.45767E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02215E+02 2.0E-06  2.02301E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.85667E-08 0.00037  1.81276E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24569E-01 6.2E-05  3.72318E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12477E-02 0.00076  1.36457E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.21873E-03 0.00484 -2.58579E-03 0.00473 ];
INF_SCATT3                (idx, [1:   4]) = [  4.28203E-04 0.01896 -2.41777E-03 0.00487 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.97271E-04 0.03718 -4.35302E-03 0.00206 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51723E-04 0.04949 -2.10837E-03 0.00522 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.68296E-04 0.02292 -5.45366E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61750E-04 0.03704 -3.34069E-04 0.02455 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24569E-01 6.2E-05  3.72318E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12477E-02 0.00076  1.36457E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.21872E-03 0.00484 -2.58579E-03 0.00473 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.28202E-04 0.01896 -2.41777E-03 0.00487 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.97269E-04 0.03717 -4.35302E-03 0.00206 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51723E-04 0.04948 -2.10837E-03 0.00522 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.68285E-04 0.02293 -5.45366E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61742E-04 0.03704 -3.34069E-04 0.02455 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74161E-01 0.00016  3.61192E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21583E+00 0.00016  9.22871E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.17490E-04 0.00136  3.58272E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09396E-03 0.00038  4.61527E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21391E-01 6.2E-05  3.17750E-03 0.00049  1.03015E-03 0.00163  3.71288E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20276E-02 0.00072 -7.79840E-04 0.00118 -2.60169E-05 0.03157  1.36718E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.32506E-03 0.00456 -1.06330E-04 0.00796 -7.40445E-05 0.00808 -2.51175E-03 0.00476 ];
INF_S3                    (idx, [1:   8]) = [  4.52506E-04 0.01779 -2.43024E-05 0.03386 -3.55694E-05 0.01502 -2.38220E-03 0.00498 ];
INF_S4                    (idx, [1:   8]) = [ -1.70446E-04 0.04256 -2.68252E-05 0.01887 -2.41576E-05 0.02065 -4.32886E-03 0.00206 ];
INF_S5                    (idx, [1:   8]) = [  1.46565E-04 0.05225  5.15853E-06 0.12706 -4.80146E-06 0.10773 -2.10357E-03 0.00530 ];
INF_S6                    (idx, [1:   8]) = [ -2.48209E-04 0.02428 -2.00876E-05 0.03457 -1.65044E-05 0.02078 -5.43715E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.41175E-04 0.04113  2.05751E-05 0.02967  5.76363E-06 0.07797 -3.39832E-04 0.02404 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21392E-01 6.2E-05  3.17750E-03 0.00049  1.03015E-03 0.00163  3.71288E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20275E-02 0.00072 -7.79840E-04 0.00118 -2.60169E-05 0.03157  1.36718E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.32505E-03 0.00456 -1.06330E-04 0.00796 -7.40445E-05 0.00808 -2.51175E-03 0.00476 ];
INF_SP3                   (idx, [1:   8]) = [  4.52504E-04 0.01779 -2.43024E-05 0.03386 -3.55694E-05 0.01502 -2.38220E-03 0.00498 ];
INF_SP4                   (idx, [1:   8]) = [ -1.70444E-04 0.04255 -2.68252E-05 0.01887 -2.41576E-05 0.02065 -4.32886E-03 0.00206 ];
INF_SP5                   (idx, [1:   8]) = [  1.46565E-04 0.05224  5.15853E-06 0.12706 -4.80146E-06 0.10773 -2.10357E-03 0.00530 ];
INF_SP6                   (idx, [1:   8]) = [ -2.48198E-04 0.02429 -2.00876E-05 0.03457 -1.65044E-05 0.02078 -5.43715E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.41167E-04 0.04112  2.05751E-05 0.02967  5.76363E-06 0.07797 -3.39832E-04 0.02404 ];

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
TITLE                     (idx, [1: 83])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 53])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:13:11 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:13:59 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90946E-01  9.96376E-01  9.96533E-01  1.00494E+00  1.00534E+00  9.95919E-01  1.00703E+00  1.00291E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00807E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.81301E-02 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.01870E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69071E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.66693E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.31930E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.31648E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27385E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17394E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500751 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00150E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00150E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.70215E+02 ;
RUNNING_TIME              (idx, 1)        =  6.07943E+01 ;
INIT_TIME                 (idx, 1)        =  2.27165E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.05250E+00  1.95050E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.74105E+01  9.20707E+00  7.95087E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.81167E-02  9.55000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.89333E-02  8.83333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.07942E+01  6.07942E+01 ];
CPU_USAGE                 (idx, 1)        = 7.73452 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.08098E+00 0.00853 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57342E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.16 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6805.28;
MEMSIZE                   (idx, 1)        = 6195.34;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 104.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 609.95;

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

TOT_ACTIVITY              (idx, 1)        =  3.75011E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22381E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.34332E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.65448E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.55097E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38466E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19830E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10742E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.10190E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15642E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67392E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81485E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69777E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.78396E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39875E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.96502E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.37624E+01  1.37643E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.26527E-01 0.00189 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.14018E-01 0.00030 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.48734E-03 0.01502 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.99664E-02 0.00333 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52042E-02 1.9E-09  7.52042E-02 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52478E+18 4.6E-05  1.52478E+18 4.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16441E+17 1.6E-06  6.16441E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.47741E+17 0.00074  4.03457E+17 0.00081  4.42838E+16 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06418E+18 0.00031  1.01990E+18 0.00032  4.42838E+16 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.48251E+18 0.00071  1.48251E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.68397E+20 0.00066  2.84182E+18 0.00076  5.65555E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.18292E+17 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.48247E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.95168E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  2.65943E+02 ;
TOT_FMASS                 (idx, 1)        =  2.62136E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65943E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.62136E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02969E+00 0.00079  1.02262E+00 0.00077  6.88344E-03 0.01156 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02877E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02877E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02877E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43303E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02930E-03 0.00801  2.11091E-04 0.04151  9.92775E-04 0.01953  9.72320E-04 0.02009  2.75682E-03 0.01184  8.11927E-04 0.02082  2.84366E-04 0.03658 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59457E-01 0.01940  8.44450E-03 0.03099  3.15839E-02 0.00285  1.08710E-01 0.00348  3.17286E-01 0.00010  1.33578E+00 0.00496  6.72067E+00 0.02429 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59584E-03 0.01122  2.42437E-04 0.05725  1.07345E-03 0.02807  1.05544E-03 0.02731  3.01943E-03 0.01632  8.86637E-04 0.02889  3.18454E-04 0.05092 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79056E-01 0.02825  1.24925E-02 0.00018  3.17013E-02 0.00040  1.09404E-01 0.00028  3.17286E-01 0.00019  1.35173E+00 0.00056  8.67764E+00 0.00247 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09055E-04 0.00182  3.09048E-04 0.00182  3.10108E-04 0.01977 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18140E-04 0.00167  3.18133E-04 0.00168  3.19252E-04 0.01976 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67704E-03 0.01165  2.36289E-04 0.06209  1.10597E-03 0.03031  1.08016E-03 0.02908  3.02329E-03 0.01757  9.12313E-04 0.03116  3.19007E-04 0.05377 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69317E-01 0.02940  1.24958E-02 0.00044  3.16927E-02 0.00048  1.09395E-01 0.00030  3.17333E-01 0.00023  1.35244E+00 0.00043  8.71175E+00 0.00237 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13321E-04 0.00442  3.13396E-04 0.00443  2.73490E-04 0.04559 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22538E-04 0.00438  3.22614E-04 0.00438  2.81757E-04 0.04563 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65423E-03 0.04038  1.27508E-04 0.24518  1.03263E-03 0.09998  1.18354E-03 0.10338  3.18339E-03 0.05907  8.18308E-04 0.11733  3.08857E-04 0.22769 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.76573E-01 0.09241  1.24889E-02 6.1E-05  3.17457E-02 0.00092  1.09441E-01 0.00057  3.17352E-01 0.00042  1.35333E+00 0.00031  8.66912E+00 0.00378 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71978E-03 0.03894  1.17837E-04 0.24546  1.05371E-03 0.09515  1.19565E-03 0.09978  3.21117E-03 0.05692  8.25521E-04 0.11332  3.15884E-04 0.22910 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.71454E-01 0.09123  1.24889E-02 6.1E-05  3.17498E-02 0.00088  1.09441E-01 0.00056  3.17354E-01 0.00042  1.35334E+00 0.00031  8.66912E+00 0.00378 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.14519E+01 0.04137 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.11814E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20978E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66313E-03 0.00716 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.13799E+01 0.00721 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.92022E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35841E-05 0.00027  3.35859E-05 0.00027  3.33177E-05 0.00342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.82668E-04 0.00094  3.82691E-04 0.00094  3.79458E-04 0.01132 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.30595E-01 0.00051  6.30271E-01 0.00051  7.05645E-01 0.01243 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09374E+01 0.01933 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43588E+00 0.00070 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.67336E+20 0.00071  2.01054E+20 0.00086 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25531E-01 6.6E-05  3.76007E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  6.62559E-04 0.00111  1.01516E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  9.25524E-04 0.00106  3.60147E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  2.62965E-04 0.00151  2.58632E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  6.46340E-04 0.00284  6.41016E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45785E+00 0.00212  2.47850E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02284E+02 2.2E-06  2.02542E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.85480E-08 0.00030  1.81322E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24609E-01 6.7E-05  3.72404E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12817E-02 0.00058  1.36669E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.19990E-03 0.00423 -2.60213E-03 0.00671 ];
INF_SCATT3                (idx, [1:   4]) = [  4.37437E-04 0.02080 -2.40979E-03 0.00455 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.96485E-04 0.04139 -4.36700E-03 0.00224 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41232E-04 0.04314 -2.12063E-03 0.00522 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.77143E-04 0.02221 -5.46974E-03 0.00149 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40999E-04 0.04040 -3.40000E-04 0.02507 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24610E-01 6.7E-05  3.72404E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12817E-02 0.00058  1.36669E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.19989E-03 0.00423 -2.60213E-03 0.00671 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.37451E-04 0.02081 -2.40979E-03 0.00455 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.96492E-04 0.04140 -4.36700E-03 0.00224 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41232E-04 0.04315 -2.12063E-03 0.00522 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.77129E-04 0.02220 -5.46974E-03 0.00149 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41008E-04 0.04041 -3.40000E-04 0.02507 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74156E-01 0.00017  3.61270E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21585E+00 0.00017  9.22670E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.25290E-04 0.00106  3.60147E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08568E-03 0.00062  4.63869E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21446E-01 6.6E-05  3.16387E-03 0.00049  1.03573E-03 0.00213  3.71368E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20605E-02 0.00056 -7.78806E-04 0.00141 -2.64274E-05 0.03834  1.36933E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.30568E-03 0.00402 -1.05778E-04 0.00875 -7.59660E-05 0.00624 -2.52616E-03 0.00696 ];
INF_S3                    (idx, [1:   8]) = [  4.62230E-04 0.01934 -2.47938E-05 0.03526 -3.44262E-05 0.01676 -2.37537E-03 0.00458 ];
INF_S4                    (idx, [1:   8]) = [ -1.71388E-04 0.04685 -2.50977E-05 0.02587 -2.43416E-05 0.02390 -4.34266E-03 0.00225 ];
INF_S5                    (idx, [1:   8]) = [  1.37099E-04 0.04418  4.13324E-06 0.18331 -4.95502E-06 0.07751 -2.11567E-03 0.00524 ];
INF_S6                    (idx, [1:   8]) = [ -2.57197E-04 0.02253 -1.99463E-05 0.03046 -1.63491E-05 0.02874 -5.45339E-03 0.00148 ];
INF_S7                    (idx, [1:   8]) = [  1.18997E-04 0.04733  2.20022E-05 0.01648  5.73686E-06 0.05636 -3.45737E-04 0.02480 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21446E-01 6.6E-05  3.16387E-03 0.00049  1.03573E-03 0.00213  3.71368E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20605E-02 0.00056 -7.78806E-04 0.00141 -2.64274E-05 0.03834  1.36933E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.30567E-03 0.00402 -1.05778E-04 0.00875 -7.59660E-05 0.00624 -2.52616E-03 0.00696 ];
INF_SP3                   (idx, [1:   8]) = [  4.62245E-04 0.01935 -2.47938E-05 0.03526 -3.44262E-05 0.01676 -2.37537E-03 0.00458 ];
INF_SP4                   (idx, [1:   8]) = [ -1.71394E-04 0.04686 -2.50977E-05 0.02587 -2.43416E-05 0.02390 -4.34266E-03 0.00225 ];
INF_SP5                   (idx, [1:   8]) = [  1.37099E-04 0.04418  4.13324E-06 0.18331 -4.95502E-06 0.07751 -2.11567E-03 0.00524 ];
INF_SP6                   (idx, [1:   8]) = [ -2.57183E-04 0.02253 -1.99463E-05 0.03046 -1.63491E-05 0.02874 -5.45339E-03 0.00148 ];
INF_SP7                   (idx, [1:   8]) = [  1.19006E-04 0.04733  2.20022E-05 0.01648  5.73686E-06 0.05636 -3.45737E-04 0.02480 ];

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

