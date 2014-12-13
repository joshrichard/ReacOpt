
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 07:02:10 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 07:14:34 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.06170E+00  9.13439E-01  1.04250E+00  1.02968E+00  1.10749E+00  1.01155E+00  9.28265E-01  9.05371E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.10799E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.89201E-01 7.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04820E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.01603E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.27146E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.26867E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.89052E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.24233E+01 0.00050  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500983 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00197E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00197E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.43777E+01 ;
RUNNING_TIME              (idx, 1)        =  1.24144E+01 ;
INIT_TIME                 (idx, 1)        =  3.77560E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.24167E-02  1.24167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.62632E+00  8.62632E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24143E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.18572 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.01253E+00 0.00114 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.85468E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.50 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6833.49;
MEMSIZE                   (idx, 1)        = 6247.94;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 157.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 585.56;

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

TOT_ACTIVITY              (idx, 1)        =  7.31594E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.23645E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.71954E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.31594E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.23645E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06108E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.37551E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.73531E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.34426E-01 0.00196 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96149E-01 5.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.85079E-03 0.01514 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54951E-02 0.0E+00  6.54951E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50662E+18 1.2E-05  1.50662E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17844E+17 3.0E-07  6.17844E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.66447E+17 0.00086  3.26807E+17 0.00094  3.96400E+16 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.84290E+17 0.00032  9.44650E+17 0.00032  3.96400E+16 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36765E+18 0.00072  1.36765E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.06793E+20 0.00062  2.65973E+18 0.00075  5.04134E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.82770E+17 0.00159 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36706E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.73506E+20 0.00061 ];
INI_FMASS                 (idx, 1)        =  3.05366E+02 ;
TOT_FMASS                 (idx, 1)        =  3.05366E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05366E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.05366E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10291E+00 0.00073  1.09532E+00 0.00071  7.65430E-03 0.01175 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10234E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10190E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10234E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.53089E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.90088E-03 0.00828  1.79353E-04 0.04640  9.94967E-04 0.01950  9.58969E-04 0.01905  2.69358E-03 0.01292  8.02252E-04 0.02093  2.71754E-04 0.03570 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50257E-01 0.01816  7.69418E-03 0.03534  3.18091E-02 9.3E-05  1.09200E-01 0.00201  3.17218E-01 9.2E-05  1.33720E+00 0.00493  6.71816E+00 0.02407 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.92801E-03 0.01197  2.05362E-04 0.06553  1.17492E-03 0.02773  1.14561E-03 0.02767  3.15524E-03 0.01810  9.48497E-04 0.02862  2.98391E-04 0.05239 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26929E-01 0.02633  1.24906E-02 7.3E-09  3.18082E-02 0.00014  1.09426E-01 0.00015  3.17275E-01 0.00015  1.35360E+00 7.1E-05  8.65941E+00 0.00097 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.91636E-04 0.00168  2.91654E-04 0.00167  2.90478E-04 0.01882 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21562E-04 0.00151  3.21583E-04 0.00151  3.20134E-04 0.01873 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94914E-03 0.01180  1.93078E-04 0.06768  1.18466E-03 0.02803  1.10457E-03 0.02812  3.17713E-03 0.01828  9.76439E-04 0.03068  3.13273E-04 0.05383 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45989E-01 0.02743  1.24906E-02 3.4E-09  3.18071E-02 0.00016  1.09420E-01 0.00017  3.17256E-01 0.00016  1.35352E+00 0.00011  8.65533E+00 0.00103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97838E-04 0.00417  2.97711E-04 0.00421  2.85753E-04 0.04501 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28381E-04 0.00407  3.28242E-04 0.00412  3.15237E-04 0.04503 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67809E-03 0.03613  1.35414E-04 0.21932  1.09144E-03 0.09406  1.12674E-03 0.08671  3.15541E-03 0.05483  8.09776E-04 0.10263  3.59310E-04 0.16059 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.67084E-01 0.08515  1.24906E-02 4.2E-09  3.17965E-02 0.00045  1.09493E-01 0.00059  3.17119E-01 0.00025  1.35374E+00 0.00018  8.68113E+00 0.00361 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70919E-03 0.03491  1.53833E-04 0.21392  1.09850E-03 0.09256  1.10645E-03 0.08395  3.16219E-03 0.05303  8.17314E-04 0.09752  3.70908E-04 0.15258 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.66371E-01 0.08181  1.24906E-02 2.7E-09  3.17969E-02 0.00045  1.09497E-01 0.00059  3.17129E-01 0.00026  1.35375E+00 0.00018  8.68113E+00 0.00361 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.25924E+01 0.03664 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.95088E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25372E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85184E-03 0.00748 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.32371E+01 0.00758 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.69362E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36353E-05 0.00028  3.36357E-05 0.00028  3.35767E-05 0.00356 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.70469E-04 0.00098  3.70488E-04 0.00098  3.65343E-04 0.01168 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06915E-01 0.00051  6.06303E-01 0.00052  7.35744E-01 0.01377 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08587E+01 0.01798 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.53148E+00 0.00090 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32971E+20 0.00084  1.73824E+20 0.00104 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24836E-01 7.2E-05  3.75987E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  6.67445E-04 0.00091  8.28163E-04 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  9.60522E-04 0.00092  3.82206E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  2.93077E-04 0.00132  2.99390E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  7.17357E-04 0.00240  7.30397E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44768E+00 0.00203  2.43966E+00 0.00095 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02142E+02 1.7E-06  2.02024E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.72102E-08 0.00039  1.80402E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23876E-01 7.4E-05  3.72160E-01 9.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12509E-02 0.00065  1.37326E-02 0.00154 ];
INF_SCATT2                (idx, [1:   4]) = [  2.22343E-03 0.00516 -2.59782E-03 0.00653 ];
INF_SCATT3                (idx, [1:   4]) = [  4.26627E-04 0.01603 -2.37637E-03 0.00540 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77638E-04 0.03529 -4.33640E-03 0.00172 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36979E-04 0.06499 -2.09104E-03 0.00391 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.59561E-04 0.02530 -5.43171E-03 0.00168 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36755E-04 0.04104 -3.07379E-04 0.03391 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23876E-01 7.4E-05  3.72160E-01 9.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12509E-02 0.00065  1.37326E-02 0.00154 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.22345E-03 0.00516 -2.59782E-03 0.00653 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.26630E-04 0.01603 -2.37637E-03 0.00540 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77640E-04 0.03529 -4.33640E-03 0.00172 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36986E-04 0.06499 -2.09104E-03 0.00391 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.59557E-04 0.02530 -5.43171E-03 0.00168 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36755E-04 0.04103 -3.07379E-04 0.03391 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73407E-01 0.00014  3.61176E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21918E+00 0.00014  9.22911E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.60279E-04 0.00092  3.82206E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  4.06017E-03 0.00070  4.88965E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20776E-01 7.1E-05  3.09992E-03 0.00067  1.06203E-03 0.00206  3.71098E-01 9.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20135E-02 0.00063 -7.62629E-04 0.00169 -2.75099E-05 0.04389  1.37601E-02 0.00152 ];
INF_S2                    (idx, [1:   8]) = [  2.32652E-03 0.00490 -1.03092E-04 0.00790 -7.79200E-05 0.00953 -2.51990E-03 0.00683 ];
INF_S3                    (idx, [1:   8]) = [  4.51581E-04 0.01528 -2.49537E-05 0.03179 -3.55654E-05 0.01749 -2.34080E-03 0.00546 ];
INF_S4                    (idx, [1:   8]) = [ -1.53443E-04 0.04115 -2.41947E-05 0.02983 -2.56474E-05 0.02099 -4.31075E-03 0.00174 ];
INF_S5                    (idx, [1:   8]) = [  1.32991E-04 0.06649  3.98809E-06 0.13039 -4.43025E-06 0.11748 -2.08661E-03 0.00390 ];
INF_S6                    (idx, [1:   8]) = [ -2.40794E-04 0.02704 -1.87670E-05 0.02745 -1.56334E-05 0.02808 -5.41607E-03 0.00168 ];
INF_S7                    (idx, [1:   8]) = [  1.16037E-04 0.04753  2.07185E-05 0.02338  6.05176E-06 0.07781 -3.13431E-04 0.03266 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20777E-01 7.1E-05  3.09992E-03 0.00067  1.06203E-03 0.00206  3.71098E-01 9.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20135E-02 0.00063 -7.62629E-04 0.00169 -2.75099E-05 0.04389  1.37601E-02 0.00152 ];
INF_SP2                   (idx, [1:   8]) = [  2.32654E-03 0.00491 -1.03092E-04 0.00790 -7.79200E-05 0.00953 -2.51990E-03 0.00683 ];
INF_SP3                   (idx, [1:   8]) = [  4.51584E-04 0.01528 -2.49537E-05 0.03179 -3.55654E-05 0.01749 -2.34080E-03 0.00546 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53445E-04 0.04115 -2.41947E-05 0.02983 -2.56474E-05 0.02099 -4.31075E-03 0.00174 ];
INF_SP5                   (idx, [1:   8]) = [  1.32998E-04 0.06649  3.98809E-06 0.13039 -4.43025E-06 0.11748 -2.08661E-03 0.00390 ];
INF_SP6                   (idx, [1:   8]) = [ -2.40790E-04 0.02704 -1.87670E-05 0.02745 -1.56334E-05 0.02808 -5.41607E-03 0.00168 ];
INF_SP7                   (idx, [1:   8]) = [  1.16037E-04 0.04752  2.07185E-05 0.02338  6.05176E-06 0.07781 -3.13431E-04 0.03266 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 07:02:10 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 07:32:54 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.16008E+00  8.18089E-01  1.15841E+00  7.88185E-01  1.07603E+00  1.16894E+00  1.05606E+00  7.74201E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99055E-01 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.10640E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.89360E-01 7.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.98858E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95811E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.26431E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.26152E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92583E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.27485E+01 0.00049  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500531 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00106E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00106E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.92795E+02 ;
RUNNING_TIME              (idx, 1)        =  3.07359E+01 ;
INIT_TIME                 (idx, 1)        =  3.77560E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  3.76200E-01  1.82383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.65653E+01  9.83535E+00  8.10360E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.83167E-02  9.10000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.46500E-02  1.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.07358E+01  6.49616E+01 ];
CPU_USAGE                 (idx, 1)        = 6.27262 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.01843E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60141E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.04 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6833.49;
MEMSIZE                   (idx, 1)        = 6247.94;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 157.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 585.56;

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

