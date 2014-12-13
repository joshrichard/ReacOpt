
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 04:19:07 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 04:32:05 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.13531E+00  1.09211E+00  1.14470E+00  1.18170E+00  1.03553E+00  6.22974E-01  9.09645E-01  8.78047E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.49339E-02 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55066E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55343E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59124E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75222E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74980E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12282E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.01050E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501028 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00206E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00206E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.77317E+01 ;
RUNNING_TIME              (idx, 1)        =  1.29672E+01 ;
INIT_TIME                 (idx, 1)        =  2.22650E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.41500E-02  1.41500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07265E+01  1.07265E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29664E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.99448 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.05907E+00 0.00942 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24119E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.59 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.59;
MEMSIZE                   (idx, 1)        = 6193.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 611.14;

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

TOT_ACTIVITY              (idx, 1)        =  3.53183E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52793E-03 ;
TOT_SF_RATE               (idx, 1)        =  8.30123E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.53183E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.52793E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.92603E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.62955E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84024E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.81604E-01 0.00218 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97668E-01 4.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.33249E-03 0.02023 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35669E-01 0.0E+00  1.35669E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50623E+18 8.7E-06  1.50623E+18 8.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17868E+17 2.2E-07  6.17868E+17 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.57802E+17 0.00075  2.75126E+17 0.00096  1.82676E+17 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07567E+18 0.00032  8.92994E+17 0.00030  1.82676E+17 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42012E+18 0.00071  1.42012E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.65088E+20 0.00067  1.81718E+18 0.00080  6.63271E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.44607E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42028E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48491E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.47418E+02 ;
TOT_FMASS                 (idx, 1)        =  1.47418E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47418E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.47418E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06146E+00 0.00078  1.05413E+00 0.00076  7.32271E-03 0.01143 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06074E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06090E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06074E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40044E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.15164E-03 0.00810  1.93108E-04 0.04292  1.02187E-03 0.01805  9.77813E-04 0.01994  2.84818E-03 0.01189  8.12440E-04 0.02128  2.98229E-04 0.03460 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68989E-01 0.01857  7.99396E-03 0.03357  3.18168E-02 6.0E-05  1.08735E-01 0.00348  3.17135E-01 6.8E-05  1.34547E+00 0.00348  6.89698E+00 0.02253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.98901E-03 0.01112  2.28579E-04 0.06360  1.16471E-03 0.02466  1.09341E-03 0.02767  3.24816E-03 0.01699  9.21300E-04 0.03264  3.32845E-04 0.05181 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57937E-01 0.02750  1.24906E-02 1.0E-06  3.18148E-02 9.2E-05  1.09392E-01 7.2E-05  3.17149E-01 0.00011  1.35371E+00 6.1E-05  8.64506E+00 0.00054 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.43836E-04 0.00159  4.43867E-04 0.00160  4.38567E-04 0.01767 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.70979E-04 0.00141  4.71011E-04 0.00142  4.65511E-04 0.01767 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.91632E-03 0.01167  2.20866E-04 0.06523  1.13832E-03 0.02674  1.10570E-03 0.02992  3.22201E-03 0.01792  9.10815E-04 0.03154  3.18612E-04 0.05524 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43268E-01 0.02953  1.24906E-02 4.5E-09  3.18155E-02 0.00010  1.09392E-01 8.2E-05  3.17123E-01 0.00010  1.35362E+00 8.0E-05  8.64121E+00 0.00040 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.42320E-04 0.00388  4.42369E-04 0.00388  3.94382E-04 0.04469 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.69346E-04 0.00379  4.69398E-04 0.00379  4.18771E-04 0.04478 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.91964E-03 0.03853  2.43639E-04 0.19708  1.35174E-03 0.08738  1.02859E-03 0.09578  3.10972E-03 0.05461  8.16025E-04 0.11127  3.69918E-04 0.15195 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.91396E-01 0.08847  1.24906E-02 0.0E+00  3.18176E-02 0.00020  1.09410E-01 0.00031  3.17164E-01 0.00033  1.35370E+00 0.00021  8.65913E+00 0.00263 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.95248E-03 0.03727  2.37143E-04 0.19300  1.37688E-03 0.08753  1.02987E-03 0.09367  3.13000E-03 0.05222  8.15616E-04 0.10507  3.62972E-04 0.15206 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79264E-01 0.08836  1.24906E-02 0.0E+00  3.18183E-02 0.00018  1.09408E-01 0.00030  3.17152E-01 0.00032  1.35370E+00 0.00021  8.65913E+00 0.00263 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56969E+01 0.03856 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44487E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.71660E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08698E-03 0.00671 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59583E+01 0.00691 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.33290E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.31310E-05 0.00025  3.31319E-05 0.00026  3.29817E-05 0.00298 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52009E-04 0.00078  5.52074E-04 0.00078  5.43070E-04 0.00944 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.43545E-01 0.00038  7.43087E-01 0.00039  8.49156E-01 0.01329 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04768E+01 0.01731 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40117E+00 0.00099 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49160E+20 0.00071  3.15930E+20 0.00079 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53584E-01 4.9E-05  3.95795E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.22758E-04 0.00149  8.70591E-04 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  6.97785E-04 0.00121  2.63334E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.75026E-04 0.00115  1.76275E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  4.30500E-04 0.00248  4.29549E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45970E+00 0.00269  2.43682E+00 0.00048 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02132E+02 2.0E-06  2.02023E+02 7.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.70869E-08 0.00021  1.86874E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52885E-01 4.8E-05  3.93162E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26906E-02 0.00068  1.38571E-02 0.00138 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47674E-03 0.00424 -2.65785E-03 0.00557 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74424E-04 0.02070 -2.49065E-03 0.00342 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90506E-04 0.03348 -4.36521E-03 0.00219 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69999E-04 0.03294 -2.21811E-03 0.00325 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.09397E-04 0.02299 -5.44386E-03 0.00125 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71055E-04 0.03369 -4.46839E-04 0.01729 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52885E-01 4.8E-05  3.93162E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26906E-02 0.00068  1.38571E-02 0.00138 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47674E-03 0.00424 -2.65785E-03 0.00557 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74424E-04 0.02070 -2.49065E-03 0.00342 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90509E-04 0.03349 -4.36521E-03 0.00219 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70007E-04 0.03294 -2.21811E-03 0.00325 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.09396E-04 0.02299 -5.44386E-03 0.00125 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71051E-04 0.03369 -4.46839E-04 0.01729 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02080E-01 0.00011  3.80906E-01 9.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10346E+00 0.00011  8.75106E-01 9.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.97637E-04 0.00120  2.63334E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47067E-03 0.00054  3.41589E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49113E-01 4.8E-05  3.77213E-03 0.00043  7.82469E-04 0.00174  3.92379E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36134E-02 0.00064 -9.22797E-04 0.00144 -2.42685E-05 0.02602  1.38814E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.60203E-03 0.00390 -1.25288E-04 0.01086 -5.57212E-05 0.00766 -2.60213E-03 0.00563 ];
INF_S3                    (idx, [1:   8]) = [  5.04776E-04 0.01891 -3.03518E-05 0.02917 -2.54560E-05 0.01599 -2.46519E-03 0.00352 ];
INF_S4                    (idx, [1:   8]) = [ -1.59476E-04 0.04091 -3.10292E-05 0.02378 -1.75399E-05 0.03003 -4.34767E-03 0.00218 ];
INF_S5                    (idx, [1:   8]) = [  1.63540E-04 0.03485  6.45881E-06 0.11791 -3.54508E-06 0.07214 -2.21456E-03 0.00326 ];
INF_S6                    (idx, [1:   8]) = [ -2.85355E-04 0.02534 -2.40422E-05 0.02881 -1.20032E-05 0.03047 -5.43185E-03 0.00124 ];
INF_S7                    (idx, [1:   8]) = [  1.46211E-04 0.04041  2.48441E-05 0.02333  4.23251E-06 0.05853 -4.51071E-04 0.01711 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49113E-01 4.8E-05  3.77213E-03 0.00043  7.82469E-04 0.00174  3.92379E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36134E-02 0.00064 -9.22797E-04 0.00144 -2.42685E-05 0.02602  1.38814E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.60203E-03 0.00390 -1.25288E-04 0.01086 -5.57212E-05 0.00766 -2.60213E-03 0.00563 ];
INF_SP3                   (idx, [1:   8]) = [  5.04776E-04 0.01891 -3.03518E-05 0.02917 -2.54560E-05 0.01599 -2.46519E-03 0.00352 ];
INF_SP4                   (idx, [1:   8]) = [ -1.59480E-04 0.04092 -3.10292E-05 0.02378 -1.75399E-05 0.03003 -4.34767E-03 0.00218 ];
INF_SP5                   (idx, [1:   8]) = [  1.63548E-04 0.03484  6.45881E-06 0.11791 -3.54508E-06 0.07214 -2.21456E-03 0.00326 ];
INF_SP6                   (idx, [1:   8]) = [ -2.85354E-04 0.02534 -2.40422E-05 0.02881 -1.20032E-05 0.03047 -5.43185E-03 0.00124 ];
INF_SP7                   (idx, [1:   8]) = [  1.46207E-04 0.04041  2.48441E-05 0.02333  4.23251E-06 0.05853 -4.51071E-04 0.01711 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 04:19:07 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 04:53:53 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.14530E+00  1.09380E+00  6.33087E-01  1.17534E+00  1.08709E+00  7.09688E-01  1.07127E+00  1.08443E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99089E-01 2.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.70291E-02 0.00086  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52971E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48385E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52414E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73579E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73337E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.18545E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.12319E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500702 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00140E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00140E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.30190E+02 ;
RUNNING_TIME              (idx, 1)        =  3.47650E+01 ;
INIT_TIME                 (idx, 1)        =  2.22650E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  4.44267E-01  2.15483E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20714E+01  1.14134E+01  9.93152E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.22333E-02  1.14667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.85000E-02  1.18333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.47648E+01  7.69886E+01 ];
CPU_USAGE                 (idx, 1)        = 6.62132 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.09017E+00 0.01350 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23383E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.21 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.59;
MEMSIZE                   (idx, 1)        = 6193.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 611.14;

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
URES_USED                 (idx, 1)        = 129 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27203E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19381E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.30236E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.49926E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.75905E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02211E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17622E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.34762E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41000E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17474E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75455E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05679E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73880E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.61044E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20453E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.93364E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.78344E-01  6.78438E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.79660E-01 0.00211 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95666E-01 6.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.36571E-03 0.02026 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.96279E-03 0.02275 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35669E-01 0.0E+00  1.35669E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50668E+18 1.2E-05  1.50668E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17833E+17 2.3E-07  6.17833E+17 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.93670E+17 0.00069  3.08248E+17 0.00087  1.85422E+17 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11150E+18 0.00031  9.26081E+17 0.00029  1.85422E+17 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46682E+18 0.00067  1.46682E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.80856E+20 0.00068  1.85925E+18 0.00076  6.78997E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.54548E+17 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46605E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54256E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.47418E+02 ;
TOT_FMASS                 (idx, 1)        =  1.47314E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47418E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.47314E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02840E+00 0.00078  1.02161E+00 0.00075  6.98350E-03 0.01236 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02792E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02741E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02792E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35569E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.28565E-03 0.00807  1.86709E-04 0.04775  1.02937E-03 0.02122  1.04852E-03 0.01912  2.88838E-03 0.01159  8.34409E-04 0.02207  2.98259E-04 0.03410 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57761E-01 0.01785  7.34445E-03 0.03747  3.15581E-02 0.00402  1.08737E-01 0.00348  3.17103E-01 6.4E-05  1.32925E+00 0.00606  6.96146E+00 0.02196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.85242E-03 0.01191  2.10321E-04 0.06772  1.13229E-03 0.02816  1.12547E-03 0.02754  3.10994E-03 0.01692  9.25912E-04 0.03284  3.48480E-04 0.05010 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75798E-01 0.02564  1.24906E-02 7.1E-09  3.18128E-02 0.00014  1.09400E-01 9.6E-05  3.17098E-01 8.6E-05  1.35353E+00 0.00010  8.63638E+00 3.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.45730E-04 0.00175  4.45804E-04 0.00175  4.32604E-04 0.01871 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58246E-04 0.00155  4.58322E-04 0.00156  4.44915E-04 0.01880 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79082E-03 0.01258  2.11637E-04 0.07351  1.14765E-03 0.03020  1.11584E-03 0.03099  3.07972E-03 0.01817  8.95452E-04 0.03420  3.40510E-04 0.05245 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69995E-01 0.02871  1.24906E-02 9.3E-10  3.18123E-02 0.00016  1.09392E-01 8.9E-05  3.17110E-01 0.00011  1.35350E+00 0.00012  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.47091E-04 0.00384  4.47117E-04 0.00382  3.71710E-04 0.04596 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.59677E-04 0.00379  4.59711E-04 0.00378  3.81451E-04 0.04591 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.11896E-03 0.03936  2.40111E-04 0.23054  1.05572E-03 0.09575  1.32146E-03 0.08910  3.23253E-03 0.06023  9.02472E-04 0.11545  3.66662E-04 0.17517 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40533E-01 0.08660  1.24906E-02 4.2E-09  3.18141E-02 0.00031  1.09387E-01 0.00011  3.17042E-01 9.4E-05  1.35370E+00 0.00020  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.98645E-03 0.03833  2.45225E-04 0.22500  1.02970E-03 0.09206  1.26705E-03 0.08557  3.18382E-03 0.05844  8.85000E-04 0.11106  3.75649E-04 0.16630 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60037E-01 0.08592  1.24906E-02 2.7E-09  3.18141E-02 0.00031  1.09400E-01 0.00022  3.17031E-01 7.8E-05  1.35370E+00 0.00020  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60350E+01 0.04017 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46105E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.58640E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87393E-03 0.00777 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54166E+01 0.00781 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23248E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.31130E-05 0.00026  3.31136E-05 0.00026  3.30277E-05 0.00305 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.40343E-04 0.00081  5.40392E-04 0.00081  5.32148E-04 0.00993 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.43886E-01 0.00037  7.43612E-01 0.00038  8.16424E-01 0.01299 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04793E+01 0.01859 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35781E+00 0.00099 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.60652E+20 0.00077  3.20195E+20 0.00088 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53585E-01 4.4E-05  3.95825E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.22036E-04 0.00169  9.53027E-04 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  6.95990E-04 0.00145  2.68707E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.73954E-04 0.00165  1.73404E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  4.27730E-04 0.00277  4.23025E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45884E+00 0.00208  2.43953E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02135E+02 2.2E-06  2.02035E+02 8.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.70969E-08 0.00029  1.86530E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52892E-01 4.6E-05  3.93134E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26850E-02 0.00062  1.38860E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48199E-03 0.00366 -2.63402E-03 0.00462 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60189E-04 0.02637 -2.47413E-03 0.00350 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.95754E-04 0.04528 -4.38383E-03 0.00162 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68940E-04 0.04591 -2.20342E-03 0.00313 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.96212E-04 0.02472 -5.43464E-03 0.00126 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63237E-04 0.03512 -4.37154E-04 0.01520 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52892E-01 4.7E-05  3.93134E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26850E-02 0.00062  1.38860E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48200E-03 0.00366 -2.63402E-03 0.00462 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60188E-04 0.02637 -2.47413E-03 0.00350 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.95758E-04 0.04528 -4.38383E-03 0.00162 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68947E-04 0.04591 -2.20342E-03 0.00313 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.96206E-04 0.02472 -5.43464E-03 0.00126 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63245E-04 0.03511 -4.37154E-04 0.01520 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02004E-01 0.00010  3.80907E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10374E+00 0.00010  8.75104E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.95813E-04 0.00146  2.68707E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46222E-03 0.00071  3.48415E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49122E-01 4.4E-05  3.76982E-03 0.00061  7.93492E-04 0.00199  3.92341E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36068E-02 0.00059 -9.21812E-04 0.00171 -2.37258E-05 0.02805  1.39098E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.60920E-03 0.00348 -1.27203E-04 0.00977 -5.74757E-05 0.00981 -2.57654E-03 0.00470 ];
INF_S3                    (idx, [1:   8]) = [  4.90008E-04 0.02515 -2.98190E-05 0.03704 -2.59843E-05 0.01425 -2.44815E-03 0.00353 ];
INF_S4                    (idx, [1:   8]) = [ -1.65500E-04 0.05501 -3.02538E-05 0.02751 -1.77304E-05 0.02537 -4.36610E-03 0.00161 ];
INF_S5                    (idx, [1:   8]) = [  1.62797E-04 0.04574  6.14251E-06 0.14295 -3.93898E-06 0.06739 -2.19948E-03 0.00312 ];
INF_S6                    (idx, [1:   8]) = [ -2.73151E-04 0.02616 -2.30611E-05 0.02690 -1.15667E-05 0.02466 -5.42307E-03 0.00126 ];
INF_S7                    (idx, [1:   8]) = [  1.38882E-04 0.04001  2.43551E-05 0.02152  4.45825E-06 0.06614 -4.41613E-04 0.01503 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49123E-01 4.4E-05  3.76982E-03 0.00061  7.93492E-04 0.00199  3.92341E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36069E-02 0.00059 -9.21812E-04 0.00171 -2.37258E-05 0.02805  1.39098E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.60921E-03 0.00348 -1.27203E-04 0.00977 -5.74757E-05 0.00981 -2.57654E-03 0.00470 ];
INF_SP3                   (idx, [1:   8]) = [  4.90007E-04 0.02514 -2.98190E-05 0.03704 -2.59843E-05 0.01425 -2.44815E-03 0.00353 ];
INF_SP4                   (idx, [1:   8]) = [ -1.65505E-04 0.05501 -3.02538E-05 0.02751 -1.77304E-05 0.02537 -4.36610E-03 0.00161 ];
INF_SP5                   (idx, [1:   8]) = [  1.62804E-04 0.04574  6.14251E-06 0.14295 -3.93898E-06 0.06739 -2.19948E-03 0.00312 ];
INF_SP6                   (idx, [1:   8]) = [ -2.73145E-04 0.02616 -2.30611E-05 0.02690 -1.15667E-05 0.02466 -5.42307E-03 0.00126 ];
INF_SP7                   (idx, [1:   8]) = [  1.38890E-04 0.04000  2.43551E-05 0.02152  4.45825E-06 0.06614 -4.41613E-04 0.01503 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 04:19:07 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 05:16:33 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.15736E+00  9.83048E-01  7.79422E-01  1.16002E+00  9.19043E-01  1.14964E+00  7.13260E-01  1.13821E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00448E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.45180E-02 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55482E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.35898E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39822E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72936E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72695E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.35515E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.06797E+01 0.00066  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500771 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00154E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00154E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.89375E+02 ;
RUNNING_TIME              (idx, 1)        =  5.74310E+01 ;
INIT_TIME                 (idx, 1)        =  2.22650E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.95917E-01  2.66850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.41616E+01  1.19438E+01  1.01464E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.58667E-02  1.18333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81167E-02  1.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.74309E+01  7.95480E+01 ];
CPU_USAGE                 (idx, 1)        = 6.77987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.03608E+00 0.00185 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46121E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.81 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.59;
MEMSIZE                   (idx, 1)        = 6193.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 611.14;

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

