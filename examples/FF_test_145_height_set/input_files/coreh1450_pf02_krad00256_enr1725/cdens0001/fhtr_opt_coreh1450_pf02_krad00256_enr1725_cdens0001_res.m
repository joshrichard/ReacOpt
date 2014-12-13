
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:15:54 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 08:25:36 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00095E+00  1.00069E+00  9.99031E-01  9.96999E-01  9.99395E-01  9.97892E-01  1.00112E+00  1.00392E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.93850E-02 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.00615E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.87869E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85095E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39626E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39325E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22485E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.23648E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500820 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00164E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00164E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.34283E+01 ;
RUNNING_TIME              (idx, 1)        =  9.69382E+00 ;
INIT_TIME                 (idx, 1)        =  2.05423E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.60000E-03  9.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.62990E+00  7.62990E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.69302E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.54317 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99173E+00 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.89091E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.23 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.38;
MEMSIZE                   (idx, 1)        = 6185.64;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.74;

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

TOT_ACTIVITY              (idx, 1)        =  5.48486E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.92583E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.28917E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.48486E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.92583E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.54407E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.53066E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.74519E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.02666E-01 0.00209 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96889E-01 5.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.11128E-03 0.01736 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73603E-02 6.1E-09  8.73603E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50643E+18 9.5E-06  1.50643E+18 9.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17856E+17 2.6E-07  6.17856E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.41249E+17 0.00087  2.94397E+17 0.00098  4.68525E+16 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.59106E+17 0.00031  9.12253E+17 0.00032  4.68525E+16 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37260E+18 0.00071  1.37260E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.54540E+20 0.00062  2.19908E+18 0.00075  5.52341E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.13481E+17 0.00155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37259E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.91229E+20 0.00061 ];
INI_FMASS                 (idx, 1)        =  2.28937E+02 ;
TOT_FMASS                 (idx, 1)        =  2.28937E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28937E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28937E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09673E+00 0.00074  1.08907E+00 0.00072  7.76082E-03 0.01117 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09774E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09778E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09774E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.57085E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02627E-03 0.00766  1.82369E-04 0.04332  9.99394E-04 0.01749  9.97252E-04 0.01881  2.74090E-03 0.01147  8.10773E-04 0.02153  2.95584E-04 0.03489 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72926E-01 0.01876  7.99397E-03 0.03357  3.18149E-02 7.6E-05  1.08554E-01 0.00402  3.17180E-01 7.9E-05  1.34801E+00 0.00284  6.81755E+00 0.02323 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.10315E-03 0.01095  2.17285E-04 0.06171  1.21273E-03 0.02563  1.17654E-03 0.02677  3.18986E-03 0.01639  9.48684E-04 0.03062  3.58061E-04 0.05019 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85219E-01 0.02790  1.24906E-02 3.7E-07  3.18157E-02 7.8E-05  1.09417E-01 0.00012  3.17163E-01 1.0E-04  1.35343E+00 0.00010  8.65522E+00 0.00089 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57057E-04 0.00166  3.57076E-04 0.00166  3.56419E-04 0.01770 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.91488E-04 0.00148  3.91508E-04 0.00148  3.90937E-04 0.01772 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.09414E-03 0.01127  2.27575E-04 0.06357  1.20326E-03 0.02687  1.15514E-03 0.02806  3.19471E-03 0.01677  9.51839E-04 0.03140  3.61605E-04 0.05070 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78152E-01 0.02746  1.24906E-02 5.4E-09  3.18142E-02 0.00011  1.09406E-01 0.00011  3.17163E-01 0.00011  1.35348E+00 0.00010  8.65047E+00 0.00088 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62658E-04 0.00378  3.62556E-04 0.00379  3.54816E-04 0.04891 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97655E-04 0.00374  3.97538E-04 0.00374  3.89838E-04 0.04925 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.67414E-03 0.03738  1.72775E-04 0.20415  1.37044E-03 0.08756  1.16973E-03 0.09389  3.58020E-03 0.05153  1.03935E-03 0.09371  3.41649E-04 0.17041 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.00622E-01 0.08862  1.24906E-02 0.0E+00  3.18072E-02 0.00036  1.09375E-01 3.1E-09  3.17158E-01 0.00027  1.35375E+00 0.00017  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.59605E-03 0.03615  1.78232E-04 0.19856  1.35114E-03 0.08552  1.15930E-03 0.09173  3.51409E-03 0.04976  1.04250E-03 0.09162  3.50784E-04 0.16070 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.20943E-01 0.08614  1.24906E-02 2.7E-09  3.18054E-02 0.00035  1.09375E-01 3.0E-09  3.17151E-01 0.00025  1.35375E+00 0.00017  8.63638E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.12740E+01 0.03751 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60357E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.95108E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.26777E-03 0.00717 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.01761E+01 0.00721 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.60203E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36953E-05 0.00027  3.36958E-05 0.00027  3.36081E-05 0.00322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35210E-04 0.00087  4.35258E-04 0.00087  4.28966E-04 0.00996 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49742E-01 0.00045  6.49057E-01 0.00046  7.86390E-01 0.01284 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07820E+01 0.01847 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.57148E+00 0.00075 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.38576E+20 0.00069  2.15969E+20 0.00096 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24898E-01 9.4E-05  3.76155E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  5.47776E-04 0.00126  7.20241E-04 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  7.76504E-04 0.00108  3.22323E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  2.28728E-04 0.00132  2.50299E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  5.60087E-04 0.00214  6.09285E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44872E+00 0.00180  2.43423E+00 0.00051 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02140E+02 2.3E-06  2.02023E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.99302E-08 0.00030  1.82697E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24124E-01 9.6E-05  3.72933E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12142E-02 0.00064  1.35915E-02 0.00133 ];
INF_SCATT2                (idx, [1:   4]) = [  2.17331E-03 0.00434 -2.64365E-03 0.00482 ];
INF_SCATT3                (idx, [1:   4]) = [  4.21540E-04 0.02308 -2.44135E-03 0.00346 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.01250E-04 0.03439 -4.37035E-03 0.00265 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36754E-04 0.06219 -2.13157E-03 0.00324 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.71926E-04 0.02891 -5.46458E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41065E-04 0.04193 -3.78088E-04 0.02572 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24124E-01 9.6E-05  3.72933E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12142E-02 0.00064  1.35915E-02 0.00133 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.17330E-03 0.00434 -2.64365E-03 0.00482 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.21549E-04 0.02309 -2.44135E-03 0.00346 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.01240E-04 0.03439 -4.37035E-03 0.00265 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36766E-04 0.06218 -2.13157E-03 0.00324 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.71922E-04 0.02891 -5.46458E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41066E-04 0.04194 -3.78088E-04 0.02572 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73668E-01 0.00016  3.61463E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21802E+00 0.00016  9.22178E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.76319E-04 0.00107  3.22323E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  4.05040E-03 0.00055  4.15551E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20848E-01 9.4E-05  3.27597E-03 0.00050  9.33385E-04 0.00182  3.72000E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20176E-02 0.00060 -8.03347E-04 0.00180 -2.66143E-05 0.03115  1.36181E-02 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.28266E-03 0.00410 -1.09347E-04 0.00840 -6.85358E-05 0.01070 -2.57511E-03 0.00491 ];
INF_S3                    (idx, [1:   8]) = [  4.46380E-04 0.02171 -2.48403E-05 0.03021 -3.14893E-05 0.01771 -2.40986E-03 0.00345 ];
INF_S4                    (idx, [1:   8]) = [ -1.73682E-04 0.03984 -2.75677E-05 0.02447 -2.10772E-05 0.01821 -4.34928E-03 0.00265 ];
INF_S5                    (idx, [1:   8]) = [  1.31734E-04 0.06477  5.02010E-06 0.13286 -4.80914E-06 0.09153 -2.12676E-03 0.00325 ];
INF_S6                    (idx, [1:   8]) = [ -2.50628E-04 0.03130 -2.12979E-05 0.02743 -1.43216E-05 0.02623 -5.45026E-03 0.00144 ];
INF_S7                    (idx, [1:   8]) = [  1.19277E-04 0.05065  2.17881E-05 0.03141  5.77097E-06 0.06500 -3.83859E-04 0.02497 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20848E-01 9.4E-05  3.27597E-03 0.00050  9.33385E-04 0.00182  3.72000E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20176E-02 0.00060 -8.03347E-04 0.00180 -2.66143E-05 0.03115  1.36181E-02 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.28265E-03 0.00410 -1.09347E-04 0.00840 -6.85358E-05 0.01070 -2.57511E-03 0.00491 ];
INF_SP3                   (idx, [1:   8]) = [  4.46390E-04 0.02171 -2.48403E-05 0.03021 -3.14893E-05 0.01771 -2.40986E-03 0.00345 ];
INF_SP4                   (idx, [1:   8]) = [ -1.73673E-04 0.03985 -2.75677E-05 0.02447 -2.10772E-05 0.01821 -4.34928E-03 0.00265 ];
INF_SP5                   (idx, [1:   8]) = [  1.31746E-04 0.06476  5.02010E-06 0.13286 -4.80914E-06 0.09153 -2.12676E-03 0.00325 ];
INF_SP6                   (idx, [1:   8]) = [ -2.50624E-04 0.03130 -2.12979E-05 0.02743 -1.43216E-05 0.02623 -5.45026E-03 0.00144 ];
INF_SP7                   (idx, [1:   8]) = [  1.19277E-04 0.05066  2.17881E-05 0.03141  5.77097E-06 0.06500 -3.83859E-04 0.02497 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:15:54 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 08:41:10 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96530E-01  1.00462E+00  9.93880E-01  1.00532E+00  9.95250E-01  9.96053E-01  1.00225E+00  1.00610E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99067E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.91152E-02 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.00885E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81158E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.78563E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38456E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38156E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.26811E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.26404E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500796 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00159E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00159E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87978E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52708E+01 ;
INIT_TIME                 (idx, 1)        =  2.05423E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.63017E-01  1.27150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29335E+01  8.31290E+00  6.99070E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.95167E-02  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.63667E-02  7.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52707E+01  5.50590E+01 ];
CPU_USAGE                 (idx, 1)        = 7.43855 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02161E+00 0.00371 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.15402E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.38;
MEMSIZE                   (idx, 1)        = 6185.64;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.74;

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

