
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:15:04 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 17:25:46 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91083E-01  1.00553E+00  9.99955E-01  9.97971E-01  1.00230E+00  1.00580E+00  1.00417E+00  9.93185E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.14443E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58556E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39635E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43446E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71182E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70982E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.26887E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.87182E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500662 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00132E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00132E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.42448E+01 ;
RUNNING_TIME              (idx, 1)        =  1.06894E+01 ;
INIT_TIME                 (idx, 1)        =  1.67240E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.31667E-03  9.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.00765E+00  9.00765E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06893E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.94563 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.03263E+00 0.00460 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46403E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.86 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6793.96;
MEMSIZE                   (idx, 1)        = 6173.97;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.99;

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

TOT_ACTIVITY              (idx, 1)        =  4.02044E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.88556E-03 ;
TOT_SF_RATE               (idx, 1)        =  8.65133E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.02044E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.88556E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.33815E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.85792E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.75133E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.79324E-01 0.00220 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97312E-01 4.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.68839E-03 0.01774 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26675E-01 0.0E+00  1.26675E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50637E+18 9.5E-06  1.50637E+18 9.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17862E+17 2.4E-07  6.17862E+17 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.81835E+17 0.00079  2.81523E+17 0.00098  2.00313E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09970E+18 0.00035  8.99385E+17 0.00031  2.00313E+17 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37566E+18 0.00071  1.37566E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.16285E+20 0.00074  1.97415E+18 0.00079  6.14311E+20 0.00075 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.75996E+17 0.00179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37569E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.35221E+20 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.57884E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57884E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57884E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57884E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09513E+00 0.00072  1.08745E+00 0.00071  7.55211E-03 0.01107 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09523E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09529E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09523E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37000E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96956E-03 0.00772  1.92517E-04 0.04498  1.01663E-03 0.01853  9.35739E-04 0.01976  2.75422E-03 0.01138  7.95652E-04 0.02117  2.74800E-04 0.03784 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47472E-01 0.01918  8.06892E-03 0.03314  3.18145E-02 8.6E-05  1.08535E-01 0.00402  3.17160E-01 7.9E-05  1.32102E+00 0.00702  6.57367E+00 0.02517 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91217E-03 0.01052  2.15769E-04 0.06333  1.20701E-03 0.02674  1.07439E-03 0.02825  3.17338E-03 0.01618  9.28116E-04 0.02898  3.13500E-04 0.05342 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39696E-01 0.02681  1.24906E-02 1.7E-06  3.18135E-02 0.00011  1.09406E-01 0.00011  3.17192E-01 0.00015  1.35333E+00 0.00012  8.65187E+00 0.00082 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56627E-04 0.00170  3.56703E-04 0.00170  3.48675E-04 0.01919 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.90446E-04 0.00151  3.90531E-04 0.00152  3.81555E-04 0.01911 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.91633E-03 0.01142  2.27408E-04 0.06692  1.20745E-03 0.02904  1.07475E-03 0.02967  3.16339E-03 0.01743  9.24613E-04 0.03142  3.18714E-04 0.05779 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38962E-01 0.02923  1.24906E-02 2.7E-06  3.18111E-02 0.00014  1.09388E-01 6.2E-05  3.17159E-01 0.00011  1.35341E+00 0.00011  8.64345E+00 0.00066 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54962E-04 0.00387  3.54959E-04 0.00385  3.28539E-04 0.05404 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.88622E-04 0.00380  3.88617E-04 0.00378  3.60235E-04 0.05408 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79897E-03 0.03796  1.39134E-04 0.24924  1.29255E-03 0.08212  1.07738E-03 0.09536  3.09426E-03 0.05619  7.93930E-04 0.10171  4.01709E-04 0.16237 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.16335E-01 0.08584  1.24906E-02 2.7E-09  3.18241E-02 4.1E-09  1.09396E-01 0.00019  3.17178E-01 0.00026  1.35349E+00 0.00026  8.65195E+00 0.00180 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83046E-03 0.03692  1.36609E-04 0.23785  1.32691E-03 0.08056  1.07217E-03 0.09244  3.10407E-03 0.05484  7.83824E-04 0.09612  4.06872E-04 0.15775 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.31072E-01 0.08500  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09399E-01 0.00022  3.17163E-01 0.00024  1.35350E+00 0.00025  8.65205E+00 0.00181 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.92532E+01 0.03800 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56832E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.90678E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92499E-03 0.00725 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.94182E+01 0.00735 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05610E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28095E-05 0.00025  3.28096E-05 0.00025  3.28075E-05 0.00308 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16328E-04 0.00082  5.16396E-04 0.00083  5.07417E-04 0.00988 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.35012E-01 0.00038  7.34466E-01 0.00038  8.55507E-01 0.01280 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13494E+01 0.01969 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36870E+00 0.00104 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32622E+20 0.00065  2.83653E+20 0.00093 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62994E-01 4.5E-05  4.03614E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.98275E-04 0.00155  9.96278E-04 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  8.37938E-04 0.00121  2.89402E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  2.39663E-04 0.00115  1.89774E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  5.85612E-04 0.00186  4.62378E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44349E+00 0.00153  2.43648E+00 0.00077 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02122E+02 1.9E-06  2.02023E+02 8.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.70404E-08 0.00032  1.86577E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62154E-01 4.6E-05  4.00719E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31998E-02 0.00049  1.41124E-02 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60727E-03 0.00353 -2.67328E-03 0.00360 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94567E-04 0.02099 -2.46523E-03 0.00347 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80035E-04 0.04421 -4.37354E-03 0.00195 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66420E-04 0.04478 -2.21771E-03 0.00412 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.93545E-04 0.02543 -5.43366E-03 0.00156 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76782E-04 0.03569 -4.37818E-04 0.01522 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62154E-01 4.6E-05  4.00719E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31998E-02 0.00049  1.41124E-02 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60729E-03 0.00353 -2.67328E-03 0.00360 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94572E-04 0.02098 -2.46523E-03 0.00347 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80041E-04 0.04422 -4.37354E-03 0.00195 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66419E-04 0.04478 -2.21771E-03 0.00412 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.93553E-04 0.02543 -5.43366E-03 0.00156 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76779E-04 0.03569 -4.37818E-04 0.01522 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10887E-01 0.00011  3.88478E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07220E+00 0.00011  8.58050E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.37728E-04 0.00120  2.89402E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62894E-03 0.00048  3.72029E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58365E-01 4.4E-05  3.78854E-03 0.00045  8.25539E-04 0.00160  3.99893E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41276E-02 0.00047 -9.27830E-04 0.00105 -2.48463E-05 0.02415  1.41373E-02 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.73213E-03 0.00328 -1.24858E-04 0.00746 -5.90361E-05 0.00825 -2.61424E-03 0.00375 ];
INF_S3                    (idx, [1:   8]) = [  5.24146E-04 0.01959 -2.95800E-05 0.02707 -2.69462E-05 0.01845 -2.43829E-03 0.00351 ];
INF_S4                    (idx, [1:   8]) = [ -1.49664E-04 0.05269 -3.03716E-05 0.02647 -1.85869E-05 0.01649 -4.35495E-03 0.00197 ];
INF_S5                    (idx, [1:   8]) = [  1.61386E-04 0.04685  5.03426E-06 0.13981 -4.20292E-06 0.07642 -2.21351E-03 0.00411 ];
INF_S6                    (idx, [1:   8]) = [ -2.70236E-04 0.02776 -2.33098E-05 0.02792 -1.21189E-05 0.02670 -5.42154E-03 0.00155 ];
INF_S7                    (idx, [1:   8]) = [  1.51860E-04 0.04129  2.49223E-05 0.02460  4.30641E-06 0.07520 -4.42124E-04 0.01488 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58365E-01 4.4E-05  3.78854E-03 0.00045  8.25539E-04 0.00160  3.99893E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41277E-02 0.00047 -9.27830E-04 0.00105 -2.48463E-05 0.02415  1.41373E-02 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.73215E-03 0.00328 -1.24858E-04 0.00746 -5.90361E-05 0.00825 -2.61424E-03 0.00375 ];
INF_SP3                   (idx, [1:   8]) = [  5.24152E-04 0.01959 -2.95800E-05 0.02707 -2.69462E-05 0.01845 -2.43829E-03 0.00351 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49670E-04 0.05270 -3.03716E-05 0.02647 -1.85869E-05 0.01649 -4.35495E-03 0.00197 ];
INF_SP5                   (idx, [1:   8]) = [  1.61385E-04 0.04686  5.03426E-06 0.13981 -4.20292E-06 0.07642 -2.21351E-03 0.00411 ];
INF_SP6                   (idx, [1:   8]) = [ -2.70243E-04 0.02775 -2.33098E-05 0.02792 -1.21189E-05 0.02670 -5.42154E-03 0.00155 ];
INF_SP7                   (idx, [1:   8]) = [  1.51857E-04 0.04130  2.49223E-05 0.02460  4.30641E-06 0.07520 -4.42124E-04 0.01488 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:15:04 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 17:43:59 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93224E-01  1.00048E+00  9.94820E-01  1.00109E+00  1.00458E+00  1.00494E+00  1.00590E+00  9.94963E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99093E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.21580E-02 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57842E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.32367E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36377E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69992E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69792E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.35004E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.92376E+01 0.00064  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500735 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00147E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00147E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.19858E+02 ;
RUNNING_TIME              (idx, 1)        =  2.89186E+01 ;
INIT_TIME                 (idx, 1)        =  1.67240E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.76433E-01  1.33767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.69502E+01  9.77908E+00  8.16347E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.91167E-02  9.45000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.61667E-02  9.49999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.89185E+01  6.38337E+01 ];
CPU_USAGE                 (idx, 1)        = 7.60264 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00013E+00 0.00078 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.39866E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.63 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6793.96;
MEMSIZE                   (idx, 1)        = 6173.97;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.99;

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
URES_USED                 (idx, 1)        = 128 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27523E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19450E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.65204E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.49634E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.75692E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02560E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17693E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.37663E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.46279E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17457E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75491E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05854E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73898E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.61036E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20452E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83760E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.33375E-01  6.33459E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.78796E-01 0.00215 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95625E-01 6.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.75471E-03 0.01720 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.61240E-03 0.02399 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26675E-01 0.0E+00  1.26675E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50673E+18 1.1E-05  1.50673E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17833E+17 2.5E-07  6.17833E+17 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.16144E+17 0.00075  3.12304E+17 0.00088  2.03840E+17 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13398E+18 0.00034  9.30138E+17 0.00030  2.03840E+17 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41880E+18 0.00069  1.41880E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.31405E+20 0.00073  2.01883E+18 0.00079  6.29386E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.84207E+17 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41818E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40906E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.57884E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57780E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57884E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57780E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06211E+00 0.00076  1.05457E+00 0.00075  7.42017E-03 0.01118 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06266E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06223E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06266E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32890E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.18084E-03 0.00753  1.99238E-04 0.04339  1.00459E-03 0.02007  9.65394E-04 0.01821  2.86016E-03 0.01112  8.56927E-04 0.02062  2.94524E-04 0.03684 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65855E-01 0.01912  7.94400E-03 0.03387  3.16240E-02 0.00348  1.08538E-01 0.00402  3.17191E-01 9.3E-05  1.34264E+00 0.00402  6.68724E+00 0.02419 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89494E-03 0.01087  2.11495E-04 0.06337  1.13877E-03 0.02830  1.04838E-03 0.02714  3.21533E-03 0.01564  9.60072E-04 0.02888  3.20899E-04 0.04836 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53332E-01 0.02459  1.24906E-02 7.4E-09  3.18143E-02 0.00011  1.09413E-01 0.00014  3.17221E-01 0.00013  1.35346E+00 9.3E-05  8.63638E+00 3.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57294E-04 0.00169  3.57386E-04 0.00170  3.41421E-04 0.01850 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79378E-04 0.00151  3.79476E-04 0.00152  3.62383E-04 0.01844 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.98224E-03 0.01141  2.14593E-04 0.06616  1.13784E-03 0.02912  1.06047E-03 0.02841  3.28234E-03 0.01658  9.55069E-04 0.02986  3.31935E-04 0.05168 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60703E-01 0.02702  1.24906E-02 4.3E-09  3.18131E-02 0.00012  1.09405E-01 0.00012  3.17239E-01 0.00016  1.35341E+00 0.00010  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59066E-04 0.00383  3.59049E-04 0.00384  3.15254E-04 0.04286 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81290E-04 0.00380  3.81273E-04 0.00381  3.34662E-04 0.04285 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.41165E-03 0.03690  2.49694E-04 0.20799  1.15982E-03 0.08980  1.32331E-03 0.08968  3.37985E-03 0.05146  9.12941E-04 0.10664  3.86047E-04 0.17853 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70515E-01 0.08322  1.24906E-02 0.0E+00  3.18043E-02 0.00044  1.09368E-01 5.5E-05  3.17219E-01 0.00034  1.35352E+00 0.00024  8.63638E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.36023E-03 0.03591  2.54801E-04 0.20563  1.12020E-03 0.08768  1.30037E-03 0.08773  3.40019E-03 0.05010  8.85106E-04 0.10330  3.99550E-04 0.16826 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.09457E-01 0.08349  1.24906E-02 0.0E+00  3.18043E-02 0.00044  1.09367E-01 5.6E-05  3.17219E-01 0.00034  1.35355E+00 0.00022  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.08912E+01 0.03767 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58044E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80173E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.16460E-03 0.00649 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.00273E+01 0.00665 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97947E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28257E-05 0.00026  3.28273E-05 0.00026  3.26002E-05 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08255E-04 0.00084  5.08328E-04 0.00084  4.98224E-04 0.01007 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.34868E-01 0.00038  7.34470E-01 0.00039  8.23130E-01 0.01182 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07737E+01 0.01943 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32834E+00 0.00076 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.43121E+20 0.00047  2.88271E+20 0.00104 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62971E-01 5.0E-05  4.03673E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.98916E-04 0.00122  1.07680E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  8.37080E-04 0.00098  2.93707E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  2.38164E-04 0.00115  1.86027E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  5.80723E-04 0.00208  4.53568E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43835E+00 0.00192  2.43819E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02124E+02 1.7E-06  2.02033E+02 8.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.70324E-08 0.00020  1.86342E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62135E-01 5.1E-05  4.00733E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32404E-02 0.00056  1.41119E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64668E-03 0.00367 -2.62010E-03 0.00444 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04218E-04 0.01738 -2.46590E-03 0.00504 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78683E-04 0.04686 -4.36894E-03 0.00185 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61322E-04 0.04386 -2.20023E-03 0.00403 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.12709E-04 0.02040 -5.43991E-03 0.00155 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67854E-04 0.02936 -4.27128E-04 0.01578 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62135E-01 5.1E-05  4.00733E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32404E-02 0.00056  1.41119E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64669E-03 0.00367 -2.62010E-03 0.00444 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04211E-04 0.01738 -2.46590E-03 0.00504 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78684E-04 0.04686 -4.36894E-03 0.00185 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61309E-04 0.04387 -2.20023E-03 0.00403 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.12707E-04 0.02040 -5.43991E-03 0.00155 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67856E-04 0.02937 -4.27128E-04 0.01578 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10773E-01 0.00013  3.88536E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07259E+00 0.00013  8.57921E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36895E-04 0.00097  2.93707E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62453E-03 0.00047  3.77815E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58347E-01 5.1E-05  3.78808E-03 0.00038  8.38611E-04 0.00145  3.99895E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41656E-02 0.00054 -9.25287E-04 0.00114 -2.48284E-05 0.02176  1.41367E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.77354E-03 0.00348 -1.26854E-04 0.00923 -5.99354E-05 0.00744 -2.56016E-03 0.00454 ];
INF_S3                    (idx, [1:   8]) = [  5.33028E-04 0.01595 -2.88103E-05 0.02467 -2.76890E-05 0.01250 -2.43822E-03 0.00510 ];
INF_S4                    (idx, [1:   8]) = [ -1.47043E-04 0.05559 -3.16401E-05 0.02509 -1.78330E-05 0.01989 -4.35110E-03 0.00184 ];
INF_S5                    (idx, [1:   8]) = [  1.55374E-04 0.04610  5.94891E-06 0.11010 -4.03798E-06 0.07471 -2.19619E-03 0.00403 ];
INF_S6                    (idx, [1:   8]) = [ -2.89365E-04 0.02220 -2.33444E-05 0.02642 -1.28665E-05 0.01789 -5.42704E-03 0.00155 ];
INF_S7                    (idx, [1:   8]) = [  1.43623E-04 0.03525  2.42310E-05 0.02127  4.49501E-06 0.05914 -4.31623E-04 0.01577 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58347E-01 5.1E-05  3.78808E-03 0.00038  8.38611E-04 0.00145  3.99895E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41657E-02 0.00054 -9.25287E-04 0.00114 -2.48284E-05 0.02176  1.41367E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.77354E-03 0.00348 -1.26854E-04 0.00923 -5.99354E-05 0.00744 -2.56016E-03 0.00454 ];
INF_SP3                   (idx, [1:   8]) = [  5.33021E-04 0.01595 -2.88103E-05 0.02467 -2.76890E-05 0.01250 -2.43822E-03 0.00510 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47044E-04 0.05559 -3.16401E-05 0.02509 -1.78330E-05 0.01989 -4.35110E-03 0.00184 ];
INF_SP5                   (idx, [1:   8]) = [  1.55360E-04 0.04610  5.94891E-06 0.11010 -4.03798E-06 0.07471 -2.19619E-03 0.00403 ];
INF_SP6                   (idx, [1:   8]) = [ -2.89362E-04 0.02220 -2.33444E-05 0.02642 -1.28665E-05 0.01789 -5.42704E-03 0.00155 ];
INF_SP7                   (idx, [1:   8]) = [  1.43625E-04 0.03526  2.42310E-05 0.02127  4.49501E-06 0.05914 -4.31623E-04 0.01577 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:15:04 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:03:16 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93910E-01  1.00036E+00  9.94524E-01  9.99442E-01  1.00504E+00  1.00574E+00  1.00578E+00  9.95204E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00368E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.02585E-02 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59742E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21319E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.25188E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69249E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69048E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.50832E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.89051E+01 0.00062  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500810 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00162E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00162E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.73911E+02 ;
RUNNING_TIME              (idx, 1)        =  4.81907E+01 ;
INIT_TIME                 (idx, 1)        =  1.67240E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.55833E-01  1.89667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58232E+01  1.02590E+01  8.61407E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.82500E-02  9.46667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.18667E-02  1.11667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.81906E+01  6.69821E+01 ];
CPU_USAGE                 (idx, 1)        = 7.75899 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99310E+00 0.00128 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62062E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.32 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6793.96;
MEMSIZE                   (idx, 1)        = 6173.97;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.99;

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

