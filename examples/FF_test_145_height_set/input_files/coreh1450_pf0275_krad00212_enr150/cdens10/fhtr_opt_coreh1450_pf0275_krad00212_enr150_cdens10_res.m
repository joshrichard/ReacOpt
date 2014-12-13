
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:22:10 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 21:39:20 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97726E-01  9.98392E-01  9.96107E-01  1.00049E+00  1.00764E+00  9.97214E-01  9.97842E-01  1.00459E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99007E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.25994E-02 0.00101  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.47401E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.94455E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.97826E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57444E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57233E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.38014E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.98341E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500985 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00197E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00197E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15538E+02 ;
RUNNING_TIME              (idx, 1)        =  1.71634E+01 ;
INIT_TIME                 (idx, 1)        =  3.10345E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.00833E-02  2.00833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.40398E+01  1.40398E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.71633E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.73163 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99880E+00 0.00189 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.16892E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.51 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6821.24;
MEMSIZE                   (idx, 1)        = 6224.70;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 133.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 596.54;

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

TOT_ACTIVITY              (idx, 1)        =  5.38715E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.84389E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.38746E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.38715E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.84389E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45202E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.48114E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81733E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.24702E-01 0.00203 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96962E-01 5.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.03787E-03 0.01788 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33547E-02 0.0E+00  8.33547E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50636E+18 9.8E-06  1.50636E+18 9.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17857E+17 2.6E-07  6.17857E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.93506E+17 0.00079  3.12926E+17 0.00095  1.80579E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11136E+18 0.00035  9.30783E+17 0.00032  1.80579E+17 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40867E+18 0.00072  1.40867E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.82783E+20 0.00069  2.33791E+18 0.00075  5.80445E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.97039E+17 0.00180 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40840E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.21490E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  2.39939E+02 ;
TOT_FMASS                 (idx, 1)        =  2.39939E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39939E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.39939E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06943E+00 0.00079  1.06196E+00 0.00077  7.50344E-03 0.01099 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06979E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06963E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06979E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35562E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.14363E-03 0.00818  1.97676E-04 0.04135  1.01251E-03 0.02020  1.01749E-03 0.01955  2.83021E-03 0.01191  8.12507E-04 0.02191  2.73233E-04 0.03770 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31540E-01 0.01887  8.46861E-03 0.03085  3.15628E-02 0.00402  1.08745E-01 0.00348  3.17173E-01 7.6E-05  1.33727E+00 0.00493  6.57372E+00 0.02516 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.95980E-03 0.01132  2.16776E-04 0.06142  1.16481E-03 0.02796  1.14143E-03 0.02745  3.19242E-03 0.01679  9.27618E-04 0.03193  3.16748E-04 0.05518 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42150E-01 0.02824  1.24906E-02 9.3E-07  3.18174E-02 7.6E-05  1.09401E-01 9.1E-05  3.17138E-01 8.3E-05  1.35350E+00 0.00010  8.65048E+00 0.00070 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70191E-04 0.00158  3.70211E-04 0.00158  3.65970E-04 0.01826 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.95784E-04 0.00141  3.95807E-04 0.00143  3.90984E-04 0.01813 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.01456E-03 0.01129  2.23855E-04 0.06464  1.17057E-03 0.02915  1.15929E-03 0.02941  3.24714E-03 0.01671  9.13408E-04 0.03228  3.00299E-04 0.05721 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10285E-01 0.02840  1.24906E-02 1.5E-06  3.18158E-02 8.8E-05  1.09408E-01 0.00013  3.17146E-01 0.00011  1.35342E+00 0.00013  8.64384E+00 0.00051 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73184E-04 0.00384  3.73328E-04 0.00385  3.37907E-04 0.04478 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.98984E-04 0.00377  3.99138E-04 0.00378  3.61266E-04 0.04468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.04318E-03 0.03824  2.08675E-04 0.19197  1.27660E-03 0.08815  1.21080E-03 0.09053  3.11030E-03 0.05375  8.76349E-04 0.10427  3.60468E-04 0.18753 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03916E-01 0.08490  1.24906E-02 0.0E+00  3.18153E-02 0.00027  1.09417E-01 0.00035  3.17071E-01 0.00015  1.35318E+00 0.00034  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.07343E-03 0.03746  2.06556E-04 0.18679  1.27351E-03 0.08599  1.18829E-03 0.08908  3.14814E-03 0.05298  8.76746E-04 0.10167  3.80189E-04 0.18213 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.99803E-01 0.08321  1.24906E-02 0.0E+00  3.18153E-02 0.00027  1.09417E-01 0.00034  3.17087E-01 0.00018  1.35319E+00 0.00034  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.90117E+01 0.03886 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71968E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.97677E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95501E-03 0.00719 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.87156E+01 0.00737 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.36691E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28149E-05 0.00024  3.28148E-05 0.00024  3.27947E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61930E-04 0.00082  4.61931E-04 0.00082  4.61786E-04 0.01057 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.95203E-01 0.00043  6.94766E-01 0.00044  7.93655E-01 0.01279 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08132E+01 0.01904 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35547E+00 0.00100 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.34516E+20 0.00056  2.48266E+20 0.00087 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62493E-01 5.1E-05  4.03759E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.73020E-04 0.00122  1.08001E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  8.89452E-04 0.00111  3.27771E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  2.16432E-04 0.00180  2.19770E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  5.30171E-04 0.00330  5.35370E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44958E+00 0.00266  2.43605E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02147E+02 2.2E-06  2.02023E+02 9.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.49587E-08 0.00027  1.84985E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61604E-01 5.2E-05  4.00480E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32439E-02 0.00065  1.42247E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66246E-03 0.00407 -2.62372E-03 0.00520 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17301E-04 0.01505 -2.43960E-03 0.00514 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.58195E-04 0.05569 -4.33867E-03 0.00174 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60144E-04 0.05685 -2.17509E-03 0.00432 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.88598E-04 0.02527 -5.39759E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49714E-04 0.03601 -3.93816E-04 0.02362 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61604E-01 5.2E-05  4.00480E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32439E-02 0.00065  1.42247E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66246E-03 0.00407 -2.62372E-03 0.00520 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17298E-04 0.01505 -2.43960E-03 0.00514 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.58190E-04 0.05570 -4.33867E-03 0.00174 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60144E-04 0.05684 -2.17509E-03 0.00432 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.88597E-04 0.02528 -5.39759E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49712E-04 0.03602 -3.93816E-04 0.02362 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10130E-01 0.00012  3.88505E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07482E+00 0.00012  8.57991E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.89239E-04 0.00111  3.27771E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53435E-03 0.00053  4.18439E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57959E-01 5.3E-05  3.64527E-03 0.00047  9.05298E-04 0.00194  3.99574E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41364E-02 0.00062 -8.92455E-04 0.00180 -2.64927E-05 0.03498  1.42512E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.78405E-03 0.00396 -1.21588E-04 0.00788 -6.47222E-05 0.01007 -2.55899E-03 0.00528 ];
INF_S3                    (idx, [1:   8]) = [  5.45324E-04 0.01422 -2.80233E-05 0.02605 -2.98390E-05 0.01318 -2.40976E-03 0.00520 ];
INF_S4                    (idx, [1:   8]) = [ -1.28621E-04 0.06954 -2.95739E-05 0.02331 -1.94408E-05 0.02455 -4.31923E-03 0.00180 ];
INF_S5                    (idx, [1:   8]) = [  1.55251E-04 0.05940  4.89278E-06 0.15560 -4.06111E-06 0.09887 -2.17103E-03 0.00431 ];
INF_S6                    (idx, [1:   8]) = [ -2.65864E-04 0.02690 -2.27343E-05 0.02618 -1.37946E-05 0.03001 -5.38380E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  1.25231E-04 0.04431  2.44826E-05 0.02349  4.38434E-06 0.07605 -3.98200E-04 0.02342 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57959E-01 5.3E-05  3.64527E-03 0.00047  9.05298E-04 0.00194  3.99574E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41364E-02 0.00062 -8.92455E-04 0.00180 -2.64927E-05 0.03498  1.42512E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.78405E-03 0.00396 -1.21588E-04 0.00788 -6.47222E-05 0.01007 -2.55899E-03 0.00528 ];
INF_SP3                   (idx, [1:   8]) = [  5.45321E-04 0.01422 -2.80233E-05 0.02605 -2.98390E-05 0.01318 -2.40976E-03 0.00520 ];
INF_SP4                   (idx, [1:   8]) = [ -1.28616E-04 0.06956 -2.95739E-05 0.02331 -1.94408E-05 0.02455 -4.31923E-03 0.00180 ];
INF_SP5                   (idx, [1:   8]) = [  1.55251E-04 0.05940  4.89278E-06 0.15560 -4.06111E-06 0.09887 -2.17103E-03 0.00431 ];
INF_SP6                   (idx, [1:   8]) = [ -2.65863E-04 0.02691 -2.27343E-05 0.02618 -1.37946E-05 0.03001 -5.38380E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  1.25229E-04 0.04432  2.44826E-05 0.02349  4.38434E-06 0.07605 -3.98200E-04 0.02342 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:22:10 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 22:06:34 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97396E-01  1.00713E+00  9.99952E-01  1.00229E+00  9.97384E-01  9.98300E-01  9.96369E-01  1.00118E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99052E-01 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.29042E-02 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.47096E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.87535E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.90965E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56324E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56114E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.43207E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.01557E+01 0.00076  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500632 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00126E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00126E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.32644E+02 ;
RUNNING_TIME              (idx, 1)        =  4.43971E+01 ;
INIT_TIME                 (idx, 1)        =  3.10345E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.52017E-01  2.65767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07077E+01  1.50816E+01  1.15862E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.33833E-02  1.68833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.67667E-02  1.30000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.43970E+01  9.67797E+01 ];
CPU_USAGE                 (idx, 1)        = 7.49247 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01220E+00 0.00313 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24810E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.24 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6821.24;
MEMSIZE                   (idx, 1)        = 6224.70;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 133.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 596.54;

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