TOT_ACTIVITY              (idx, 1)        =  3.58940E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20800E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01918E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.92501E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.04340E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.29689E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18757E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.78745E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.89738E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04848E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.64772E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79117E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.66967E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.22659E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14611E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.04602E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.20745E+01  1.20762E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.80397E-01 0.00208 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.38362E-01 0.00026 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.30209E-03 0.02108 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.87128E-02 0.00398 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35669E-01 0.0E+00  1.35669E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51933E+18 4.1E-05  1.51933E+18 4.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16846E+17 1.2E-06  6.16846E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.39106E+17 0.00066  3.47721E+17 0.00078  1.91385E+17 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15595E+18 0.00031  9.64568E+17 0.00028  1.91385E+17 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.52301E+18 0.00067  1.52301E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.04474E+20 0.00067  1.92526E+18 0.00079  7.02548E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.67500E+17 0.00167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52345E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63018E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.47418E+02 ;
TOT_FMASS                 (idx, 1)        =  1.45565E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47418E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.45565E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98888E-01 0.00078  9.92157E-01 0.00076  6.62690E-03 0.01178 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97495E-01 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97801E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97495E-01 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31450E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.30825E-03 0.00793  1.88114E-04 0.04896  1.06555E-03 0.01967  1.01065E-03 0.02107  2.91008E-03 0.01193  8.35035E-04 0.02242  2.98827E-04 0.03612 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59380E-01 0.01955  7.24444E-03 0.03809  3.14914E-02 0.00403  1.08469E-01 0.00402  3.17114E-01 6.1E-05  1.33706E+00 0.00494  6.87714E+00 0.02274 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59191E-03 0.01150  2.04472E-04 0.06797  1.12401E-03 0.02809  1.05131E-03 0.02962  2.99771E-03 0.01669  8.92757E-04 0.02973  3.21658E-04 0.04995 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75433E-01 0.02645  1.24904E-02 5.9E-06  3.17454E-02 0.00035  1.09374E-01 0.00024  3.17128E-01 0.00010  1.35359E+00 7.1E-05  8.65181E+00 0.00092 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58254E-04 0.00168  4.58409E-04 0.00168  4.37481E-04 0.01917 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57597E-04 0.00146  4.57752E-04 0.00146  4.37001E-04 0.01920 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62464E-03 0.01179  2.15350E-04 0.07070  1.08746E-03 0.03140  1.04419E-03 0.03226  3.05843E-03 0.01802  8.90355E-04 0.03267  3.28855E-04 0.05516 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81989E-01 0.02938  1.24904E-02 8.3E-06  3.17381E-02 0.00044  1.09352E-01 0.00028  3.17145E-01 0.00013  1.35358E+00 9.4E-05  8.65505E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.60476E-04 0.00377  4.60686E-04 0.00378  3.94491E-04 0.05162 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.59803E-04 0.00366  4.60011E-04 0.00366  3.94139E-04 0.05171 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54531E-03 0.04275  1.94158E-04 0.25167  1.05836E-03 0.10856  8.90870E-04 0.11967  3.10367E-03 0.05821  9.38827E-04 0.10894  3.59419E-04 0.17413 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.40440E-01 0.08889  1.24899E-02 3.5E-05  3.16981E-02 0.00126  1.09283E-01 0.00035  3.17217E-01 0.00037  1.35344E+00 0.00027  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55689E-03 0.04188  1.91053E-04 0.25274  1.03411E-03 0.10626  9.04198E-04 0.11566  3.10511E-03 0.05673  9.50895E-04 0.10506  3.71512E-04 0.17333 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.56976E-01 0.08775  1.24899E-02 3.5E-05  3.16979E-02 0.00125  1.09285E-01 0.00035  3.17205E-01 0.00035  1.35345E+00 0.00027  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43202E+01 0.04326 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.59407E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.58748E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66187E-03 0.00786 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45155E+01 0.00802 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19982E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.31021E-05 0.00026  3.31024E-05 0.00026  3.30287E-05 0.00310 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37033E-04 0.00076  5.37040E-04 0.00076  5.37319E-04 0.00981 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.42720E-01 0.00036  7.42562E-01 0.00038  7.91462E-01 0.01190 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04328E+01 0.01874 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31453E+00 0.00097 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.74691E+20 0.00059  3.29776E+20 0.00067 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53555E-01 4.8E-05  3.95880E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.36306E-04 0.00162  1.02467E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  6.98800E-04 0.00143  2.71095E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.62494E-04 0.00151  1.68628E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  3.99981E-04 0.00346  4.15820E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46153E+00 0.00317  2.46590E+00 0.00087 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02229E+02 2.5E-06  2.02384E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.70812E-08 0.00028  1.86656E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52854E-01 5.0E-05  3.93168E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27008E-02 0.00059  1.38560E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47175E-03 0.00431 -2.64955E-03 0.00355 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70222E-04 0.02022 -2.48337E-03 0.00353 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.74684E-04 0.04446 -4.37896E-03 0.00211 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53684E-04 0.04613 -2.22719E-03 0.00300 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.02725E-04 0.01908 -5.44146E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73800E-04 0.03157 -4.28759E-04 0.01906 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52854E-01 5.0E-05  3.93168E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27008E-02 0.00059  1.38560E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47175E-03 0.00431 -2.64955E-03 0.00355 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70224E-04 0.02022 -2.48337E-03 0.00353 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.74684E-04 0.04446 -4.37896E-03 0.00211 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53683E-04 0.04612 -2.22719E-03 0.00300 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.02720E-04 0.01908 -5.44146E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73795E-04 0.03158 -4.28759E-04 0.01906 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01964E-01 0.00014  3.80995E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10388E+00 0.00014  8.74901E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.98646E-04 0.00143  2.71095E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46317E-03 0.00052  3.51114E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49092E-01 4.9E-05  3.76189E-03 0.00039  7.98740E-04 0.00144  3.92369E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36188E-02 0.00054 -9.18040E-04 0.00157 -2.48756E-05 0.02974  1.38809E-02 0.00123 ];
INF_S2                    (idx, [1:   8]) = [  2.59871E-03 0.00401 -1.26956E-04 0.00812 -5.74990E-05 0.01212 -2.59205E-03 0.00365 ];
INF_S3                    (idx, [1:   8]) = [  5.00900E-04 0.01801 -3.06785E-05 0.02749 -2.52766E-05 0.01703 -2.45809E-03 0.00358 ];
INF_S4                    (idx, [1:   8]) = [ -1.45483E-04 0.05387 -2.92008E-05 0.02623 -1.72727E-05 0.02224 -4.36168E-03 0.00208 ];
INF_S5                    (idx, [1:   8]) = [  1.48895E-04 0.04778  4.78928E-06 0.10296 -4.33900E-06 0.07143 -2.22286E-03 0.00301 ];
INF_S6                    (idx, [1:   8]) = [ -2.79138E-04 0.02056 -2.35869E-05 0.02128 -1.25808E-05 0.02416 -5.42888E-03 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  1.49432E-04 0.03743  2.43685E-05 0.02377  4.13123E-06 0.07498 -4.32890E-04 0.01891 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49092E-01 4.9E-05  3.76189E-03 0.00039  7.98740E-04 0.00144  3.92369E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36188E-02 0.00054 -9.18040E-04 0.00157 -2.48756E-05 0.02974  1.38809E-02 0.00123 ];
INF_SP2                   (idx, [1:   8]) = [  2.59871E-03 0.00401 -1.26956E-04 0.00812 -5.74990E-05 0.01212 -2.59205E-03 0.00365 ];
INF_SP3                   (idx, [1:   8]) = [  5.00902E-04 0.01801 -3.06785E-05 0.02749 -2.52766E-05 0.01703 -2.45809E-03 0.00358 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45483E-04 0.05387 -2.92008E-05 0.02623 -1.72727E-05 0.02224 -4.36168E-03 0.00208 ];
INF_SP5                   (idx, [1:   8]) = [  1.48894E-04 0.04778  4.78928E-06 0.10296 -4.33900E-06 0.07143 -2.22286E-03 0.00301 ];
INF_SP6                   (idx, [1:   8]) = [ -2.79133E-04 0.02056 -2.35869E-05 0.02128 -1.25808E-05 0.02416 -5.42888E-03 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  1.49426E-04 0.03743  2.43685E-05 0.02377  4.13123E-06 0.07498 -4.32890E-04 0.01891 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 04:19:07 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 05:39:28 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.16460E+00  8.40921E-01  7.83726E-01  1.16769E+00  9.17759E-01  1.16249E+00  1.14618E+00  8.16629E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01936E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.45612E-02 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55439E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28288E-01 0.00014  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.32262E-01 0.00014  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73145E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72901E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.47493E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.11698E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500738 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00148E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00148E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50232E+02 ;
RUNNING_TIME              (idx, 1)        =  8.03419E+01 ;
INIT_TIME                 (idx, 1)        =  2.22650E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.58737E+00  2.97983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.64584E+01  1.21043E+01  1.01925E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.80833E-02  1.12500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.71167E-02  1.35000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.03418E+01  8.03418E+01 ];
CPU_USAGE                 (idx, 1)        = 6.84863 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.04127E+00 0.00346 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58096E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.19 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.59;
MEMSIZE                   (idx, 1)        = 6193.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 611.14;

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