TOT_ACTIVITY              (idx, 1)        =  3.60558E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21436E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01954E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.92978E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.04644E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31260E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19389E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82867E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.96716E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05400E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65184E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79160E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67213E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.21324E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14489E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.93620E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.12741E+01  1.12757E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.79705E-01 0.00211 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.46682E-01 0.00022 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.88999E-03 0.01853 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.99577E-02 0.00417 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26675E-01 0.0E+00  1.26675E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51754E+18 3.7E-05  1.51754E+18 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16994E+17 1.1E-06  6.16994E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.56834E+17 0.00069  3.47520E+17 0.00082  2.09314E+17 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17383E+18 0.00032  9.64514E+17 0.00030  2.09314E+17 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46810E+18 0.00069  1.46810E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50621E+20 0.00073  2.08180E+18 0.00085  6.48539E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.93988E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46782E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48184E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.57884E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56032E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57884E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56032E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03358E+00 0.00078  1.02686E+00 0.00077  6.80919E-03 0.01167 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03409E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03392E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03409E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29299E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.05610E-03 0.00805  1.93984E-04 0.04624  1.04711E-03 0.01916  9.42950E-04 0.01963  2.75861E-03 0.01205  8.08543E-04 0.02172  3.04911E-04 0.03394 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82104E-01 0.01849  7.76896E-03 0.03490  3.14947E-02 0.00403  1.08724E-01 0.00348  3.17152E-01 7.5E-05  1.33657E+00 0.00495  7.01398E+00 0.02169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62649E-03 0.01124  2.20489E-04 0.06163  1.14549E-03 0.02639  1.01943E-03 0.02820  2.99689E-03 0.01646  8.97301E-04 0.02984  3.46884E-04 0.04923 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.01643E-01 0.02685  1.24904E-02 6.5E-06  3.17485E-02 0.00033  1.09388E-01 0.00018  3.17148E-01 0.00011  1.35324E+00 0.00013  8.66332E+00 0.00104 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66516E-04 0.00182  3.66497E-04 0.00183  3.71291E-04 0.02010 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78710E-04 0.00164  3.78690E-04 0.00165  3.83724E-04 0.02007 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61244E-03 0.01183  2.16340E-04 0.06907  1.14193E-03 0.02918  9.80150E-04 0.03067  3.04047E-03 0.01800  8.92323E-04 0.03356  3.41222E-04 0.05303 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.92088E-01 0.02987  1.24904E-02 7.4E-06  3.17459E-02 0.00039  1.09379E-01 0.00018  3.17172E-01 0.00014  1.35317E+00 0.00016  8.66506E+00 0.00144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67585E-04 0.00415  3.67429E-04 0.00414  3.37437E-04 0.05248 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79806E-04 0.00405  3.79648E-04 0.00406  3.48587E-04 0.05260 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49452E-03 0.03945  2.88345E-04 0.18641  1.11714E-03 0.09794  1.05152E-03 0.10622  2.85505E-03 0.06039  8.93160E-04 0.10279  2.89313E-04 0.17755 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46731E-01 0.09269  1.24906E-02 0.0E+00  3.17750E-02 0.00073  1.09333E-01 0.00050  3.17289E-01 0.00042  1.35368E+00 0.00021  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47486E-03 0.03826  2.83751E-04 0.18714  1.12482E-03 0.09649  1.05693E-03 0.10161  2.83148E-03 0.05835  8.90553E-04 0.10153  2.87322E-04 0.17499 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53686E-01 0.09161  1.24906E-02 0.0E+00  3.17753E-02 0.00072  1.09335E-01 0.00050  3.17284E-01 0.00042  1.35369E+00 0.00021  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78508E+01 0.03982 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67761E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79995E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49740E-03 0.00755 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.76805E+01 0.00766 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.93675E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28043E-05 0.00026  3.28044E-05 0.00026  3.28286E-05 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03790E-04 0.00086  5.03795E-04 0.00086  5.04279E-04 0.01074 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.34119E-01 0.00040  7.33897E-01 0.00040  7.98189E-01 0.01265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10683E+01 0.01915 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29363E+00 0.00078 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55223E+20 0.00052  2.95387E+20 0.00105 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62990E-01 4.9E-05  4.03697E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.12075E-04 0.00135  1.14822E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  8.36897E-04 0.00125  2.96712E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  2.24822E-04 0.00161  1.81890E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  5.49894E-04 0.00270  4.47619E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44594E+00 0.00238  2.46093E+00 0.00055 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02203E+02 2.4E-06  2.02338E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.70672E-08 0.00027  1.86398E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62154E-01 4.9E-05  4.00732E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31859E-02 0.00081  1.41002E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61204E-03 0.00384 -2.64796E-03 0.00533 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05864E-04 0.01612 -2.45425E-03 0.00430 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.89815E-04 0.04966 -4.36661E-03 0.00191 ];
INF_SCATT5                (idx, [1:   4]) = [  1.76355E-04 0.03184 -2.21551E-03 0.00344 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.06396E-04 0.02204 -5.44285E-03 0.00166 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67942E-04 0.04449 -4.38597E-04 0.01888 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62154E-01 4.9E-05  4.00732E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31859E-02 0.00081  1.41002E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61204E-03 0.00384 -2.64796E-03 0.00533 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05870E-04 0.01612 -2.45425E-03 0.00430 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.89811E-04 0.04967 -4.36661E-03 0.00191 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.76353E-04 0.03185 -2.21551E-03 0.00344 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.06399E-04 0.02205 -5.44285E-03 0.00166 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67942E-04 0.04449 -4.38597E-04 0.01888 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10838E-01 0.00012  3.88572E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07237E+00 0.00012  8.57841E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36705E-04 0.00125  2.96712E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  4.61553E-03 0.00050  3.80833E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58375E-01 4.9E-05  3.77919E-03 0.00045  8.42499E-04 0.00191  3.99889E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41096E-02 0.00077 -9.23763E-04 0.00117 -2.46120E-05 0.03492  1.41248E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.73774E-03 0.00355 -1.25705E-04 0.00849 -6.01330E-05 0.00933 -2.58783E-03 0.00552 ];
INF_S3                    (idx, [1:   8]) = [  5.36611E-04 0.01540 -3.07472E-05 0.03395 -2.73228E-05 0.01888 -2.42693E-03 0.00441 ];
INF_S4                    (idx, [1:   8]) = [ -1.60442E-04 0.06016 -2.93724E-05 0.03244 -1.87701E-05 0.02083 -4.34784E-03 0.00189 ];
INF_S5                    (idx, [1:   8]) = [  1.71312E-04 0.03278  5.04252E-06 0.15600 -4.24673E-06 0.07766 -2.21126E-03 0.00348 ];
INF_S6                    (idx, [1:   8]) = [ -2.82852E-04 0.02274 -2.35442E-05 0.03372 -1.24472E-05 0.02638 -5.43040E-03 0.00167 ];
INF_S7                    (idx, [1:   8]) = [  1.43069E-04 0.05302  2.48731E-05 0.02660  4.60530E-06 0.06309 -4.43202E-04 0.01872 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58375E-01 4.9E-05  3.77919E-03 0.00045  8.42499E-04 0.00191  3.99889E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41096E-02 0.00077 -9.23763E-04 0.00117 -2.46120E-05 0.03492  1.41248E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.73775E-03 0.00355 -1.25705E-04 0.00849 -6.01330E-05 0.00933 -2.58783E-03 0.00552 ];
INF_SP3                   (idx, [1:   8]) = [  5.36618E-04 0.01540 -3.07472E-05 0.03395 -2.73228E-05 0.01888 -2.42693E-03 0.00441 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60438E-04 0.06017 -2.93724E-05 0.03244 -1.87701E-05 0.02083 -4.34784E-03 0.00189 ];
INF_SP5                   (idx, [1:   8]) = [  1.71310E-04 0.03278  5.04252E-06 0.15600 -4.24673E-06 0.07766 -2.21126E-03 0.00348 ];
INF_SP6                   (idx, [1:   8]) = [ -2.82854E-04 0.02274 -2.35442E-05 0.03372 -1.24472E-05 0.02638 -5.43040E-03 0.00167 ];
INF_SP7                   (idx, [1:   8]) = [  1.43069E-04 0.05302  2.48731E-05 0.02660  4.60530E-06 0.06309 -4.43202E-04 0.01872 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:15:04 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:22:58 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96142E-01  1.00115E+00  9.99922E-01  9.95569E-01  1.00510E+00  1.00479E+00  1.00318E+00  9.94158E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01747E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.89927E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61007E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13979E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.17721E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69402E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69201E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.63372E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.87757E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500963 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00193E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00193E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.31511E+02 ;
RUNNING_TIME              (idx, 1)        =  6.78970E+01 ;
INIT_TIME                 (idx, 1)        =  1.67240E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.05473E+00  1.99517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.51114E+01  1.04464E+01  8.84173E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.70167E-02  9.30000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.74667E-02  1.03333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.78969E+01  6.78969E+01 ];
CPU_USAGE                 (idx, 1)        = 7.82820 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01323E+00 0.00189 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71824E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.68 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6793.96;
MEMSIZE                   (idx, 1)        = 6173.97;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.99;

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

