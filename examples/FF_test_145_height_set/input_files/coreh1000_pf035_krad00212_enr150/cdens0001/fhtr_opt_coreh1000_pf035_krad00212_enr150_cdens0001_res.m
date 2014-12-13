
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:51:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 20:07:39 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.06003E+00  9.93923E-01  9.87997E-01  9.92144E-01  9.93347E-01  9.92199E-01  9.88692E-01  9.91672E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99007E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.03335E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.96665E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.00507E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.97248E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52252E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51953E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.30579E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.60261E+01 0.00047  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500762 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00152E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00152E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11747E+02 ;
RUNNING_TIME              (idx, 1)        =  1.64582E+01 ;
INIT_TIME                 (idx, 1)        =  2.82822E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.00833E-02  2.00833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36098E+01  1.36098E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.64574E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.78976 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99343E+00 0.00247 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25986E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.61 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6818.37;
MEMSIZE                   (idx, 1)        = 6220.39;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 129.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.97;

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

TOT_ACTIVITY              (idx, 1)        =  4.72853E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.37394E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.21783E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.72853E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.37394E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.90772E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.17780E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84390E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.34829E-01 0.00204 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95892E-01 6.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.10841E-03 0.01490 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49650E-02 0.0E+00  9.49650E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50661E+18 1.1E-05  1.50661E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17842E+17 3.0E-07  6.17842E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.78682E+17 0.00083  3.20653E+17 0.00094  5.80285E+16 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.96523E+17 0.00031  9.38495E+17 0.00032  5.80285E+16 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42195E+18 0.00070  1.42195E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.22660E+20 0.00071  2.70677E+18 0.00078  6.19954E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.26132E+17 0.00154 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42266E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.16072E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  2.10604E+02 ;
TOT_FMASS                 (idx, 1)        =  2.10604E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10604E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.10604E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05871E+00 0.00074  1.05152E+00 0.00071  7.41086E-03 0.01159 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05924E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05979E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05924E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.51207E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.20253E-03 0.00790  1.89328E-04 0.04542  1.01350E-03 0.01867  1.00056E-03 0.01892  2.87283E-03 0.01159  8.28077E-04 0.02087  2.98244E-04 0.03689 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68563E-01 0.01953  7.84409E-03 0.03445  3.16873E-02 0.00284  1.08548E-01 0.00402  3.17233E-01 9.0E-05  1.33436E+00 0.00533  6.64952E+00 0.02462 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.98370E-03 0.01116  2.30098E-04 0.06582  1.14285E-03 0.02804  1.14025E-03 0.02730  3.23907E-03 0.01646  9.09677E-04 0.03113  3.21760E-04 0.05085 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45074E-01 0.02726  1.24906E-02 1.1E-06  3.18172E-02 7.1E-05  1.09414E-01 9.7E-05  3.17191E-01 0.00010  1.35333E+00 0.00012  8.66299E+00 0.00095 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82030E-04 0.00174  3.82175E-04 0.00174  3.56460E-04 0.01775 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.04337E-04 0.00154  4.04491E-04 0.00154  3.77177E-04 0.01772 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.00143E-03 0.01192  2.24392E-04 0.06856  1.14326E-03 0.02857  1.11980E-03 0.02853  3.24342E-03 0.01708  9.30601E-04 0.03192  3.39954E-04 0.05331 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65595E-01 0.02927  1.24906E-02 8.0E-07  3.18140E-02 0.00013  1.09443E-01 0.00019  3.17236E-01 0.00014  1.35328E+00 0.00014  8.66996E+00 0.00136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.86682E-04 0.00423  3.86807E-04 0.00423  3.31042E-04 0.04823 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.09262E-04 0.00416  4.09397E-04 0.00417  3.49802E-04 0.04840 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.93125E-03 0.03691  2.92108E-04 0.19328  1.06510E-03 0.09172  1.19124E-03 0.08449  3.06320E-03 0.05670  1.03239E-03 0.10782  2.87212E-04 0.19718 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.95923E-01 0.07911  1.24906E-02 0.0E+00  3.18241E-02 4.4E-09  1.09399E-01 0.00015  3.17203E-01 0.00032  1.35315E+00 0.00032  8.68520E+00 0.00394 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92233E-03 0.03584  2.89410E-04 0.18890  1.10177E-03 0.09179  1.17795E-03 0.08228  3.04200E-03 0.05470  1.00355E-03 0.10311  3.07650E-04 0.18724 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15810E-01 0.07776  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09396E-01 0.00014  3.17261E-01 0.00038  1.35314E+00 0.00032  8.68520E+00 0.00394 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.82164E+01 0.03836 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.85298E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.07814E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.94443E-03 0.00733 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80431E+01 0.00755 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.29432E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37780E-05 0.00029  3.37789E-05 0.00029  3.36879E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.00000E-04 0.00090  5.00102E-04 0.00091  4.85445E-04 0.01019 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.75800E-01 0.00044  6.75394E-01 0.00044  7.60894E-01 0.01146 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06202E+01 0.02017 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.51235E+00 0.00085 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58739E+20 0.00075  2.63912E+20 0.00095 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26126E-01 7.0E-05  3.75445E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.87769E-04 0.00105  6.34997E-04 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  8.18800E-04 0.00097  2.66259E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  2.31031E-04 0.00106  2.02759E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  5.65863E-04 0.00258  4.93629E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44928E+00 0.00222  2.43457E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02168E+02 2.2E-06  2.02023E+02 9.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.09136E-08 0.00027  1.84722E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25308E-01 6.9E-05  3.72783E-01 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12592E-02 0.00061  1.34016E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.18680E-03 0.00604 -2.66659E-03 0.00432 ];
INF_SCATT3                (idx, [1:   4]) = [  4.15668E-04 0.01912 -2.46850E-03 0.00445 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.99027E-04 0.03877 -4.41002E-03 0.00211 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41437E-04 0.05573 -2.19259E-03 0.00271 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.75831E-04 0.02918 -5.45943E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59865E-04 0.03061 -4.10850E-04 0.01626 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25309E-01 6.9E-05  3.72783E-01 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12592E-02 0.00061  1.34016E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.18680E-03 0.00604 -2.66659E-03 0.00432 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.15665E-04 0.01912 -2.46850E-03 0.00445 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.99029E-04 0.03876 -4.41002E-03 0.00211 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41439E-04 0.05573 -2.19259E-03 0.00271 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.75831E-04 0.02917 -5.45943E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59861E-04 0.03061 -4.10850E-04 0.01626 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75206E-01 0.00013  3.60959E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21121E+00 0.00013  9.23466E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.18580E-04 0.00097  2.66259E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15624E-03 0.00055  3.49812E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21970E-01 6.8E-05  3.33851E-03 0.00047  8.36745E-04 0.00164  3.71947E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20767E-02 0.00058 -8.17448E-04 0.00114 -2.45527E-05 0.02915  1.34262E-02 0.00136 ];
INF_S2                    (idx, [1:   8]) = [  2.29867E-03 0.00574 -1.11874E-04 0.00895 -6.06131E-05 0.01160 -2.60598E-03 0.00445 ];
INF_S3                    (idx, [1:   8]) = [  4.42567E-04 0.01801 -2.68994E-05 0.03052 -2.77783E-05 0.01855 -2.44073E-03 0.00455 ];
INF_S4                    (idx, [1:   8]) = [ -1.71618E-04 0.04508 -2.74098E-05 0.02271 -1.99498E-05 0.02121 -4.39007E-03 0.00215 ];
INF_S5                    (idx, [1:   8]) = [  1.36595E-04 0.05763  4.84227E-06 0.16071 -3.61625E-06 0.10548 -2.18898E-03 0.00268 ];
INF_S6                    (idx, [1:   8]) = [ -2.54916E-04 0.03004 -2.09153E-05 0.03639 -1.33841E-05 0.01930 -5.44604E-03 0.00140 ];
INF_S7                    (idx, [1:   8]) = [  1.36967E-04 0.03645  2.28983E-05 0.02692  4.56803E-06 0.06693 -4.15418E-04 0.01585 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21970E-01 6.8E-05  3.33851E-03 0.00047  8.36745E-04 0.00164  3.71947E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20767E-02 0.00058 -8.17448E-04 0.00114 -2.45527E-05 0.02915  1.34262E-02 0.00136 ];
INF_SP2                   (idx, [1:   8]) = [  2.29867E-03 0.00574 -1.11874E-04 0.00895 -6.06131E-05 0.01160 -2.60598E-03 0.00445 ];
INF_SP3                   (idx, [1:   8]) = [  4.42564E-04 0.01801 -2.68994E-05 0.03052 -2.77783E-05 0.01855 -2.44073E-03 0.00455 ];
INF_SP4                   (idx, [1:   8]) = [ -1.71619E-04 0.04507 -2.74098E-05 0.02271 -1.99498E-05 0.02121 -4.39007E-03 0.00215 ];
INF_SP5                   (idx, [1:   8]) = [  1.36597E-04 0.05763  4.84227E-06 0.16071 -3.61625E-06 0.10548 -2.18898E-03 0.00268 ];
INF_SP6                   (idx, [1:   8]) = [ -2.54916E-04 0.03004 -2.09153E-05 0.03639 -1.33841E-05 0.01930 -5.44604E-03 0.00140 ];
INF_SP7                   (idx, [1:   8]) = [  1.36962E-04 0.03646  2.28983E-05 0.02692  4.56803E-06 0.06693 -4.15418E-04 0.01585 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:51:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 20:34:12 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05303E+00  9.91740E-01  9.88977E-01  9.95020E-01  9.96140E-01  9.93389E-01  9.90111E-01  9.91597E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.02289E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.97711E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92379E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.89328E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51107E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50808E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.36567E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.61180E+01 0.00048  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500725 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00145E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00145E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23496E+02 ;
RUNNING_TIME              (idx, 1)        =  4.29998E+01 ;
INIT_TIME                 (idx, 1)        =  2.82822E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.64150E-01  2.71733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.95736E+01  1.47001E+01  1.12636E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.33500E-02  1.67833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.76500E-02  1.68333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.29997E+01  9.39006E+01 ];
CPU_USAGE                 (idx, 1)        = 7.52320 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99947E+00 0.00201 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28725E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.34 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6818.37;
MEMSIZE                   (idx, 1)        = 6220.39;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 129.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.97;

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
URES_USED                 (idx, 1)        = 126 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.34657E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20008E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.21792E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.19318E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.24735E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02726E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17760E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.38674E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47336E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17361E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75548E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06067E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73961E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.56395E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20439E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.93017E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.74825E-01  4.74892E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.32746E-01 0.00194 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93693E-01 8.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.26382E-03 0.01607 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.03167E-03 0.02081 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49650E-02 0.0E+00  9.49650E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50713E+18 1.5E-05  1.50713E+18 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17805E+17 3.4E-07  6.17805E+17 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.09983E+17 0.00079  3.51179E+17 0.00089  5.88049E+16 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02779E+18 0.00032  9.68984E+17 0.00032  5.88049E+16 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46509E+18 0.00071  1.46509E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36990E+20 0.00070  2.76619E+18 0.00076  6.34224E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.37631E+17 0.00149 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46542E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.20948E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  2.10604E+02 ;
TOT_FMASS                 (idx, 1)        =  2.10500E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10604E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.10500E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02904E+00 0.00077  1.02149E+00 0.00075  7.32255E-03 0.01182 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02870E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02896E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02870E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.46659E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41979E-03 0.00811  2.06555E-04 0.04252  1.03545E-03 0.01910  1.04047E-03 0.01947  2.96543E-03 0.01205  8.78428E-04 0.02122  2.93456E-04 0.03481 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51422E-01 0.01815  8.31872E-03 0.03170  3.16239E-02 0.00348  1.08785E-01 0.00348  3.17247E-01 9.4E-05  1.33992E+00 0.00450  6.96826E+00 0.02213 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.04891E-03 0.01131  2.14776E-04 0.06336  1.15991E-03 0.02850  1.15630E-03 0.02898  3.19317E-03 0.01661  9.96559E-04 0.03111  3.28190E-04 0.04883 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58456E-01 0.02505  1.24906E-02 1.1E-06  3.18130E-02 0.00011  1.09450E-01 0.00017  3.17277E-01 0.00015  1.35335E+00 0.00011  8.66179E+00 0.00104 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.81976E-04 0.00187  3.81979E-04 0.00187  3.77200E-04 0.02048 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92941E-04 0.00167  3.92942E-04 0.00166  3.88267E-04 0.02054 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.08255E-03 0.01210  2.19852E-04 0.06729  1.16301E-03 0.03057  1.16653E-03 0.02921  3.19981E-03 0.01798  9.85635E-04 0.03256  3.47717E-04 0.05267 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72799E-01 0.02846  1.24906E-02 4.5E-09  3.18095E-02 0.00016  1.09447E-01 0.00017  3.17237E-01 0.00016  1.35345E+00 0.00011  8.66605E+00 0.00134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.86218E-04 0.00407  3.86184E-04 0.00405  3.50734E-04 0.04750 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97318E-04 0.00399  3.97285E-04 0.00397  3.60725E-04 0.04745 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.29468E-03 0.03631  1.94697E-04 0.21608  1.05893E-03 0.09855  1.21649E-03 0.09435  3.37002E-03 0.05438  1.01798E-03 0.10125  4.36566E-04 0.15980 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.09111E-01 0.08472  1.24906E-02 6.0E-09  3.18025E-02 0.00048  1.09488E-01 0.00059  3.17370E-01 0.00044  1.35337E+00 0.00027  8.70582E+00 0.00452 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.26731E-03 0.03482  2.17208E-04 0.21180  1.08887E-03 0.09567  1.21912E-03 0.09254  3.32890E-03 0.05249  9.85150E-04 0.09780  4.28065E-04 0.15528 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.13876E-01 0.08420  1.24906E-02 4.6E-09  3.18027E-02 0.00048  1.09488E-01 0.00059  3.17355E-01 0.00043  1.35336E+00 0.00027  8.70465E+00 0.00445 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.90394E+01 0.03696 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.84831E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.95896E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.23079E-03 0.00765 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.88046E+01 0.00778 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.21389E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37723E-05 0.00026  3.37718E-05 0.00026  3.38321E-05 0.00326 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91025E-04 0.00088  4.91051E-04 0.00088  4.84791E-04 0.01151 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.75802E-01 0.00044  6.75527E-01 0.00045  7.43777E-01 0.01282 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06105E+01 0.01968 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46714E+00 0.00089 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.69510E+20 0.00070  2.67472E+20 0.00096 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26122E-01 6.4E-05  3.75555E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  5.86083E-04 0.00141  7.22130E-04 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  8.16153E-04 0.00122  2.71464E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  2.30070E-04 0.00141  1.99251E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  5.64188E-04 0.00219  4.85587E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45234E+00 0.00240  2.43705E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02171E+02 2.8E-06  2.02036E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.09222E-08 0.00021  1.84464E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25306E-01 6.3E-05  3.72840E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12933E-02 0.00075  1.34600E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.17139E-03 0.00537 -2.65765E-03 0.00498 ];
INF_SCATT3                (idx, [1:   4]) = [  4.20993E-04 0.02473 -2.46490E-03 0.00384 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.04630E-04 0.04036 -4.40583E-03 0.00211 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44843E-04 0.04900 -2.18166E-03 0.00341 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.76876E-04 0.02685 -5.46537E-03 0.00122 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56503E-04 0.04110 -4.11107E-04 0.02005 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25306E-01 6.3E-05  3.72840E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12933E-02 0.00075  1.34600E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.17140E-03 0.00537 -2.65765E-03 0.00498 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.20996E-04 0.02473 -2.46490E-03 0.00384 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.04635E-04 0.04036 -4.40583E-03 0.00211 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44845E-04 0.04899 -2.18166E-03 0.00341 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.76869E-04 0.02685 -5.46537E-03 0.00122 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56504E-04 0.04110 -4.11107E-04 0.02005 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75201E-01 0.00011  3.61016E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21124E+00 0.00011  9.23319E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.15926E-04 0.00123  2.71464E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15380E-03 0.00058  3.56216E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21968E-01 6.4E-05  3.33786E-03 0.00041  8.48054E-04 0.00177  3.71992E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.21080E-02 0.00073 -8.14725E-04 0.00140 -2.40175E-05 0.02720  1.34840E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.28533E-03 0.00511 -1.13940E-04 0.00732 -6.16700E-05 0.01048 -2.59598E-03 0.00508 ];
INF_S3                    (idx, [1:   8]) = [  4.46190E-04 0.02249 -2.51977E-05 0.02956 -2.86091E-05 0.01515 -2.43629E-03 0.00387 ];
INF_S4                    (idx, [1:   8]) = [ -1.76244E-04 0.04557 -2.83860E-05 0.03015 -1.94079E-05 0.02045 -4.38642E-03 0.00212 ];
INF_S5                    (idx, [1:   8]) = [  1.39277E-04 0.05130  5.56583E-06 0.13357 -4.34966E-06 0.10854 -2.17731E-03 0.00336 ];
INF_S6                    (idx, [1:   8]) = [ -2.55689E-04 0.02828 -2.11869E-05 0.03019 -1.32680E-05 0.02031 -5.45210E-03 0.00123 ];
INF_S7                    (idx, [1:   8]) = [  1.35018E-04 0.04656  2.14850E-05 0.02807  5.02001E-06 0.05805 -4.16127E-04 0.01975 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21968E-01 6.4E-05  3.33786E-03 0.00041  8.48054E-04 0.00177  3.71992E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.21080E-02 0.00073 -8.14725E-04 0.00140 -2.40175E-05 0.02720  1.34840E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.28534E-03 0.00511 -1.13940E-04 0.00732 -6.16700E-05 0.01048 -2.59598E-03 0.00508 ];
INF_SP3                   (idx, [1:   8]) = [  4.46194E-04 0.02249 -2.51977E-05 0.02956 -2.86091E-05 0.01515 -2.43629E-03 0.00387 ];
INF_SP4                   (idx, [1:   8]) = [ -1.76249E-04 0.04557 -2.83860E-05 0.03015 -1.94079E-05 0.02045 -4.38642E-03 0.00212 ];
INF_SP5                   (idx, [1:   8]) = [  1.39280E-04 0.05128  5.56583E-06 0.13357 -4.34966E-06 0.10854 -2.17731E-03 0.00336 ];
INF_SP6                   (idx, [1:   8]) = [ -2.55682E-04 0.02828 -2.11869E-05 0.03019 -1.32680E-05 0.02031 -5.45210E-03 0.00123 ];
INF_SP7                   (idx, [1:   8]) = [  1.35019E-04 0.04656  2.14850E-05 0.02807  5.02001E-06 0.05805 -4.16127E-04 0.01975 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:51:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 21:02:22 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05343E+00  9.89448E-01  9.89966E-01  9.96846E-01  9.94267E-01  9.92522E-01  9.90172E-01  9.93354E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00090E-01 3.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.00486E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.99514E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.77704E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.74952E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49717E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49419E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.49104E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.64431E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500900 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00180E+03 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00180E+03 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.48130E+02 ;
RUNNING_TIME              (idx, 1)        =  7.11709E+01 ;
INIT_TIME                 (idx, 1)        =  2.82822E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.34082E+00  3.92200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.69339E+01  1.53586E+01  1.20017E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.69333E-02  1.65167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.63000E-02  1.38333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.11708E+01  9.86900E+01 ];
CPU_USAGE                 (idx, 1)        = 7.70162 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99460E+00 0.00113 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54120E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.06 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6818.37;
MEMSIZE                   (idx, 1)        = 6220.39;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 129.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.97;

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