TOT_ACTIVITY              (idx, 1)        =  3.30440E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19710E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.28919E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.75160E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.93618E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02924E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17773E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.40515E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51374E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17446E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75521E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05971E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73906E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.68173E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20455E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82628E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.36801E-01  4.36864E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.01525E-01 0.00195 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95317E-01 6.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.24351E-03 0.01660 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.43600E-03 0.02510 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73603E-02 6.1E-09  8.73603E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50677E+18 1.2E-05  1.50677E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17830E+17 2.7E-07  6.17830E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.69849E+17 0.00077  3.22539E+17 0.00085  4.73093E+16 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.87679E+17 0.00029  9.40370E+17 0.00029  4.73093E+16 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41314E+18 0.00070  1.41314E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.66487E+20 0.00064  2.24658E+18 0.00077  5.64241E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.24480E+17 0.00156 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41216E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.95234E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  2.28937E+02 ;
TOT_FMASS                 (idx, 1)        =  2.28833E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28937E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28833E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06796E+00 0.00076  1.06077E+00 0.00074  7.43660E-03 0.01115 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06722E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06652E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06722E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.52574E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.16190E-03 0.00777  1.93926E-04 0.04367  1.01577E-03 0.01952  9.88582E-04 0.02051  2.84950E-03 0.01045  8.24344E-04 0.02127  2.89773E-04 0.03670 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56084E-01 0.01883  8.06893E-03 0.03314  3.17551E-02 0.00201  1.08348E-01 0.00450  3.17205E-01 9.0E-05  1.33728E+00 0.00493  6.82225E+00 0.02324 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.02416E-03 0.01030  2.18158E-04 0.06200  1.13986E-03 0.02916  1.13272E-03 0.02674  3.23914E-03 0.01436  9.60825E-04 0.02812  3.33447E-04 0.05127 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67199E-01 0.02662  1.24906E-02 2.0E-06  3.18210E-02 5.4E-05  1.09436E-01 0.00018  3.17195E-01 0.00013  1.35356E+00 7.9E-05  8.66232E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56215E-04 0.00170  3.56256E-04 0.00171  3.48060E-04 0.02021 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80313E-04 0.00151  3.80357E-04 0.00152  3.71708E-04 0.02015 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95856E-03 0.01129  2.21360E-04 0.06428  1.09429E-03 0.02961  1.10472E-03 0.02879  3.26371E-03 0.01619  9.48583E-04 0.03020  3.25904E-04 0.05408 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63366E-01 0.02821  1.24906E-02 2.6E-06  3.18199E-02 6.0E-05  1.09429E-01 0.00018  3.17183E-01 0.00014  1.35346E+00 0.00011  8.66191E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59533E-04 0.00396  3.59683E-04 0.00398  3.03623E-04 0.04816 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83867E-04 0.00390  3.84027E-04 0.00392  3.24281E-04 0.04795 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.18026E-03 0.03790  2.33654E-04 0.20316  1.00779E-03 0.10399  1.17033E-03 0.09098  3.48537E-03 0.05405  8.89958E-04 0.10509  3.93164E-04 0.15394 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.62205E-01 0.08714  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09386E-01 9.6E-05  3.17144E-01 0.00029  1.35327E+00 0.00029  8.65703E+00 0.00239 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.08994E-03 0.03722  2.43212E-04 0.20351  1.01015E-03 0.10219  1.17270E-03 0.08625  3.44978E-03 0.05233  8.54928E-04 0.10349  3.59168E-04 0.15028 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.47875E-01 0.08560  1.24906E-02 4.2E-09  3.18241E-02 4.2E-09  1.09384E-01 8.4E-05  3.17146E-01 0.00029  1.35324E+00 0.00029  8.65703E+00 0.00239 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.00706E+01 0.03849 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59044E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83344E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.02689E-03 0.00661 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.95765E+01 0.00661 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.50998E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36897E-05 0.00030  3.36899E-05 0.00030  3.36925E-05 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.26250E-04 0.00087  4.26279E-04 0.00088  4.21679E-04 0.01087 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49169E-01 0.00046  6.48608E-01 0.00046  7.62313E-01 0.01223 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06004E+01 0.01871 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.52555E+00 0.00084 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.48422E+20 0.00053  2.18062E+20 0.00092 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24877E-01 9.1E-05  3.76262E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  5.48898E-04 0.00133  8.17973E-04 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  7.77451E-04 0.00115  3.28676E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  2.28553E-04 0.00136  2.46879E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  5.61851E-04 0.00269  6.02467E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45827E+00 0.00212  2.44034E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02143E+02 2.0E-06  2.02032E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.98654E-08 0.00032  1.82363E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24097E-01 9.3E-05  3.72970E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12145E-02 0.00063  1.35923E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.16083E-03 0.00571 -2.62517E-03 0.00342 ];
INF_SCATT3                (idx, [1:   4]) = [  4.19376E-04 0.01907 -2.43239E-03 0.00421 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.98353E-04 0.03766 -4.37134E-03 0.00236 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47593E-04 0.04537 -2.15111E-03 0.00326 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.75130E-04 0.02302 -5.45875E-03 0.00151 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46589E-04 0.03716 -3.51952E-04 0.02270 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24097E-01 9.3E-05  3.72970E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12145E-02 0.00063  1.35923E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.16083E-03 0.00571 -2.62517E-03 0.00342 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.19379E-04 0.01908 -2.43239E-03 0.00421 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.98355E-04 0.03766 -4.37134E-03 0.00236 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47598E-04 0.04538 -2.15111E-03 0.00326 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.75125E-04 0.02302 -5.45875E-03 0.00151 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46577E-04 0.03716 -3.51952E-04 0.02270 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73547E-01 0.00017  3.61567E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21856E+00 0.00017  9.21914E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.77242E-04 0.00114  3.28676E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  4.05436E-03 0.00065  4.24175E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20823E-01 9.1E-05  3.27416E-03 0.00052  9.50361E-04 0.00194  3.72020E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20165E-02 0.00060 -8.02013E-04 0.00137 -2.76255E-05 0.03339  1.36200E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.27196E-03 0.00554 -1.11133E-04 0.01155 -6.85501E-05 0.00938 -2.55662E-03 0.00353 ];
INF_S3                    (idx, [1:   8]) = [  4.45082E-04 0.01843 -2.57060E-05 0.03529 -3.08072E-05 0.01991 -2.40159E-03 0.00429 ];
INF_S4                    (idx, [1:   8]) = [ -1.71536E-04 0.04375 -2.68160E-05 0.03238 -2.16979E-05 0.02661 -4.34965E-03 0.00236 ];
INF_S5                    (idx, [1:   8]) = [  1.42043E-04 0.04694  5.54958E-06 0.11811 -4.98923E-06 0.08219 -2.14612E-03 0.00325 ];
INF_S6                    (idx, [1:   8]) = [ -2.53545E-04 0.02579 -2.15843E-05 0.02462 -1.54199E-05 0.02487 -5.44333E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  1.24256E-04 0.04202  2.23331E-05 0.02235  5.54708E-06 0.08806 -3.57499E-04 0.02230 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20823E-01 9.1E-05  3.27416E-03 0.00052  9.50361E-04 0.00194  3.72020E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20165E-02 0.00060 -8.02013E-04 0.00137 -2.76255E-05 0.03339  1.36200E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.27196E-03 0.00554 -1.11133E-04 0.01155 -6.85501E-05 0.00938 -2.55662E-03 0.00353 ];
INF_SP3                   (idx, [1:   8]) = [  4.45085E-04 0.01843 -2.57060E-05 0.03529 -3.08072E-05 0.01991 -2.40159E-03 0.00429 ];
INF_SP4                   (idx, [1:   8]) = [ -1.71539E-04 0.04374 -2.68160E-05 0.03238 -2.16979E-05 0.02661 -4.34965E-03 0.00236 ];
INF_SP5                   (idx, [1:   8]) = [  1.42048E-04 0.04696  5.54958E-06 0.11811 -4.98923E-06 0.08219 -2.14612E-03 0.00325 ];
INF_SP6                   (idx, [1:   8]) = [ -2.53541E-04 0.02579 -2.15843E-05 0.02462 -1.54199E-05 0.02487 -5.44333E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  1.24244E-04 0.04202  2.23331E-05 0.02235  5.54708E-06 0.08806 -3.57499E-04 0.02230 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:15:54 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 08:57:46 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96293E-01  1.00620E+00  1.00427E+00  9.94379E-01  9.94120E-01  9.93480E-01  1.00283E+00  1.00843E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00013E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.74434E-02 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.02557E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69506E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67137E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37678E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37377E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.36828E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.28247E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500778 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00156E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00156E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.20494E+02 ;
RUNNING_TIME              (idx, 1)        =  4.18617E+01 ;
INIT_TIME                 (idx, 1)        =  2.05423E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.32433E-01  1.85267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.91352E+01  8.75303E+00  7.44867E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.88500E-02  9.56666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.18667E-02  1.15000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.18613E+01  5.80126E+01 ];
CPU_USAGE                 (idx, 1)        = 7.65602 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.04126E+00 0.00668 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46455E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.82 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.38;
MEMSIZE                   (idx, 1)        = 6185.64;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.74;

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