TOT_ACTIVITY              (idx, 1)        =  3.64433E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20260E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.16661E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.04344E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.12383E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33999E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18137E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.98980E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.93115E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.14131E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.64819E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80196E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67397E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.02315E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40068E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.04974E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.31815E+01  2.31848E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.83354E-01 0.00209 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.05461E-01 0.00030 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.89477E-03 0.01823 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.87198E-02 0.00301 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26675E-01 0.0E+00  1.26675E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52668E+18 4.7E-05  1.52668E+18 4.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16263E+17 1.8E-06  6.16263E+17 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.01110E+17 0.00066  3.83151E+17 0.00074  2.17959E+17 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.21737E+18 0.00033  9.99414E+17 0.00028  2.17959E+17 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.52487E+18 0.00067  1.52487E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.76430E+20 0.00073  2.16075E+18 0.00077  6.74269E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.07204E+17 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52458E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58018E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.57884E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54077E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57884E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54077E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00194E+00 0.00078  9.95697E-01 0.00076  6.32155E-03 0.01218 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00158E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00141E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00158E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25425E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06938E-03 0.00842  1.96575E-04 0.04622  1.04315E-03 0.01884  9.60256E-04 0.01931  2.79250E-03 0.01180  8.08482E-04 0.02452  2.68410E-04 0.03737 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29560E-01 0.01913  7.64401E-03 0.03564  3.14506E-02 0.00403  1.08443E-01 0.00402  3.17217E-01 9.8E-05  1.31912E+00 0.00704  6.41880E+00 0.02659 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.41802E-03 0.01104  2.04415E-04 0.06748  1.07750E-03 0.02736  1.01335E-03 0.02922  2.97305E-03 0.01673  8.49541E-04 0.03197  3.00162E-04 0.05307 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41306E-01 0.02706  1.24902E-02 8.7E-06  3.17012E-02 0.00043  1.09323E-01 0.00019  3.17227E-01 0.00014  1.35107E+00 0.00077  8.67045E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82593E-04 0.00182  3.82608E-04 0.00182  3.82133E-04 0.01946 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83215E-04 0.00163  3.83229E-04 0.00163  3.82821E-04 0.01945 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.31838E-03 0.01257  2.25917E-04 0.06687  1.08513E-03 0.03174  9.94222E-04 0.03215  2.86365E-03 0.01893  8.58159E-04 0.03498  2.91298E-04 0.05979 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46839E-01 0.03121  1.24902E-02 9.8E-06  3.17067E-02 0.00049  1.09331E-01 0.00031  3.17247E-01 0.00018  1.35023E+00 0.00111  8.64866E+00 0.00152 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.85677E-04 0.00413  3.85815E-04 0.00415  3.19333E-04 0.05631 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86344E-04 0.00410  3.86485E-04 0.00413  3.19432E-04 0.05598 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35187E-03 0.04276  1.88190E-04 0.23986  1.05245E-03 0.10345  9.47304E-04 0.10539  2.99112E-03 0.05894  9.73678E-04 0.11047  1.99125E-04 0.20666 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.40733E-01 0.08344  1.24906E-02 3.8E-09  3.17000E-02 0.00114  1.09376E-01 0.00074  3.17098E-01 0.00016  1.35314E+00 0.00033  8.65550E+00 0.00221 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42924E-03 0.04163  1.76799E-04 0.22719  1.06243E-03 0.10156  9.57177E-04 0.10159  3.05813E-03 0.05810  9.62137E-04 0.10604  2.12563E-04 0.21098 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.48453E-01 0.08284  1.24906E-02 6.0E-09  3.16979E-02 0.00115  1.09371E-01 0.00073  3.17171E-01 0.00030  1.35315E+00 0.00032  8.66527E+00 0.00333 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66760E+01 0.04297 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.84336E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.84960E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32288E-03 0.00768 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.64636E+01 0.00783 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94585E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27458E-05 0.00025  3.27457E-05 0.00025  3.27580E-05 0.00312 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07059E-04 0.00085  5.07080E-04 0.00084  5.03453E-04 0.01151 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.30972E-01 0.00037  7.30862E-01 0.00038  7.78845E-01 0.01336 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10522E+01 0.01961 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25505E+00 0.00093 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.69191E+20 0.00059  3.07222E+20 0.00095 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62949E-01 4.6E-05  4.03694E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.37361E-04 0.00099  1.18984E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  8.47001E-04 0.00097  2.94429E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  2.09640E-04 0.00146  1.75445E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  5.17320E-04 0.00288  4.35177E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46766E+00 0.00251  2.48042E+00 0.00057 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02288E+02 2.7E-06  2.02599E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.69809E-08 0.00025  1.86537E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62100E-01 4.9E-05  4.00752E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32121E-02 0.00050  1.41123E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60853E-03 0.00414 -2.65147E-03 0.00546 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12642E-04 0.02096 -2.46655E-03 0.00405 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.73640E-04 0.04125 -4.36840E-03 0.00210 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64702E-04 0.04601 -2.20091E-03 0.00290 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.02231E-04 0.02469 -5.44093E-03 0.00129 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67787E-04 0.03364 -4.34146E-04 0.01408 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62100E-01 4.9E-05  4.00752E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32121E-02 0.00050  1.41123E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60853E-03 0.00414 -2.65147E-03 0.00546 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12633E-04 0.02096 -2.46655E-03 0.00405 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.73643E-04 0.04126 -4.36840E-03 0.00210 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64699E-04 0.04601 -2.20091E-03 0.00290 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.02236E-04 0.02469 -5.44093E-03 0.00129 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67785E-04 0.03363 -4.34146E-04 0.01408 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10703E-01 0.00013  3.88563E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07284E+00 0.00013  8.57861E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.46802E-04 0.00097  2.94429E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  4.61088E-03 0.00039  3.78122E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58338E-01 4.8E-05  3.76155E-03 0.00031  8.38880E-04 0.00185  3.99913E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41372E-02 0.00048 -9.25116E-04 0.00136 -2.40766E-05 0.02542  1.41364E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.73182E-03 0.00378 -1.23281E-04 0.00846 -5.95950E-05 0.01196 -2.59187E-03 0.00557 ];
INF_S3                    (idx, [1:   8]) = [  5.40155E-04 0.01964 -2.75133E-05 0.03530 -2.74095E-05 0.01750 -2.43914E-03 0.00405 ];
INF_S4                    (idx, [1:   8]) = [ -1.42554E-04 0.05070 -3.10866E-05 0.02257 -1.84901E-05 0.02361 -4.34991E-03 0.00211 ];
INF_S5                    (idx, [1:   8]) = [  1.59283E-04 0.04659  5.41918E-06 0.10741 -4.30844E-06 0.07198 -2.19660E-03 0.00292 ];
INF_S6                    (idx, [1:   8]) = [ -2.78010E-04 0.02651 -2.42213E-05 0.02442 -1.29775E-05 0.01814 -5.42795E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.43603E-04 0.04052  2.41836E-05 0.03024  4.66995E-06 0.06443 -4.38816E-04 0.01383 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58338E-01 4.8E-05  3.76155E-03 0.00031  8.38880E-04 0.00185  3.99913E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41372E-02 0.00048 -9.25116E-04 0.00136 -2.40766E-05 0.02542  1.41364E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.73181E-03 0.00378 -1.23281E-04 0.00846 -5.95950E-05 0.01196 -2.59187E-03 0.00557 ];
INF_SP3                   (idx, [1:   8]) = [  5.40146E-04 0.01964 -2.75133E-05 0.03530 -2.74095E-05 0.01750 -2.43914E-03 0.00405 ];
INF_SP4                   (idx, [1:   8]) = [ -1.42557E-04 0.05071 -3.10866E-05 0.02257 -1.84901E-05 0.02361 -4.34991E-03 0.00211 ];
INF_SP5                   (idx, [1:   8]) = [  1.59280E-04 0.04660  5.41918E-06 0.10741 -4.30844E-06 0.07198 -2.19660E-03 0.00292 ];
INF_SP6                   (idx, [1:   8]) = [ -2.78014E-04 0.02651 -2.42213E-05 0.02442 -1.29775E-05 0.01814 -5.42795E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.43601E-04 0.04051  2.41836E-05 0.03024  4.66995E-06 0.06443 -4.38816E-04 0.01383 ];

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