TOT_ACTIVITY              (idx, 1)        =  3.61860E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19162E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.50807E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05839E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13481E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31276E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17027E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.93420E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.84189E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.11909E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.63758E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79887E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.66555E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.03713E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40285E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.18608E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.48274E+01  2.48307E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.85248E-01 0.00211 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.91802E-01 0.00035 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.54716E-03 0.01960 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.01517E-01 0.00298 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35669E-01 0.0E+00  1.35669E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52966E+18 5.4E-05  1.52966E+18 5.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16017E+17 1.9E-06  6.16017E+17 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.88347E+17 0.00068  3.87495E+17 0.00081  2.00853E+17 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.20436E+18 0.00033  1.00351E+18 0.00031  2.00853E+17 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59304E+18 0.00069  1.59304E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.37738E+20 0.00070  2.01423E+18 0.00078  7.35724E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.88384E+17 0.00161 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59275E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.75440E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.47418E+02 ;
TOT_FMASS                 (idx, 1)        =  1.43611E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47418E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.43611E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.60986E-01 0.00080  9.54688E-01 0.00080  6.09603E-03 0.01309 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.60586E-01 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  9.60443E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.60586E-01 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27026E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.30875E-03 0.00839  1.88127E-04 0.04626  1.05769E-03 0.01896  1.04292E-03 0.01977  2.89769E-03 0.01216  8.38622E-04 0.02242  2.83705E-04 0.03784 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40671E-01 0.01975  7.47015E-03 0.03670  3.14903E-02 0.00349  1.09092E-01 0.00201  3.17170E-01 8.4E-05  1.33023E+00 0.00543  6.45769E+00 0.02622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.33424E-03 0.01204  1.90457E-04 0.06143  1.07859E-03 0.02881  1.05284E-03 0.02785  2.90023E-03 0.01764  8.24690E-04 0.03279  2.87432E-04 0.05651 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31623E-01 0.02824  1.24927E-02 0.00023  3.17024E-02 0.00041  1.09319E-01 0.00025  3.17170E-01 0.00012  1.34710E+00 0.00158  8.66789E+00 0.00139 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.83265E-04 0.00173  4.83366E-04 0.00173  4.68312E-04 0.02320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64267E-04 0.00154  4.64365E-04 0.00154  4.49894E-04 0.02318 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33082E-03 0.01304  1.86844E-04 0.07555  1.05026E-03 0.03324  1.05293E-03 0.03107  2.93155E-03 0.01946  8.24260E-04 0.03611  2.84982E-04 0.06110 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41128E-01 0.03330  1.24928E-02 0.00023  3.16946E-02 0.00056  1.09335E-01 0.00029  3.17169E-01 0.00015  1.34856E+00 0.00169  8.66358E+00 0.00162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.86310E-04 0.00420  4.86444E-04 0.00420  3.92008E-04 0.04819 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.67238E-04 0.00417  4.67371E-04 0.00418  3.76850E-04 0.04819 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56460E-03 0.04137  1.85992E-04 0.23593  1.09953E-03 0.11164  1.10920E-03 0.10233  2.89159E-03 0.05846  9.55381E-04 0.11486  3.22918E-04 0.16839 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.84294E-01 0.09233  1.24899E-02 3.8E-05  3.16401E-02 0.00150  1.09263E-01 0.00049  3.17264E-01 0.00050  1.34922E+00 0.00298  8.68642E+00 0.00468 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51484E-03 0.04029  1.90345E-04 0.23686  1.10986E-03 0.10813  1.14576E-03 0.10257  2.84281E-03 0.05805  9.09412E-04 0.11083  3.16651E-04 0.16394 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.86793E-01 0.09198  1.24899E-02 3.8E-05  3.16364E-02 0.00152  1.09266E-01 0.00049  3.17267E-01 0.00050  1.34924E+00 0.00298  8.68501E+00 0.00465 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35366E+01 0.04103 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.84954E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.65883E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36372E-03 0.00800 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31260E+01 0.00799 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21357E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30621E-05 0.00024  3.30632E-05 0.00025  3.28817E-05 0.00308 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.41004E-04 0.00076  5.41049E-04 0.00076  5.33482E-04 0.00962 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.39498E-01 0.00040  7.39525E-01 0.00041  7.62460E-01 0.01301 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06744E+01 0.01983 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27069E+00 0.00122 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.92128E+20 0.00060  3.45603E+20 0.00087 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53578E-01 5.1E-05  3.95834E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.59944E-04 0.00128  1.06628E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  7.08590E-04 0.00108  2.68049E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.48646E-04 0.00125  1.61421E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  3.66142E-04 0.00365  4.01325E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46318E+00 0.00340  2.48620E+00 0.00082 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02330E+02 3.9E-06  2.02674E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.70701E-08 0.00024  1.86822E-06 1.0E-04 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52870E-01 5.2E-05  3.93151E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27234E-02 0.00059  1.38580E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50273E-03 0.00346 -2.65904E-03 0.00452 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82263E-04 0.01868 -2.47144E-03 0.00363 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.98747E-04 0.04236 -4.39503E-03 0.00235 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65034E-04 0.04015 -2.22650E-03 0.00264 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.01969E-04 0.02255 -5.44349E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60070E-04 0.04434 -4.50395E-04 0.01604 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52870E-01 5.2E-05  3.93151E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27234E-02 0.00059  1.38580E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50273E-03 0.00346 -2.65904E-03 0.00452 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82260E-04 0.01868 -2.47144E-03 0.00363 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.98752E-04 0.04235 -4.39503E-03 0.00235 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65033E-04 0.04016 -2.22650E-03 0.00264 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.01975E-04 0.02255 -5.44349E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60069E-04 0.04435 -4.50395E-04 0.01604 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01917E-01 0.00014  3.80956E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10406E+00 0.00014  8.74993E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.08433E-04 0.00109  2.68049E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  4.44989E-03 0.00066  3.47483E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49128E-01 5.1E-05  3.74248E-03 0.00054  7.91994E-04 0.00149  3.92359E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36395E-02 0.00054 -9.16175E-04 0.00128 -2.37690E-05 0.02481  1.38818E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.62814E-03 0.00335 -1.25409E-04 0.00798 -5.59524E-05 0.00845 -2.60309E-03 0.00460 ];
INF_S3                    (idx, [1:   8]) = [  5.13105E-04 0.01768 -3.08417E-05 0.02523 -2.57818E-05 0.01946 -2.44566E-03 0.00370 ];
INF_S4                    (idx, [1:   8]) = [ -1.68815E-04 0.04930 -2.99319E-05 0.02853 -1.80730E-05 0.02231 -4.37696E-03 0.00235 ];
INF_S5                    (idx, [1:   8]) = [  1.58555E-04 0.04287  6.47875E-06 0.10439 -4.58196E-06 0.09320 -2.22192E-03 0.00265 ];
INF_S6                    (idx, [1:   8]) = [ -2.78824E-04 0.02391 -2.31449E-05 0.02735 -1.19475E-05 0.02988 -5.43154E-03 0.00155 ];
INF_S7                    (idx, [1:   8]) = [  1.35363E-04 0.05119  2.47077E-05 0.01980  4.39176E-06 0.05907 -4.54787E-04 0.01600 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49128E-01 5.1E-05  3.74248E-03 0.00054  7.91994E-04 0.00149  3.92359E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36396E-02 0.00054 -9.16175E-04 0.00128 -2.37690E-05 0.02481  1.38818E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.62814E-03 0.00335 -1.25409E-04 0.00798 -5.59524E-05 0.00845 -2.60309E-03 0.00460 ];
INF_SP3                   (idx, [1:   8]) = [  5.13102E-04 0.01768 -3.08417E-05 0.02523 -2.57818E-05 0.01946 -2.44566E-03 0.00370 ];
INF_SP4                   (idx, [1:   8]) = [ -1.68821E-04 0.04929 -2.99319E-05 0.02853 -1.80730E-05 0.02231 -4.37696E-03 0.00235 ];
INF_SP5                   (idx, [1:   8]) = [  1.58554E-04 0.04288  6.47875E-06 0.10439 -4.58196E-06 0.09320 -2.22192E-03 0.00265 ];
INF_SP6                   (idx, [1:   8]) = [ -2.78830E-04 0.02391 -2.31449E-05 0.02735 -1.19475E-05 0.02988 -5.43154E-03 0.00155 ];
INF_SP7                   (idx, [1:   8]) = [  1.35362E-04 0.05119  2.47077E-05 0.01980  4.39176E-06 0.05907 -4.54787E-04 0.01600 ];

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

