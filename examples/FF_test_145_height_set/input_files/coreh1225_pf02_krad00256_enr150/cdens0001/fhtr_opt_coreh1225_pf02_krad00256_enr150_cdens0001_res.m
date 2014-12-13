
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:31:25 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 21:46:42 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.65143E-01  1.00328E+00  1.00754E+00  1.00507E+00  1.00496E+00  1.00498E+00  1.00671E+00  1.00231E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99007E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.84930E-02 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.01507E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.98553E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95352E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53737E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53423E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.34660E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.42853E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500581 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00116E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00116E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09073E+02 ;
RUNNING_TIME              (idx, 1)        =  1.52866E+01 ;
INIT_TIME                 (idx, 1)        =  1.94043E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.05500E-02  2.05500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33255E+01  1.33255E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.52865E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.13518 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01024E+00 0.00252 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.74357E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.26 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6797.19;
MEMSIZE                   (idx, 1)        = 6179.84;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 89.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 617.35;

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

TOT_ACTIVITY              (idx, 1)        =  4.34268E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.09863E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.11845E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.34268E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.09863E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.58885E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.00009E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83422E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.11479E-01 0.00202 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96840E-01 5.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.15950E-03 0.01670 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03403E-01 4.1E-09  1.03403E-01 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50641E+18 1.0E-05  1.50641E+18 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17854E+17 2.6E-07  6.17854E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.54546E+17 0.00084  2.96663E+17 0.00096  5.78831E+16 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.72400E+17 0.00031  9.14517E+17 0.00031  5.78831E+16 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41711E+18 0.00070  1.41711E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.26269E+20 0.00066  2.30595E+18 0.00074  6.23963E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.45214E+17 0.00148 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41761E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.17416E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  1.93419E+02 ;
TOT_FMASS                 (idx, 1)        =  1.93419E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93419E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.93419E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06237E+00 0.00075  1.05496E+00 0.00073  7.49729E-03 0.01118 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06287E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06327E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06287E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.54935E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.17494E-03 0.00825  1.88688E-04 0.04211  1.04974E-03 0.01976  9.69366E-04 0.01853  2.83733E-03 0.01187  8.35657E-04 0.02115  2.94167E-04 0.03505 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61899E-01 0.01805  8.14385E-03 0.03271  3.15646E-02 0.00402  1.08977E-01 0.00284  3.17131E-01 7.3E-05  1.33724E+00 0.00493  6.91917E+00 0.02239 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.02914E-03 0.01102  2.17794E-04 0.06665  1.20845E-03 0.02798  1.13140E-03 0.02558  3.17995E-03 0.01691  9.68948E-04 0.02948  3.22600E-04 0.05354 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48019E-01 0.02677  1.24906E-02 7.3E-09  3.18184E-02 7.1E-05  1.09419E-01 0.00015  3.17105E-01 9.0E-05  1.35353E+00 8.1E-05  8.64822E+00 0.00076 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.20115E-04 0.00169  4.20166E-04 0.00170  4.12934E-04 0.01723 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46186E-04 0.00150  4.46239E-04 0.00151  4.38567E-04 0.01717 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.07231E-03 0.01131  2.25138E-04 0.06296  1.22903E-03 0.02789  1.10877E-03 0.02684  3.21972E-03 0.01680  9.66052E-04 0.03223  3.23600E-04 0.05430 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46115E-01 0.02942  1.24906E-02 5.2E-09  3.18189E-02 7.3E-05  1.09430E-01 0.00021  3.17087E-01 9.9E-05  1.35348E+00 9.7E-05  8.65510E+00 0.00111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23190E-04 0.00378  4.23257E-04 0.00381  3.88777E-04 0.04397 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.49460E-04 0.00370  4.49529E-04 0.00373  4.12822E-04 0.04388 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74215E-03 0.03772  1.71367E-04 0.27508  1.33972E-03 0.08957  1.04457E-03 0.09557  3.07710E-03 0.05971  7.80545E-04 0.10564  3.28851E-04 0.15976 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.03789E-01 0.09063  1.24906E-02 5.4E-09  3.18160E-02 0.00025  1.09499E-01 0.00065  3.17263E-01 0.00039  1.35344E+00 0.00028  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77434E-03 0.03703  1.76055E-04 0.24035  1.34530E-03 0.08684  1.07800E-03 0.09599  3.05948E-03 0.05790  7.83649E-04 0.10265  3.31855E-04 0.16097 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95055E-01 0.08986  1.24906E-02 3.8E-09  3.18161E-02 0.00025  1.09497E-01 0.00064  3.17270E-01 0.00038  1.35344E+00 0.00028  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60778E+01 0.03824 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.22793E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49028E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.94934E-03 0.00758 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.64494E+01 0.00772 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.41419E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37657E-05 0.00026  3.37648E-05 0.00026  3.38956E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04899E-04 0.00082  5.04980E-04 0.00082  4.93369E-04 0.01010 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85930E-01 0.00039  6.85417E-01 0.00040  7.95533E-01 0.01276 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09680E+01 0.01853 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.54900E+00 0.00114 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56693E+20 0.00072  2.69574E+20 0.00084 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25583E-01 7.5E-05  3.75748E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.14516E-04 0.00114  6.33501E-04 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  7.05802E-04 0.00104  2.67290E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.91287E-04 0.00149  2.03940E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  4.68495E-04 0.00359  4.96523E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44918E+00 0.00326  2.43464E+00 0.00077 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02163E+02 2.4E-06  2.02023E+02 9.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.17727E-08 0.00022  1.84684E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24877E-01 7.7E-05  3.73077E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12188E-02 0.00060  1.34752E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.12965E-03 0.00352 -2.66111E-03 0.00545 ];
INF_SCATT3                (idx, [1:   4]) = [  4.13086E-04 0.01810 -2.49543E-03 0.00440 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.06606E-04 0.03205 -4.40241E-03 0.00182 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42950E-04 0.03926 -2.18955E-03 0.00418 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.88112E-04 0.01498 -5.48069E-03 0.00171 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56589E-04 0.04159 -4.18251E-04 0.01651 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24877E-01 7.7E-05  3.73077E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12188E-02 0.00060  1.34752E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.12964E-03 0.00352 -2.66111E-03 0.00545 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.13085E-04 0.01810 -2.49543E-03 0.00440 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.06611E-04 0.03205 -4.40241E-03 0.00182 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42947E-04 0.03925 -2.18955E-03 0.00418 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.88110E-04 0.01498 -5.48069E-03 0.00171 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56592E-04 0.04159 -4.18251E-04 0.01651 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74600E-01 0.00017  3.61175E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21389E+00 0.00017  9.22915E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.05616E-04 0.00105  2.67290E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  4.10059E-03 0.00055  3.50062E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21483E-01 7.6E-05  3.39427E-03 0.00050  8.29307E-04 0.00209  3.72248E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20481E-02 0.00059 -8.29363E-04 0.00149 -2.36656E-05 0.03008  1.34989E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.24321E-03 0.00339 -1.13566E-04 0.00957 -5.97305E-05 0.01029 -2.60138E-03 0.00562 ];
INF_S3                    (idx, [1:   8]) = [  4.39725E-04 0.01706 -2.66390E-05 0.02796 -2.80741E-05 0.01667 -2.46736E-03 0.00450 ];
INF_S4                    (idx, [1:   8]) = [ -1.77592E-04 0.03545 -2.90140E-05 0.02785 -1.92492E-05 0.01658 -4.38316E-03 0.00187 ];
INF_S5                    (idx, [1:   8]) = [  1.38317E-04 0.04100  4.63314E-06 0.15579 -3.99681E-06 0.08373 -2.18555E-03 0.00427 ];
INF_S6                    (idx, [1:   8]) = [ -2.66645E-04 0.01596 -2.14671E-05 0.02725 -1.29163E-05 0.02875 -5.46777E-03 0.00170 ];
INF_S7                    (idx, [1:   8]) = [  1.34158E-04 0.04803  2.24311E-05 0.02880  5.20744E-06 0.06886 -4.23459E-04 0.01644 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21483E-01 7.6E-05  3.39427E-03 0.00050  8.29307E-04 0.00209  3.72248E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20481E-02 0.00059 -8.29363E-04 0.00149 -2.36656E-05 0.03008  1.34989E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.24321E-03 0.00339 -1.13566E-04 0.00957 -5.97305E-05 0.01029 -2.60138E-03 0.00562 ];
INF_SP3                   (idx, [1:   8]) = [  4.39724E-04 0.01706 -2.66390E-05 0.02796 -2.80741E-05 0.01667 -2.46736E-03 0.00450 ];
INF_SP4                   (idx, [1:   8]) = [ -1.77597E-04 0.03544 -2.90140E-05 0.02785 -1.92492E-05 0.01658 -4.38316E-03 0.00187 ];
INF_SP5                   (idx, [1:   8]) = [  1.38314E-04 0.04100  4.63314E-06 0.15579 -3.99681E-06 0.08373 -2.18555E-03 0.00427 ];
INF_SP6                   (idx, [1:   8]) = [ -2.66643E-04 0.01595 -2.14671E-05 0.02725 -1.29163E-05 0.02875 -5.46777E-03 0.00170 ];
INF_SP7                   (idx, [1:   8]) = [  1.34161E-04 0.04803  2.24311E-05 0.02880  5.20744E-06 0.06886 -4.23459E-04 0.01644 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:31:25 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 22:12:16 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.67357E-01  1.00640E+00  1.00457E+00  1.00336E+00  1.00538E+00  1.00270E+00  1.00569E+00  1.00456E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99066E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.75307E-02 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.02469E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.90658E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.87650E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52335E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52022E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.40159E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.43139E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500786 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00157E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00157E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.13257E+02 ;
RUNNING_TIME              (idx, 1)        =  4.08589E+01 ;
INIT_TIME                 (idx, 1)        =  1.94043E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.68550E-01  2.75217E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.83162E+01  1.42608E+01  1.07298E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.32667E-02  1.66000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.75667E-02  1.66667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.08588E+01  9.01368E+01 ];
CPU_USAGE                 (idx, 1)        = 7.66679 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98466E+00 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49966E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.92 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6797.19;
MEMSIZE                   (idx, 1)        = 6179.84;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 89.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 617.35;

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