TOT_ACTIVITY              (idx, 1)        =  3.35363E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20116E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.71952E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.19572E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.24847E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03406E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17868E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44890E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59094E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17395E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75567E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06187E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73936E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.87893E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20445E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79700E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.27476E-01  3.27529E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.33170E-01 0.00200 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94843E-01 6.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.98247E-03 0.01470 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.17126E-03 0.02723 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54951E-02 0.0E+00  6.54951E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50690E+18 1.2E-05  1.50690E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17821E+17 3.0E-07  6.17821E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.90280E+17 0.00083  3.50384E+17 0.00090  3.98959E+16 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00810E+18 0.00032  9.68205E+17 0.00033  3.98959E+16 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39850E+18 0.00073  1.39850E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.15411E+20 0.00062  2.70542E+18 0.00071  5.12705E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.90811E+17 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39891E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.76417E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  3.05366E+02 ;
TOT_FMASS                 (idx, 1)        =  3.05262E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05366E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.05262E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07850E+00 0.00077  1.07045E+00 0.00075  7.57434E-03 0.01039 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07744E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07780E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07744E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.49501E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04777E-03 0.00809  1.81360E-04 0.04746  1.04365E-03 0.01962  9.81170E-04 0.01965  2.75020E-03 0.01176  8.00679E-04 0.02069  2.90720E-04 0.03634 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62309E-01 0.01922  7.49434E-03 0.03655  3.16184E-02 0.00348  1.08345E-01 0.00450  3.17274E-01 0.00011  1.33161E+00 0.00571  6.66385E+00 0.02448 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.99236E-03 0.01056  2.21044E-04 0.06443  1.19178E-03 0.02650  1.16402E-03 0.02695  3.13419E-03 0.01610  9.29210E-04 0.03123  3.52118E-04 0.05221 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76847E-01 0.02756  1.24906E-02 3.6E-07  3.18046E-02 0.00016  1.09422E-01 0.00012  3.17333E-01 0.00018  1.35315E+00 0.00013  8.64670E+00 0.00064 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.90296E-04 0.00175  2.90381E-04 0.00176  2.77672E-04 0.01970 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13005E-04 0.00163  3.13097E-04 0.00164  2.99425E-04 0.01964 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.02813E-03 0.01060  2.05136E-04 0.06857  1.17835E-03 0.02764  1.18370E-03 0.02628  3.15931E-03 0.01639  9.68508E-04 0.03037  3.33120E-04 0.05358 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53690E-01 0.02779  1.24906E-02 8.3E-07  3.18065E-02 0.00015  1.09442E-01 0.00018  3.17356E-01 0.00019  1.35310E+00 0.00016  8.64658E+00 0.00073 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95565E-04 0.00437  2.95814E-04 0.00438  2.47676E-04 0.05022 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18618E-04 0.00422  3.18889E-04 0.00423  2.66911E-04 0.05024 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67592E-03 0.04087  2.10901E-04 0.25085  1.09853E-03 0.10105  1.19435E-03 0.09227  3.02044E-03 0.06275  8.39271E-04 0.10293  3.12428E-04 0.18780 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88136E-01 0.09009  1.24906E-02 3.8E-09  3.18108E-02 0.00033  1.09375E-01 1.9E-09  3.17205E-01 0.00030  1.35320E+00 0.00033  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73283E-03 0.03925  2.18781E-04 0.23200  1.10796E-03 0.09728  1.16593E-03 0.09126  3.07129E-03 0.05978  8.71699E-04 0.10094  2.97181E-04 0.17707 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67105E-01 0.08754  1.24906E-02 2.7E-09  3.18113E-02 0.00032  1.09375E-01 1.9E-09  3.17178E-01 0.00026  1.35320E+00 0.00033  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.29887E+01 0.04256 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.93870E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.16847E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95451E-03 0.00624 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.36705E+01 0.00620 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.62561E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36291E-05 0.00028  3.36290E-05 0.00028  3.36331E-05 0.00358 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.64681E-04 0.00094  3.64740E-04 0.00094  3.54495E-04 0.01164 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06140E-01 0.00052  6.05612E-01 0.00053  7.19631E-01 0.01436 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06465E+01 0.01846 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.49861E+00 0.00085 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.40323E+20 0.00078  1.75089E+20 0.00073 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24874E-01 8.6E-05  3.76179E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  6.68135E-04 0.00121  9.29016E-04 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  9.61985E-04 0.00093  3.88732E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  2.93850E-04 0.00105  2.95831E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  7.19440E-04 0.00259  7.21206E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44830E+00 0.00215  2.43790E+00 0.00089 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02143E+02 1.9E-06  2.02031E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.71460E-08 0.00031  1.80078E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23917E-01 8.8E-05  3.72293E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12585E-02 0.00056  1.37213E-02 0.00173 ];
INF_SCATT2                (idx, [1:   4]) = [  2.24642E-03 0.00536 -2.58302E-03 0.00506 ];
INF_SCATT3                (idx, [1:   4]) = [  4.35589E-04 0.01533 -2.38979E-03 0.00483 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79833E-04 0.04813 -4.33896E-03 0.00246 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41994E-04 0.04486 -2.06493E-03 0.00422 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.55158E-04 0.02290 -5.41832E-03 0.00180 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37225E-04 0.03833 -2.94017E-04 0.02759 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23917E-01 8.8E-05  3.72293E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12585E-02 0.00056  1.37213E-02 0.00173 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.24642E-03 0.00536 -2.58302E-03 0.00506 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.35601E-04 0.01532 -2.38979E-03 0.00483 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79833E-04 0.04812 -4.33896E-03 0.00246 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42001E-04 0.04486 -2.06493E-03 0.00422 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.55163E-04 0.02290 -5.41832E-03 0.00180 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37225E-04 0.03832 -2.94017E-04 0.02759 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73440E-01 0.00018  3.61367E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21904E+00 0.00018  9.22424E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.61773E-04 0.00093  3.88732E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  4.05295E-03 0.00050  4.96043E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20821E-01 8.7E-05  3.09607E-03 0.00060  1.07426E-03 0.00189  3.71219E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.20199E-02 0.00054 -7.61338E-04 0.00167 -2.71854E-05 0.03625  1.37485E-02 0.00172 ];
INF_S2                    (idx, [1:   8]) = [  2.34939E-03 0.00509 -1.02978E-04 0.00849 -7.83036E-05 0.00598 -2.50472E-03 0.00512 ];
INF_S3                    (idx, [1:   8]) = [  4.59440E-04 0.01487 -2.38511E-05 0.02982 -3.56951E-05 0.02138 -2.35409E-03 0.00488 ];
INF_S4                    (idx, [1:   8]) = [ -1.53910E-04 0.05543 -2.59239E-05 0.01784 -2.46349E-05 0.02315 -4.31433E-03 0.00243 ];
INF_S5                    (idx, [1:   8]) = [  1.36725E-04 0.04721  5.26944E-06 0.12215 -5.37276E-06 0.09094 -2.05956E-03 0.00425 ];
INF_S6                    (idx, [1:   8]) = [ -2.35439E-04 0.02497 -1.97185E-05 0.02807 -1.72551E-05 0.02509 -5.40107E-03 0.00182 ];
INF_S7                    (idx, [1:   8]) = [  1.16185E-04 0.04505  2.10396E-05 0.02175  5.65821E-06 0.07796 -2.99675E-04 0.02677 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20821E-01 8.7E-05  3.09607E-03 0.00060  1.07426E-03 0.00189  3.71219E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.20199E-02 0.00054 -7.61338E-04 0.00167 -2.71854E-05 0.03625  1.37485E-02 0.00172 ];
INF_SP2                   (idx, [1:   8]) = [  2.34940E-03 0.00509 -1.02978E-04 0.00849 -7.83036E-05 0.00598 -2.50472E-03 0.00512 ];
INF_SP3                   (idx, [1:   8]) = [  4.59452E-04 0.01487 -2.38511E-05 0.02982 -3.56951E-05 0.02138 -2.35409E-03 0.00488 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53910E-04 0.05541 -2.59239E-05 0.01784 -2.46349E-05 0.02315 -4.31433E-03 0.00243 ];
INF_SP5                   (idx, [1:   8]) = [  1.36732E-04 0.04721  5.26944E-06 0.12215 -5.37276E-06 0.09094 -2.05956E-03 0.00425 ];
INF_SP6                   (idx, [1:   8]) = [ -2.35445E-04 0.02496 -1.97185E-05 0.02807 -1.72551E-05 0.02509 -5.40107E-03 0.00182 ];
INF_SP7                   (idx, [1:   8]) = [  1.16185E-04 0.04504  2.10396E-05 0.02175  5.65821E-06 0.07796 -2.99675E-04 0.02677 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 07:02:10 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 07:52:14 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.15900E+00  7.74160E-01  1.01615E+00  8.91836E-01  1.10776E+00  7.44976E-01  1.16861E+00  1.13751E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99783E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.09068E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.90932E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.87685E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84876E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25559E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25280E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.00245E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.29147E+01 0.00049  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500880 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00176E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00176E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28258E+02 ;
RUNNING_TIME              (idx, 1)        =  5.00688E+01 ;
INIT_TIME                 (idx, 1)        =  3.77560E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  8.86117E-01  2.61183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53686E+01  1.00889E+01  8.71443E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.67333E-02  9.45000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.96333E-02  8.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.00687E+01  6.91597E+01 ];
CPU_USAGE                 (idx, 1)        = 6.55615 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.03449E+00 0.00324 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.08886E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.88 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6833.49;
MEMSIZE                   (idx, 1)        = 6247.94;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 157.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 585.56;

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
URES_USED                 (idx, 1)        = 156 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.72253E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23450E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.83106E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.70292E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.58666E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35224E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20864E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.94955E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.15027E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05960E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67101E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80044E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68898E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.50214E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14344E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.87463E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.82907E+00  5.82993E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.33703E-01 0.00180 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.55867E-01 0.00021 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.07465E-03 0.01471 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.98844E-02 0.00484 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54951E-02 0.0E+00  6.54951E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51550E+18 3.5E-05  1.51550E+18 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17156E+17 8.5E-07  6.17156E+17 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.19421E+17 0.00077  3.79096E+17 0.00084  4.03248E+16 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03658E+18 0.00031  9.96252E+17 0.00032  4.03248E+16 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43731E+18 0.00068  1.43731E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.26404E+20 0.00059  2.76321E+18 0.00069  5.23641E+20 0.00060 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.00606E+17 0.00150 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43718E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.80066E+20 0.00059 ];
INI_FMASS                 (idx, 1)        =  3.05366E+02 ;
TOT_FMASS                 (idx, 1)        =  3.03515E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05366E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.03515E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05480E+00 0.00075  1.04746E+00 0.00073  7.10323E-03 0.01130 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05471E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05464E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05471E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.46223E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.05392E-03 0.00760  2.12046E-04 0.04203  1.01570E-03 0.01881  9.78302E-04 0.02016  2.76494E-03 0.01154  7.87662E-04 0.02156  2.95270E-04 0.03416 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68073E-01 0.01853  8.56840E-03 0.03029  3.16912E-02 0.00202  1.08961E-01 0.00284  3.17287E-01 0.00010  1.34492E+00 0.00348  7.01525E+00 0.02170 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73766E-03 0.01085  2.41195E-04 0.05901  1.14975E-03 0.02767  1.08125E-03 0.02826  3.05646E-03 0.01649  8.72804E-04 0.03160  3.36199E-04 0.05778 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76310E-01 0.02946  1.24904E-02 5.9E-06  3.17476E-02 0.00032  1.09396E-01 0.00020  3.17319E-01 0.00015  1.35292E+00 0.00023  8.66467E+00 0.00123 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.92091E-04 0.00179  2.92168E-04 0.00179  2.80560E-04 0.01916 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08013E-04 0.00163  3.08094E-04 0.00163  2.95918E-04 0.01915 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72170E-03 0.01145  2.51170E-04 0.06256  1.13794E-03 0.02853  1.04875E-03 0.03001  3.10746E-03 0.01722  8.43283E-04 0.03449  3.33089E-04 0.05297 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69493E-01 0.02930  1.24904E-02 6.6E-06  3.17491E-02 0.00036  1.09386E-01 0.00020  3.17318E-01 0.00016  1.35275E+00 0.00032  8.67133E+00 0.00163 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95328E-04 0.00431  2.95248E-04 0.00430  2.57195E-04 0.04589 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11455E-04 0.00429  3.11374E-04 0.00428  2.71007E-04 0.04595 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68516E-03 0.03746  2.28834E-04 0.19402  1.13020E-03 0.08903  9.64046E-04 0.10280  3.16590E-03 0.05304  8.93210E-04 0.11115  3.02970E-04 0.17356 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65792E-01 0.08962  1.24906E-02 0.0E+00  3.17744E-02 0.00070  1.09418E-01 0.00042  3.17219E-01 0.00036  1.35310E+00 0.00035  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78439E-03 0.03623  2.42344E-04 0.18417  1.12944E-03 0.08561  9.94529E-04 0.10257  3.21584E-03 0.05187  8.99222E-04 0.10880  3.03011E-04 0.16877 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57953E-01 0.08755  1.24906E-02 0.0E+00  3.17711E-02 0.00071  1.09418E-01 0.00042  3.17206E-01 0.00034  1.35311E+00 0.00035  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.27281E+01 0.03744 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94418E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10468E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79044E-03 0.00668 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.30721E+01 0.00668 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.54501E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36155E-05 0.00028  3.36158E-05 0.00028  3.35639E-05 0.00348 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.57787E-04 0.00094  3.57861E-04 0.00093  3.47836E-04 0.01164 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05215E-01 0.00048  6.04802E-01 0.00049  6.94286E-01 0.01233 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11673E+01 0.01820 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46298E+00 0.00099 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49927E+20 0.00056  1.76472E+20 0.00108 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24845E-01 5.8E-05  3.76279E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  6.78123E-04 0.00085  1.03061E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  9.62204E-04 0.00075  3.96528E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  2.84082E-04 0.00103  2.93467E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  6.96624E-04 0.00202  7.20776E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45220E+00 0.00176  2.45607E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02204E+02 2.0E-06  2.02280E+02 9.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.71279E-08 0.00024  1.79970E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23884E-01 5.9E-05  3.72313E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12554E-02 0.00063  1.37477E-02 0.00152 ];
INF_SCATT2                (idx, [1:   4]) = [  2.26015E-03 0.00362 -2.55724E-03 0.00676 ];
INF_SCATT3                (idx, [1:   4]) = [  4.36422E-04 0.01951 -2.36893E-03 0.00593 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90952E-04 0.04087 -4.34673E-03 0.00279 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38833E-04 0.04953 -2.07175E-03 0.00433 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.58483E-04 0.03123 -5.44132E-03 0.00176 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50298E-04 0.03863 -3.05334E-04 0.02806 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23884E-01 5.9E-05  3.72313E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12554E-02 0.00063  1.37477E-02 0.00152 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.26015E-03 0.00362 -2.55724E-03 0.00676 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.36424E-04 0.01950 -2.36893E-03 0.00593 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90955E-04 0.04087 -4.34673E-03 0.00279 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38839E-04 0.04955 -2.07175E-03 0.00433 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.58493E-04 0.03123 -5.44132E-03 0.00176 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50285E-04 0.03863 -3.05334E-04 0.02806 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73419E-01 0.00013  3.61453E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21913E+00 0.00013  9.22204E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.61947E-04 0.00076  3.96528E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  4.04995E-03 0.00071  5.05777E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20795E-01 5.8E-05  3.08915E-03 0.00029  1.09142E-03 0.00202  3.71222E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.20137E-02 0.00060 -7.58246E-04 0.00129 -2.65399E-05 0.03792  1.37742E-02 0.00154 ];
INF_S2                    (idx, [1:   8]) = [  2.36362E-03 0.00340 -1.03469E-04 0.01169 -7.84556E-05 0.00963 -2.47879E-03 0.00692 ];
INF_S3                    (idx, [1:   8]) = [  4.60020E-04 0.01869 -2.35984E-05 0.02941 -3.73681E-05 0.01771 -2.33156E-03 0.00600 ];
INF_S4                    (idx, [1:   8]) = [ -1.65542E-04 0.04760 -2.54099E-05 0.02115 -2.54777E-05 0.02165 -4.32126E-03 0.00277 ];
INF_S5                    (idx, [1:   8]) = [  1.34255E-04 0.04913  4.57798E-06 0.14471 -5.54273E-06 0.07530 -2.06620E-03 0.00436 ];
INF_S6                    (idx, [1:   8]) = [ -2.38350E-04 0.03311 -2.01328E-05 0.03130 -1.77654E-05 0.02659 -5.42355E-03 0.00180 ];
INF_S7                    (idx, [1:   8]) = [  1.28900E-04 0.04387  2.13976E-05 0.02648  6.27670E-06 0.08025 -3.11611E-04 0.02712 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20795E-01 5.8E-05  3.08915E-03 0.00029  1.09142E-03 0.00202  3.71222E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.20137E-02 0.00060 -7.58246E-04 0.00129 -2.65399E-05 0.03792  1.37742E-02 0.00154 ];
INF_SP2                   (idx, [1:   8]) = [  2.36362E-03 0.00340 -1.03469E-04 0.01169 -7.84556E-05 0.00963 -2.47879E-03 0.00692 ];
INF_SP3                   (idx, [1:   8]) = [  4.60022E-04 0.01869 -2.35984E-05 0.02941 -3.73681E-05 0.01771 -2.33156E-03 0.00600 ];
INF_SP4                   (idx, [1:   8]) = [ -1.65545E-04 0.04760 -2.54099E-05 0.02115 -2.54777E-05 0.02165 -4.32126E-03 0.00277 ];
INF_SP5                   (idx, [1:   8]) = [  1.34261E-04 0.04915  4.57798E-06 0.14471 -5.54273E-06 0.07530 -2.06620E-03 0.00436 ];
INF_SP6                   (idx, [1:   8]) = [ -2.38360E-04 0.03311 -2.01328E-05 0.03130 -1.77654E-05 0.02659 -5.42355E-03 0.00180 ];
INF_SP7                   (idx, [1:   8]) = [  1.28888E-04 0.04387  2.13976E-05 0.02648  6.27670E-06 0.08025 -3.11611E-04 0.02712 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 07:02:10 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 08:12:09 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.16024E+00  1.16761E+00  7.84260E-01  7.84036E-01  1.16987E+00  9.03901E-01  9.44895E-01  1.08519E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00583E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.07112E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.92888E-01 7.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.78257E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.75649E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25034E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24756E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.07370E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.28860E+01 0.00048  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500802 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00160E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00160E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.67802E+02 ;
RUNNING_TIME              (idx, 1)        =  6.99899E+01 ;
INIT_TIME                 (idx, 1)        =  3.77560E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.46875E+00  2.99183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.46885E+01  1.03657E+01  8.95418E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.48000E-02  8.96667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.47333E-02  1.03333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.99898E+01  6.99898E+01 ];
CPU_USAGE                 (idx, 1)        = 6.68385 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.02173E+00 0.00175 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30188E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.37 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6833.49;
MEMSIZE                   (idx, 1)        = 6247.94;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 157.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 585.56;

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