TOT_ACTIVITY              (idx, 1)        =  3.65177E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22362E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.42001E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.19815E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.23403E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33196E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20128E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.88091E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.04562E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05708E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66148E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79597E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68054E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.71035E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14411E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.91554E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  7.77506E+00  7.77616E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.03264E-01 0.00217 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.51681E-01 0.00022 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.29713E-03 0.01703 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.47454E-02 0.00450 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73603E-02 6.1E-09  8.73603E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51641E+18 3.7E-05  1.51641E+18 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17081E+17 9.6E-07  6.17081E+17 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.02259E+17 0.00075  3.54021E+17 0.00083  4.82373E+16 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01934E+18 0.00030  9.71103E+17 0.00030  4.82373E+16 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45777E+18 0.00067  1.45777E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.81298E+20 0.00062  2.30243E+18 0.00076  5.78996E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.37953E+17 0.00153 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45729E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00260E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  2.28937E+02 ;
TOT_FMASS                 (idx, 1)        =  2.27085E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28937E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.27085E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03982E+00 0.00078  1.03314E+00 0.00076  6.96275E-03 0.01210 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04078E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04046E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04078E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.48781E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07826E-03 0.00833  1.86798E-04 0.04702  1.01171E-03 0.01967  1.01637E-03 0.01954  2.78815E-03 0.01185  7.95507E-04 0.02216  2.79719E-04 0.03747 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45225E-01 0.01981  7.56912E-03 0.03610  3.14457E-02 0.00450  1.08690E-01 0.00348  3.17217E-01 8.9E-05  1.31554E+00 0.00760  6.54849E+00 0.02545 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69919E-03 0.01139  2.04107E-04 0.06578  1.09394E-03 0.02779  1.14086E-03 0.02918  3.07839E-03 0.01623  8.89418E-04 0.03342  2.92468E-04 0.05115 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35090E-01 0.02710  1.24904E-02 5.8E-06  3.17673E-02 0.00028  1.09335E-01 0.00013  3.17211E-01 0.00011  1.35344E+00 0.00011  8.65911E+00 0.00104 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62600E-04 0.00177  3.62596E-04 0.00176  3.58158E-04 0.01935 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76927E-04 0.00159  3.76924E-04 0.00160  3.72138E-04 0.01929 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72902E-03 0.01239  2.01033E-04 0.07243  1.08968E-03 0.02973  1.12573E-03 0.02992  3.08088E-03 0.01829  9.16843E-04 0.03343  3.14857E-04 0.05569 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65445E-01 0.03034  1.24905E-02 3.9E-06  3.17751E-02 0.00030  1.09340E-01 0.00011  3.17314E-01 0.00019  1.35339E+00 0.00012  8.65813E+00 0.00117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68477E-04 0.00407  3.68542E-04 0.00409  3.12451E-04 0.04671 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83047E-04 0.00402  3.83115E-04 0.00404  3.24641E-04 0.04666 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.10802E-03 0.03960  1.72318E-04 0.24093  1.10304E-03 0.09833  8.44572E-04 0.10041  2.88411E-03 0.05760  8.38415E-04 0.10347  2.65571E-04 0.17694 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.96775E-01 0.09176  1.24906E-02 5.4E-09  3.17367E-02 0.00097  1.09316E-01 0.00027  3.17100E-01 0.00025  1.35341E+00 0.00029  8.69232E+00 0.00450 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.09873E-03 0.03883  1.72308E-04 0.23812  1.10919E-03 0.09568  8.74695E-04 0.09775  2.85683E-03 0.05582  8.34102E-04 0.10289  2.51602E-04 0.17157 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96670E-01 0.09151  1.24906E-02 3.8E-09  3.17374E-02 0.00096  1.09317E-01 0.00026  3.17108E-01 0.00026  1.35341E+00 0.00029  8.69232E+00 0.00450 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66344E+01 0.03987 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65487E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79931E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39155E-03 0.00698 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.74993E+01 0.00708 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.45201E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36626E-05 0.00027  3.36623E-05 0.00027  3.36594E-05 0.00358 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.21190E-04 0.00091  4.21204E-04 0.00091  4.18528E-04 0.01130 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47643E-01 0.00049  6.47287E-01 0.00049  7.34485E-01 0.01412 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05365E+01 0.01918 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48840E+00 0.00097 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59455E+20 0.00067  2.21841E+20 0.00118 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24880E-01 9.4E-05  3.76349E-01 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.59861E-04 0.00130  9.04985E-04 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  7.77833E-04 0.00111  3.33407E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  2.17972E-04 0.00131  2.42908E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  5.34842E-04 0.00315  5.96815E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45372E+00 0.00289  2.45696E+00 0.00055 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02211E+02 1.9E-06  2.02304E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.98210E-08 0.00025  1.82366E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24103E-01 9.3E-05  3.73015E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11913E-02 0.00058  1.35798E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.18011E-03 0.00529 -2.61149E-03 0.00591 ];
INF_SCATT3                (idx, [1:   4]) = [  4.30329E-04 0.02105 -2.45112E-03 0.00549 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.98166E-04 0.03617 -4.37865E-03 0.00260 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41676E-04 0.05233 -2.14735E-03 0.00448 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.73600E-04 0.03062 -5.47167E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62520E-04 0.03710 -3.48370E-04 0.02180 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24103E-01 9.3E-05  3.73015E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11913E-02 0.00058  1.35798E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.18012E-03 0.00529 -2.61149E-03 0.00591 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.30324E-04 0.02104 -2.45112E-03 0.00549 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.98163E-04 0.03617 -4.37865E-03 0.00260 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41675E-04 0.05234 -2.14735E-03 0.00448 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.73599E-04 0.03062 -5.47167E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62519E-04 0.03711 -3.48370E-04 0.02180 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73584E-01 0.00018  3.61677E-01 9.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21840E+00 0.00018  9.21632E-01 9.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.77654E-04 0.00112  3.33407E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  4.04250E-03 0.00050  4.29449E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20837E-01 9.4E-05  3.26610E-03 0.00034  9.60178E-04 0.00191  3.72055E-01 8.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.19912E-02 0.00056 -7.99947E-04 0.00116 -2.60707E-05 0.03204  1.36058E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.29028E-03 0.00505 -1.10177E-04 0.00668 -6.96560E-05 0.00896 -2.54183E-03 0.00598 ];
INF_S3                    (idx, [1:   8]) = [  4.57133E-04 0.01941 -2.68041E-05 0.03221 -3.16682E-05 0.01403 -2.41945E-03 0.00553 ];
INF_S4                    (idx, [1:   8]) = [ -1.72000E-04 0.04216 -2.61657E-05 0.02233 -2.23768E-05 0.02209 -4.35627E-03 0.00265 ];
INF_S5                    (idx, [1:   8]) = [  1.35900E-04 0.05616  5.77655E-06 0.10384 -5.22079E-06 0.09831 -2.14212E-03 0.00444 ];
INF_S6                    (idx, [1:   8]) = [ -2.52515E-04 0.03253 -2.10844E-05 0.02371 -1.47864E-05 0.03077 -5.45689E-03 0.00143 ];
INF_S7                    (idx, [1:   8]) = [  1.40965E-04 0.04133  2.15556E-05 0.02412  5.95894E-06 0.05739 -3.54329E-04 0.02153 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20837E-01 9.4E-05  3.26610E-03 0.00034  9.60178E-04 0.00191  3.72055E-01 8.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.19912E-02 0.00056 -7.99947E-04 0.00116 -2.60707E-05 0.03204  1.36058E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.29029E-03 0.00505 -1.10177E-04 0.00668 -6.96560E-05 0.00896 -2.54183E-03 0.00598 ];
INF_SP3                   (idx, [1:   8]) = [  4.57128E-04 0.01940 -2.68041E-05 0.03221 -3.16682E-05 0.01403 -2.41945E-03 0.00553 ];
INF_SP4                   (idx, [1:   8]) = [ -1.71998E-04 0.04217 -2.61657E-05 0.02233 -2.23768E-05 0.02209 -4.35627E-03 0.00265 ];
INF_SP5                   (idx, [1:   8]) = [  1.35898E-04 0.05617  5.77655E-06 0.10384 -5.22079E-06 0.09831 -2.14212E-03 0.00444 ];
INF_SP6                   (idx, [1:   8]) = [ -2.52514E-04 0.03252 -2.10844E-05 0.02371 -1.47864E-05 0.03077 -5.45689E-03 0.00143 ];
INF_SP7                   (idx, [1:   8]) = [  1.40964E-04 0.04134  2.15556E-05 0.02412  5.95894E-06 0.05739 -3.54329E-04 0.02153 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:15:54 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:14:44 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96822E-01  1.00767E+00  1.00483E+00  9.94559E-01  9.92570E-01  1.00628E+00  1.00390E+00  9.93367E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01042E-01 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.59931E-02 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.04007E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.60350E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58148E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37442E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37141E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.45796E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.30227E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500806 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00161E+03 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00161E+03 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.56058E+02 ;
RUNNING_TIME              (idx, 1)        =  5.88305E+01 ;
INIT_TIME                 (idx, 1)        =  2.05423E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.02860E+00  1.99650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.56881E+01  8.94420E+00  7.60867E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.81167E-02  9.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.80333E-02  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.88304E+01  5.88304E+01 ];
CPU_USAGE                 (idx, 1)        = 7.75207 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98665E+00 0.00038 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60055E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.25 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.38;
MEMSIZE                   (idx, 1)        = 6185.64;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.74;

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