TOT_ACTIVITY              (idx, 1)        =  3.31061E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19710E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.11855E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.85679E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.01057E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02494E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17700E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.36824E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44349E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17416E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75503E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05873E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73919E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.18691E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20446E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.92855E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  5.17013E-01  5.17080E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.09967E-01 0.00211 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94626E-01 7.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.32571E-03 0.01674 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.03963E-03 0.02247 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03403E-01 4.1E-09  1.03403E-01 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50688E+18 1.3E-05  1.50688E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17818E+17 2.9E-07  6.17818E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.87824E+17 0.00080  3.29179E+17 0.00091  5.86448E+16 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00564E+18 0.00031  9.46997E+17 0.00032  5.86448E+16 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46427E+18 0.00070  1.46427E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.41607E+20 0.00065  2.36243E+18 0.00072  6.39244E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.58588E+17 0.00150 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46423E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.22597E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  1.93419E+02 ;
TOT_FMASS                 (idx, 1)        =  1.93315E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93419E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.93315E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02919E+00 0.00081  1.02178E+00 0.00078  7.35044E-03 0.01125 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02935E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02935E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02935E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.49861E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45756E-03 0.00804  2.08184E-04 0.04271  1.04232E-03 0.01970  1.04545E-03 0.01960  2.98763E-03 0.01161  8.85677E-04 0.02091  2.88297E-04 0.03795 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40534E-01 0.01940  8.39362E-03 0.03128  3.15564E-02 0.00402  1.08765E-01 0.00348  3.17216E-01 9.0E-05  1.34264E+00 0.00402  6.47324E+00 0.02599 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.14091E-03 0.01116  2.32020E-04 0.06092  1.16585E-03 0.02762  1.18287E-03 0.02758  3.29144E-03 0.01695  9.68129E-04 0.03099  3.00603E-04 0.05311 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20353E-01 0.02683  1.24905E-02 3.7E-06  3.18114E-02 0.00012  1.09427E-01 0.00015  3.17177E-01 0.00013  1.35351E+00 9.7E-05  8.65041E+00 0.00075 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.21050E-04 0.00170  4.21005E-04 0.00171  4.31187E-04 0.01830 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.33200E-04 0.00150  4.33153E-04 0.00151  4.43658E-04 0.01829 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.14020E-03 0.01143  2.37180E-04 0.06768  1.17192E-03 0.02919  1.14179E-03 0.03098  3.30763E-03 0.01735  9.70525E-04 0.03175  3.11151E-04 0.05659 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35162E-01 0.03014  1.24906E-02 4.6E-09  3.18100E-02 0.00015  1.09426E-01 0.00018  3.17174E-01 0.00012  1.35348E+00 0.00011  8.65042E+00 0.00097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24904E-04 0.00404  4.24963E-04 0.00407  3.85005E-04 0.04470 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37164E-04 0.00396  4.37226E-04 0.00399  3.96223E-04 0.04487 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.08773E-03 0.03797  2.14708E-04 0.21697  1.10638E-03 0.09848  1.11780E-03 0.09720  3.44768E-03 0.05333  9.30686E-04 0.11069  2.70470E-04 0.18394 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26277E-01 0.09246  1.24906E-02 3.3E-09  3.18137E-02 0.00032  1.09398E-01 0.00021  3.17204E-01 0.00030  1.35321E+00 0.00033  8.69232E+00 0.00450 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.06380E-03 0.03712  2.32412E-04 0.20539  1.08991E-03 0.09470  1.12347E-03 0.09544  3.41702E-03 0.05238  9.26562E-04 0.10732  2.74411E-04 0.18078 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57293E-01 0.09222  1.24906E-02 3.3E-09  3.18139E-02 0.00032  1.09400E-01 0.00023  3.17202E-01 0.00029  1.35321E+00 0.00033  8.69118E+00 0.00441 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68414E+01 0.03797 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.23019E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.35219E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09466E-03 0.00733 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.67714E+01 0.00725 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.31748E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37516E-05 0.00028  3.37521E-05 0.00028  3.36860E-05 0.00313 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.94427E-04 0.00087  4.94437E-04 0.00087  4.93062E-04 0.01022 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85448E-01 0.00043  6.85057E-01 0.00043  7.71375E-01 0.01274 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06666E+01 0.01895 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.49921E+00 0.00096 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.68394E+20 0.00062  2.73213E+20 0.00115 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25597E-01 5.9E-05  3.75753E-01 7.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.15023E-04 0.00150  7.24104E-04 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  7.05607E-04 0.00124  2.72899E-03 0.00109 ];
INF_FISS                  (idx, [1:   4]) = [  1.90584E-04 0.00134  2.00489E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  4.66459E-04 0.00298  4.88669E-03 0.00155 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44753E+00 0.00269  2.43738E+00 0.00080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02166E+02 2.6E-06  2.02036E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.17076E-08 0.00026  1.84338E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24893E-01 5.8E-05  3.73023E-01 7.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12100E-02 0.00059  1.34470E-02 0.00139 ];
INF_SCATT2                (idx, [1:   4]) = [  2.15071E-03 0.00553 -2.66514E-03 0.00447 ];
INF_SCATT3                (idx, [1:   4]) = [  4.08852E-04 0.02657 -2.47470E-03 0.00379 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.09299E-04 0.03962 -4.40447E-03 0.00172 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48332E-04 0.05636 -2.18404E-03 0.00335 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.83443E-04 0.01999 -5.47023E-03 0.00116 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46695E-04 0.03840 -4.08796E-04 0.01644 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24893E-01 5.8E-05  3.73023E-01 7.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12100E-02 0.00059  1.34470E-02 0.00139 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.15071E-03 0.00553 -2.66514E-03 0.00447 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.08832E-04 0.02656 -2.47470E-03 0.00379 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.09300E-04 0.03962 -4.40447E-03 0.00172 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48329E-04 0.05636 -2.18404E-03 0.00335 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.83440E-04 0.01999 -5.47023E-03 0.00116 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46703E-04 0.03840 -4.08796E-04 0.01644 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74607E-01 0.00014  3.61207E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21386E+00 0.00014  9.22832E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.05399E-04 0.00124  2.72899E-03 0.00109 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09720E-03 0.00059  3.57380E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21500E-01 5.7E-05  3.39297E-03 0.00054  8.44040E-04 0.00202  3.72179E-01 7.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20380E-02 0.00056 -8.28061E-04 0.00141 -2.51830E-05 0.02667  1.34722E-02 0.00138 ];
INF_S2                    (idx, [1:   8]) = [  2.26564E-03 0.00533 -1.14932E-04 0.01010 -6.10644E-05 0.00986 -2.60408E-03 0.00456 ];
INF_S3                    (idx, [1:   8]) = [  4.35133E-04 0.02406 -2.62809E-05 0.03644 -2.77769E-05 0.01400 -2.44692E-03 0.00384 ];
INF_S4                    (idx, [1:   8]) = [ -1.81271E-04 0.04547 -2.80273E-05 0.02176 -1.97556E-05 0.01709 -4.38472E-03 0.00171 ];
INF_S5                    (idx, [1:   8]) = [  1.43681E-04 0.05894  4.65145E-06 0.15337 -3.65469E-06 0.09344 -2.18038E-03 0.00337 ];
INF_S6                    (idx, [1:   8]) = [ -2.61429E-04 0.02144 -2.20138E-05 0.02478 -1.27406E-05 0.02303 -5.45749E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.23549E-04 0.04480  2.31465E-05 0.02566  4.50791E-06 0.06457 -4.13304E-04 0.01645 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21500E-01 5.7E-05  3.39297E-03 0.00054  8.44040E-04 0.00202  3.72179E-01 7.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20380E-02 0.00056 -8.28061E-04 0.00141 -2.51830E-05 0.02667  1.34722E-02 0.00138 ];
INF_SP2                   (idx, [1:   8]) = [  2.26564E-03 0.00533 -1.14932E-04 0.01010 -6.10644E-05 0.00986 -2.60408E-03 0.00456 ];
INF_SP3                   (idx, [1:   8]) = [  4.35112E-04 0.02406 -2.62809E-05 0.03644 -2.77769E-05 0.01400 -2.44692E-03 0.00384 ];
INF_SP4                   (idx, [1:   8]) = [ -1.81273E-04 0.04546 -2.80273E-05 0.02176 -1.97556E-05 0.01709 -4.38472E-03 0.00171 ];
INF_SP5                   (idx, [1:   8]) = [  1.43677E-04 0.05893  4.65145E-06 0.15337 -3.65469E-06 0.09344 -2.18038E-03 0.00337 ];
INF_SP6                   (idx, [1:   8]) = [ -2.61426E-04 0.02143 -2.20138E-05 0.02478 -1.27406E-05 0.02303 -5.45749E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.23557E-04 0.04480  2.31465E-05 0.02566  4.50791E-06 0.06457 -4.13304E-04 0.01645 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:31:25 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 22:39:16 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.66403E-01  1.00181E+00  1.00255E+00  1.00664E+00  1.00577E+00  1.00486E+00  1.00499E+00  1.00697E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00173E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.59072E-02 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.04093E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.76613E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.73881E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51204E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50891E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.52708E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.46617E+01 0.00042  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501073 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00215E+03 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00215E+03 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.29044E+02 ;
RUNNING_TIME              (idx, 1)        =  6.78555E+01 ;
INIT_TIME                 (idx, 1)        =  1.94043E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.35267E+00  3.91517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.44943E+01  1.48432E+01  1.13349E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.70500E-02  1.68667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.47333E-02  1.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.78554E+01  9.42679E+01 ];
CPU_USAGE                 (idx, 1)        = 7.79662 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00828E+00 0.00227 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67655E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.52 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6797.19;
MEMSIZE                   (idx, 1)        = 6179.84;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 89.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 617.35;

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