TOT_ACTIVITY              (idx, 1)        =  3.33861E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19940E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.38750E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.10603E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.18565E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02801E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17754E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.39470E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49251E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17436E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75501E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05871E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73893E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.78730E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20447E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.89476E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.16773E-01  4.16834E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.22178E-01 0.00203 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95142E-01 6.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.18076E-03 0.01709 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.67377E-03 0.02429 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33547E-02 0.0E+00  8.33547E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50676E+18 1.2E-05  1.50676E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17826E+17 2.7E-07  6.17826E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.24919E+17 0.00078  3.42203E+17 0.00095  1.82716E+17 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14274E+18 0.00036  9.60028E+17 0.00034  1.82716E+17 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44738E+18 0.00072  1.44738E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94719E+20 0.00068  2.38304E+18 0.00074  5.92336E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.04883E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44763E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.25956E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  2.39939E+02 ;
TOT_FMASS                 (idx, 1)        =  2.39835E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39939E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.39835E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04140E+00 0.00074  1.03446E+00 0.00072  7.16589E-03 0.01143 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04107E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04130E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04107E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31875E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.28709E-03 0.00804  2.03108E-04 0.04275  1.04203E-03 0.01945  1.01581E-03 0.01922  2.91136E-03 0.01134  8.25748E-04 0.02145  2.89042E-04 0.03505 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44544E-01 0.01815  8.11886E-03 0.03285  3.18138E-02 7.9E-05  1.08974E-01 0.00284  3.17191E-01 7.9E-05  1.34526E+00 0.00348  7.03740E+00 0.02141 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.88939E-03 0.01116  2.21397E-04 0.05982  1.15252E-03 0.02646  1.07618E-03 0.02824  3.21759E-03 0.01665  9.15610E-04 0.03191  3.06096E-04 0.04923 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35516E-01 0.02627  1.24906E-02 2.6E-06  3.18171E-02 7.6E-05  1.09415E-01 0.00016  3.17191E-01 0.00011  1.35331E+00 0.00013  8.64371E+00 0.00060 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70507E-04 0.00163  3.70515E-04 0.00165  3.68555E-04 0.01853 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85737E-04 0.00145  3.85745E-04 0.00146  3.83648E-04 0.01843 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89263E-03 0.01169  2.24261E-04 0.06551  1.14849E-03 0.02989  1.11004E-03 0.02901  3.18519E-03 0.01659  9.12529E-04 0.03200  3.12114E-04 0.05267 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43710E-01 0.02840  1.24906E-02 2.4E-06  3.18135E-02 0.00014  1.09423E-01 0.00018  3.17194E-01 0.00014  1.35350E+00 0.00012  8.64699E+00 0.00087 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74260E-04 0.00389  3.74257E-04 0.00389  3.50601E-04 0.04927 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89608E-04 0.00377  3.89607E-04 0.00378  3.64909E-04 0.04940 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80784E-03 0.03945  2.20548E-04 0.20144  1.27917E-03 0.09592  8.95159E-04 0.10246  3.06853E-03 0.05831  9.51395E-04 0.10370  3.93041E-04 0.16778 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.78921E-01 0.09138  1.24907E-02 7.3E-06  3.18062E-02 0.00040  1.09375E-01 3.9E-09  3.17260E-01 0.00043  1.35372E+00 0.00017  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84388E-03 0.03763  2.19306E-04 0.19710  1.32447E-03 0.09192  9.12046E-04 0.09854  3.06846E-03 0.05585  9.26111E-04 0.10221  3.93485E-04 0.16628 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.60990E-01 0.09082  1.24906E-02 7.2E-06  3.18063E-02 0.00039  1.09375E-01 3.9E-09  3.17259E-01 0.00041  1.35370E+00 0.00017  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.83664E+01 0.04004 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72082E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87381E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87901E-03 0.00795 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85095E+01 0.00821 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.28546E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28177E-05 0.00026  3.28180E-05 0.00026  3.27704E-05 0.00323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53938E-04 0.00083  4.53931E-04 0.00083  4.54216E-04 0.01048 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.94863E-01 0.00043  6.94537E-01 0.00042  7.70592E-01 0.01275 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09882E+01 0.01961 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32066E+00 0.00071 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.43686E+20 0.00079  2.51032E+20 0.00098 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62520E-01 5.2E-05  4.03820E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.72927E-04 0.00131  1.16880E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  8.88969E-04 0.00120  3.33479E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  2.16042E-04 0.00155  2.16599E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  5.29541E-04 0.00264  5.28063E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45113E+00 0.00232  2.43799E+00 0.00052 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02150E+02 2.4E-06  2.02034E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.49778E-08 0.00028  1.84683E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61634E-01 5.2E-05  4.00487E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32562E-02 0.00071  1.42557E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66678E-03 0.00346 -2.59801E-03 0.00480 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20991E-04 0.01750 -2.44274E-03 0.00473 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.76852E-04 0.04436 -4.34206E-03 0.00257 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62618E-04 0.04534 -2.15437E-03 0.00420 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.82091E-04 0.03228 -5.43082E-03 0.00114 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67106E-04 0.04371 -3.99991E-04 0.02045 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61634E-01 5.2E-05  4.00487E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32562E-02 0.00071  1.42557E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66679E-03 0.00346 -2.59801E-03 0.00480 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20977E-04 0.01750 -2.44274E-03 0.00473 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.76842E-04 0.04436 -4.34206E-03 0.00257 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62620E-04 0.04534 -2.15437E-03 0.00420 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.82086E-04 0.03228 -5.43082E-03 0.00114 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67112E-04 0.04371 -3.99991E-04 0.02045 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10238E-01 0.00014  3.88531E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07444E+00 0.00014  8.57932E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.88771E-04 0.00120  3.33479E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52876E-03 0.00051  4.25131E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57991E-01 5.2E-05  3.64219E-03 0.00052  9.17347E-04 0.00201  3.99569E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41469E-02 0.00067 -8.90689E-04 0.00132 -2.66145E-05 0.02478  1.42823E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.78807E-03 0.00341 -1.21289E-04 0.00924 -6.54711E-05 0.00837 -2.53254E-03 0.00491 ];
INF_S3                    (idx, [1:   8]) = [  5.50460E-04 0.01648 -2.94690E-05 0.03798 -2.97819E-05 0.01920 -2.41296E-03 0.00476 ];
INF_S4                    (idx, [1:   8]) = [ -1.46876E-04 0.05238 -2.99757E-05 0.02988 -2.01692E-05 0.02105 -4.32189E-03 0.00261 ];
INF_S5                    (idx, [1:   8]) = [  1.55983E-04 0.04770  6.63496E-06 0.09569 -5.15691E-06 0.06646 -2.14921E-03 0.00421 ];
INF_S6                    (idx, [1:   8]) = [ -2.59577E-04 0.03452 -2.25144E-05 0.03363 -1.37472E-05 0.02746 -5.41707E-03 0.00116 ];
INF_S7                    (idx, [1:   8]) = [  1.44451E-04 0.04915  2.26552E-05 0.02371  5.51686E-06 0.06607 -4.05508E-04 0.01990 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57992E-01 5.2E-05  3.64219E-03 0.00052  9.17347E-04 0.00201  3.99569E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41469E-02 0.00067 -8.90689E-04 0.00132 -2.66145E-05 0.02478  1.42823E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.78808E-03 0.00341 -1.21289E-04 0.00924 -6.54711E-05 0.00837 -2.53254E-03 0.00491 ];
INF_SP3                   (idx, [1:   8]) = [  5.50446E-04 0.01648 -2.94690E-05 0.03798 -2.97819E-05 0.01920 -2.41296E-03 0.00476 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46867E-04 0.05238 -2.99757E-05 0.02988 -2.01692E-05 0.02105 -4.32189E-03 0.00261 ];
INF_SP5                   (idx, [1:   8]) = [  1.55985E-04 0.04770  6.63496E-06 0.09569 -5.15691E-06 0.06646 -2.14921E-03 0.00421 ];
INF_SP6                   (idx, [1:   8]) = [ -2.59571E-04 0.03452 -2.25144E-05 0.03363 -1.37472E-05 0.02746 -5.41707E-03 0.00116 ];
INF_SP7                   (idx, [1:   8]) = [  1.44457E-04 0.04916  2.26552E-05 0.02371  5.51686E-06 0.06607 -4.05508E-04 0.01990 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:22:10 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 22:35:19 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97607E-01  9.95688E-01  1.00039E+00  1.00172E+00  1.00065E+00  9.94667E-01  1.00622E+00  1.00305E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99893E-01 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.13879E-02 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48612E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.75367E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.78751E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55170E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54960E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.54194E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.00387E+01 0.00077  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500746 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00149E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00149E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.62028E+02 ;
RUNNING_TIME              (idx, 1)        =  7.31490E+01 ;
INIT_TIME                 (idx, 1)        =  3.10345E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.31352E+00  3.81117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.86642E+01  1.57214E+01  1.22351E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.66667E-02  1.68000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.42000E-02  1.40000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.31488E+01  1.01261E+02 ];
CPU_USAGE                 (idx, 1)        = 7.68333 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99131E+00 0.00071 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51849E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.98 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6821.24;
MEMSIZE                   (idx, 1)        = 6224.70;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 133.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 596.54;

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
URES_USED                 (idx, 1)        = 160 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.69746E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22746E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.54518E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.60903E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.52136E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33656E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20225E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.89181E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.04123E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05157E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67191E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80382E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69237E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.75483E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14530E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.98773E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  7.41857E+00  7.41966E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.23338E-01 0.00198 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.42720E-01 0.00024 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.29223E-03 0.01664 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.36575E-02 0.00415 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33547E-02 0.0E+00  8.33547E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51834E+18 4.0E-05  1.51834E+18 4.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16931E+17 1.2E-06  6.16931E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63358E+17 0.00071  3.77135E+17 0.00082  1.86222E+17 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.18029E+18 0.00034  9.94066E+17 0.00031  1.86222E+17 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.49386E+18 0.00072  1.49386E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.09565E+20 0.00068  2.43953E+18 0.00076  6.07126E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.13831E+17 0.00180 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49412E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.31490E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  2.39939E+02 ;
TOT_FMASS                 (idx, 1)        =  2.38086E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39939E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.38086E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01649E+00 0.00082  1.00943E+00 0.00081  6.64960E-03 0.01232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01643E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01665E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01643E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28660E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.12097E-03 0.00832  1.81917E-04 0.04831  1.02783E-03 0.02036  9.96164E-04 0.01929  2.77223E-03 0.01189  8.39676E-04 0.02189  3.03158E-04 0.03615 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78848E-01 0.01897  7.44414E-03 0.03686  3.13696E-02 0.00494  1.08491E-01 0.00402  3.17200E-01 8.3E-05  1.34452E+00 0.00350  6.89655E+00 0.02268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55629E-03 0.01157  1.96906E-04 0.07014  1.09363E-03 0.02825  1.03801E-03 0.02803  2.98193E-03 0.01691  9.21358E-04 0.03122  3.24452E-04 0.05073 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84160E-01 0.02689  1.24901E-02 9.3E-06  3.17481E-02 0.00036  1.09358E-01 0.00021  3.17206E-01 0.00012  1.35320E+00 0.00014  8.66271E+00 0.00117 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74219E-04 0.00178  3.74219E-04 0.00178  3.75861E-04 0.02006 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80266E-04 0.00159  3.80266E-04 0.00160  3.81949E-04 0.02010 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55079E-03 0.01238  1.99385E-04 0.07770  1.13666E-03 0.03049  1.07405E-03 0.02962  2.94186E-03 0.01800  9.03819E-04 0.03427  2.95018E-04 0.05964 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38979E-01 0.03140  1.24902E-02 1.0E-05  3.17445E-02 0.00044  1.09365E-01 0.00024  3.17211E-01 0.00014  1.35319E+00 0.00017  8.66150E+00 0.00159 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76331E-04 0.00421  3.76468E-04 0.00422  3.27910E-04 0.04971 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82420E-04 0.00415  3.82561E-04 0.00416  3.33201E-04 0.04963 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82883E-03 0.03940  2.22251E-04 0.19982  1.31244E-03 0.09241  1.05076E-03 0.10441  2.96738E-03 0.05946  9.54754E-04 0.11618  3.21246E-04 0.15888 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83605E-01 0.08508  1.24906E-02 2.7E-09  3.17745E-02 0.00068  1.09267E-01 0.00062  3.17442E-01 0.00054  1.35364E+00 0.00020  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.91100E-03 0.03852  2.32567E-04 0.20124  1.34901E-03 0.09129  1.07353E-03 0.10110  2.96444E-03 0.05777  9.66852E-04 0.11253  3.24596E-04 0.15784 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78383E-01 0.08391  1.24906E-02 2.7E-09  3.17735E-02 0.00069  1.09266E-01 0.00061  3.17450E-01 0.00055  1.35364E+00 0.00020  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.83049E+01 0.03954 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75622E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81680E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64079E-03 0.00817 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.76881E+01 0.00822 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.21002E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27868E-05 0.00026  3.27877E-05 0.00026  3.26644E-05 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46616E-04 0.00088  4.46670E-04 0.00088  4.39933E-04 0.01083 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.94012E-01 0.00041  6.93826E-01 0.00041  7.52342E-01 0.01325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06487E+01 0.01976 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28638E+00 0.00097 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.54846E+20 0.00073  2.54720E+20 0.00102 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62478E-01 5.6E-05  4.03883E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.85365E-04 0.00121  1.25596E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  8.90817E-04 0.00108  3.39237E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  2.05451E-04 0.00119  2.13641E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  5.04145E-04 0.00290  5.25667E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45388E+00 0.00291  2.46051E+00 0.00079 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02233E+02 2.3E-06  2.02356E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.49070E-08 0.00029  1.84675E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61587E-01 5.6E-05  4.00492E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32270E-02 0.00050  1.41983E-02 0.00136 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67469E-03 0.00450 -2.58919E-03 0.00620 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17248E-04 0.01832 -2.44185E-03 0.00355 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.55896E-04 0.06303 -4.34821E-03 0.00191 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64761E-04 0.05536 -2.16289E-03 0.00346 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.90718E-04 0.02319 -5.40809E-03 0.00151 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82535E-04 0.03712 -3.90946E-04 0.01983 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61587E-01 5.6E-05  4.00492E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32271E-02 0.00050  1.41983E-02 0.00136 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67470E-03 0.00450 -2.58919E-03 0.00620 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17254E-04 0.01832 -2.44185E-03 0.00355 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.55908E-04 0.06302 -4.34821E-03 0.00191 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64755E-04 0.05538 -2.16289E-03 0.00346 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.90723E-04 0.02319 -5.40809E-03 0.00151 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82530E-04 0.03711 -3.90946E-04 0.01983 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10108E-01 0.00012  3.88656E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07489E+00 0.00012  8.57656E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.90577E-04 0.00108  3.39237E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52506E-03 0.00066  4.31978E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57953E-01 5.5E-05  3.63391E-03 0.00047  9.28483E-04 0.00213  3.99563E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41171E-02 0.00046 -8.90041E-04 0.00177 -2.64321E-05 0.02436  1.42247E-02 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.79584E-03 0.00427 -1.21158E-04 0.01092 -6.56059E-05 0.00814 -2.52358E-03 0.00631 ];
INF_S3                    (idx, [1:   8]) = [  5.44959E-04 0.01689 -2.77105E-05 0.02922 -2.95368E-05 0.01871 -2.41231E-03 0.00358 ];
INF_S4                    (idx, [1:   8]) = [ -1.25794E-04 0.07774 -3.01020E-05 0.01983 -2.10234E-05 0.01919 -4.32719E-03 0.00192 ];
INF_S5                    (idx, [1:   8]) = [  1.60116E-04 0.05726  4.64563E-06 0.14991 -4.92539E-06 0.08613 -2.15797E-03 0.00343 ];
INF_S6                    (idx, [1:   8]) = [ -2.69644E-04 0.02512 -2.10741E-05 0.02795 -1.43195E-05 0.02375 -5.39377E-03 0.00151 ];
INF_S7                    (idx, [1:   8]) = [  1.59355E-04 0.04274  2.31803E-05 0.02426  4.98966E-06 0.06978 -3.95935E-04 0.01963 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57953E-01 5.5E-05  3.63391E-03 0.00047  9.28483E-04 0.00213  3.99563E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41171E-02 0.00046 -8.90041E-04 0.00177 -2.64321E-05 0.02436  1.42247E-02 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.79585E-03 0.00427 -1.21158E-04 0.01092 -6.56059E-05 0.00814 -2.52358E-03 0.00631 ];
INF_SP3                   (idx, [1:   8]) = [  5.44965E-04 0.01689 -2.77105E-05 0.02922 -2.95368E-05 0.01871 -2.41231E-03 0.00358 ];
INF_SP4                   (idx, [1:   8]) = [ -1.25806E-04 0.07772 -3.01020E-05 0.01983 -2.10234E-05 0.01919 -4.32719E-03 0.00192 ];
INF_SP5                   (idx, [1:   8]) = [  1.60110E-04 0.05728  4.64563E-06 0.14991 -4.92539E-06 0.08613 -2.15797E-03 0.00343 ];
INF_SP6                   (idx, [1:   8]) = [ -2.69648E-04 0.02512 -2.10741E-05 0.02795 -1.43195E-05 0.02375 -5.39377E-03 0.00151 ];
INF_SP7                   (idx, [1:   8]) = [  1.59350E-04 0.04274  2.31803E-05 0.02426  4.98966E-06 0.06978 -3.95935E-04 0.01963 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:22:10 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:04:37 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98716E-01  9.95436E-01  9.97896E-01  1.00122E+00  1.00575E+00  9.99272E-01  9.99243E-01  1.00247E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00814E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.90212E-02 0.00104  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50979E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.66160E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.69485E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54681E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54471E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.63618E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.94561E+01 0.00076  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500910 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00182E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00182E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.95776E+02 ;
RUNNING_TIME              (idx, 1)        =  1.02445E+02 ;
INIT_TIME                 (idx, 1)        =  3.10345E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.11155E+00  3.98000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.71281E+01  1.59664E+01  1.24974E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00067E-01  1.66667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.20333E-02  1.45000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02445E+02  1.02445E+02 ];
CPU_USAGE                 (idx, 1)        = 7.76785 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00195E+00 0.00237 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63705E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.38 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6821.24;
MEMSIZE                   (idx, 1)        = 6224.70;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 133.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 596.54;

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