TOT_ACTIVITY              (idx, 1)        =  3.70568E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22612E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.41202E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.72908E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.60537E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33277E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20007E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.88863E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.02186E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04515E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67596E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80838E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69811E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.18339E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14703E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.05101E+14 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  8.45188E+00  8.45312E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.34900E-01 0.00205 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.33331E-01 0.00026 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.32999E-03 0.01538 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.17266E-02 0.00383 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49650E-02 0.0E+00  9.49650E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52042E+18 4.3E-05  1.52042E+18 4.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16761E+17 1.4E-06  6.16761E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.53683E+17 0.00081  3.93658E+17 0.00090  6.00245E+16 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07044E+18 0.00034  1.01042E+18 0.00035  6.00245E+16 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.52550E+18 0.00075  1.52550E+18 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.57669E+20 0.00072  2.85302E+18 0.00077  6.54816E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.54543E+17 0.00159 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52499E+18 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.27939E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  2.10604E+02 ;
TOT_FMASS                 (idx, 1)        =  2.08751E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10604E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.08751E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97092E-01 0.00083  9.90277E-01 0.00081  6.61010E-03 0.01164 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97257E-01 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96947E-01 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97257E-01 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42058E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.26509E-03 0.00810  1.94534E-04 0.04814  1.06565E-03 0.01946  1.02163E-03 0.01966  2.88178E-03 0.01174  8.08800E-04 0.02096  2.92683E-04 0.03685 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48839E-01 0.01931  7.56917E-03 0.03610  3.16125E-02 0.00285  1.09135E-01 0.00201  3.17274E-01 9.7E-05  1.33707E+00 0.00493  6.74586E+00 0.02395 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60228E-03 0.01097  2.01077E-04 0.06904  1.09274E-03 0.02759  1.10617E-03 0.02797  3.06197E-03 0.01672  8.39337E-04 0.03042  3.00988E-04 0.05444 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35469E-01 0.02689  1.24903E-02 6.6E-06  3.17480E-02 0.00032  1.09352E-01 0.00021  3.17287E-01 0.00014  1.35311E+00 0.00014  8.67904E+00 0.00153 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.86982E-04 0.00194  3.87053E-04 0.00194  3.78832E-04 0.02236 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85715E-04 0.00173  3.85785E-04 0.00172  3.77610E-04 0.02238 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63825E-03 0.01181  2.06989E-04 0.07238  1.14184E-03 0.03089  1.07932E-03 0.02988  3.05048E-03 0.01809  8.36174E-04 0.03392  3.23449E-04 0.05731 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58686E-01 0.03040  1.24902E-02 1.0E-05  3.17237E-02 0.00047  1.09360E-01 0.00018  3.17374E-01 0.00024  1.35313E+00 0.00015  8.66256E+00 0.00149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.91500E-04 0.00445  3.91509E-04 0.00447  3.54263E-04 0.05614 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90194E-04 0.00433  3.90204E-04 0.00434  3.52563E-04 0.05575 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.12079E-03 0.04239  1.87056E-04 0.22928  1.00800E-03 0.10252  1.09065E-03 0.09313  2.83352E-03 0.06200  7.21570E-04 0.12328  2.79985E-04 0.19836 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.23238E-01 0.10248  1.24904E-02 1.6E-05  3.17343E-02 0.00101  1.09307E-01 0.00031  3.17199E-01 0.00034  1.35252E+00 0.00053  8.70571E+00 0.00570 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.02064E-03 0.04133  1.97273E-04 0.22169  9.68595E-04 0.09772  1.08600E-03 0.09277  2.76892E-03 0.05986  7.12997E-04 0.12269  2.86857E-04 0.19260 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.13200E-01 0.10031  1.24903E-02 1.7E-05  3.17323E-02 0.00102  1.09293E-01 0.00034  3.17200E-01 0.00034  1.35254E+00 0.00051  8.70571E+00 0.00570 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56390E+01 0.04265 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.90225E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88963E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41300E-03 0.00716 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.64498E+01 0.00733 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.11699E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37436E-05 0.00026  3.37439E-05 0.00026  3.36874E-05 0.00346 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82026E-04 0.00090  4.82080E-04 0.00089  4.75197E-04 0.01148 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73608E-01 0.00044  6.73415E-01 0.00045  7.28373E-01 0.01275 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09518E+01 0.02024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41932E+00 0.00102 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.84952E+20 0.00059  2.72718E+20 0.00090 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26099E-01 7.3E-05  3.75546E-01 7.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.03216E-04 0.00117  8.11118E-04 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  8.20546E-04 0.00086  2.76650E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  2.17330E-04 0.00102  1.95538E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  5.35211E-04 0.00268  4.82076E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46267E+00 0.00250  2.46539E+00 0.00079 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02269E+02 2.8E-06  2.02417E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.08684E-08 0.00030  1.84362E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25276E-01 7.5E-05  3.72778E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12713E-02 0.00052  1.34465E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.19210E-03 0.00359 -2.64746E-03 0.00565 ];
INF_SCATT3                (idx, [1:   4]) = [  4.17427E-04 0.01628 -2.45993E-03 0.00446 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.01860E-04 0.03721 -4.38623E-03 0.00157 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43559E-04 0.04836 -2.18907E-03 0.00342 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.79812E-04 0.01977 -5.47596E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52716E-04 0.04092 -4.01898E-04 0.01316 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25277E-01 7.5E-05  3.72778E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12713E-02 0.00052  1.34465E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.19209E-03 0.00359 -2.64746E-03 0.00565 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.17429E-04 0.01628 -2.45993E-03 0.00446 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.01865E-04 0.03721 -4.38623E-03 0.00157 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43559E-04 0.04837 -2.18907E-03 0.00342 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.79815E-04 0.01978 -5.47596E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52720E-04 0.04092 -4.01898E-04 0.01316 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75104E-01 0.00015  3.61018E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21166E+00 0.00015  9.23315E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.20321E-04 0.00086  2.76650E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  4.14549E-03 0.00061  3.62750E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21953E-01 7.5E-05  3.32302E-03 0.00048  8.59299E-04 0.00198  3.71918E-01 7.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20855E-02 0.00049 -8.14123E-04 0.00115 -2.46820E-05 0.03046  1.34712E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.30490E-03 0.00352 -1.12808E-04 0.01036 -6.24882E-05 0.01005 -2.58497E-03 0.00572 ];
INF_S3                    (idx, [1:   8]) = [  4.43667E-04 0.01564 -2.62403E-05 0.03140 -2.89762E-05 0.01444 -2.43096E-03 0.00451 ];
INF_S4                    (idx, [1:   8]) = [ -1.75441E-04 0.04131 -2.64186E-05 0.03197 -1.96784E-05 0.01634 -4.36655E-03 0.00155 ];
INF_S5                    (idx, [1:   8]) = [  1.39701E-04 0.04872  3.85872E-06 0.20095 -3.74894E-06 0.10354 -2.18533E-03 0.00340 ];
INF_S6                    (idx, [1:   8]) = [ -2.58660E-04 0.02145 -2.11518E-05 0.03198 -1.39814E-05 0.02430 -5.46197E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  1.30075E-04 0.04849  2.26408E-05 0.02679  5.01626E-06 0.05561 -4.06914E-04 0.01278 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21954E-01 7.5E-05  3.32302E-03 0.00048  8.59299E-04 0.00198  3.71918E-01 7.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20855E-02 0.00049 -8.14123E-04 0.00115 -2.46820E-05 0.03046  1.34712E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.30490E-03 0.00352 -1.12808E-04 0.01036 -6.24882E-05 0.01005 -2.58497E-03 0.00572 ];
INF_SP3                   (idx, [1:   8]) = [  4.43670E-04 0.01564 -2.62403E-05 0.03140 -2.89762E-05 0.01444 -2.43096E-03 0.00451 ];
INF_SP4                   (idx, [1:   8]) = [ -1.75446E-04 0.04132 -2.64186E-05 0.03197 -1.96784E-05 0.01634 -4.36655E-03 0.00155 ];
INF_SP5                   (idx, [1:   8]) = [  1.39700E-04 0.04872  3.85872E-06 0.20095 -3.74894E-06 0.10354 -2.18533E-03 0.00340 ];
INF_SP6                   (idx, [1:   8]) = [ -2.58663E-04 0.02146 -2.11518E-05 0.03198 -1.39814E-05 0.02430 -5.46197E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  1.30079E-04 0.04848  2.26408E-05 0.02679  5.01626E-06 0.05561 -4.06914E-04 0.01278 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:51:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 21:31:15 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05018E+00  9.93250E-01  9.87856E-01  9.95448E-01  9.93084E-01  9.95620E-01  9.92058E-01  9.92502E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01211E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.82975E-02 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.01702E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.66482E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.63946E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49087E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48788E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.60049E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.64331E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501080 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00216E+03 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00216E+03 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.78520E+02 ;
RUNNING_TIME              (idx, 1)        =  1.00053E+02 ;
INIT_TIME                 (idx, 1)        =  2.82822E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.20817E+00  4.45383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.49154E+01  1.56636E+01  1.23180E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00100E-01  1.65000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.33333E-02  1.28333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00053E+02  1.00053E+02 ];
CPU_USAGE                 (idx, 1)        = 7.78104 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99780E+00 0.00136 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65427E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.44 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6818.37;
MEMSIZE                   (idx, 1)        = 6220.39;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 129.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.97;

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