TOT_ACTIVITY              (idx, 1)        =  3.65180E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21822E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.30878E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.34178E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.33468E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31762E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19488E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.84351E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.96613E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04676E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66395E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80098E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68594E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.10933E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14654E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.04348E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  9.20283E+00  9.20405E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.10625E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.35330E-01 0.00026 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.51231E-03 0.01727 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.05688E-02 0.00392 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03403E-01 4.1E-09  1.03403E-01 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51999E+18 4.2E-05  1.51999E+18 4.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16804E+17 1.2E-06  6.16804E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.28965E+17 0.00076  3.68933E+17 0.00086  6.00317E+16 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04577E+18 0.00031  9.85738E+17 0.00032  6.00317E+16 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.52174E+18 0.00074  1.52174E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.62261E+20 0.00067  2.43957E+18 0.00078  6.59821E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.75983E+17 0.00155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52175E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.29613E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.93419E+02 ;
TOT_FMASS                 (idx, 1)        =  1.91565E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93419E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.91565E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98312E-01 0.00083  9.91816E-01 0.00080  6.63676E-03 0.01293 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99064E-01 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99124E-01 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99064E-01 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45364E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.19730E-03 0.00832  1.84023E-04 0.04668  1.03918E-03 0.02071  1.02380E-03 0.02020  2.82940E-03 0.01182  8.30452E-04 0.02310  2.90440E-04 0.03782 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57932E-01 0.01983  7.46914E-03 0.03670  3.14246E-02 0.00451  1.09380E-01 0.00017  3.17181E-01 8.5E-05  1.32217E+00 0.00676  6.70006E+00 0.02429 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65026E-03 0.01199  1.90198E-04 0.06520  1.12802E-03 0.02971  1.12367E-03 0.03112  3.02473E-03 0.01659  8.72350E-04 0.03285  3.11288E-04 0.05317 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55739E-01 0.02820  1.24903E-02 6.8E-06  3.17334E-02 0.00038  1.09381E-01 0.00024  3.17170E-01 0.00011  1.35195E+00 0.00079  8.65155E+00 0.00242 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.29591E-04 0.00179  4.29663E-04 0.00179  4.19348E-04 0.01859 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.28725E-04 0.00161  4.28797E-04 0.00161  4.18514E-04 0.01860 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60774E-03 0.01302  1.96612E-04 0.06879  1.13564E-03 0.03120  1.11342E-03 0.03211  3.00155E-03 0.01841  8.43410E-04 0.03594  3.17102E-04 0.05570 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59515E-01 0.03139  1.24902E-02 1.1E-05  3.17422E-02 0.00040  1.09370E-01 0.00024  3.17138E-01 0.00010  1.35326E+00 0.00020  8.65883E+00 0.00363 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.35036E-04 0.00395  4.35001E-04 0.00399  3.73234E-04 0.05424 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34112E-04 0.00381  4.34074E-04 0.00385  3.72694E-04 0.05428 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54709E-03 0.04105  1.71589E-04 0.23560  1.14087E-03 0.09530  1.11594E-03 0.10038  3.06073E-03 0.05925  7.76101E-04 0.11317  2.81861E-04 0.20682 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.82699E-01 0.09197  1.24903E-02 2.2E-05  3.17751E-02 0.00076  1.09308E-01 0.00028  3.17011E-01 2.0E-05  1.35365E+00 0.00023  8.67918E+00 0.00493 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63784E-03 0.03972  1.83351E-04 0.22492  1.12187E-03 0.09310  1.15323E-03 0.09881  3.08880E-03 0.05712  7.95453E-04 0.11097  2.95130E-04 0.20181 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79219E-01 0.08801  1.24903E-02 2.2E-05  3.17754E-02 0.00076  1.09308E-01 0.00028  3.17011E-01 2.0E-05  1.35365E+00 0.00023  8.67918E+00 0.00493 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51614E+01 0.04121 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.32870E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.31984E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57595E-03 0.00739 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52001E+01 0.00747 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.24373E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37278E-05 0.00027  3.37271E-05 0.00027  3.38175E-05 0.00337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.87012E-04 0.00086  4.87021E-04 0.00086  4.86037E-04 0.01037 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.84330E-01 0.00044  6.84103E-01 0.00045  7.50617E-01 0.01387 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07344E+01 0.02072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.45175E+00 0.00089 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.83098E+20 0.00075  2.79170E+20 0.00093 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25521E-01 6.2E-05  3.75830E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  5.28461E-04 0.00151  8.10488E-04 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  7.08118E-04 0.00117  2.77397E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.79657E-04 0.00096  1.96348E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  4.38858E-04 0.00290  4.84025E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44274E+00 0.00262  2.46514E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02262E+02 2.5E-06  2.02398E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.17430E-08 0.00034  1.84378E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24810E-01 6.2E-05  3.73056E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11866E-02 0.00065  1.34385E-02 0.00132 ];
INF_SCATT2                (idx, [1:   4]) = [  2.14043E-03 0.00375 -2.66635E-03 0.00428 ];
INF_SCATT3                (idx, [1:   4]) = [  4.21315E-04 0.01754 -2.46707E-03 0.00330 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.06999E-04 0.04774 -4.40857E-03 0.00229 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49445E-04 0.04924 -2.19070E-03 0.00311 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.79881E-04 0.02202 -5.46412E-03 0.00155 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52212E-04 0.04212 -4.05303E-04 0.01717 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24810E-01 6.2E-05  3.73056E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11866E-02 0.00065  1.34385E-02 0.00132 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.14044E-03 0.00375 -2.66635E-03 0.00428 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.21321E-04 0.01754 -2.46707E-03 0.00330 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.07004E-04 0.04773 -4.40857E-03 0.00229 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49446E-04 0.04923 -2.19070E-03 0.00311 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.79877E-04 0.02202 -5.46412E-03 0.00155 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52223E-04 0.04210 -4.05303E-04 0.01717 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74491E-01 0.00014  3.61297E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21437E+00 0.00014  9.22603E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.07923E-04 0.00117  2.77397E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09486E-03 0.00054  3.63007E-03 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21426E-01 6.1E-05  3.38416E-03 0.00050  8.56132E-04 0.00241  3.72200E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20139E-02 0.00061 -8.27329E-04 0.00120 -2.46680E-05 0.02378  1.34631E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.25517E-03 0.00342 -1.14738E-04 0.00925 -6.27561E-05 0.00859 -2.60359E-03 0.00437 ];
INF_S3                    (idx, [1:   8]) = [  4.47446E-04 0.01750 -2.61310E-05 0.04223 -2.88388E-05 0.01888 -2.43823E-03 0.00333 ];
INF_S4                    (idx, [1:   8]) = [ -1.78245E-04 0.05376 -2.87542E-05 0.02903 -1.97994E-05 0.02219 -4.38877E-03 0.00230 ];
INF_S5                    (idx, [1:   8]) = [  1.43620E-04 0.05122  5.82500E-06 0.11514 -4.15860E-06 0.08939 -2.18655E-03 0.00315 ];
INF_S6                    (idx, [1:   8]) = [ -2.58841E-04 0.02385 -2.10394E-05 0.02777 -1.29459E-05 0.03242 -5.45118E-03 0.00158 ];
INF_S7                    (idx, [1:   8]) = [  1.30340E-04 0.04924  2.18720E-05 0.02560  4.37684E-06 0.08827 -4.09680E-04 0.01715 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21426E-01 6.1E-05  3.38416E-03 0.00050  8.56132E-04 0.00241  3.72200E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20139E-02 0.00061 -8.27329E-04 0.00120 -2.46680E-05 0.02378  1.34631E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.25518E-03 0.00342 -1.14738E-04 0.00925 -6.27561E-05 0.00859 -2.60359E-03 0.00437 ];
INF_SP3                   (idx, [1:   8]) = [  4.47452E-04 0.01750 -2.61310E-05 0.04223 -2.88388E-05 0.01888 -2.43823E-03 0.00333 ];
INF_SP4                   (idx, [1:   8]) = [ -1.78250E-04 0.05376 -2.87542E-05 0.02903 -1.97994E-05 0.02219 -4.38877E-03 0.00230 ];
INF_SP5                   (idx, [1:   8]) = [  1.43621E-04 0.05122  5.82500E-06 0.11514 -4.15860E-06 0.08939 -2.18655E-03 0.00315 ];
INF_SP6                   (idx, [1:   8]) = [ -2.58838E-04 0.02385 -2.10394E-05 0.02777 -1.29459E-05 0.03242 -5.45118E-03 0.00158 ];
INF_SP7                   (idx, [1:   8]) = [  1.30351E-04 0.04922  2.18720E-05 0.02560  4.37684E-06 0.08827 -4.09680E-04 0.01715 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:31:25 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:06:53 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.64630E-01  1.00500E+00  1.00612E+00  1.00295E+00  1.00741E+00  1.00319E+00  1.00494E+00  1.00576E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01369E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.39440E-02 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.06056E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.66358E-01 0.00014  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.63814E-01 0.00014  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50876E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50562E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.63295E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.47023E+01 0.00042  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500677 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00135E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00135E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.49785E+02 ;
RUNNING_TIME              (idx, 1)        =  9.54738E+01 ;
INIT_TIME                 (idx, 1)        =  1.94043E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.18060E+00  4.16817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.12508E+01  1.51263E+01  1.16301E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00450E-01  1.67000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.11500E-02  2.00000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.54737E+01  9.54737E+01 ];
CPU_USAGE                 (idx, 1)        = 7.85330 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99796E+00 0.00106 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75545E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.83 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6797.19;
MEMSIZE                   (idx, 1)        = 6179.84;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 89.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 617.35;

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