TOT_ACTIVITY              (idx, 1)        =  3.74016E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21658E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.50887E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.72859E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.60320E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36730E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19055E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06639E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.01882E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.13170E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67457E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81935E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70109E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.03589E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40231E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.08279E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.52539E+01  1.52562E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.25192E-01 0.00203 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.97728E-01 0.00035 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.26851E-03 0.01829 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.67987E-02 0.00313 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33547E-02 0.0E+00  8.33547E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52832E+18 5.4E-05  1.52832E+18 5.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16144E+17 1.8E-06  6.16144E+17 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.01115E+17 0.00072  4.10028E+17 0.00084  1.91088E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.21726E+18 0.00036  1.02617E+18 0.00033  1.91088E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.54139E+18 0.00071  1.54139E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.27050E+20 0.00063  2.50998E+18 0.00076  6.24540E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.24058E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.54132E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38098E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  2.39939E+02 ;
TOT_FMASS                 (idx, 1)        =  2.36131E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39939E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.36131E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92529E-01 0.00082  9.86329E-01 0.00082  6.32936E-03 0.01275 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91776E-01 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91767E-01 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91776E-01 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25573E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.09414E-03 0.00849  1.88367E-04 0.04622  1.02033E-03 0.02004  9.93208E-04 0.02022  2.81070E-03 0.01186  7.99121E-04 0.02294  2.82415E-04 0.03741 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49681E-01 0.01996  7.49411E-03 0.03655  3.13563E-02 0.00451  1.08677E-01 0.00348  3.17178E-01 8.2E-05  1.32233E+00 0.00673  6.58998E+00 0.02514 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.32940E-03 0.01156  1.89427E-04 0.06845  1.04525E-03 0.02902  1.05628E-03 0.02764  2.89161E-03 0.01717  8.62261E-04 0.03061  2.84580E-04 0.05769 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35346E-01 0.02851  1.24902E-02 8.5E-06  3.16563E-02 0.00049  1.09327E-01 0.00017  3.17162E-01 1.0E-04  1.35217E+00 0.00047  8.66322E+00 0.00249 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.83284E-04 0.00172  3.83338E-04 0.00172  3.73270E-04 0.02124 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80299E-04 0.00153  3.80352E-04 0.00153  3.70456E-04 0.02123 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.39409E-03 0.01279  1.99716E-04 0.07310  1.05884E-03 0.03215  9.89045E-04 0.03184  2.96915E-03 0.01895  8.81061E-04 0.03344  2.96282E-04 0.06101 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56502E-01 0.03212  1.24900E-02 1.3E-05  3.16476E-02 0.00061  1.09324E-01 0.00024  3.17217E-01 0.00016  1.35264E+00 0.00049  8.67663E+00 0.00387 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.85729E-04 0.00441  3.85696E-04 0.00443  3.31126E-04 0.05508 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82682E-04 0.00428  3.82648E-04 0.00430  3.29079E-04 0.05523 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.18072E-03 0.04171  1.64580E-04 0.23270  9.17847E-04 0.11267  9.03989E-04 0.12442  2.96040E-03 0.05944  8.83631E-04 0.10414  3.50280E-04 0.18118 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.18353E-01 0.08981  1.24899E-02 3.5E-05  3.16530E-02 0.00145  1.09350E-01 0.00093  3.17100E-01 0.00017  1.35363E+00 0.00020  8.67589E+00 0.00455 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.19513E-03 0.04192  1.63576E-04 0.22370  9.12476E-04 0.11276  9.18318E-04 0.12335  2.95869E-03 0.05960  8.95380E-04 0.10248  3.46691E-04 0.17483 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.14798E-01 0.08817  1.24899E-02 3.5E-05  3.16571E-02 0.00143  1.09358E-01 0.00091  3.17096E-01 0.00018  1.35363E+00 0.00020  8.67589E+00 0.00455 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62381E+01 0.04186 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.85473E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82469E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39502E-03 0.00716 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.66013E+01 0.00726 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.17844E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27465E-05 0.00025  3.27467E-05 0.00025  3.26965E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45070E-04 0.00090  4.45132E-04 0.00090  4.35714E-04 0.01154 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.91354E-01 0.00043  6.91247E-01 0.00044  7.37630E-01 0.01393 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07109E+01 0.02041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25697E+00 0.00102 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.66246E+20 0.00067  2.60811E+20 0.00098 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62504E-01 5.6E-05  4.03917E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.06225E-04 0.00097  1.31209E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  9.00782E-04 0.00084  3.40189E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.94557E-04 0.00121  2.08980E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  4.81288E-04 0.00307  5.19075E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47378E+00 0.00288  2.48385E+00 0.00083 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02319E+02 3.3E-06  2.02636E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.48800E-08 0.00032  1.84742E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61603E-01 5.7E-05  4.00514E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32387E-02 0.00070  1.41880E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66819E-03 0.00376 -2.59143E-03 0.00549 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16149E-04 0.01631 -2.42150E-03 0.00459 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.62307E-04 0.07518 -4.36726E-03 0.00154 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44341E-04 0.05012 -2.17579E-03 0.00300 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.01951E-04 0.01839 -5.40814E-03 0.00181 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56313E-04 0.03997 -3.96197E-04 0.02287 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61604E-01 5.7E-05  4.00514E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32387E-02 0.00070  1.41880E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66819E-03 0.00376 -2.59143E-03 0.00549 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16151E-04 0.01631 -2.42150E-03 0.00459 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.62302E-04 0.07518 -4.36726E-03 0.00154 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44341E-04 0.05012 -2.17579E-03 0.00300 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.01949E-04 0.01839 -5.40814E-03 0.00181 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56323E-04 0.03996 -3.96197E-04 0.02287 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10142E-01 0.00015  3.88711E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07478E+00 0.00015  8.57534E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.00561E-04 0.00083  3.40189E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51891E-03 0.00063  4.33281E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57985E-01 5.5E-05  3.61812E-03 0.00050  9.30197E-04 0.00192  3.99584E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41259E-02 0.00067 -8.87198E-04 0.00132 -2.51518E-05 0.03182  1.42132E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.78822E-03 0.00348 -1.20033E-04 0.01138 -6.58220E-05 0.00980 -2.52561E-03 0.00564 ];
INF_S3                    (idx, [1:   8]) = [  5.44222E-04 0.01598 -2.80739E-05 0.03827 -3.12195E-05 0.01494 -2.39028E-03 0.00463 ];
INF_S4                    (idx, [1:   8]) = [ -1.34334E-04 0.08998 -2.79728E-05 0.02042 -2.09268E-05 0.01781 -4.34634E-03 0.00157 ];
INF_S5                    (idx, [1:   8]) = [  1.40236E-04 0.05294  4.10548E-06 0.19789 -4.47773E-06 0.09314 -2.17132E-03 0.00294 ];
INF_S6                    (idx, [1:   8]) = [ -2.80172E-04 0.01967 -2.17788E-05 0.03439 -1.40607E-05 0.02654 -5.39408E-03 0.00182 ];
INF_S7                    (idx, [1:   8]) = [  1.32437E-04 0.04685  2.38765E-05 0.02412  5.28846E-06 0.06231 -4.01486E-04 0.02264 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57986E-01 5.5E-05  3.61812E-03 0.00050  9.30197E-04 0.00192  3.99584E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41259E-02 0.00067 -8.87198E-04 0.00132 -2.51518E-05 0.03182  1.42132E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.78823E-03 0.00348 -1.20033E-04 0.01138 -6.58220E-05 0.00980 -2.52561E-03 0.00564 ];
INF_SP3                   (idx, [1:   8]) = [  5.44225E-04 0.01598 -2.80739E-05 0.03827 -3.12195E-05 0.01494 -2.39028E-03 0.00463 ];
INF_SP4                   (idx, [1:   8]) = [ -1.34329E-04 0.08999 -2.79728E-05 0.02042 -2.09268E-05 0.01781 -4.34634E-03 0.00157 ];
INF_SP5                   (idx, [1:   8]) = [  1.40235E-04 0.05295  4.10548E-06 0.19789 -4.47773E-06 0.09314 -2.17132E-03 0.00294 ];
INF_SP6                   (idx, [1:   8]) = [ -2.80170E-04 0.01967 -2.17788E-05 0.03439 -1.40607E-05 0.02654 -5.39408E-03 0.00182 ];
INF_SP7                   (idx, [1:   8]) = [  1.32446E-04 0.04685  2.38765E-05 0.02412  5.28846E-06 0.06231 -4.01486E-04 0.02264 ];

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

