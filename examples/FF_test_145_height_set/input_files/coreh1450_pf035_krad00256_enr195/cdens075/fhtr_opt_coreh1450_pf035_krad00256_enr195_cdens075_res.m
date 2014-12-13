
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:36:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 19:46:19 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86456E-01  9.87842E-01  9.87017E-01  9.86531E-01  1.01603E+00  1.01282E+00  1.01091E+00  1.01239E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.18041E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48196E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.88140E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.92026E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25374E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25177E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.94148E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54433E+01 0.00077  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500628 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00126E+03 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00126E+03 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.03360E+01 ;
RUNNING_TIME              (idx, 1)        =  1.01820E+01 ;
INIT_TIME                 (idx, 1)        =  3.01393E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  8.53333E-03  8.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.15943E+00  7.15943E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01818E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.92577 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01032E+00 0.00422 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.00619E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.58 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6819.04;
MEMSIZE                   (idx, 1)        = 6221.15;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 130.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.89;

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

TOT_ACTIVITY              (idx, 1)        =  1.02018E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.32208E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.19526E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02018E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32208E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.47051E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.71444E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.61792E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.32336E-01 0.00186 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95613E-01 5.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.38701E-03 0.01337 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99215E-02 0.0E+00  4.99215E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50683E+18 1.2E-05  1.50683E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17837E+17 3.0E-07  6.17837E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.31857E+17 0.00075  3.39197E+17 0.00087  9.26596E+16 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04969E+18 0.00031  9.57034E+17 0.00031  9.26596E+16 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.30896E+18 0.00067  1.30896E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46677E+20 0.00060  2.94656E+18 0.00075  4.43730E+20 0.00060 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.58077E+17 0.00186 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.30777E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.63857E+20 0.00059 ];
INI_FMASS                 (idx, 1)        =  4.00629E+02 ;
TOT_FMASS                 (idx, 1)        =  4.00629E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00629E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.00629E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15247E+00 0.00069  1.14438E+00 0.00068  7.83027E-03 0.01071 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15247E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15143E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15247E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43573E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.68923E-03 0.00806  1.91183E-04 0.04155  9.14772E-04 0.01934  9.00992E-04 0.02016  2.64649E-03 0.01187  7.64740E-04 0.02136  2.71049E-04 0.03481 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66267E-01 0.01835  8.51858E-03 0.03057  3.18126E-02 9.9E-05  1.08996E-01 0.00284  3.17290E-01 0.00010  1.33968E+00 0.00450  6.96074E+00 0.02212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83462E-03 0.01075  2.22367E-04 0.05818  1.10462E-03 0.02702  1.08975E-03 0.02778  3.18187E-03 0.01658  8.93106E-04 0.03125  3.42905E-04 0.05031 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80672E-01 0.02659  1.24906E-02 1.3E-06  3.18115E-02 0.00014  1.09412E-01 0.00011  3.17240E-01 0.00012  1.35329E+00 0.00011  8.66718E+00 0.00109 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.13915E-04 0.00168  2.13983E-04 0.00168  2.04947E-04 0.02078 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46482E-04 0.00158  2.46562E-04 0.00159  2.36047E-04 0.02068 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79314E-03 0.01071  2.21832E-04 0.06164  1.08556E-03 0.02784  1.05460E-03 0.02957  3.18046E-03 0.01655  9.26141E-04 0.03019  3.24538E-04 0.05267 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66756E-01 0.02744  1.24906E-02 5.8E-09  3.18132E-02 0.00012  1.09410E-01 0.00016  3.17255E-01 0.00015  1.35327E+00 0.00013  8.66511E+00 0.00126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.18399E-04 0.00412  2.18513E-04 0.00412  2.02049E-04 0.05701 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.51647E-04 0.00407  2.51779E-04 0.00408  2.32871E-04 0.05694 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62732E-03 0.03578  1.48796E-04 0.20672  1.08925E-03 0.09071  1.02619E-03 0.08655  3.02184E-03 0.05381  1.03491E-03 0.09188  3.06329E-04 0.16414 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67304E-01 0.08155  1.24906E-02 3.3E-09  3.18241E-02 4.1E-09  1.09375E-01 2.5E-09  3.17075E-01 0.00022  1.35381E+00 0.00013  8.68225E+00 0.00371 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66677E-03 0.03469  1.55304E-04 0.19155  1.06652E-03 0.08532  1.03535E-03 0.08357  3.03442E-03 0.05325  1.05470E-03 0.08917  3.20484E-04 0.15871 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75836E-01 0.08077  1.24906E-02 3.3E-09  3.18241E-02 4.1E-09  1.09375E-01 2.5E-09  3.17076E-01 0.00022  1.35385E+00 9.8E-05  8.68033E+00 0.00356 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.05250E+01 0.03634 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.16360E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.49290E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81888E-03 0.00701 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.15314E+01 0.00705 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23506E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28393E-05 0.00028  3.28400E-05 0.00029  3.27334E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21073E-04 0.00094  3.21119E-04 0.00095  3.14136E-04 0.01191 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.92885E-01 0.00052  5.92257E-01 0.00052  7.27372E-01 0.01301 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06646E+01 0.01777 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43275E+00 0.00080 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.04888E+20 0.00058  1.41785E+20 0.00115 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53146E-01 5.3E-05  3.96332E-01 9.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.50358E-04 0.00101  1.21575E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.27027E-03 0.00087  4.67130E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  4.19917E-04 0.00119  3.45555E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  1.03227E-03 0.00232  8.41735E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45829E+00 0.00204  2.43589E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02125E+02 1.4E-06  2.02024E+02 1.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.81223E-08 0.00037  1.79660E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.51867E-01 5.6E-05  3.91658E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28376E-02 0.00077  1.42855E-02 0.00152 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64386E-03 0.00442 -2.50286E-03 0.00664 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19108E-04 0.01710 -2.33527E-03 0.00602 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.24685E-04 0.06456 -4.26779E-03 0.00271 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48314E-04 0.04879 -2.04197E-03 0.00437 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.39310E-04 0.02949 -5.35413E-03 0.00201 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43917E-04 0.03844 -2.82072E-04 0.02942 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.51868E-01 5.6E-05  3.91658E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28377E-02 0.00077  1.42855E-02 0.00152 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64385E-03 0.00442 -2.50286E-03 0.00664 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19114E-04 0.01711 -2.33527E-03 0.00602 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.24686E-04 0.06457 -4.26779E-03 0.00271 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48320E-04 0.04878 -2.04197E-03 0.00437 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.39308E-04 0.02949 -5.35413E-03 0.00201 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43917E-04 0.03844 -2.82072E-04 0.02942 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00636E-01 0.00013  3.81085E-01 9.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10876E+00 0.00013  8.74697E-01 9.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.26996E-03 0.00087  4.67130E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45013E-03 0.00059  5.88070E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48696E-01 5.4E-05  3.17092E-03 0.00052  1.20648E-03 0.00162  3.90451E-01 1.0E-04 ];
INF_S1                    (idx, [1:   8]) = [  2.36187E-02 0.00074 -7.81023E-04 0.00198 -2.86901E-05 0.03228  1.43142E-02 0.00150 ];
INF_S2                    (idx, [1:   8]) = [  2.74760E-03 0.00415 -1.03737E-04 0.00982 -8.69591E-05 0.00749 -2.41590E-03 0.00682 ];
INF_S3                    (idx, [1:   8]) = [  5.41848E-04 0.01606 -2.27391E-05 0.02864 -3.92460E-05 0.01521 -2.29603E-03 0.00617 ];
INF_S4                    (idx, [1:   8]) = [ -9.81985E-05 0.08078 -2.64861E-05 0.03186 -2.79222E-05 0.01989 -4.23986E-03 0.00273 ];
INF_S5                    (idx, [1:   8]) = [  1.44741E-04 0.04939  3.57350E-06 0.16209 -6.70885E-06 0.07340 -2.03526E-03 0.00448 ];
INF_S6                    (idx, [1:   8]) = [ -2.21507E-04 0.03134 -1.78028E-05 0.03478 -1.81266E-05 0.03986 -5.33600E-03 0.00200 ];
INF_S7                    (idx, [1:   8]) = [  1.23274E-04 0.04508  2.06431E-05 0.02345  6.11303E-06 0.07750 -2.88185E-04 0.02809 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48697E-01 5.4E-05  3.17092E-03 0.00052  1.20648E-03 0.00162  3.90451E-01 1.0E-04 ];
INF_SP1                   (idx, [1:   8]) = [  2.36187E-02 0.00074 -7.81023E-04 0.00198 -2.86901E-05 0.03228  1.43142E-02 0.00150 ];
INF_SP2                   (idx, [1:   8]) = [  2.74759E-03 0.00415 -1.03737E-04 0.00982 -8.69591E-05 0.00749 -2.41590E-03 0.00682 ];
INF_SP3                   (idx, [1:   8]) = [  5.41853E-04 0.01606 -2.27391E-05 0.02864 -3.92460E-05 0.01521 -2.29603E-03 0.00617 ];
INF_SP4                   (idx, [1:   8]) = [ -9.82003E-05 0.08078 -2.64861E-05 0.03186 -2.79222E-05 0.01989 -4.23986E-03 0.00273 ];
INF_SP5                   (idx, [1:   8]) = [  1.44747E-04 0.04938  3.57350E-06 0.16209 -6.70885E-06 0.07340 -2.03526E-03 0.00448 ];
INF_SP6                   (idx, [1:   8]) = [ -2.21506E-04 0.03134 -1.78028E-05 0.03478 -1.81266E-05 0.03986 -5.33600E-03 0.00200 ];
INF_SP7                   (idx, [1:   8]) = [  1.23274E-04 0.04508  2.06431E-05 0.02345  6.11303E-06 0.07750 -2.88185E-04 0.02809 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:36:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:01:41 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01216E+00  9.89602E-01  1.00707E+00  9.90620E-01  1.01157E+00  1.00860E+00  9.90001E-01  9.90379E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99054E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.25452E-02 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.47455E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.84048E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88076E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25007E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24810E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.96823E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57422E+01 0.00079  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500773 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00155E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00155E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83106E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55539E+01 ;
INIT_TIME                 (idx, 1)        =  3.01393E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.41317E-01  1.16117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22827E+01  8.13407E+00  6.98925E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.54333E-02  7.56667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.26500E-02  9.00002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55538E+01  5.43459E+01 ];
CPU_USAGE                 (idx, 1)        = 7.16545 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98952E+00 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.76338E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.29 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6819.04;
MEMSIZE                   (idx, 1)        = 6221.15;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 130.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.89;

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
URES_USED                 (idx, 1)        = 120 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.36320E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20230E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.19518E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.23512E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.27592E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03969E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17954E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.50358E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69218E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17369E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75606E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06398E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73957E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.88071E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20441E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.65912E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.49607E-01  2.49641E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.31453E-01 0.00185 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94664E-01 6.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.51438E-03 0.01409 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.17242E-04 0.03129 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99215E-02 0.0E+00  4.99215E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50702E+18 1.3E-05  1.50702E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17822E+17 3.2E-07  6.17822E+17 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.50507E+17 0.00076  3.57158E+17 0.00086  9.33489E+16 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06833E+18 0.00032  9.74980E+17 0.00032  9.33489E+16 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.32956E+18 0.00069  1.32956E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.52450E+20 0.00065  2.98715E+18 0.00078  4.49462E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.61450E+17 0.00189 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32978E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.65947E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  4.00629E+02 ;
TOT_FMASS                 (idx, 1)        =  4.00525E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00629E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.00525E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13358E+00 0.00078  1.12576E+00 0.00077  7.71643E-03 0.01175 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13354E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13374E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13354E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41086E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.72646E-03 0.00842  1.85254E-04 0.04522  9.57481E-04 0.01932  9.34462E-04 0.01900  2.60231E-03 0.01238  7.71192E-04 0.02106  2.75761E-04 0.03604 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70184E-01 0.01969  7.94400E-03 0.03387  3.16191E-02 0.00348  1.08778E-01 0.00348  3.17302E-01 0.00011  1.33703E+00 0.00493  6.72765E+00 0.02407 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76187E-03 0.01135  2.39459E-04 0.06040  1.12886E-03 0.02698  1.08638E-03 0.02799  3.06335E-03 0.01675  9.14394E-04 0.03066  3.29424E-04 0.05008 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68190E-01 0.02650  1.24906E-02 7.4E-09  3.18094E-02 0.00014  1.09435E-01 0.00016  3.17277E-01 0.00014  1.35338E+00 9.4E-05  8.67194E+00 0.00115 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.12311E-04 0.00184  2.12330E-04 0.00183  2.11583E-04 0.02401 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.40604E-04 0.00169  2.40626E-04 0.00170  2.39554E-04 0.02377 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81577E-03 0.01194  2.45232E-04 0.06352  1.15699E-03 0.02772  1.07746E-03 0.02790  3.06572E-03 0.01805  9.37547E-04 0.03097  3.32822E-04 0.05130 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86198E-01 0.02886  1.24906E-02 5.7E-09  3.18065E-02 0.00017  1.09450E-01 0.00019  3.17253E-01 0.00013  1.35325E+00 0.00013  8.66873E+00 0.00138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.14609E-04 0.00447  2.14687E-04 0.00448  1.95793E-04 0.04951 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.43199E-04 0.00440  2.43287E-04 0.00441  2.22317E-04 0.04988 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86196E-03 0.03543  2.12839E-04 0.19269  1.02152E-03 0.09081  1.14466E-03 0.08559  3.11518E-03 0.05559  9.36360E-04 0.09296  4.31406E-04 0.14929 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.41813E-01 0.07672  1.24906E-02 0.0E+00  3.17989E-02 0.00046  1.09447E-01 0.00046  3.17311E-01 0.00039  1.35285E+00 0.00037  8.69155E+00 0.00361 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82932E-03 0.03423  2.14831E-04 0.18615  9.80005E-04 0.08702  1.13652E-03 0.08359  3.11390E-03 0.05350  9.66757E-04 0.09221  4.17305E-04 0.14645 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.41484E-01 0.07622  1.24906E-02 0.0E+00  3.18006E-02 0.00043  1.09447E-01 0.00046  3.17336E-01 0.00040  1.35285E+00 0.00037  8.69155E+00 0.00361 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.22122E+01 0.03568 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.14399E-04 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.42961E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84826E-03 0.00650 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.19711E+01 0.00667 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.19332E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28689E-05 0.00028  3.28695E-05 0.00028  3.27557E-05 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.17538E-04 0.00101  3.17577E-04 0.00101  3.14017E-04 0.01268 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93101E-01 0.00055  5.92523E-01 0.00056  7.23650E-01 0.01515 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07775E+01 0.01848 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41259E+00 0.00102 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.09739E+20 0.00063  1.42703E+20 0.00112 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53154E-01 6.3E-05  3.96396E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.52686E-04 0.00092  1.30467E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.27259E-03 0.00079  4.72368E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  4.19904E-04 0.00115  3.41901E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  1.02802E-03 0.00212  8.32905E-03 0.00154 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44825E+00 0.00200  2.43609E+00 0.00083 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02125E+02 1.4E-06  2.02029E+02 1.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.81272E-08 0.00033  1.79438E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.51886E-01 6.4E-05  3.91672E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28476E-02 0.00056  1.42923E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64069E-03 0.00463 -2.51561E-03 0.00720 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25929E-04 0.01786 -2.34301E-03 0.00501 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.35643E-04 0.05061 -4.26796E-03 0.00241 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51063E-04 0.04735 -2.03216E-03 0.00501 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.45104E-04 0.03679 -5.34896E-03 0.00133 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40530E-04 0.03357 -2.82684E-04 0.02370 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.51886E-01 6.4E-05  3.91672E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28476E-02 0.00056  1.42923E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64067E-03 0.00462 -2.51561E-03 0.00720 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25923E-04 0.01785 -2.34301E-03 0.00501 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.35646E-04 0.05060 -4.26796E-03 0.00241 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51068E-04 0.04734 -2.03216E-03 0.00501 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.45108E-04 0.03680 -5.34896E-03 0.00133 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40532E-04 0.03358 -2.82684E-04 0.02370 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00636E-01 0.00015  3.81138E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10876E+00 0.00015  8.74574E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.27226E-03 0.00078  4.72368E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  4.44014E-03 0.00069  5.94290E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48714E-01 6.3E-05  3.17195E-03 0.00057  1.21884E-03 0.00195  3.90453E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36278E-02 0.00053 -7.80176E-04 0.00144 -2.73347E-05 0.04303  1.43196E-02 0.00114 ];
INF_S2                    (idx, [1:   8]) = [  2.74577E-03 0.00455 -1.05077E-04 0.00948 -8.66309E-05 0.01017 -2.42898E-03 0.00741 ];
INF_S3                    (idx, [1:   8]) = [  5.51005E-04 0.01755 -2.50764E-05 0.03930 -4.03121E-05 0.01911 -2.30270E-03 0.00508 ];
INF_S4                    (idx, [1:   8]) = [ -1.11952E-04 0.06185 -2.36915E-05 0.03409 -2.80649E-05 0.02873 -4.23990E-03 0.00244 ];
INF_S5                    (idx, [1:   8]) = [  1.46934E-04 0.04835  4.12874E-06 0.14885 -7.49886E-06 0.08122 -2.02466E-03 0.00502 ];
INF_S6                    (idx, [1:   8]) = [ -2.25256E-04 0.03908 -1.98478E-05 0.03008 -1.90352E-05 0.03023 -5.32993E-03 0.00134 ];
INF_S7                    (idx, [1:   8]) = [  1.19202E-04 0.03872  2.13281E-05 0.02552  6.43460E-06 0.09684 -2.89119E-04 0.02229 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48714E-01 6.3E-05  3.17195E-03 0.00057  1.21884E-03 0.00195  3.90453E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36278E-02 0.00053 -7.80176E-04 0.00144 -2.73347E-05 0.04303  1.43196E-02 0.00114 ];
INF_SP2                   (idx, [1:   8]) = [  2.74575E-03 0.00455 -1.05077E-04 0.00948 -8.66309E-05 0.01017 -2.42898E-03 0.00741 ];
INF_SP3                   (idx, [1:   8]) = [  5.50999E-04 0.01755 -2.50764E-05 0.03930 -4.03121E-05 0.01911 -2.30270E-03 0.00508 ];
INF_SP4                   (idx, [1:   8]) = [ -1.11955E-04 0.06184 -2.36915E-05 0.03409 -2.80649E-05 0.02873 -4.23990E-03 0.00244 ];
INF_SP5                   (idx, [1:   8]) = [  1.46939E-04 0.04833  4.12874E-06 0.14885 -7.49886E-06 0.08122 -2.02466E-03 0.00502 ];
INF_SP6                   (idx, [1:   8]) = [ -2.25260E-04 0.03909 -1.98478E-05 0.03008 -1.90352E-05 0.03023 -5.32993E-03 0.00134 ];
INF_SP7                   (idx, [1:   8]) = [  1.19204E-04 0.03874  2.13281E-05 0.02552  6.43460E-06 0.09684 -2.89119E-04 0.02229 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:36:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:18:21 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00855E+00  9.94334E-01  9.92380E-01  9.92772E-01  1.00852E+00  1.00729E+00  1.00560E+00  9.90556E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99595E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.18089E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48191E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.75598E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.79629E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24595E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24399E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.03306E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57958E+01 0.00080  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500474 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00095E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00095E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.16030E+02 ;
RUNNING_TIME              (idx, 1)        =  4.22109E+01 ;
INIT_TIME                 (idx, 1)        =  3.01393E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.77183E-01  1.67483E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.85877E+01  8.73628E+00  7.56872E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.09833E-02  7.76666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.58833E-02  7.83336E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.22108E+01  5.82641E+01 ];
CPU_USAGE                 (idx, 1)        = 7.48694 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98790E+00 0.00107 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21993E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.17 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6819.04;
MEMSIZE                   (idx, 1)        = 6221.15;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 130.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.89;

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
URES_USED                 (idx, 1)        = 155 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.73720E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23922E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.26796E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.73732E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.61044E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36347E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21311E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.00111E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.25404E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06715E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66752E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79592E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68326E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.22441E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14189E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71680E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.44301E+00  4.44364E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.31660E-01 0.00190 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.68144E-01 0.00018 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.55177E-03 0.01369 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.72105E-02 0.00570 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99215E-02 0.0E+00  4.99215E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51289E+18 2.9E-05  1.51289E+18 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17367E+17 7.0E-07  6.17367E+17 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.74165E+17 0.00077  3.79559E+17 0.00086  9.46060E+16 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09153E+18 0.00034  9.96926E+17 0.00033  9.46060E+16 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35840E+18 0.00070  1.35840E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.60874E+20 0.00067  3.04271E+18 0.00078  4.57831E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.67246E+17 0.00182 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35878E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.68991E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  4.00629E+02 ;
TOT_FMASS                 (idx, 1)        =  3.98779E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00629E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.98779E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11374E+00 0.00072  1.10599E+00 0.00071  7.55933E-03 0.01132 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11368E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11400E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11368E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38627E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.81863E-03 0.00816  1.80546E-04 0.04469  9.46575E-04 0.02079  9.40176E-04 0.01913  2.70754E-03 0.01158  7.78970E-04 0.02128  2.64820E-04 0.03753 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47533E-01 0.01894  7.76906E-03 0.03490  3.14654E-02 0.00450  1.09188E-01 0.00201  3.17286E-01 0.00010  1.33429E+00 0.00534  6.70375E+00 0.02437 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78582E-03 0.01132  2.19998E-04 0.06288  1.08286E-03 0.02771  1.08577E-03 0.02737  3.14478E-03 0.01645  9.36070E-04 0.02937  3.16342E-04 0.04993 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68420E-01 0.02668  1.24905E-02 4.2E-06  3.17841E-02 0.00025  1.09393E-01 0.00016  3.17325E-01 0.00016  1.35312E+00 0.00012  8.67702E+00 0.00139 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.13998E-04 0.00185  2.14088E-04 0.00186  2.00000E-04 0.02096 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.38277E-04 0.00171  2.38378E-04 0.00171  2.22742E-04 0.02102 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77912E-03 0.01150  2.25801E-04 0.06386  1.10731E-03 0.02958  1.05618E-03 0.02883  3.13927E-03 0.01768  9.22848E-04 0.03291  3.27713E-04 0.05515 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76855E-01 0.03016  1.24905E-02 1.9E-06  3.17796E-02 0.00031  1.09367E-01 0.00015  3.17253E-01 0.00014  1.35308E+00 0.00014  8.68058E+00 0.00169 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.16151E-04 0.00440  2.16434E-04 0.00443  1.72132E-04 0.04876 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.40639E-04 0.00427  2.40954E-04 0.00431  1.91617E-04 0.04885 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.89365E-03 0.03482  1.91676E-04 0.20287  1.17729E-03 0.10079  1.09874E-03 0.09037  3.24448E-03 0.04992  9.13585E-04 0.09573  2.67875E-04 0.16203 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31749E-01 0.08039  1.24906E-02 2.7E-09  3.17800E-02 0.00062  1.09361E-01 0.00043  3.17128E-01 0.00027  1.35351E+00 0.00024  8.65913E+00 0.00263 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93045E-03 0.03400  1.96657E-04 0.19640  1.17830E-03 0.09608  1.07480E-03 0.08796  3.26679E-03 0.04862  9.49897E-04 0.09185  2.64000E-04 0.15736 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33420E-01 0.07841  1.24906E-02 4.2E-09  3.17784E-02 0.00063  1.09361E-01 0.00043  3.17122E-01 0.00026  1.35351E+00 0.00024  8.65913E+00 0.00263 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.20711E+01 0.03517 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.16156E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.40680E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91734E-03 0.00656 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.20191E+01 0.00668 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.14664E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28636E-05 0.00027  3.28642E-05 0.00027  3.27866E-05 0.00349 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.13577E-04 0.00103  3.13609E-04 0.00103  3.08766E-04 0.01232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93398E-01 0.00052  5.92883E-01 0.00054  7.07302E-01 0.01394 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05387E+01 0.01861 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38639E+00 0.00087 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.16677E+20 0.00053  1.44186E+20 0.00124 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53157E-01 4.6E-05  3.96427E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.61773E-04 0.00106  1.39425E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.27274E-03 0.00082  4.77443E-03 0.00117 ];
INF_FISS                  (idx, [1:   4]) = [  4.10966E-04 0.00082  3.38018E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  1.00440E-03 0.00181  8.28478E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44402E+00 0.00176  2.45100E+00 0.00044 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02168E+02 1.4E-06  2.02207E+02 6.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.81612E-08 0.00034  1.79335E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.51887E-01 4.8E-05  3.91648E-01 7.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28289E-02 0.00079  1.42902E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67964E-03 0.00318 -2.48954E-03 0.00635 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21771E-04 0.01508 -2.31052E-03 0.00598 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.44036E-04 0.05973 -4.29494E-03 0.00325 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54750E-04 0.04942 -2.01682E-03 0.00598 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.54588E-04 0.02997 -5.34893E-03 0.00175 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61056E-04 0.05044 -2.84614E-04 0.03277 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.51887E-01 4.8E-05  3.91648E-01 7.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28289E-02 0.00079  1.42902E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67964E-03 0.00318 -2.48954E-03 0.00635 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21763E-04 0.01508 -2.31052E-03 0.00598 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.44043E-04 0.05974 -4.29494E-03 0.00325 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54745E-04 0.04942 -2.01682E-03 0.00598 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.54602E-04 0.02996 -5.34893E-03 0.00175 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61055E-04 0.05045 -2.84614E-04 0.03277 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00687E-01 0.00012  3.81178E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10857E+00 0.00012  8.74482E-01 8.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.27238E-03 0.00082  4.77443E-03 0.00117 ];
INF_REMXS                 (idx, [1:   4]) = [  4.44175E-03 0.00059  6.01514E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48715E-01 4.7E-05  3.17212E-03 0.00047  1.23584E-03 0.00175  3.90412E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36099E-02 0.00078 -7.80977E-04 0.00162 -2.90752E-05 0.03683  1.43193E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.78410E-03 0.00303 -1.04459E-04 0.00920 -8.83973E-05 0.01167 -2.40115E-03 0.00645 ];
INF_S3                    (idx, [1:   8]) = [  5.46832E-04 0.01461 -2.50602E-05 0.03256 -4.12996E-05 0.01442 -2.26922E-03 0.00611 ];
INF_S4                    (idx, [1:   8]) = [ -1.18939E-04 0.07184 -2.50977E-05 0.02819 -2.76685E-05 0.02131 -4.26727E-03 0.00326 ];
INF_S5                    (idx, [1:   8]) = [  1.49932E-04 0.04996  4.81706E-06 0.15908 -6.08163E-06 0.10404 -2.01073E-03 0.00598 ];
INF_S6                    (idx, [1:   8]) = [ -2.34916E-04 0.03140 -1.96718E-05 0.03224 -2.04796E-05 0.02761 -5.32845E-03 0.00171 ];
INF_S7                    (idx, [1:   8]) = [  1.40284E-04 0.05743  2.07721E-05 0.02993  6.44031E-06 0.07725 -2.91054E-04 0.03248 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48715E-01 4.7E-05  3.17212E-03 0.00047  1.23584E-03 0.00175  3.90412E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36099E-02 0.00078 -7.80977E-04 0.00162 -2.90752E-05 0.03683  1.43193E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.78409E-03 0.00303 -1.04459E-04 0.00920 -8.83973E-05 0.01167 -2.40115E-03 0.00645 ];
INF_SP3                   (idx, [1:   8]) = [  5.46823E-04 0.01461 -2.50602E-05 0.03256 -4.12996E-05 0.01442 -2.26922E-03 0.00611 ];
INF_SP4                   (idx, [1:   8]) = [ -1.18946E-04 0.07186 -2.50977E-05 0.02819 -2.76685E-05 0.02131 -4.26727E-03 0.00326 ];
INF_SP5                   (idx, [1:   8]) = [  1.49928E-04 0.04996  4.81706E-06 0.15908 -6.08163E-06 0.10404 -2.01073E-03 0.00598 ];
INF_SP6                   (idx, [1:   8]) = [ -2.34930E-04 0.03139 -1.96718E-05 0.03224 -2.04796E-05 0.02761 -5.32845E-03 0.00171 ];
INF_SP7                   (idx, [1:   8]) = [  1.40283E-04 0.05744  2.07721E-05 0.02993  6.44031E-06 0.07725 -2.91054E-04 0.03248 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:36:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:35:19 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00837E+00  9.93670E-01  9.92806E-01  9.94153E-01  1.00922E+00  1.00641E+00  1.00564E+00  9.89721E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00193E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.26582E-02 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.47342E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69232E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.73477E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24171E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23975E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.07992E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61891E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500657 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00131E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00131E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.51602E+02 ;
RUNNING_TIME              (idx, 1)        =  5.91764E+01 ;
INIT_TIME                 (idx, 1)        =  3.01393E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.34683E-01  1.78300E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.51801E+01  8.87390E+00  7.71842E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.62000E-02  7.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86333E-02  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.91763E+01  5.91763E+01 ];
CPU_USAGE                 (idx, 1)        = 7.63145 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99813E+00 0.00080 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42300E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.70 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6819.04;
MEMSIZE                   (idx, 1)        = 6221.15;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 130.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.89;

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