TOT_ACTIVITY              (idx, 1)        =  3.74525E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21215E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.83945E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.88872E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.71483E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35637E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18500E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06196E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.98881E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.10699E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67570E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82362E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70457E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.00637E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40558E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.17085E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.73786E+01  1.73812E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.38705E-01 0.00202 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.82300E-01 0.00038 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.54843E-03 0.01471 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.09625E-01 0.00300 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49650E-02 0.0E+00  9.49650E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53173E+18 5.8E-05  1.53173E+18 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15866E+17 2.2E-06  6.15866E+17 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.95826E+17 0.00070  4.33894E+17 0.00077  6.19325E+16 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11169E+18 0.00031  1.04976E+18 0.00032  6.19325E+16 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.58543E+18 0.00071  1.58543E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.80767E+20 0.00068  2.95155E+18 0.00075  6.77815E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.73150E+17 0.00156 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.58484E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.35894E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  2.10604E+02 ;
TOT_FMASS                 (idx, 1)        =  2.06796E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10604E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.06796E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.66292E-01 0.00086  9.60083E-01 0.00085  6.07539E-03 0.01257 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.66713E-01 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  9.66374E-01 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.66713E-01 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37804E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.22466E-03 0.00863  1.88374E-04 0.04743  1.06759E-03 0.01984  9.98813E-04 0.02055  2.86656E-03 0.01248  8.39330E-04 0.02184  2.63996E-04 0.04022 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18617E-01 0.01995  7.42027E-03 0.03701  3.13251E-02 0.00452  1.08690E-01 0.00348  3.17325E-01 0.00011  1.32822E+00 0.00575  6.17841E+00 0.02831 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.35124E-03 0.01187  1.96037E-04 0.07319  1.06469E-03 0.02948  1.03026E-03 0.02933  2.93309E-03 0.01823  8.61510E-04 0.03156  2.65646E-04 0.05931 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22838E-01 0.03065  1.24919E-02 0.00015  3.16274E-02 0.00054  1.09358E-01 0.00021  3.17281E-01 0.00015  1.34897E+00 0.00107  8.62024E+00 0.00359 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.01156E-04 0.00191  4.01261E-04 0.00192  3.84593E-04 0.02078 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.87503E-04 0.00174  3.87603E-04 0.00175  3.71575E-04 0.02078 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.27921E-03 0.01272  1.88414E-04 0.07841  1.05287E-03 0.03161  1.00894E-03 0.03402  2.91717E-03 0.01844  8.73166E-04 0.03377  2.38647E-04 0.06899 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.85263E-01 0.03245  1.24974E-02 0.00060  3.16369E-02 0.00064  1.09342E-01 0.00022  3.17271E-01 0.00017  1.34842E+00 0.00128  8.58724E+00 0.00554 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.06587E-04 0.00429  4.06703E-04 0.00432  3.21044E-04 0.05314 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92763E-04 0.00424  3.92872E-04 0.00426  3.10940E-04 0.05331 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.27947E-03 0.04396  1.88563E-04 0.22415  9.45035E-04 0.10208  9.33361E-04 0.11269  2.95557E-03 0.06413  1.06464E-03 0.10346  1.92308E-04 0.23860 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.73029E-01 0.08825  1.24899E-02 3.5E-05  3.16470E-02 0.00148  1.09402E-01 0.00078  3.17105E-01 0.00021  1.34935E+00 0.00262  8.56424E+00 0.02348 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30725E-03 0.04226  1.84209E-04 0.21920  9.53479E-04 0.09807  9.27968E-04 0.11264  2.98445E-03 0.06138  1.06413E-03 0.10170  1.93014E-04 0.22562 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.73451E-01 0.08795  1.24899E-02 3.5E-05  3.16451E-02 0.00148  1.09406E-01 0.00078  3.17126E-01 0.00026  1.34939E+00 0.00261  8.56424E+00 0.02348 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57035E+01 0.04486 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.04919E-04 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.91124E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32720E-03 0.00803 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56327E+01 0.00801 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08258E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36543E-05 0.00027  3.36545E-05 0.00027  3.36339E-05 0.00355 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81060E-04 0.00086  4.81097E-04 0.00086  4.77749E-04 0.01086 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69027E-01 0.00042  6.69025E-01 0.00043  6.93914E-01 0.01344 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09855E+01 0.01928 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37764E+00 0.00086 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.00022E+20 0.00081  2.80738E+20 0.00099 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26099E-01 6.9E-05  3.75643E-01 9.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.28745E-04 0.00101  8.69263E-04 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  8.33180E-04 0.00100  2.77222E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  2.04435E-04 0.00150  1.90296E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  5.05427E-04 0.00284  4.73595E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47233E+00 0.00257  2.48873E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02375E+02 3.0E-06  2.02739E+02 2.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.07163E-08 0.00025  1.84524E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25264E-01 6.9E-05  3.72871E-01 9.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12795E-02 0.00053  1.34420E-02 0.00143 ];
INF_SCATT2                (idx, [1:   4]) = [  2.18027E-03 0.00400 -2.67034E-03 0.00592 ];
INF_SCATT3                (idx, [1:   4]) = [  4.32046E-04 0.01996 -2.47769E-03 0.00487 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.04288E-04 0.03061 -4.38062E-03 0.00182 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49494E-04 0.05313 -2.18829E-03 0.00362 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.75410E-04 0.02237 -5.47115E-03 0.00163 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46005E-04 0.04556 -3.99323E-04 0.01741 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25264E-01 6.9E-05  3.72871E-01 9.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12795E-02 0.00053  1.34420E-02 0.00143 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.18026E-03 0.00400 -2.67034E-03 0.00592 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.32045E-04 0.01996 -2.47769E-03 0.00487 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.04285E-04 0.03061 -4.38062E-03 0.00182 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49502E-04 0.05311 -2.18829E-03 0.00362 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.75414E-04 0.02238 -5.47115E-03 0.00163 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46001E-04 0.04556 -3.99323E-04 0.01741 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75007E-01 0.00015  3.61132E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21209E+00 0.00015  9.23023E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.32943E-04 0.00100  2.77222E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  4.13608E-03 0.00044  3.63350E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21963E-01 6.9E-05  3.30145E-03 0.00032  8.61906E-04 0.00230  3.72009E-01 9.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20906E-02 0.00051 -8.11028E-04 0.00141 -2.44749E-05 0.03202  1.34664E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.29113E-03 0.00388 -1.10859E-04 0.00780 -6.26535E-05 0.00914 -2.60768E-03 0.00597 ];
INF_S3                    (idx, [1:   8]) = [  4.56758E-04 0.01917 -2.47123E-05 0.03980 -2.95139E-05 0.01913 -2.44817E-03 0.00489 ];
INF_S4                    (idx, [1:   8]) = [ -1.75724E-04 0.03585 -2.85640E-05 0.02527 -1.90680E-05 0.02503 -4.36155E-03 0.00182 ];
INF_S5                    (idx, [1:   8]) = [  1.44292E-04 0.05412  5.20197E-06 0.16476 -3.83165E-06 0.11317 -2.18446E-03 0.00360 ];
INF_S6                    (idx, [1:   8]) = [ -2.54621E-04 0.02332 -2.07890E-05 0.03199 -1.32975E-05 0.02535 -5.45785E-03 0.00164 ];
INF_S7                    (idx, [1:   8]) = [  1.23396E-04 0.05444  2.26087E-05 0.02493  4.40337E-06 0.08576 -4.03726E-04 0.01696 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21963E-01 6.9E-05  3.30145E-03 0.00032  8.61906E-04 0.00230  3.72009E-01 9.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20906E-02 0.00051 -8.11028E-04 0.00141 -2.44749E-05 0.03202  1.34664E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.29112E-03 0.00388 -1.10859E-04 0.00780 -6.26535E-05 0.00914 -2.60768E-03 0.00597 ];
INF_SP3                   (idx, [1:   8]) = [  4.56757E-04 0.01917 -2.47123E-05 0.03980 -2.95139E-05 0.01913 -2.44817E-03 0.00489 ];
INF_SP4                   (idx, [1:   8]) = [ -1.75721E-04 0.03586 -2.85640E-05 0.02527 -1.90680E-05 0.02503 -4.36155E-03 0.00182 ];
INF_SP5                   (idx, [1:   8]) = [  1.44300E-04 0.05410  5.20197E-06 0.16476 -3.83165E-06 0.11317 -2.18446E-03 0.00360 ];
INF_SP6                   (idx, [1:   8]) = [ -2.54625E-04 0.02332 -2.07890E-05 0.03199 -1.32975E-05 0.02535 -5.45785E-03 0.00164 ];
INF_SP7                   (idx, [1:   8]) = [  1.23393E-04 0.05444  2.26087E-05 0.02493  4.40337E-06 0.08576 -4.03726E-04 0.01696 ];

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

