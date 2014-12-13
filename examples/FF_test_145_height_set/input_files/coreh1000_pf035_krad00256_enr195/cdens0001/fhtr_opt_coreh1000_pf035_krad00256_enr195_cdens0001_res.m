
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 18:49:07 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:58:55 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83133E-01  1.00311E+00  1.00318E+00  1.00459E+00  1.00251E+00  1.00116E+00  9.98160E-01  1.00415E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.74353E-02 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.02565E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.76872E-01 0.00024  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.74378E-01 0.00024  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33178E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32907E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22128E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.10855E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500677 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00135E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00135E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.24290E+01 ;
RUNNING_TIME              (idx, 1)        =  9.80847E+00 ;
INIT_TIME                 (idx, 1)        =  2.30515E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00333E-02  1.00333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.49322E+00  7.49322E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.80833E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.36481 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98204E+00 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.63019E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.03571E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.04970E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.51397E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.03571E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.04970E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.84171E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.25133E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70457E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.22396E-01 0.00192 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95267E-01 6.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.73306E-03 0.01309 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23864E-02 0.0E+00  7.23864E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50694E+18 1.3E-05  1.50694E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17832E+17 3.1E-07  6.17832E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.67899E+17 0.00085  3.26651E+17 0.00094  4.12484E+16 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.85731E+17 0.00032  9.44483E+17 0.00033  4.12484E+16 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35228E+18 0.00072  1.35228E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.22861E+20 0.00073  2.93816E+18 0.00076  5.19923E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.66086E+17 0.00163 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35182E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.79730E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  2.76295E+02 ;
TOT_FMASS                 (idx, 1)        =  2.76295E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76295E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.76295E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11540E+00 0.00073  1.10769E+00 0.00071  7.73469E-03 0.01133 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11501E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11465E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11501E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.52900E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.83186E-03 0.00787  1.88433E-04 0.04285  9.81819E-04 0.01849  9.34116E-04 0.01855  2.70517E-03 0.01204  7.66982E-04 0.02230  2.55336E-04 0.04115 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25930E-01 0.02096  8.11887E-03 0.03285  3.15565E-02 0.00402  1.09227E-01 0.00201  3.17331E-01 0.00011  1.31793E+00 0.00731  6.21676E+00 0.02822 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.94246E-03 0.01098  2.27958E-04 0.06186  1.18854E-03 0.02579  1.11021E-03 0.02815  3.17324E-03 0.01666  9.25889E-04 0.03048  3.16628E-04 0.05420 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50994E-01 0.02865  1.24906E-02 8.5E-07  3.18116E-02 0.00012  1.09433E-01 0.00014  3.17312E-01 0.00014  1.35281E+00 0.00016  8.68657E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.63957E-04 0.00191  2.63996E-04 0.00191  2.62574E-04 0.02155 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.94338E-04 0.00176  2.94381E-04 0.00176  2.92891E-04 0.02155 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95899E-03 0.01133  2.35347E-04 0.05974  1.17064E-03 0.02586  1.11909E-03 0.02868  3.19312E-03 0.01777  9.28238E-04 0.03236  3.12550E-04 0.05603 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47728E-01 0.02952  1.24906E-02 6.8E-07  3.18103E-02 0.00015  1.09429E-01 0.00014  3.17273E-01 0.00014  1.35310E+00 0.00014  8.70222E+00 0.00198 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.68689E-04 0.00451  2.68895E-04 0.00453  2.23776E-04 0.05663 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.99601E-04 0.00442  2.99830E-04 0.00444  2.49494E-04 0.05677 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.94540E-03 0.03563  2.17327E-04 0.22187  1.15628E-03 0.08941  1.18289E-03 0.08101  3.29585E-03 0.05267  7.92968E-04 0.10760  3.00092E-04 0.15254 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35692E-01 0.08239  1.24906E-02 1.9E-09  3.18125E-02 0.00029  1.09419E-01 0.00028  3.17336E-01 0.00041  1.35347E+00 0.00025  8.66220E+00 0.00298 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.97654E-03 0.03495  2.15760E-04 0.21128  1.19174E-03 0.08511  1.19869E-03 0.08022  3.24252E-03 0.05190  8.24570E-04 0.10500  3.03256E-04 0.15304 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30725E-01 0.08149  1.24906E-02 1.9E-09  3.18123E-02 0.00028  1.09420E-01 0.00029  3.17313E-01 0.00038  1.35347E+00 0.00025  8.66220E+00 0.00298 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.61722E+01 0.03640 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.67059E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.97804E-04 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.02301E-03 0.00713 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.63027E+01 0.00709 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.05147E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35858E-05 0.00028  3.35864E-05 0.00029  3.35103E-05 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.02263E-04 0.00103  4.02329E-04 0.00104  3.91403E-04 0.01203 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18915E-01 0.00053  6.18344E-01 0.00054  7.42528E-01 0.01361 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11283E+01 0.01852 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.53178E+00 0.00072 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.34625E+20 0.00081  1.88224E+20 0.00123 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25918E-01 7.4E-05  3.75482E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  6.84154E-04 0.00150  7.37018E-04 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.04923E-03 0.00124  3.37125E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  3.65072E-04 0.00099  2.63423E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  8.94752E-04 0.00221  6.42278E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45089E+00 0.00197  2.43823E+00 0.00081 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02137E+02 1.1E-06  2.02023E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.75354E-08 0.00041  1.82131E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24872E-01 7.6E-05  3.72109E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12874E-02 0.00056  1.36038E-02 0.00161 ];
INF_SCATT2                (idx, [1:   4]) = [  2.22831E-03 0.00479 -2.63052E-03 0.00579 ];
INF_SCATT3                (idx, [1:   4]) = [  4.43544E-04 0.01920 -2.43692E-03 0.00397 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78586E-04 0.04822 -4.36346E-03 0.00169 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40741E-04 0.04370 -2.10601E-03 0.00430 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.60850E-04 0.01781 -5.43611E-03 0.00190 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38603E-04 0.04982 -3.58340E-04 0.01822 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24872E-01 7.6E-05  3.72109E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12874E-02 0.00056  1.36038E-02 0.00161 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.22830E-03 0.00479 -2.63052E-03 0.00579 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.43543E-04 0.01920 -2.43692E-03 0.00397 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78582E-04 0.04822 -4.36346E-03 0.00169 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40741E-04 0.04370 -2.10601E-03 0.00430 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.60856E-04 0.01782 -5.43611E-03 0.00190 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38599E-04 0.04984 -3.58340E-04 0.01822 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74659E-01 0.00013  3.60832E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21363E+00 0.00013  9.23792E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.04894E-03 0.00124  3.37125E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  4.16291E-03 0.00058  4.36781E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21755E-01 7.5E-05  3.11741E-03 0.00067  9.94488E-04 0.00164  3.71114E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20514E-02 0.00053 -7.63943E-04 0.00158 -2.52566E-05 0.03538  1.36290E-02 0.00161 ];
INF_S2                    (idx, [1:   8]) = [  2.33359E-03 0.00462 -1.05281E-04 0.01117 -7.21252E-05 0.00907 -2.55840E-03 0.00606 ];
INF_S3                    (idx, [1:   8]) = [  4.66822E-04 0.01800 -2.32787E-05 0.03080 -3.35038E-05 0.01371 -2.40341E-03 0.00408 ];
INF_S4                    (idx, [1:   8]) = [ -1.52461E-04 0.05483 -2.61252E-05 0.02750 -2.36782E-05 0.02162 -4.33978E-03 0.00169 ];
INF_S5                    (idx, [1:   8]) = [  1.36216E-04 0.04505  4.52507E-06 0.10791 -4.89084E-06 0.10277 -2.10112E-03 0.00436 ];
INF_S6                    (idx, [1:   8]) = [ -2.41634E-04 0.01913 -1.92161E-05 0.02617 -1.49438E-05 0.03275 -5.42117E-03 0.00189 ];
INF_S7                    (idx, [1:   8]) = [  1.17473E-04 0.05817  2.11307E-05 0.03016  6.06780E-06 0.07158 -3.64407E-04 0.01795 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21755E-01 7.5E-05  3.11741E-03 0.00067  9.94488E-04 0.00164  3.71114E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20513E-02 0.00053 -7.63943E-04 0.00158 -2.52566E-05 0.03538  1.36290E-02 0.00161 ];
INF_SP2                   (idx, [1:   8]) = [  2.33358E-03 0.00462 -1.05281E-04 0.01117 -7.21252E-05 0.00907 -2.55840E-03 0.00606 ];
INF_SP3                   (idx, [1:   8]) = [  4.66822E-04 0.01800 -2.32787E-05 0.03080 -3.35038E-05 0.01371 -2.40341E-03 0.00408 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52457E-04 0.05483 -2.61252E-05 0.02750 -2.36782E-05 0.02162 -4.33978E-03 0.00169 ];
INF_SP5                   (idx, [1:   8]) = [  1.36216E-04 0.04504  4.52507E-06 0.10791 -4.89084E-06 0.10277 -2.10112E-03 0.00436 ];
INF_SP6                   (idx, [1:   8]) = [ -2.41640E-04 0.01914 -1.92161E-05 0.02617 -1.49438E-05 0.03275 -5.42117E-03 0.00189 ];
INF_SP7                   (idx, [1:   8]) = [  1.17469E-04 0.05819  2.11307E-05 0.03016  6.06780E-06 0.07158 -3.64407E-04 0.01795 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 18:49:07 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 19:14:49 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83808E-01  1.00273E+00  1.00173E+00  1.00321E+00  9.98557E-01  1.00347E+00  1.00391E+00  1.00258E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99068E-01 4.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.64931E-02 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.03507E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.70217E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67899E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32592E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32321E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27370E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11915E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500571 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00114E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00114E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.89506E+02 ;
RUNNING_TIME              (idx, 1)        =  2.57080E+01 ;
INIT_TIME                 (idx, 1)        =  2.30515E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.72850E-01  1.33433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31106E+01  8.44767E+00  7.16972E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.89167E-02  9.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.61667E-02  1.18333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.57079E+01  5.56053E+01 ];
CPU_USAGE                 (idx, 1)        = 7.37146 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00982E+00 0.00229 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.05345E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.81 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.34128E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20054E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.51394E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05749E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15137E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03553E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17902E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.46233E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61357E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17340E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75619E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06450E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73995E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.75524E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20439E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76365E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.61932E-01  3.61991E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.21441E-01 0.00197 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93970E-01 7.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.88044E-03 0.01328 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.14188E-03 0.02801 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23864E-02 0.0E+00  7.23864E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50722E+18 1.4E-05  1.50722E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17811E+17 3.2E-07  6.17811E+17 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.90427E+17 0.00081  3.48798E+17 0.00087  4.16296E+16 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00824E+18 0.00031  9.66609E+17 0.00031  4.16296E+16 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38183E+18 0.00069  1.38183E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.32108E+20 0.00073  2.99450E+18 0.00072  5.29114E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.73939E+17 0.00157 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38218E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.82854E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  2.76295E+02 ;
TOT_FMASS                 (idx, 1)        =  2.76191E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76295E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.76191E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09041E+00 0.00072  1.08281E+00 0.00071  7.60279E-03 0.01176 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09072E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09101E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09072E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.49515E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.98200E-03 0.00845  1.97956E-04 0.04619  9.65086E-04 0.01872  9.31139E-04 0.02055  2.81159E-03 0.01231  8.01736E-04 0.02091  2.74495E-04 0.03642 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51060E-01 0.01866  8.09390E-03 0.03299  3.16144E-02 0.00348  1.08979E-01 0.00284  3.17349E-01 0.00011  1.32369E+00 0.00671  6.68223E+00 0.02434 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.96696E-03 0.01139  2.27784E-04 0.06513  1.16824E-03 0.02692  1.05635E-03 0.02987  3.27280E-03 0.01722  9.42197E-04 0.03091  2.99590E-04 0.05769 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23395E-01 0.02775  1.24906E-02 1.1E-06  3.18109E-02 0.00012  1.09398E-01 8.2E-05  3.17348E-01 0.00015  1.35340E+00 0.00011  8.65585E+00 0.00084 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.63174E-04 0.00186  2.63193E-04 0.00187  2.61880E-04 0.02139 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.86901E-04 0.00175  2.86921E-04 0.00176  2.85556E-04 0.02141 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.96789E-03 0.01200  2.29371E-04 0.06885  1.14243E-03 0.02785  1.06237E-03 0.03190  3.29288E-03 0.01762  9.54763E-04 0.03133  2.86066E-04 0.06080 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10439E-01 0.03061  1.24906E-02 4.3E-09  3.18075E-02 0.00018  1.09412E-01 0.00016  3.17348E-01 0.00016  1.35329E+00 0.00014  8.66309E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.66829E-04 0.00438  2.66945E-04 0.00441  2.27454E-04 0.05116 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.90876E-04 0.00432  2.91003E-04 0.00435  2.47902E-04 0.05106 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80946E-03 0.03619  1.76696E-04 0.20640  1.04993E-03 0.08783  1.08197E-03 0.09795  3.24725E-03 0.05391  9.28614E-04 0.10478  3.25000E-04 0.15668 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88501E-01 0.08337  1.24906E-02 3.3E-09  3.18155E-02 0.00027  1.09399E-01 0.00034  3.17393E-01 0.00045  1.35375E+00 0.00017  8.64885E+00 0.00144 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86724E-03 0.03535  1.83978E-04 0.19239  1.05479E-03 0.08433  1.08734E-03 0.09654  3.29754E-03 0.05286  9.21402E-04 0.09883  3.22189E-04 0.15082 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82712E-01 0.08112  1.24906E-02 3.3E-09  3.18155E-02 0.00027  1.09398E-01 0.00034  3.17401E-01 0.00044  1.35375E+00 0.00017  8.64641E+00 0.00116 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.57532E+01 0.03650 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.65467E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.89391E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11634E-03 0.00771 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.68222E+01 0.00775 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.99581E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35979E-05 0.00028  3.35979E-05 0.00028  3.36612E-05 0.00349 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.96976E-04 0.00098  3.97056E-04 0.00098  3.85532E-04 0.01196 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19116E-01 0.00048  6.18615E-01 0.00047  7.29206E-01 0.01373 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06447E+01 0.02073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.49581E+00 0.00096 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.41967E+20 0.00068  1.90123E+20 0.00115 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25943E-01 8.7E-05  3.75521E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  6.83562E-04 0.00109  8.22782E-04 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.04784E-03 0.00088  3.41787E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  3.64280E-04 0.00086  2.59509E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  8.91725E-04 0.00161  6.32121E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44796E+00 0.00185  2.43585E+00 0.00078 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02140E+02 1.7E-06  2.02031E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.75208E-08 0.00026  1.81880E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24896E-01 8.9E-05  3.72104E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13075E-02 0.00054  1.35869E-02 0.00152 ];
INF_SCATT2                (idx, [1:   4]) = [  2.24290E-03 0.00435 -2.61319E-03 0.00574 ];
INF_SCATT3                (idx, [1:   4]) = [  4.28142E-04 0.02181 -2.42169E-03 0.00454 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93384E-04 0.04407 -4.34940E-03 0.00219 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44829E-04 0.04827 -2.11907E-03 0.00498 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.57098E-04 0.02718 -5.44755E-03 0.00166 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40236E-04 0.03417 -3.26375E-04 0.02430 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24897E-01 8.9E-05  3.72104E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13075E-02 0.00054  1.35869E-02 0.00152 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.24291E-03 0.00435 -2.61319E-03 0.00574 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.28137E-04 0.02181 -2.42169E-03 0.00454 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93383E-04 0.04408 -4.34940E-03 0.00219 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44831E-04 0.04828 -2.11907E-03 0.00498 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.57091E-04 0.02718 -5.44755E-03 0.00166 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40235E-04 0.03417 -3.26375E-04 0.02430 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74627E-01 0.00013  3.60880E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21377E+00 0.00013  9.23669E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.04754E-03 0.00088  3.41787E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  4.16418E-03 0.00057  4.42325E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21779E-01 8.8E-05  3.11778E-03 0.00052  1.00656E-03 0.00200  3.71098E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20732E-02 0.00054 -7.65709E-04 0.00131 -2.68299E-05 0.02639  1.36137E-02 0.00154 ];
INF_S2                    (idx, [1:   8]) = [  2.34669E-03 0.00407 -1.03791E-04 0.00840 -7.39758E-05 0.00804 -2.53922E-03 0.00588 ];
INF_S3                    (idx, [1:   8]) = [  4.53512E-04 0.02126 -2.53698E-05 0.03805 -3.32097E-05 0.01588 -2.38848E-03 0.00462 ];
INF_S4                    (idx, [1:   8]) = [ -1.67614E-04 0.05102 -2.57705E-05 0.02679 -2.34542E-05 0.02023 -4.32595E-03 0.00220 ];
INF_S5                    (idx, [1:   8]) = [  1.39483E-04 0.05066  5.34585E-06 0.11086 -5.52440E-06 0.08811 -2.11354E-03 0.00495 ];
INF_S6                    (idx, [1:   8]) = [ -2.37816E-04 0.02953 -1.92815E-05 0.03531 -1.56082E-05 0.02040 -5.43194E-03 0.00166 ];
INF_S7                    (idx, [1:   8]) = [  1.19558E-04 0.04047  2.06788E-05 0.02867  5.69958E-06 0.05207 -3.32074E-04 0.02376 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21779E-01 8.8E-05  3.11778E-03 0.00052  1.00656E-03 0.00200  3.71098E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20732E-02 0.00054 -7.65709E-04 0.00131 -2.68299E-05 0.02639  1.36137E-02 0.00154 ];
INF_SP2                   (idx, [1:   8]) = [  2.34670E-03 0.00407 -1.03791E-04 0.00840 -7.39758E-05 0.00804 -2.53922E-03 0.00588 ];
INF_SP3                   (idx, [1:   8]) = [  4.53507E-04 0.02126 -2.53698E-05 0.03805 -3.32097E-05 0.01588 -2.38848E-03 0.00462 ];
INF_SP4                   (idx, [1:   8]) = [ -1.67612E-04 0.05103 -2.57705E-05 0.02679 -2.34542E-05 0.02023 -4.32595E-03 0.00220 ];
INF_SP5                   (idx, [1:   8]) = [  1.39485E-04 0.05067  5.34585E-06 0.11086 -5.52440E-06 0.08811 -2.11354E-03 0.00495 ];
INF_SP6                   (idx, [1:   8]) = [ -2.37810E-04 0.02952 -1.92815E-05 0.03531 -1.56082E-05 0.02040 -5.43194E-03 0.00166 ];
INF_SP7                   (idx, [1:   8]) = [  1.19557E-04 0.04047  2.06788E-05 0.02867  5.69958E-06 0.05207 -3.32074E-04 0.02376 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 18:49:07 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 19:31:54 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86453E-01  1.00090E+00  1.00216E+00  1.00334E+00  9.97638E-01  1.00069E+00  1.00502E+00  1.00380E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99877E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.51116E-02 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.04888E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.59524E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.57403E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.31917E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.31646E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.36719E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14449E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500627 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00125E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00125E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25983E+02 ;
RUNNING_TIME              (idx, 1)        =  4.27826E+01 ;
INIT_TIME                 (idx, 1)        =  2.30515E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.33450E-01  1.79667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.98044E+01  8.97625E+00  7.71757E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.85833E-02  9.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.26667E-02  1.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.27825E+01  5.93265E+01 ];
CPU_USAGE                 (idx, 1)        = 7.61952 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97245E+00 0.00203 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40431E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.65 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.70548E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23305E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.61754E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.54436E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.47567E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35104E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20829E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.95440E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16564E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06054E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66747E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79802E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68510E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.71236E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14304E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84548E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.44239E+00  6.44338E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.22318E-01 0.00201 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.57908E-01 0.00021 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.95829E-03 0.01330 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.69508E-02 0.00505 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23864E-02 0.0E+00  7.23864E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51521E+18 3.4E-05  1.51521E+18 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17195E+17 8.7E-07  6.17195E+17 8.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.19973E+17 0.00078  3.77619E+17 0.00085  4.23537E+16 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03717E+18 0.00032  9.94815E+17 0.00032  4.23537E+16 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42274E+18 0.00071  1.42274E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.45277E+20 0.00071  3.06210E+18 0.00076  5.42215E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.85182E+17 0.00159 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42235E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.87303E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  2.76295E+02 ;
TOT_FMASS                 (idx, 1)        =  2.74444E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76295E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.74444E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06611E+00 0.00073  1.05906E+00 0.00073  7.02242E-03 0.01154 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06553E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06525E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06553E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.46115E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.93942E-03 0.00814  1.95347E-04 0.04705  9.85283E-04 0.01939  9.35636E-04 0.02011  2.73750E-03 0.01126  8.01088E-04 0.02141  2.84566E-04 0.03488 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68150E-01 0.01829  7.69405E-03 0.03534  3.15825E-02 0.00348  1.08733E-01 0.00348  3.17300E-01 0.00010  1.33434E+00 0.00533  7.00573E+00 0.02185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63492E-03 0.01100  2.27526E-04 0.06131  1.10869E-03 0.02778  1.06927E-03 0.02751  3.05616E-03 0.01675  8.56493E-04 0.03263  3.16772E-04 0.05238 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57555E-01 0.02796  1.24903E-02 6.7E-06  3.17710E-02 0.00028  1.09369E-01 0.00019  3.17293E-01 0.00013  1.35343E+00 0.00010  8.66755E+00 0.00123 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.65529E-04 0.00200  2.65592E-04 0.00201  2.57820E-04 0.02300 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.83000E-04 0.00183  2.83067E-04 0.00184  2.74762E-04 0.02297 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58315E-03 0.01161  2.25498E-04 0.06528  1.07592E-03 0.03105  1.06775E-03 0.02887  3.04042E-03 0.01639  8.44305E-04 0.03392  3.29253E-04 0.05407 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70371E-01 0.02983  1.24903E-02 9.2E-06  3.17602E-02 0.00034  1.09374E-01 0.00025  3.17327E-01 0.00018  1.35343E+00 0.00013  8.67532E+00 0.00157 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.70070E-04 0.00471  2.70234E-04 0.00474  2.18253E-04 0.05020 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.87856E-04 0.00466  2.88029E-04 0.00469  2.32803E-04 0.05037 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67046E-03 0.03767  1.41128E-04 0.21671  9.67564E-04 0.09433  1.05582E-03 0.09450  3.23050E-03 0.05507  9.23743E-04 0.10106  3.51713E-04 0.16868 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.15000E-01 0.08649  1.24897E-02 4.0E-05  3.17655E-02 0.00071  1.09416E-01 0.00059  3.17370E-01 0.00042  1.35345E+00 0.00027  8.68040E+00 0.00356 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62853E-03 0.03594  1.40088E-04 0.20711  9.73184E-04 0.09015  1.01315E-03 0.09108  3.23140E-03 0.05317  9.08391E-04 0.09901  3.62317E-04 0.16096 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.17729E-01 0.08589  1.24897E-02 3.8E-05  3.17645E-02 0.00070  1.09416E-01 0.00059  3.17364E-01 0.00041  1.35351E+00 0.00024  8.68040E+00 0.00356 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.50556E+01 0.03853 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.68322E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.85989E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59026E-03 0.00606 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.45773E+01 0.00619 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.93870E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35787E-05 0.00029  3.35782E-05 0.00029  3.36645E-05 0.00364 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.92106E-04 0.00100  3.92155E-04 0.00100  3.85671E-04 0.01414 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17918E-01 0.00053  6.17532E-01 0.00053  7.04934E-01 0.01269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04861E+01 0.01868 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46313E+00 0.00063 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52165E+20 0.00058  1.93101E+20 0.00136 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25936E-01 8.2E-05  3.75585E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  6.95411E-04 0.00128  9.05426E-04 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  1.04858E-03 0.00110  3.45839E-03 0.00132 ];
INF_FISS                  (idx, [1:   4]) = [  3.53166E-04 0.00119  2.55296E-03 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  8.67578E-04 0.00221  6.27246E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45658E+00 0.00190  2.45695E+00 0.00057 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02196E+02 2.0E-06  2.02269E+02 8.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.75215E-08 0.00033  1.81830E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24889E-01 8.3E-05  3.72125E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13008E-02 0.00055  1.36197E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.23533E-03 0.00401 -2.61625E-03 0.00546 ];
INF_SCATT3                (idx, [1:   4]) = [  4.43488E-04 0.02251 -2.40651E-03 0.00527 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.91373E-04 0.05021 -4.36452E-03 0.00240 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47292E-04 0.03251 -2.13527E-03 0.00407 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.55944E-04 0.02859 -5.46109E-03 0.00170 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50423E-04 0.03057 -3.52462E-04 0.01904 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24889E-01 8.3E-05  3.72125E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13008E-02 0.00055  1.36197E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.23533E-03 0.00401 -2.61625E-03 0.00546 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.43481E-04 0.02251 -2.40651E-03 0.00527 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.91374E-04 0.05022 -4.36452E-03 0.00240 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47294E-04 0.03253 -2.13527E-03 0.00407 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.55934E-04 0.02859 -5.46109E-03 0.00170 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50421E-04 0.03057 -3.52462E-04 0.01904 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74605E-01 0.00019  3.60916E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21386E+00 0.00019  9.23578E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.04828E-03 0.00110  3.45839E-03 0.00132 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15735E-03 0.00047  4.47598E-03 0.00146 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21779E-01 8.1E-05  3.11043E-03 0.00056  1.01633E-03 0.00229  3.71109E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.20644E-02 0.00053 -7.63560E-04 0.00137 -2.59146E-05 0.02798  1.36456E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.33908E-03 0.00385 -1.03750E-04 0.00796 -7.36100E-05 0.01128 -2.54264E-03 0.00566 ];
INF_S3                    (idx, [1:   8]) = [  4.68184E-04 0.02101 -2.46962E-05 0.02993 -3.44137E-05 0.01288 -2.37209E-03 0.00538 ];
INF_S4                    (idx, [1:   8]) = [ -1.66254E-04 0.05672 -2.51192E-05 0.02580 -2.41731E-05 0.01961 -4.34035E-03 0.00245 ];
INF_S5                    (idx, [1:   8]) = [  1.42492E-04 0.03306  4.80020E-06 0.11425 -5.22994E-06 0.08804 -2.13004E-03 0.00404 ];
INF_S6                    (idx, [1:   8]) = [ -2.36750E-04 0.03138 -1.91937E-05 0.02584 -1.59093E-05 0.02840 -5.44518E-03 0.00170 ];
INF_S7                    (idx, [1:   8]) = [  1.30259E-04 0.03510  2.01643E-05 0.03052  5.94038E-06 0.06377 -3.58402E-04 0.01878 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21779E-01 8.1E-05  3.11043E-03 0.00056  1.01633E-03 0.00229  3.71109E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.20643E-02 0.00053 -7.63560E-04 0.00137 -2.59146E-05 0.02798  1.36456E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.33908E-03 0.00385 -1.03750E-04 0.00796 -7.36100E-05 0.01128 -2.54264E-03 0.00566 ];
INF_SP3                   (idx, [1:   8]) = [  4.68177E-04 0.02102 -2.46962E-05 0.02993 -3.44137E-05 0.01288 -2.37209E-03 0.00538 ];
INF_SP4                   (idx, [1:   8]) = [ -1.66254E-04 0.05673 -2.51192E-05 0.02580 -2.41731E-05 0.01961 -4.34035E-03 0.00245 ];
INF_SP5                   (idx, [1:   8]) = [  1.42494E-04 0.03308  4.80020E-06 0.11425 -5.22994E-06 0.08804 -2.13004E-03 0.00404 ];
INF_SP6                   (idx, [1:   8]) = [ -2.36740E-04 0.03138 -1.91937E-05 0.02584 -1.59093E-05 0.02840 -5.44518E-03 0.00170 ];
INF_SP7                   (idx, [1:   8]) = [  1.30257E-04 0.03509  2.01643E-05 0.03052  5.94038E-06 0.06377 -3.58402E-04 0.01878 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 18:49:07 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 19:49:28 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87113E-01  1.00319E+00  1.00154E+00  1.00145E+00  9.97433E-01  1.00216E+00  1.00346E+00  1.00365E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00771E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.39423E-02 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.06058E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.50712E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48736E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.31452E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.31181E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.45006E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16868E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500587 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00117E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00117E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.66286E+02 ;
RUNNING_TIME              (idx, 1)        =  6.03490E+01 ;
INIT_TIME                 (idx, 1)        =  2.30515E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.02733E+00  2.01783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.69569E+01  9.20725E+00  7.94523E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.80833E-02  9.75000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.92333E-02  1.18333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.03489E+01  6.03489E+01 ];
CPU_USAGE                 (idx, 1)        = 7.72648 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01100E+00 0.00185 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55971E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.12 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.76160E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22872E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.19658E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.65549E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.55130E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39605E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20320E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13916E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16349E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.17135E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67373E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81228E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69597E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.84514E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39676E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.91983E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.32467E+01  1.32487E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.25761E-01 0.00200 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.24505E-01 0.00029 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.11191E-03 0.01405 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.92286E-02 0.00367 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23864E-02 0.0E+00  7.23864E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52254E+18 4.6E-05  1.52254E+18 4.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16615E+17 1.5E-06  6.16615E+17 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.47176E+17 0.00077  4.04092E+17 0.00084  4.30844E+16 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06379E+18 0.00032  1.02071E+18 0.00033  4.30844E+16 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45992E+18 0.00068  1.45992E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.57728E+20 0.00068  3.13447E+18 0.00078  5.54594E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.95660E+17 0.00155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45945E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.91521E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  2.76295E+02 ;
TOT_FMASS                 (idx, 1)        =  2.72489E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76295E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.72489E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04334E+00 0.00076  1.03657E+00 0.00073  6.89601E-03 0.01165 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04346E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04313E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04346E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43148E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95352E-03 0.00825  2.00130E-04 0.04497  1.00559E-03 0.01917  9.61431E-04 0.02073  2.72889E-03 0.01224  7.84727E-04 0.02085  2.72753E-04 0.03695 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45879E-01 0.01891  8.12318E-03 0.03285  3.15413E-02 0.00349  1.08072E-01 0.00494  3.17335E-01 0.00012  1.34093E+00 0.00409  6.64123E+00 0.02496 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55494E-03 0.01135  2.15421E-04 0.05880  1.12637E-03 0.02578  1.08353E-03 0.02979  2.98330E-03 0.01636  8.39752E-04 0.03144  3.06557E-04 0.05199 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42404E-01 0.02773  1.24976E-02 0.00041  3.17200E-02 0.00041  1.09375E-01 0.00019  3.17378E-01 0.00017  1.35212E+00 0.00074  8.69539E+00 0.00174 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.70495E-04 0.00198  2.70592E-04 0.00198  2.55853E-04 0.02236 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.82136E-04 0.00182  2.82236E-04 0.00183  2.66861E-04 0.02238 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62484E-03 0.01185  2.26979E-04 0.06503  1.10263E-03 0.02759  1.08891E-03 0.03126  3.03268E-03 0.01794  8.63439E-04 0.03424  3.10202E-04 0.05540 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52187E-01 0.03019  1.24959E-02 0.00046  3.17301E-02 0.00045  1.09374E-01 0.00025  3.17361E-01 0.00018  1.35145E+00 0.00096  8.70232E+00 0.00230 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.75081E-04 0.00513  2.75155E-04 0.00515  2.21972E-04 0.05785 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.86895E-04 0.00503  2.86973E-04 0.00506  2.31547E-04 0.05766 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32196E-03 0.04016  1.66224E-04 0.20397  8.81873E-04 0.10912  1.08738E-03 0.08966  2.91302E-03 0.05906  9.85017E-04 0.10251  2.88440E-04 0.18467 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66819E-01 0.08752  1.24903E-02 2.3E-05  3.17397E-02 0.00096  1.09366E-01 0.00061  3.17291E-01 0.00040  1.35272E+00 0.00038  8.75053E+00 0.00739 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.34137E-03 0.03793  1.66550E-04 0.20258  8.87401E-04 0.10454  1.08990E-03 0.08623  2.93357E-03 0.05622  9.77593E-04 0.10087  2.86352E-04 0.16912 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54329E-01 0.08580  1.24903E-02 2.3E-05  3.17421E-02 0.00096  1.09368E-01 0.00060  3.17280E-01 0.00039  1.35274E+00 0.00038  8.75053E+00 0.00739 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.32763E+01 0.04117 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.73589E-04 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.85360E-04 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49890E-03 0.00705 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.37825E+01 0.00730 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.89999E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35331E-05 0.00027  3.35333E-05 0.00027  3.34727E-05 0.00350 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.89875E-04 0.00101  3.89979E-04 0.00102  3.74745E-04 0.01288 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15642E-01 0.00052  6.15329E-01 0.00052  6.92186E-01 0.01309 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13522E+01 0.02033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43154E+00 0.00080 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.61490E+20 0.00070  1.96225E+20 0.00103 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25936E-01 5.5E-05  3.75610E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  7.14668E-04 0.00128  9.60967E-04 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.05482E-03 0.00111  3.47737E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  3.40155E-04 0.00138  2.51641E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  8.36926E-04 0.00239  6.22135E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46045E+00 0.00216  2.47232E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.3E-06  2.02491E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.74377E-08 0.00033  1.81885E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24880E-01 6.0E-05  3.72131E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13193E-02 0.00064  1.35790E-02 0.00110 ];
INF_SCATT2                (idx, [1:   4]) = [  2.24706E-03 0.00523 -2.60497E-03 0.00510 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53018E-04 0.01919 -2.41424E-03 0.00630 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83903E-04 0.02819 -4.36101E-03 0.00207 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60759E-04 0.04667 -2.14043E-03 0.00465 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.61334E-04 0.02177 -5.46300E-03 0.00146 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51681E-04 0.03184 -3.29544E-04 0.02711 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24880E-01 6.0E-05  3.72131E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13193E-02 0.00064  1.35790E-02 0.00110 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.24706E-03 0.00523 -2.60497E-03 0.00510 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53027E-04 0.01919 -2.41424E-03 0.00630 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83894E-04 0.02821 -4.36101E-03 0.00207 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60770E-04 0.04666 -2.14043E-03 0.00465 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.61330E-04 0.02179 -5.46300E-03 0.00146 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51684E-04 0.03184 -3.29544E-04 0.02711 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74555E-01 0.00013  3.60991E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21409E+00 0.00013  9.23384E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.05452E-03 0.00111  3.47737E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15290E-03 0.00062  4.49940E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21783E-01 5.8E-05  3.09718E-03 0.00056  1.02072E-03 0.00207  3.71110E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20809E-02 0.00063 -7.61562E-04 0.00153 -2.74166E-05 0.03584  1.36064E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.34901E-03 0.00502 -1.01947E-04 0.00668 -7.28582E-05 0.00818 -2.53211E-03 0.00527 ];
INF_S3                    (idx, [1:   8]) = [  4.78519E-04 0.01793 -2.55008E-05 0.03536 -3.48823E-05 0.01703 -2.37936E-03 0.00641 ];
INF_S4                    (idx, [1:   8]) = [ -1.58561E-04 0.03368 -2.53423E-05 0.02718 -2.31905E-05 0.02314 -4.33782E-03 0.00209 ];
INF_S5                    (idx, [1:   8]) = [  1.55565E-04 0.04696  5.19343E-06 0.10602 -5.34454E-06 0.09563 -2.13509E-03 0.00464 ];
INF_S6                    (idx, [1:   8]) = [ -2.41737E-04 0.02451 -1.95968E-05 0.02259 -1.62888E-05 0.02371 -5.44671E-03 0.00146 ];
INF_S7                    (idx, [1:   8]) = [  1.30633E-04 0.03723  2.10476E-05 0.02632  5.94009E-06 0.06811 -3.35484E-04 0.02683 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21783E-01 5.8E-05  3.09718E-03 0.00056  1.02072E-03 0.00207  3.71110E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20809E-02 0.00063 -7.61562E-04 0.00153 -2.74166E-05 0.03584  1.36064E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.34901E-03 0.00502 -1.01947E-04 0.00668 -7.28582E-05 0.00818 -2.53211E-03 0.00527 ];
INF_SP3                   (idx, [1:   8]) = [  4.78528E-04 0.01793 -2.55008E-05 0.03536 -3.48823E-05 0.01703 -2.37936E-03 0.00641 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58552E-04 0.03370 -2.53423E-05 0.02718 -2.31905E-05 0.02314 -4.33782E-03 0.00209 ];
INF_SP5                   (idx, [1:   8]) = [  1.55577E-04 0.04696  5.19343E-06 0.10602 -5.34454E-06 0.09563 -2.13509E-03 0.00464 ];
INF_SP6                   (idx, [1:   8]) = [ -2.41733E-04 0.02453 -1.95968E-05 0.02259 -1.62888E-05 0.02371 -5.44671E-03 0.00146 ];
INF_SP7                   (idx, [1:   8]) = [  1.30637E-04 0.03723  2.10476E-05 0.02632  5.94009E-06 0.06811 -3.35484E-04 0.02683 ];

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