TOT_ACTIVITY              (idx, 1)        =  3.79834E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23841E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.59209E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.82519E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.67029E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41582E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21171E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.18848E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.26259E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.19776E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67513E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80888E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69452E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.59962E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39391E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76744E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  9.13563E+00  9.13700E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.34531E-01 0.00186 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.41487E-01 0.00024 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.75465E-03 0.01352 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.32888E-02 0.00394 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99215E-02 0.0E+00  4.99215E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51881E+18 3.8E-05  1.51881E+18 3.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16917E+17 1.1E-06  6.16917E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.94776E+17 0.00076  3.99101E+17 0.00085  9.56747E+16 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11169E+18 0.00034  1.01602E+18 0.00033  9.56747E+16 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38372E+18 0.00068  1.38372E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.67981E+20 0.00065  3.08674E+18 0.00072  4.64894E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.72158E+17 0.00179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38385E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.71554E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  4.00629E+02 ;
TOT_FMASS                 (idx, 1)        =  3.96824E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00629E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.96824E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09841E+00 0.00075  1.09107E+00 0.00072  7.18626E-03 0.01230 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09777E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09788E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09777E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36645E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.72693E-03 0.00800  1.66179E-04 0.04661  9.44497E-04 0.02027  9.47905E-04 0.01926  2.62826E-03 0.01141  7.68367E-04 0.02195  2.71722E-04 0.03615 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57730E-01 0.01904  7.49429E-03 0.03655  3.15532E-02 0.00349  1.08486E-01 0.00402  3.17302E-01 0.00010  1.33116E+00 0.00571  6.58490E+00 0.02518 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62149E-03 0.01161  1.79959E-04 0.06582  1.10789E-03 0.03024  1.10049E-03 0.02727  3.02346E-03 0.01719  8.95063E-04 0.03014  3.14623E-04 0.05158 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56610E-01 0.02734  1.24905E-02 2.9E-06  3.17420E-02 0.00036  1.09383E-01 0.00023  3.17263E-01 0.00014  1.35256E+00 0.00024  8.65663E+00 0.00092 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.15278E-04 0.00191  2.15324E-04 0.00193  2.09598E-04 0.01962 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.36393E-04 0.00174  2.36444E-04 0.00176  2.30153E-04 0.01958 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54798E-03 0.01253  1.89204E-04 0.06863  1.06597E-03 0.03043  1.09137E-03 0.02873  3.00295E-03 0.01751  8.83755E-04 0.03198  3.14719E-04 0.05499 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50566E-01 0.02854  1.24905E-02 5.7E-06  3.17567E-02 0.00036  1.09405E-01 0.00029  3.17247E-01 0.00013  1.35270E+00 0.00024  8.65233E+00 0.00098 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.19610E-04 0.00463  2.19658E-04 0.00465  1.96683E-04 0.05097 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.41161E-04 0.00458  2.41214E-04 0.00460  2.16083E-04 0.05117 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75005E-03 0.03701  2.35752E-04 0.21016  1.07650E-03 0.08701  1.04779E-03 0.09315  3.19203E-03 0.05393  8.89451E-04 0.10406  3.08527E-04 0.18198 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66308E-01 0.08958  1.24901E-02 2.6E-05  3.16924E-02 0.00112  1.09405E-01 0.00067  3.17293E-01 0.00040  1.35310E+00 0.00033  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89116E-03 0.03651  2.61617E-04 0.20556  1.12457E-03 0.08557  1.05880E-03 0.09256  3.25383E-03 0.05417  8.94480E-04 0.10566  2.97872E-04 0.16721 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62446E-01 0.08754  1.24901E-02 2.6E-05  3.16942E-02 0.00110  1.09403E-01 0.00066  3.17291E-01 0.00040  1.35310E+00 0.00033  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.10896E+01 0.03743 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.17931E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.39315E-04 0.00096 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67797E-03 0.00770 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.06757E+01 0.00794 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.10742E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28391E-05 0.00028  3.28394E-05 0.00029  3.28425E-05 0.00356 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.11576E-04 0.00105  3.11661E-04 0.00105  2.99695E-04 0.01158 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91050E-01 0.00051  5.90564E-01 0.00052  6.98794E-01 0.01352 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05267E+01 0.01867 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36548E+00 0.00080 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.22601E+20 0.00060  1.45370E+20 0.00106 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53138E-01 6.2E-05  3.96482E-01 9.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.77305E-04 0.00127  1.45505E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.27851E-03 0.00118  4.80942E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  4.01207E-04 0.00132  3.35437E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  9.84437E-04 0.00224  8.26913E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45367E+00 0.00168  2.46517E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02212E+02 1.9E-06  2.02381E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.80878E-08 0.00036  1.79315E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.51857E-01 6.4E-05  3.91669E-01 9.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28534E-02 0.00062  1.43055E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66401E-03 0.00484 -2.48957E-03 0.00749 ];
INF_SCATT3                (idx, [1:   4]) = [  5.27197E-04 0.01454 -2.32007E-03 0.00449 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.44989E-04 0.05479 -4.28437E-03 0.00241 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49155E-04 0.04901 -2.03828E-03 0.00594 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.49422E-04 0.02291 -5.37579E-03 0.00200 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45251E-04 0.04543 -2.69762E-04 0.03300 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.51857E-01 6.4E-05  3.91669E-01 9.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28535E-02 0.00062  1.43055E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66400E-03 0.00484 -2.48957E-03 0.00749 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.27181E-04 0.01454 -2.32007E-03 0.00449 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.44994E-04 0.05479 -4.28437E-03 0.00241 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49150E-04 0.04902 -2.03828E-03 0.00594 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.49414E-04 0.02292 -5.37579E-03 0.00200 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45255E-04 0.04541 -2.69762E-04 0.03300 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00559E-01 0.00015  3.81222E-01 9.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10904E+00 0.00015  8.74381E-01 9.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.27817E-03 0.00118  4.80942E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  4.43654E-03 0.00052  6.04692E-03 0.00135 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48702E-01 6.2E-05  3.15525E-03 0.00065  1.23377E-03 0.00203  3.90435E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36312E-02 0.00061 -7.77710E-04 0.00117 -2.92893E-05 0.03650  1.43348E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.76602E-03 0.00477 -1.02013E-04 0.01002 -8.75495E-05 0.00870 -2.40202E-03 0.00764 ];
INF_S3                    (idx, [1:   8]) = [  5.51682E-04 0.01427 -2.44844E-05 0.03392 -4.21317E-05 0.01622 -2.27794E-03 0.00454 ];
INF_S4                    (idx, [1:   8]) = [ -1.18996E-04 0.06649 -2.59929E-05 0.02497 -2.84817E-05 0.02213 -4.25589E-03 0.00243 ];
INF_S5                    (idx, [1:   8]) = [  1.43462E-04 0.05149  5.69331E-06 0.10795 -5.43838E-06 0.10507 -2.03284E-03 0.00589 ];
INF_S6                    (idx, [1:   8]) = [ -2.29703E-04 0.02561 -1.97195E-05 0.02789 -1.91554E-05 0.02808 -5.35663E-03 0.00201 ];
INF_S7                    (idx, [1:   8]) = [  1.25602E-04 0.05126  1.96492E-05 0.02420  6.62518E-06 0.08297 -2.76388E-04 0.03207 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48702E-01 6.2E-05  3.15525E-03 0.00065  1.23377E-03 0.00203  3.90435E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36312E-02 0.00060 -7.77710E-04 0.00117 -2.92893E-05 0.03650  1.43348E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.76601E-03 0.00477 -1.02013E-04 0.01002 -8.75495E-05 0.00870 -2.40202E-03 0.00764 ];
INF_SP3                   (idx, [1:   8]) = [  5.51666E-04 0.01427 -2.44844E-05 0.03392 -4.21317E-05 0.01622 -2.27794E-03 0.00454 ];
INF_SP4                   (idx, [1:   8]) = [ -1.19001E-04 0.06649 -2.59929E-05 0.02497 -2.84817E-05 0.02213 -4.25589E-03 0.00243 ];
INF_SP5                   (idx, [1:   8]) = [  1.43457E-04 0.05150  5.69331E-06 0.10795 -5.43838E-06 0.10507 -2.03284E-03 0.00589 ];
INF_SP6                   (idx, [1:   8]) = [ -2.29695E-04 0.02561 -1.97195E-05 0.02789 -1.91554E-05 0.02808 -5.35663E-03 0.00201 ];
INF_SP7                   (idx, [1:   8]) = [  1.25605E-04 0.05124  1.96492E-05 0.02420  6.62518E-06 0.08297 -2.76388E-04 0.03207 ];

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