TOT_ACTIVITY              (idx, 1)        =  3.77567E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22914E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.41962E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.80389E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.65556E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39528E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20258E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13369E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.14673E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.16548E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67766E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81569E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70055E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.87093E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39783E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.94774E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.19856E+01  1.19874E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.36677E-01 0.00204 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.19887E-01 0.00030 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.25026E-03 0.01596 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.47505E-02 0.00358 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54951E-02 0.0E+00  6.54951E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52347E+18 4.9E-05  1.52347E+18 4.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16539E+17 1.5E-06  6.16539E+17 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.45874E+17 0.00078  4.04910E+17 0.00084  4.09639E+16 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06241E+18 0.00033  1.02145E+18 0.00033  4.09639E+16 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47387E+18 0.00072  1.47387E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.37645E+20 0.00061  2.82514E+18 0.00076  5.34820E+20 0.00061 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.10923E+17 0.00161 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47334E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.83870E+20 0.00060 ];
INI_FMASS                 (idx, 1)        =  3.05366E+02 ;
TOT_FMASS                 (idx, 1)        =  3.01560E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05366E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.01560E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03376E+00 0.00081  1.02672E+00 0.00079  6.82764E-03 0.01166 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03426E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03392E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03426E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43418E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08090E-03 0.00834  1.98842E-04 0.04440  1.01017E-03 0.02008  9.61308E-04 0.01961  2.81416E-03 0.01191  8.04939E-04 0.02261  2.91485E-04 0.03545 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66459E-01 0.01915  8.04374E-03 0.03328  3.16496E-02 0.00203  1.08921E-01 0.00284  3.17269E-01 0.00010  1.33939E+00 0.00450  6.90495E+00 0.02272 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62870E-03 0.01134  2.16935E-04 0.06438  1.10687E-03 0.02851  1.03824E-03 0.02692  3.06976E-03 0.01664  8.80561E-04 0.03187  3.16337E-04 0.05081 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68009E-01 0.02787  1.24903E-02 7.3E-06  3.16913E-02 0.00046  1.09384E-01 0.00023  3.17244E-01 0.00014  1.35311E+00 0.00013  8.67455E+00 0.00161 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.96838E-04 0.00201  2.96798E-04 0.00201  2.98115E-04 0.02105 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.06742E-04 0.00178  3.06703E-04 0.00178  3.07796E-04 0.02090 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61247E-03 0.01179  2.09410E-04 0.07024  1.09675E-03 0.03043  1.11049E-03 0.02896  3.01773E-03 0.01693  8.77326E-04 0.03239  3.00762E-04 0.05709 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46854E-01 0.02998  1.24902E-02 1.1E-05  3.16956E-02 0.00051  1.09377E-01 0.00024  3.17316E-01 0.00019  1.35277E+00 0.00023  8.66354E+00 0.00231 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02426E-04 0.00418  3.02366E-04 0.00422  2.73577E-04 0.05881 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12536E-04 0.00410  3.12471E-04 0.00413  2.83067E-04 0.05908 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88609E-03 0.04092  3.39590E-04 0.20163  1.14448E-03 0.09807  1.17421E-03 0.09225  3.05224E-03 0.06374  8.71588E-04 0.10777  3.03987E-04 0.21678 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24269E-01 0.09484  1.24904E-02 1.6E-05  3.16921E-02 0.00118  1.09374E-01 0.00049  3.17150E-01 0.00032  1.35356E+00 0.00022  8.56023E+00 0.01501 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84797E-03 0.03979  3.34328E-04 0.19171  1.16728E-03 0.09369  1.16790E-03 0.08983  2.99453E-03 0.06292  8.64967E-04 0.10614  3.18971E-04 0.20441 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33763E-01 0.09311  1.24904E-02 1.6E-05  3.16923E-02 0.00118  1.09376E-01 0.00049  3.17147E-01 0.00032  1.35356E+00 0.00022  8.56023E+00 0.01501 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.31108E+01 0.04144 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00534E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10583E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70735E-03 0.00784 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.23453E+01 0.00810 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.49991E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35523E-05 0.00027  3.35524E-05 0.00027  3.35528E-05 0.00362 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.55026E-04 0.00102  3.55034E-04 0.00103  3.54432E-04 0.01235 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02687E-01 0.00055  6.02385E-01 0.00056  6.74944E-01 0.01317 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07651E+01 0.01965 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43323E+00 0.00117 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58867E+20 0.00076  1.78782E+20 0.00115 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24849E-01 6.5E-05  3.76467E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  6.95348E-04 0.00098  1.09672E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  9.69540E-04 0.00083  3.99578E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  2.74193E-04 0.00105  2.89906E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  6.73806E-04 0.00290  7.16797E-03 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45738E+00 0.00248  2.47251E+00 0.00077 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02268E+02 2.2E-06  2.02508E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.70279E-08 0.00026  1.80048E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23878E-01 6.6E-05  3.72470E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12643E-02 0.00070  1.37379E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.23631E-03 0.00583 -2.59056E-03 0.00564 ];
INF_SCATT3                (idx, [1:   4]) = [  4.46479E-04 0.01886 -2.37768E-03 0.00585 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88872E-04 0.04756 -4.34823E-03 0.00230 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21748E-04 0.05112 -2.08583E-03 0.00632 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.59962E-04 0.03025 -5.43776E-03 0.00190 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44915E-04 0.03328 -2.96738E-04 0.03054 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23879E-01 6.6E-05  3.72470E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12643E-02 0.00070  1.37379E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.23631E-03 0.00583 -2.59056E-03 0.00564 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.46484E-04 0.01887 -2.37768E-03 0.00585 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88878E-04 0.04757 -4.34823E-03 0.00230 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21743E-04 0.05110 -2.08583E-03 0.00632 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.59966E-04 0.03025 -5.43776E-03 0.00190 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44919E-04 0.03328 -2.96738E-04 0.03054 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73355E-01 0.00014  3.61657E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21942E+00 0.00014  9.21683E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.69266E-04 0.00083  3.99578E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  4.04586E-03 0.00066  5.09326E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20803E-01 6.6E-05  3.07498E-03 0.00044  1.09651E-03 0.00191  3.71373E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.20216E-02 0.00067 -7.57310E-04 0.00135 -2.62224E-05 0.03716  1.37641E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.33986E-03 0.00557 -1.03542E-04 0.00800 -7.89917E-05 0.01018 -2.51157E-03 0.00580 ];
INF_S3                    (idx, [1:   8]) = [  4.69460E-04 0.01837 -2.29808E-05 0.03389 -3.67532E-05 0.01793 -2.34092E-03 0.00590 ];
INF_S4                    (idx, [1:   8]) = [ -1.63764E-04 0.05362 -2.51078E-05 0.02985 -2.56926E-05 0.02307 -4.32253E-03 0.00233 ];
INF_S5                    (idx, [1:   8]) = [  1.16816E-04 0.05227  4.93144E-06 0.11280 -6.14440E-06 0.08824 -2.07969E-03 0.00632 ];
INF_S6                    (idx, [1:   8]) = [ -2.40630E-04 0.03245 -1.93317E-05 0.02690 -1.79197E-05 0.01850 -5.41985E-03 0.00191 ];
INF_S7                    (idx, [1:   8]) = [  1.24007E-04 0.03964  2.09083E-05 0.02757  6.39811E-06 0.05557 -3.03136E-04 0.02957 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20804E-01 6.6E-05  3.07498E-03 0.00044  1.09651E-03 0.00191  3.71373E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.20216E-02 0.00067 -7.57310E-04 0.00135 -2.62224E-05 0.03716  1.37641E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.33985E-03 0.00557 -1.03542E-04 0.00800 -7.89917E-05 0.01018 -2.51157E-03 0.00580 ];
INF_SP3                   (idx, [1:   8]) = [  4.69465E-04 0.01837 -2.29808E-05 0.03389 -3.67532E-05 0.01793 -2.34092E-03 0.00590 ];
INF_SP4                   (idx, [1:   8]) = [ -1.63770E-04 0.05362 -2.51078E-05 0.02985 -2.56926E-05 0.02307 -4.32253E-03 0.00233 ];
INF_SP5                   (idx, [1:   8]) = [  1.16812E-04 0.05225  4.93144E-06 0.11280 -6.14440E-06 0.08824 -2.07969E-03 0.00632 ];
INF_SP6                   (idx, [1:   8]) = [ -2.40634E-04 0.03245 -1.93317E-05 0.02690 -1.79197E-05 0.01850 -5.41985E-03 0.00191 ];
INF_SP7                   (idx, [1:   8]) = [  1.24011E-04 0.03963  2.09083E-05 0.02757  6.39811E-06 0.05557 -3.03136E-04 0.02957 ];

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