TOT_ACTIVITY              (idx, 1)        =  3.68538E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20316E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.71936E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.47579E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.42652E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33781E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17890E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.00397E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.92341E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.11308E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65920E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81273E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68753E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.79457E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40413E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.16325E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.89227E+01  1.89254E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.14361E-01 0.00215 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.87221E-01 0.00036 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.67381E-03 0.01706 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.05516E-01 0.00290 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03403E-01 4.1E-09  1.03403E-01 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53062E+18 5.5E-05  1.53062E+18 5.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15947E+17 2.1E-06  6.15947E+17 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.70093E+17 0.00070  4.07913E+17 0.00077  6.21798E+16 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08604E+18 0.00030  1.02386E+18 0.00031  6.21798E+16 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.58163E+18 0.00073  1.58163E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.86827E+20 0.00067  2.52700E+18 0.00074  6.84300E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96119E+17 0.00156 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.58216E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38130E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  1.93419E+02 ;
TOT_FMASS                 (idx, 1)        =  1.89611E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93419E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.89611E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.68051E-01 0.00079  9.62105E-01 0.00077  6.34178E-03 0.01254 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.67645E-01 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  9.68005E-01 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.67645E-01 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40953E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.35390E-03 0.00810  1.98181E-04 0.04720  1.04972E-03 0.01955  1.01788E-03 0.02034  2.97386E-03 0.01155  8.40005E-04 0.02271  2.74256E-04 0.03943 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21986E-01 0.01940  7.44484E-03 0.03686  3.14995E-02 0.00349  1.08467E-01 0.00403  3.17312E-01 0.00011  1.34242E+00 0.00354  6.37115E+00 0.02691 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50772E-03 0.01179  1.98069E-04 0.06848  1.06076E-03 0.02781  1.05796E-03 0.02995  3.02199E-03 0.01689  8.87128E-04 0.03500  2.81819E-04 0.05609 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26374E-01 0.02837  1.24921E-02 0.00017  3.16879E-02 0.00044  1.09316E-01 0.00024  3.17284E-01 0.00014  1.35019E+00 0.00088  8.69110E+00 0.00188 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47106E-04 0.00180  4.47086E-04 0.00181  4.49196E-04 0.02089 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.32677E-04 0.00158  4.32659E-04 0.00160  4.34660E-04 0.02084 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53891E-03 0.01271  1.85535E-04 0.07349  1.06991E-03 0.02975  1.05519E-03 0.03240  3.06785E-03 0.01825  8.68434E-04 0.03645  2.91984E-04 0.06204 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32237E-01 0.03279  1.24920E-02 0.00016  3.16794E-02 0.00053  1.09299E-01 0.00026  3.17223E-01 0.00014  1.35015E+00 0.00105  8.68401E+00 0.00223 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.52961E-04 0.00429  4.52915E-04 0.00433  3.99146E-04 0.05100 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.38343E-04 0.00420  4.38289E-04 0.00424  3.87494E-04 0.05122 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38395E-03 0.04302  1.68458E-04 0.24841  1.07702E-03 0.10471  1.10090E-03 0.10546  2.83758E-03 0.06340  8.55816E-04 0.12333  3.44168E-04 0.18668 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.14918E-01 0.09486  1.24902E-02 3.0E-05  3.16474E-02 0.00135  1.09293E-01 0.00060  3.17363E-01 0.00054  1.34828E+00 0.00331  8.69232E+00 0.00450 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36524E-03 0.04128  1.72219E-04 0.23789  1.10976E-03 0.10067  1.11450E-03 0.10002  2.77245E-03 0.06236  8.42091E-04 0.12129  3.54215E-04 0.17957 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.26485E-01 0.09402  1.24902E-02 3.0E-05  3.16502E-02 0.00134  1.09288E-01 0.00060  3.17350E-01 0.00051  1.34833E+00 0.00325  8.69232E+00 0.00450 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42595E+01 0.04386 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50893E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.36348E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49690E-03 0.00702 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44133E+01 0.00702 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.22549E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36946E-05 0.00026  3.36948E-05 0.00026  3.36660E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.87801E-04 0.00081  4.87829E-04 0.00081  4.85304E-04 0.01179 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80165E-01 0.00044  6.80053E-01 0.00045  7.21327E-01 0.01242 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04806E+01 0.01815 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40978E+00 0.00102 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.98161E+20 0.00060  2.88667E+20 0.00095 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25596E-01 9.6E-05  3.75874E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  5.52387E-04 0.00109  8.65679E-04 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  7.19291E-04 0.00093  2.76979E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  1.66905E-04 0.00152  1.90411E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  4.10198E-04 0.00335  4.74036E-03 0.00143 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45764E+00 0.00276  2.48953E+00 0.00086 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02362E+02 2.8E-06  2.02701E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.16665E-08 0.00023  1.84474E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24874E-01 9.6E-05  3.73105E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12009E-02 0.00069  1.34507E-02 0.00138 ];
INF_SCATT2                (idx, [1:   4]) = [  2.13650E-03 0.00557 -2.65828E-03 0.00414 ];
INF_SCATT3                (idx, [1:   4]) = [  4.14996E-04 0.02344 -2.44755E-03 0.00424 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.25076E-04 0.03381 -4.39583E-03 0.00189 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33879E-04 0.05792 -2.20008E-03 0.00464 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.77316E-04 0.01576 -5.47827E-03 0.00138 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58007E-04 0.04353 -4.03280E-04 0.01843 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24874E-01 9.6E-05  3.73105E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12009E-02 0.00069  1.34507E-02 0.00138 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.13651E-03 0.00557 -2.65828E-03 0.00414 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.14991E-04 0.02344 -2.44755E-03 0.00424 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.25075E-04 0.03381 -4.39583E-03 0.00189 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33878E-04 0.05793 -2.20008E-03 0.00464 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.77314E-04 0.01576 -5.47827E-03 0.00138 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58011E-04 0.04354 -4.03280E-04 0.01843 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74485E-01 0.00019  3.61338E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21440E+00 0.00019  9.22498E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.19128E-04 0.00094  2.76979E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08667E-03 0.00060  3.62371E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21509E-01 9.6E-05  3.36526E-03 0.00036  8.54691E-04 0.00170  3.72250E-01 9.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20251E-02 0.00067 -8.24172E-04 0.00127 -2.45784E-05 0.02783  1.34753E-02 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.25176E-03 0.00519 -1.15254E-04 0.00698 -6.18066E-05 0.00793 -2.59648E-03 0.00421 ];
INF_S3                    (idx, [1:   8]) = [  4.39740E-04 0.02168 -2.47434E-05 0.02731 -2.87709E-05 0.01635 -2.41878E-03 0.00421 ];
INF_S4                    (idx, [1:   8]) = [ -1.96549E-04 0.03884 -2.85268E-05 0.02795 -1.97921E-05 0.02044 -4.37604E-03 0.00193 ];
INF_S5                    (idx, [1:   8]) = [  1.28930E-04 0.05994  4.94887E-06 0.12700 -4.27449E-06 0.09859 -2.19581E-03 0.00474 ];
INF_S6                    (idx, [1:   8]) = [ -2.56268E-04 0.01737 -2.10477E-05 0.02884 -1.34646E-05 0.02063 -5.46481E-03 0.00139 ];
INF_S7                    (idx, [1:   8]) = [  1.35854E-04 0.04851  2.21534E-05 0.02314  5.04458E-06 0.05509 -4.08325E-04 0.01803 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21509E-01 9.6E-05  3.36526E-03 0.00036  8.54691E-04 0.00170  3.72250E-01 9.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20251E-02 0.00067 -8.24172E-04 0.00127 -2.45784E-05 0.02783  1.34753E-02 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.25177E-03 0.00519 -1.15254E-04 0.00698 -6.18066E-05 0.00793 -2.59648E-03 0.00421 ];
INF_SP3                   (idx, [1:   8]) = [  4.39734E-04 0.02167 -2.47434E-05 0.02731 -2.87709E-05 0.01635 -2.41878E-03 0.00421 ];
INF_SP4                   (idx, [1:   8]) = [ -1.96548E-04 0.03884 -2.85268E-05 0.02795 -1.97921E-05 0.02044 -4.37604E-03 0.00193 ];
INF_SP5                   (idx, [1:   8]) = [  1.28929E-04 0.05995  4.94887E-06 0.12700 -4.27449E-06 0.09859 -2.19581E-03 0.00474 ];
INF_SP6                   (idx, [1:   8]) = [ -2.56267E-04 0.01737 -2.10477E-05 0.02884 -1.34646E-05 0.02063 -5.46481E-03 0.00139 ];
INF_SP7                   (idx, [1:   8]) = [  1.35858E-04 0.04852  2.21534E-05 0.02314  5.04458E-06 0.05509 -4.08325E-04 0.01803 ];

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