TOT_ACTIVITY              (idx, 1)        =  3.69837E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21523E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.21788E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.30911E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.30987E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36746E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19213E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.05264E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.02658E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15440E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66341E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80905E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68768E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.85050E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39930E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99804E+14 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.59869E+01  1.59891E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.05529E-01 0.00208 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.12975E-01 0.00032 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.35489E-03 0.01761 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.18668E-02 0.00347 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73603E-02 6.1E-09  8.73603E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52499E+18 5.0E-05  1.52499E+18 5.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16407E+17 1.6E-06  6.16407E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.32100E+17 0.00075  3.82675E+17 0.00082  4.94247E+16 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04851E+18 0.00031  9.99082E+17 0.00031  4.94247E+16 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.49902E+18 0.00075  1.49902E+18 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96782E+20 0.00064  2.36868E+18 0.00078  5.94414E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.50504E+17 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49901E+18 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.05570E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  2.28937E+02 ;
TOT_FMASS                 (idx, 1)        =  2.25130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28937E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.25130E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01748E+00 0.00085  1.01050E+00 0.00083  6.62690E-03 0.01233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01758E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01761E+00 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01758E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45463E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.05863E-03 0.00841  1.84192E-04 0.04713  1.04575E-03 0.01941  9.86102E-04 0.02062  2.76043E-03 0.01199  8.02345E-04 0.02389  2.79801E-04 0.03789 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48781E-01 0.01986  7.49407E-03 0.03655  3.16399E-02 0.00203  1.08689E-01 0.00348  3.17243E-01 0.00010  1.31226E+00 0.00788  6.63415E+00 0.02480 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51877E-03 0.01187  1.91614E-04 0.07157  1.09517E-03 0.02741  1.08689E-03 0.02967  2.98273E-03 0.01709  8.68896E-04 0.03237  2.93475E-04 0.05438 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42072E-01 0.02858  1.24900E-02 9.9E-06  3.17132E-02 0.00038  1.09339E-01 0.00021  3.17215E-01 0.00014  1.35242E+00 0.00039  8.63658E+00 0.00265 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72173E-04 0.00188  3.72145E-04 0.00188  3.75446E-04 0.01972 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78540E-04 0.00168  3.78513E-04 0.00168  3.81643E-04 0.01957 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54101E-03 0.01233  1.92225E-04 0.07448  1.16116E-03 0.02815  1.05472E-03 0.03015  2.97651E-03 0.01864  8.52890E-04 0.03496  3.03511E-04 0.05689 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52421E-01 0.03284  1.24901E-02 1.2E-05  3.17195E-02 0.00042  1.09318E-01 0.00022  3.17191E-01 0.00014  1.35286E+00 0.00037  8.64389E+00 0.00347 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78942E-04 0.00385  3.78868E-04 0.00386  3.47492E-04 0.04995 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85450E-04 0.00379  3.85373E-04 0.00380  3.53414E-04 0.04995 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48136E-03 0.03973  2.13657E-04 0.23567  1.19494E-03 0.09161  1.05756E-03 0.09193  2.97223E-03 0.05811  7.49635E-04 0.12004  2.93342E-04 0.20714 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15621E-01 0.09867  1.24899E-02 3.8E-05  3.16524E-02 0.00127  1.09389E-01 0.00077  3.17117E-01 0.00032  1.35388E+00 2.6E-05  8.66912E+00 0.00378 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47123E-03 0.03896  2.13453E-04 0.22598  1.16479E-03 0.08891  1.06306E-03 0.09025  2.96714E-03 0.05771  7.75739E-04 0.11987  2.87047E-04 0.20819 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34123E-01 0.09760  1.24899E-02 3.6E-05  3.16528E-02 0.00126  1.09389E-01 0.00077  3.17117E-01 0.00032  1.35388E+00 2.6E-05  8.66834E+00 0.00369 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73105E+01 0.04001 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75225E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81644E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55990E-03 0.00743 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.74969E+01 0.00754 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.43002E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36132E-05 0.00028  3.36120E-05 0.00028  3.37732E-05 0.00336 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.20425E-04 0.00094  4.20456E-04 0.00095  4.14548E-04 0.01154 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45730E-01 0.00048  6.45433E-01 0.00049  7.22325E-01 0.01364 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11771E+01 0.01946 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.45299E+00 0.00103 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.69877E+20 0.00071  2.26914E+20 0.00089 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24882E-01 8.2E-05  3.76433E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  5.77766E-04 0.00121  9.61376E-04 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  7.85145E-04 0.00101  3.34055E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  2.07379E-04 0.00112  2.37918E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  5.07993E-04 0.00248  5.89110E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44961E+00 0.00233  2.47613E+00 0.00080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02284E+02 3.2E-06  2.02546E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.98028E-08 0.00030  1.82438E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24095E-01 8.4E-05  3.73092E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12115E-02 0.00063  1.36050E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.17978E-03 0.00563 -2.61572E-03 0.00614 ];
INF_SCATT3                (idx, [1:   4]) = [  4.19145E-04 0.01930 -2.41407E-03 0.00495 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.98736E-04 0.04031 -4.39113E-03 0.00197 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47385E-04 0.04327 -2.13639E-03 0.00313 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.74363E-04 0.02385 -5.46016E-03 0.00159 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60880E-04 0.03070 -3.65339E-04 0.02102 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24095E-01 8.4E-05  3.73092E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12115E-02 0.00063  1.36050E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.17977E-03 0.00563 -2.61572E-03 0.00614 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.19149E-04 0.01929 -2.41407E-03 0.00495 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.98744E-04 0.04030 -4.39113E-03 0.00197 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47394E-04 0.04327 -2.13639E-03 0.00313 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.74372E-04 0.02385 -5.46016E-03 0.00159 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60871E-04 0.03071 -3.65339E-04 0.02102 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73477E-01 0.00016  3.61736E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21887E+00 0.00016  9.21482E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.84974E-04 0.00100  3.34055E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  4.04063E-03 0.00073  4.30036E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20842E-01 8.4E-05  3.25289E-03 0.00056  9.59713E-04 0.00192  3.72132E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20103E-02 0.00060 -7.98819E-04 0.00132 -2.56516E-05 0.03332  1.36306E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.28952E-03 0.00545 -1.09739E-04 0.00855 -7.04835E-05 0.00957 -2.54524E-03 0.00634 ];
INF_S3                    (idx, [1:   8]) = [  4.43621E-04 0.01856 -2.44751E-05 0.03864 -3.21003E-05 0.01754 -2.38197E-03 0.00503 ];
INF_S4                    (idx, [1:   8]) = [ -1.71620E-04 0.04533 -2.71152E-05 0.02801 -2.17143E-05 0.02012 -4.36942E-03 0.00196 ];
INF_S5                    (idx, [1:   8]) = [  1.42000E-04 0.04562  5.38532E-06 0.13335 -4.31953E-06 0.10948 -2.13207E-03 0.00313 ];
INF_S6                    (idx, [1:   8]) = [ -2.53554E-04 0.02634 -2.08087E-05 0.02492 -1.51604E-05 0.02171 -5.44500E-03 0.00159 ];
INF_S7                    (idx, [1:   8]) = [  1.39460E-04 0.03428  2.14198E-05 0.02845  4.40804E-06 0.07942 -3.69747E-04 0.02080 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20842E-01 8.4E-05  3.25289E-03 0.00056  9.59713E-04 0.00192  3.72132E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20103E-02 0.00060 -7.98819E-04 0.00132 -2.56516E-05 0.03332  1.36306E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.28951E-03 0.00545 -1.09739E-04 0.00855 -7.04835E-05 0.00957 -2.54524E-03 0.00634 ];
INF_SP3                   (idx, [1:   8]) = [  4.43625E-04 0.01856 -2.44751E-05 0.03864 -3.21003E-05 0.01754 -2.38197E-03 0.00503 ];
INF_SP4                   (idx, [1:   8]) = [ -1.71629E-04 0.04533 -2.71152E-05 0.02801 -2.17143E-05 0.02012 -4.36942E-03 0.00196 ];
INF_SP5                   (idx, [1:   8]) = [  1.42009E-04 0.04562  5.38532E-06 0.13335 -4.31953E-06 0.10948 -2.13207E-03 0.00313 ];
INF_SP6                   (idx, [1:   8]) = [ -2.53563E-04 0.02634 -2.08087E-05 0.02492 -1.51604E-05 0.02171 -5.44500E-03 0.00159 ];
INF_SP7                   (idx, [1:   8]) = [  1.39451E-04 0.03428  2.14198E-05 0.02845  4.40804E-06 0.07942 -3.69747E-04 0.02080 ];

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

