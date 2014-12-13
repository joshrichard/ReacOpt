
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:35:46 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 21:49:58 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02059E+00  9.94729E-01  9.98718E-01  9.95814E-01  9.99172E-01  9.96793E-01  9.98788E-01  9.95398E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.36725E-02 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56327E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.91310E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.94673E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57752E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57518E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.41608E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61132E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500732 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00146E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00146E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.90250E+01 ;
RUNNING_TIME              (idx, 1)        =  1.41881E+01 ;
INIT_TIME                 (idx, 1)        =  2.09852E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.06333E-02  2.06333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20689E+01  1.20689E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.41879E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.97945 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01449E+00 0.00340 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51265E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.92 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.14030E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.66775E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.32388E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.14030E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66775E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.24802E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.36745E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79769E+14 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.12447E-01 0.00208 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96986E-01 5.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.01413E-03 0.01723 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73577E-02 0.0E+00  8.73577E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50636E+18 9.3E-06  1.50636E+18 9.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17857E+17 2.6E-07  6.17857E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.52753E+17 0.00080  3.01742E+17 0.00099  1.51011E+17 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07061E+18 0.00034  9.19599E+17 0.00032  1.51011E+17 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39884E+18 0.00075  1.39884E+18 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92782E+20 0.00072  2.28102E+18 0.00077  5.90501E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.28183E+17 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39879E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.20344E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  2.28944E+02 ;
TOT_FMASS                 (idx, 1)        =  2.28944E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28944E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28944E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07836E+00 0.00078  1.07040E+00 0.00076  7.40215E-03 0.01114 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07715E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07717E+00 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07715E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40722E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10759E-03 0.00807  1.92598E-04 0.04331  1.04835E-03 0.01870  9.84995E-04 0.01926  2.77263E-03 0.01164  8.27739E-04 0.02126  2.81275E-04 0.03527 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52973E-01 0.01904  8.11888E-03 0.03285  3.15614E-02 0.00402  1.08771E-01 0.00348  3.17204E-01 8.5E-05  1.34541E+00 0.00348  6.86377E+00 0.02281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86534E-03 0.01100  2.19780E-04 0.06081  1.17768E-03 0.02664  1.10775E-03 0.02771  3.13956E-03 0.01654  8.92785E-04 0.03045  3.27784E-04 0.04931 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69598E-01 0.02725  1.24906E-02 1.0E-06  3.18162E-02 8.7E-05  1.09410E-01 9.4E-05  3.17182E-01 0.00010  1.35356E+00 8.7E-05  8.63712E+00 8.3E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.86267E-04 0.00156  3.86384E-04 0.00156  3.69811E-04 0.01784 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.16412E-04 0.00137  4.16538E-04 0.00137  3.98624E-04 0.01776 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88038E-03 0.01143  2.14703E-04 0.06340  1.19215E-03 0.02681  1.11307E-03 0.02836  3.12102E-03 0.01711  9.03486E-04 0.03206  3.35945E-04 0.05155 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86321E-01 0.03004  1.24906E-02 1.5E-06  3.18165E-02 8.0E-05  1.09433E-01 0.00018  3.17183E-01 0.00012  1.35361E+00 9.0E-05  8.63837E+00 0.00023 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.86888E-04 0.00384  3.86926E-04 0.00386  3.65007E-04 0.04594 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.17036E-04 0.00371  4.17075E-04 0.00373  3.93098E-04 0.04589 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.06799E-03 0.03717  2.42866E-04 0.21214  1.21059E-03 0.08925  1.00806E-03 0.09495  3.27095E-03 0.05420  9.45581E-04 0.10365  3.89944E-04 0.16298 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.84903E-01 0.08738  1.24906E-02 2.7E-09  3.18201E-02 0.00012  1.09417E-01 0.00038  3.17294E-01 0.00044  1.35350E+00 0.00025  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.02315E-03 0.03547  2.12142E-04 0.21465  1.18050E-03 0.08524  1.02895E-03 0.09169  3.28866E-03 0.05198  9.26190E-04 0.10079  3.86713E-04 0.15642 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.85486E-01 0.08734  1.24906E-02 2.7E-09  3.18183E-02 0.00018  1.09417E-01 0.00038  3.17292E-01 0.00043  1.35350E+00 0.00025  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.84521E+01 0.03739 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.87728E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.17985E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84185E-03 0.00726 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.76620E+01 0.00747 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.46401E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30692E-05 0.00026  3.30701E-05 0.00027  3.29658E-05 0.00311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78236E-04 0.00081  4.78313E-04 0.00081  4.67813E-04 0.00986 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.97067E-01 0.00044  6.96522E-01 0.00045  8.14059E-01 0.01268 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09481E+01 0.01829 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40651E+00 0.00114 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.37046E+20 0.00081  2.55736E+20 0.00113 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53242E-01 5.8E-05  3.96093E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.15557E-04 0.00165  9.58188E-04 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  8.21600E-04 0.00138  3.10331E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  2.06043E-04 0.00132  2.14512E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  5.04885E-04 0.00219  5.22989E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45042E+00 0.00206  2.43806E+00 0.00077 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02151E+02 2.5E-06  2.02023E+02 9.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.45834E-08 0.00026  1.85072E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52417E-01 5.8E-05  3.92988E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27139E-02 0.00055  1.39615E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52340E-03 0.00459 -2.63675E-03 0.00610 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86820E-04 0.01717 -2.45332E-03 0.00441 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72027E-04 0.04336 -4.35801E-03 0.00192 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64927E-04 0.04852 -2.18160E-03 0.00306 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81217E-04 0.01681 -5.42857E-03 0.00137 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61218E-04 0.03095 -4.00511E-04 0.02329 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52417E-01 5.8E-05  3.92988E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27140E-02 0.00055  1.39615E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52340E-03 0.00459 -2.63675E-03 0.00610 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86812E-04 0.01717 -2.45332E-03 0.00441 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72018E-04 0.04336 -4.35801E-03 0.00192 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64932E-04 0.04852 -2.18160E-03 0.00306 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81215E-04 0.01682 -5.42857E-03 0.00137 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61221E-04 0.03095 -4.00511E-04 0.02329 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01419E-01 0.00014  3.81099E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10588E+00 0.00014  8.74664E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.21394E-04 0.00138  3.10331E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42585E-03 0.00063  3.97890E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48816E-01 5.9E-05  3.60089E-03 0.00048  8.74351E-04 0.00196  3.92114E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35958E-02 0.00053 -8.81851E-04 0.00189 -2.48771E-05 0.03362  1.39864E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.64314E-03 0.00430 -1.19743E-04 0.00967 -6.23321E-05 0.00982 -2.57442E-03 0.00619 ];
INF_S3                    (idx, [1:   8]) = [  5.15314E-04 0.01634 -2.84941E-05 0.02480 -2.95858E-05 0.01537 -2.42374E-03 0.00442 ];
INF_S4                    (idx, [1:   8]) = [ -1.43192E-04 0.05251 -2.88349E-05 0.02810 -1.90642E-05 0.02203 -4.33894E-03 0.00196 ];
INF_S5                    (idx, [1:   8]) = [  1.59068E-04 0.04982  5.85880E-06 0.09522 -3.90107E-06 0.10943 -2.17770E-03 0.00308 ];
INF_S6                    (idx, [1:   8]) = [ -2.58483E-04 0.01811 -2.27343E-05 0.02405 -1.34801E-05 0.02442 -5.41509E-03 0.00136 ];
INF_S7                    (idx, [1:   8]) = [  1.38329E-04 0.03506  2.28889E-05 0.02573  4.39719E-06 0.06420 -4.04908E-04 0.02306 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48816E-01 5.9E-05  3.60089E-03 0.00048  8.74351E-04 0.00196  3.92114E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35958E-02 0.00053 -8.81851E-04 0.00189 -2.48771E-05 0.03362  1.39864E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.64315E-03 0.00430 -1.19743E-04 0.00967 -6.23321E-05 0.00982 -2.57442E-03 0.00619 ];
INF_SP3                   (idx, [1:   8]) = [  5.15306E-04 0.01635 -2.84941E-05 0.02480 -2.95858E-05 0.01537 -2.42374E-03 0.00442 ];
INF_SP4                   (idx, [1:   8]) = [ -1.43183E-04 0.05250 -2.88349E-05 0.02810 -1.90642E-05 0.02203 -4.33894E-03 0.00196 ];
INF_SP5                   (idx, [1:   8]) = [  1.59073E-04 0.04982  5.85880E-06 0.09522 -3.90107E-06 0.10943 -2.17770E-03 0.00308 ];
INF_SP6                   (idx, [1:   8]) = [ -2.58481E-04 0.01812 -2.27343E-05 0.02405 -1.34801E-05 0.02442 -5.41509E-03 0.00136 ];
INF_SP7                   (idx, [1:   8]) = [  1.38332E-04 0.03507  2.28889E-05 0.02573  4.39719E-06 0.06420 -4.04908E-04 0.02306 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:35:46 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 22:13:05 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02259E+00  9.97136E-01  9.97066E-01  9.96316E-01  9.98517E-01  9.95854E-01  9.98541E-01  9.93981E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99055E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.47478E-02 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55252E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.84975E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88517E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56513E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56279E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.45984E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65971E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500977 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00195E+03 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00195E+03 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83655E+02 ;
RUNNING_TIME              (idx, 1)        =  3.73137E+01 ;
INIT_TIME                 (idx, 1)        =  2.09852E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.80033E-01  2.71067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.46009E+01  1.30541E+01  9.47795E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.37333E-02  1.68333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.74667E-02  2.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.73136E+01  8.15588E+01 ];
CPU_USAGE                 (idx, 1)        = 7.60191 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99847E+00 0.00109 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.39797E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.63 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.32027E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19802E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.32393E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.93054E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.06220E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02722E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17739E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.38733E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47976E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17441E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75500E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05864E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73895E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.93883E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20449E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.87716E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.36788E-01  4.36853E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.11232E-01 0.00204 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95328E-01 6.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.03395E-03 0.01747 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.63564E-03 0.02422 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73577E-02 0.0E+00  8.73577E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50673E+18 1.2E-05  1.50673E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17827E+17 2.7E-07  6.17827E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.84936E+17 0.00073  3.31833E+17 0.00090  1.53103E+17 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10276E+18 0.00032  9.49660E+17 0.00031  1.53103E+17 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43858E+18 0.00071  1.43858E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.05163E+20 0.00064  2.32576E+18 0.00077  6.02837E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.35724E+17 0.00180 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43849E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.24819E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  2.28944E+02 ;
TOT_FMASS                 (idx, 1)        =  2.28840E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28944E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28840E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04855E+00 0.00086  1.04120E+00 0.00083  7.19476E-03 0.01221 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04768E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04764E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04768E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36651E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.35985E-03 0.00827  2.12479E-04 0.04218  1.02816E-03 0.01948  9.88406E-04 0.02087  2.96682E-03 0.01186  8.72002E-04 0.02054  2.91984E-04 0.03602 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49627E-01 0.01810  8.34370E-03 0.03156  3.16209E-02 0.00348  1.09187E-01 0.00201  3.17231E-01 9.6E-05  1.33714E+00 0.00493  6.80984E+00 0.02339 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.92000E-03 0.01120  2.30116E-04 0.06117  1.11694E-03 0.02688  1.08395E-03 0.02864  3.24842E-03 0.01714  9.26357E-04 0.02970  3.14220E-04 0.04943 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44262E-01 0.02583  1.24906E-02 3.9E-07  3.18157E-02 8.0E-05  1.09407E-01 0.00012  3.17243E-01 0.00014  1.35332E+00 0.00012  8.65649E+00 0.00103 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.87720E-04 0.00165  3.87769E-04 0.00166  3.80944E-04 0.01890 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.06404E-04 0.00145  4.06454E-04 0.00145  3.99296E-04 0.01887 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85199E-03 0.01228  2.37203E-04 0.06490  1.13808E-03 0.02873  1.05828E-03 0.03064  3.18212E-03 0.01793  9.21348E-04 0.03021  3.14966E-04 0.05435 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48320E-01 0.02869  1.24906E-02 5.1E-09  3.18123E-02 0.00013  1.09408E-01 0.00016  3.17188E-01 0.00013  1.35344E+00 0.00012  8.64916E+00 0.00090 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.91008E-04 0.00389  3.91164E-04 0.00389  3.35281E-04 0.04585 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.09839E-04 0.00379  4.10002E-04 0.00379  3.51560E-04 0.04586 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77615E-03 0.03788  2.59322E-04 0.17754  1.08613E-03 0.09390  1.10451E-03 0.09252  3.31862E-03 0.05652  7.74555E-04 0.11278  2.33020E-04 0.22453 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99914E-01 0.09410  1.24906E-02 0.0E+00  3.18138E-02 0.00032  1.09495E-01 0.00063  3.17126E-01 0.00027  1.35325E+00 0.00032  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74493E-03 0.03693  2.68356E-04 0.17030  1.07600E-03 0.09041  1.12025E-03 0.08829  3.25972E-03 0.05631  7.99448E-04 0.10820  2.21163E-04 0.20640 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94932E-01 0.09230  1.24906E-02 0.0E+00  3.18139E-02 0.00032  1.09494E-01 0.00062  3.17117E-01 0.00026  1.35318E+00 0.00034  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74773E+01 0.03834 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.89300E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.08044E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82878E-03 0.00757 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.75524E+01 0.00767 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.37580E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30769E-05 0.00025  3.30767E-05 0.00025  3.30935E-05 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.69556E-04 0.00080  4.69584E-04 0.00079  4.65284E-04 0.01026 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.96597E-01 0.00042  6.96233E-01 0.00043  7.82588E-01 0.01305 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08108E+01 0.01805 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36744E+00 0.00115 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.46659E+20 0.00066  2.58509E+20 0.00083 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53198E-01 5.8E-05  3.96088E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.16752E-04 0.00120  1.04791E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  8.22202E-04 0.00095  3.16294E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  2.05451E-04 0.00118  2.11504E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  5.03724E-04 0.00275  5.15869E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45179E+00 0.00245  2.43906E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02153E+02 2.3E-06  2.02034E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.45106E-08 0.00025  1.84771E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52376E-01 6.1E-05  3.92923E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27213E-02 0.00049  1.39902E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54597E-03 0.00464 -2.60528E-03 0.00471 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89516E-04 0.01468 -2.44946E-03 0.00529 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.69770E-04 0.04294 -4.35441E-03 0.00186 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65715E-04 0.06491 -2.15866E-03 0.00312 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.75781E-04 0.02474 -5.41363E-03 0.00125 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57248E-04 0.04100 -3.88667E-04 0.02196 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52376E-01 6.1E-05  3.92923E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27213E-02 0.00049  1.39902E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54596E-03 0.00464 -2.60528E-03 0.00471 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89514E-04 0.01467 -2.44946E-03 0.00529 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.69777E-04 0.04294 -4.35441E-03 0.00186 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65710E-04 0.06491 -2.15866E-03 0.00312 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.75777E-04 0.02475 -5.41363E-03 0.00125 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57252E-04 0.04099 -3.88667E-04 0.02196 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01305E-01 0.00013  3.81063E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10630E+00 0.00013  8.74746E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.21964E-04 0.00095  3.16294E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42117E-03 0.00072  4.05549E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48777E-01 6.0E-05  3.59930E-03 0.00043  8.90684E-04 0.00190  3.92032E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36005E-02 0.00046 -8.79169E-04 0.00168 -2.57460E-05 0.03056  1.40160E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.66627E-03 0.00437 -1.20298E-04 0.00923 -6.46449E-05 0.00831 -2.54063E-03 0.00483 ];
INF_S3                    (idx, [1:   8]) = [  5.18314E-04 0.01372 -2.87978E-05 0.03192 -3.00103E-05 0.01442 -2.41945E-03 0.00540 ];
INF_S4                    (idx, [1:   8]) = [ -1.40973E-04 0.05199 -2.87967E-05 0.02161 -1.95658E-05 0.02029 -4.33484E-03 0.00185 ];
INF_S5                    (idx, [1:   8]) = [  1.60232E-04 0.06506  5.48257E-06 0.14471 -4.04555E-06 0.12637 -2.15461E-03 0.00316 ];
INF_S6                    (idx, [1:   8]) = [ -2.53169E-04 0.02690 -2.26120E-05 0.02497 -1.32261E-05 0.02438 -5.40040E-03 0.00123 ];
INF_S7                    (idx, [1:   8]) = [  1.33828E-04 0.04844  2.34203E-05 0.02756  4.96138E-06 0.08606 -3.93628E-04 0.02116 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48777E-01 6.0E-05  3.59930E-03 0.00043  8.90684E-04 0.00190  3.92032E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36005E-02 0.00046 -8.79169E-04 0.00168 -2.57460E-05 0.03056  1.40160E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.66626E-03 0.00437 -1.20298E-04 0.00923 -6.46449E-05 0.00831 -2.54063E-03 0.00483 ];
INF_SP3                   (idx, [1:   8]) = [  5.18312E-04 0.01371 -2.87978E-05 0.03192 -3.00103E-05 0.01442 -2.41945E-03 0.00540 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40980E-04 0.05199 -2.87967E-05 0.02161 -1.95658E-05 0.02029 -4.33484E-03 0.00185 ];
INF_SP5                   (idx, [1:   8]) = [  1.60227E-04 0.06506  5.48257E-06 0.14471 -4.04555E-06 0.12637 -2.15461E-03 0.00316 ];
INF_SP6                   (idx, [1:   8]) = [ -2.53165E-04 0.02691 -2.26120E-05 0.02497 -1.32261E-05 0.02438 -5.40040E-03 0.00123 ];
INF_SP7                   (idx, [1:   8]) = [  1.33832E-04 0.04843  2.34203E-05 0.02756  4.96138E-06 0.08606 -3.93628E-04 0.02116 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:35:46 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 22:37:34 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02168E+00  9.97367E-01  9.98688E-01  9.96254E-01  9.97996E-01  9.93802E-01  1.00001E+00  9.94206E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99944E-01 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.34130E-02 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56587E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.72910E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.76398E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55244E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55011E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.56833E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64734E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500895 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00179E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00179E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.79189E+02 ;
RUNNING_TIME              (idx, 1)        =  6.18012E+01 ;
INIT_TIME                 (idx, 1)        =  2.09852E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.35068E+00  3.81200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.82836E+01  1.35880E+01  1.00947E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.73667E-02  1.66333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.51500E-02  1.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.18011E+01  8.57455E+01 ];
CPU_USAGE                 (idx, 1)        = 7.75372 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98915E+00 0.00049 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61521E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.30 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.67141E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22388E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.48208E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.41231E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.38386E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33018E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20005E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.87323E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.01746E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05190E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66714E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80102E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68762E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.79247E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14535E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.97145E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  7.77483E+00  7.77603E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.12288E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.43326E-01 0.00025 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.20369E-03 0.01733 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.31357E-02 0.00433 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73577E-02 0.0E+00  8.73577E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51820E+18 4.0E-05  1.51820E+18 4.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16938E+17 1.1E-06  6.16938E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.22549E+17 0.00069  3.66838E+17 0.00086  1.55711E+17 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13949E+18 0.00032  9.83776E+17 0.00032  1.55711E+17 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.48572E+18 0.00071  1.48572E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.20213E+20 0.00064  2.38605E+18 0.00077  6.17827E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.46674E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.48616E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.30300E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  2.28944E+02 ;
TOT_FMASS                 (idx, 1)        =  2.27091E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28944E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.27091E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02205E+00 0.00078  1.01503E+00 0.00075  6.78174E-03 0.01162 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02177E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02212E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02177E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33253E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.15502E-03 0.00794  2.08581E-04 0.04328  1.04567E-03 0.01927  9.85987E-04 0.02028  2.79432E-03 0.01199  8.25005E-04 0.02182  2.95465E-04 0.03501 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63613E-01 0.01851  8.06880E-03 0.03314  3.16195E-02 0.00285  1.08497E-01 0.00402  3.17186E-01 8.6E-05  1.34533E+00 0.00348  6.81304E+00 0.02339 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69847E-03 0.01119  2.34014E-04 0.06189  1.14748E-03 0.02787  1.10435E-03 0.02860  3.01084E-03 0.01798  8.87673E-04 0.03008  3.14111E-04 0.05099 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55040E-01 0.02671  1.24904E-02 5.4E-06  3.17432E-02 0.00036  1.09395E-01 0.00028  3.17170E-01 0.00013  1.35337E+00 0.00011  8.66648E+00 0.00231 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.91779E-04 0.00168  3.91740E-04 0.00170  3.95211E-04 0.01917 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.00300E-04 0.00151  4.00261E-04 0.00152  4.03902E-04 0.01918 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64647E-03 0.01175  2.41834E-04 0.06154  1.13965E-03 0.02911  1.07187E-03 0.03221  3.01358E-03 0.01857  8.80337E-04 0.03213  2.99202E-04 0.05532 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42033E-01 0.02983  1.24904E-02 6.0E-06  3.17348E-02 0.00044  1.09347E-01 0.00023  3.17144E-01 0.00012  1.35349E+00 0.00011  8.67845E+00 0.00172 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.95752E-04 0.00407  3.95739E-04 0.00409  3.49236E-04 0.04652 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.04346E-04 0.00399  4.04333E-04 0.00401  3.56478E-04 0.04637 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72637E-03 0.03993  2.05051E-04 0.22701  1.22574E-03 0.09585  1.22161E-03 0.09916  2.70354E-03 0.06496  1.09030E-03 0.09492  2.80117E-04 0.20355 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97626E-01 0.07956  1.24902E-02 2.6E-05  3.17688E-02 0.00077  1.09343E-01 0.00051  3.17359E-01 0.00051  1.35317E+00 0.00031  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61216E-03 0.03919  1.94395E-04 0.21924  1.20726E-03 0.09579  1.20731E-03 0.09720  2.63901E-03 0.06376  1.09120E-03 0.09422  2.72978E-04 0.18614 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12450E-01 0.07896  1.24902E-02 2.6E-05  3.17678E-02 0.00078  1.09344E-01 0.00051  3.17358E-01 0.00051  1.35315E+00 0.00031  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71515E+01 0.04061 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.93637E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.02187E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60537E-03 0.00838 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.68012E+01 0.00860 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.29466E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30597E-05 0.00026  3.30597E-05 0.00026  3.30292E-05 0.00311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61652E-04 0.00082  4.61678E-04 0.00082  4.58458E-04 0.01007 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.95418E-01 0.00043  6.95149E-01 0.00045  7.66266E-01 0.01325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11917E+01 0.01808 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33275E+00 0.00103 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58076E+20 0.00074  2.62142E+20 0.00080 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53179E-01 4.5E-05  3.96148E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.29086E-04 0.00117  1.13320E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  8.24408E-04 0.00103  3.22041E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.95322E-04 0.00144  2.08721E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  4.79192E-04 0.00237  5.13666E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45340E+00 0.00238  2.46102E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02236E+02 3.6E-06  2.02352E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.44846E-08 0.00019  1.84736E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52356E-01 4.6E-05  3.92927E-01 7.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26860E-02 0.00057  1.39472E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53861E-03 0.00401 -2.59778E-03 0.00468 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89468E-04 0.01753 -2.44437E-03 0.00467 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.74822E-04 0.05484 -4.36133E-03 0.00212 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65692E-04 0.03137 -2.17752E-03 0.00378 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.85030E-04 0.02648 -5.42341E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78203E-04 0.04183 -4.01268E-04 0.01752 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52356E-01 4.6E-05  3.92927E-01 7.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26860E-02 0.00057  1.39472E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53861E-03 0.00401 -2.59778E-03 0.00468 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89477E-04 0.01753 -2.44437E-03 0.00467 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.74814E-04 0.05485 -4.36133E-03 0.00212 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65685E-04 0.03136 -2.17752E-03 0.00378 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.85037E-04 0.02648 -5.42341E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78205E-04 0.04183 -4.01268E-04 0.01752 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01260E-01 0.00010  3.81184E-01 9.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10646E+00 0.00010  8.74469E-01 9.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.24211E-04 0.00104  3.22041E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41215E-03 0.00063  4.12111E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48767E-01 4.6E-05  3.58886E-03 0.00044  9.00062E-04 0.00189  3.92027E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35650E-02 0.00056 -8.78952E-04 0.00137 -2.43595E-05 0.02975  1.39715E-02 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  2.65779E-03 0.00376 -1.19174E-04 0.00658 -6.39207E-05 0.00725 -2.53386E-03 0.00483 ];
INF_S3                    (idx, [1:   8]) = [  5.18779E-04 0.01644 -2.93110E-05 0.03608 -3.07218E-05 0.01632 -2.41364E-03 0.00472 ];
INF_S4                    (idx, [1:   8]) = [ -1.46411E-04 0.06723 -2.84110E-05 0.02683 -2.02690E-05 0.02473 -4.34106E-03 0.00218 ];
INF_S5                    (idx, [1:   8]) = [  1.59367E-04 0.03277  6.32462E-06 0.11834 -4.54963E-06 0.08135 -2.17297E-03 0.00376 ];
INF_S6                    (idx, [1:   8]) = [ -2.62309E-04 0.02893 -2.27208E-05 0.02632 -1.39777E-05 0.02404 -5.40943E-03 0.00143 ];
INF_S7                    (idx, [1:   8]) = [  1.54395E-04 0.04721  2.38080E-05 0.02416  5.19169E-06 0.06106 -4.06460E-04 0.01737 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48767E-01 4.6E-05  3.58886E-03 0.00044  9.00062E-04 0.00189  3.92027E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35650E-02 0.00056 -8.78952E-04 0.00137 -2.43595E-05 0.02975  1.39715E-02 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  2.65779E-03 0.00376 -1.19174E-04 0.00658 -6.39207E-05 0.00725 -2.53386E-03 0.00483 ];
INF_SP3                   (idx, [1:   8]) = [  5.18788E-04 0.01645 -2.93110E-05 0.03608 -3.07218E-05 0.01632 -2.41364E-03 0.00472 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46403E-04 0.06725 -2.84110E-05 0.02683 -2.02690E-05 0.02473 -4.34106E-03 0.00218 ];
INF_SP5                   (idx, [1:   8]) = [  1.59361E-04 0.03277  6.32462E-06 0.11834 -4.54963E-06 0.08135 -2.17297E-03 0.00376 ];
INF_SP6                   (idx, [1:   8]) = [ -2.62316E-04 0.02893 -2.27208E-05 0.02632 -1.39777E-05 0.02404 -5.40943E-03 0.00143 ];
INF_SP7                   (idx, [1:   8]) = [  1.54397E-04 0.04722  2.38080E-05 0.02416  5.19169E-06 0.06106 -4.06460E-04 0.01737 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:35:46 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:02:30 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02036E+00  9.96904E-01  9.97847E-01  9.92496E-01  9.97189E-01  9.97541E-01  9.99545E-01  9.98114E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00918E-01 3.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.14541E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58546E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.63694E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67113E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54985E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54751E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66801E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60440E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500840 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00168E+03 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00168E+03 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.78407E+02 ;
RUNNING_TIME              (idx, 1)        =  8.67309E+01 ;
INIT_TIME                 (idx, 1)        =  2.09852E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.16400E+00  4.08183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.23655E+01  1.37811E+01  1.03008E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00700E-01  1.65500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.28167E-02  1.23334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.67308E+01  8.67308E+01 ];
CPU_USAGE                 (idx, 1)        = 7.82198 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00033E+00 0.00205 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71246E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.66 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.71232E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21250E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.48684E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.52997E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.46441E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35932E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18785E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04289E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.99056E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.13299E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66780E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81506E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69422E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.19172E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40212E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.06930E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.59865E+01  1.59889E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.14725E-01 0.00195 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.98814E-01 0.00033 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.36529E-03 0.01680 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.55140E-02 0.00297 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73577E-02 0.0E+00  8.73577E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52807E+18 5.1E-05  1.52807E+18 5.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16165E+17 1.7E-06  6.16165E+17 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.59980E+17 0.00068  3.99522E+17 0.00079  1.60458E+17 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17614E+18 0.00032  1.01569E+18 0.00031  1.60458E+17 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.53465E+18 0.00070  1.53465E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.39682E+20 0.00065  2.45735E+18 0.00077  6.37225E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.58492E+17 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.53464E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37492E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  2.28944E+02 ;
TOT_FMASS                 (idx, 1)        =  2.25137E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28944E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.25137E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95868E-01 0.00083  9.89210E-01 0.00080  6.46349E-03 0.01299 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95940E-01 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95955E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95940E-01 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29940E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.17437E-03 0.00816  1.92412E-04 0.04323  1.04769E-03 0.01917  9.95710E-04 0.01977  2.82562E-03 0.01215  8.37440E-04 0.02155  2.75495E-04 0.03882 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36270E-01 0.02015  8.02213E-03 0.03343  3.16188E-02 0.00203  1.08477E-01 0.00403  3.17229E-01 9.3E-05  1.32328E+00 0.00645  6.27330E+00 0.02775 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49463E-03 0.01183  1.94706E-04 0.06313  1.11277E-03 0.02711  1.03886E-03 0.02940  2.95198E-03 0.01732  9.09392E-04 0.03077  2.86923E-04 0.05363 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35656E-01 0.02681  1.24943E-02 0.00032  3.16802E-02 0.00043  1.09356E-01 0.00026  3.17197E-01 0.00013  1.34966E+00 0.00117  8.65687E+00 0.00266 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.03202E-04 0.00183  4.03139E-04 0.00183  4.13346E-04 0.02128 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.01392E-04 0.00161  4.01331E-04 0.00162  4.11249E-04 0.02119 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49336E-03 0.01290  2.00829E-04 0.06867  1.11809E-03 0.03062  1.05116E-03 0.03078  2.93665E-03 0.01875  8.87805E-04 0.03494  2.98826E-04 0.05738 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41547E-01 0.03113  1.24904E-02 7.7E-06  3.16776E-02 0.00052  1.09328E-01 0.00029  3.17211E-01 0.00015  1.34946E+00 0.00152  8.64914E+00 0.00400 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.07093E-04 0.00413  4.06860E-04 0.00413  3.71016E-04 0.04739 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.05335E-04 0.00413  4.05100E-04 0.00412  3.69386E-04 0.04743 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46310E-03 0.04075  1.76118E-04 0.24991  1.36239E-03 0.09356  1.15304E-03 0.09392  2.59744E-03 0.06189  9.01436E-04 0.10910  2.72679E-04 0.20649 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86234E-01 0.09172  1.24906E-02 3.8E-09  3.16390E-02 0.00140  1.09529E-01 0.00093  3.17319E-01 0.00044  1.34653E+00 0.00384  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42556E-03 0.03936  1.64814E-04 0.24120  1.31273E-03 0.09243  1.17534E-03 0.08959  2.58407E-03 0.06038  9.25377E-04 0.10603  2.63231E-04 0.20341 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79401E-01 0.09038  1.24906E-02 5.4E-09  3.16413E-02 0.00138  1.09527E-01 0.00092  3.17344E-01 0.00045  1.34643E+00 0.00389  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59989E+01 0.04120 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.05789E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.03977E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38180E-03 0.00776 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57416E+01 0.00792 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.27715E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30216E-05 0.00025  3.30226E-05 0.00025  3.28613E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61187E-04 0.00081  4.61173E-04 0.00081  4.62775E-04 0.01055 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.93406E-01 0.00043  6.93275E-01 0.00043  7.40884E-01 0.01311 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10662E+01 0.01879 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29807E+00 0.00114 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.70156E+20 0.00062  2.69521E+20 0.00095 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53171E-01 7.8E-05  3.96157E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.48665E-04 0.00130  1.18582E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  8.32568E-04 0.00112  3.21994E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.83903E-04 0.00101  2.03412E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.51749E-04 0.00274  5.04888E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45646E+00 0.00267  2.48211E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02322E+02 3.7E-06  2.02626E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.45091E-08 0.00021  1.84871E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52338E-01 8.1E-05  3.92933E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26931E-02 0.00057  1.39734E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52999E-03 0.00521 -2.62640E-03 0.00459 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96671E-04 0.01712 -2.43004E-03 0.00509 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.89190E-04 0.05300 -4.34205E-03 0.00244 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57061E-04 0.03441 -2.16687E-03 0.00397 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.77354E-04 0.02380 -5.42901E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67793E-04 0.04002 -3.98289E-04 0.01576 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52339E-01 8.1E-05  3.92933E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26931E-02 0.00057  1.39734E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52997E-03 0.00521 -2.62640E-03 0.00459 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96674E-04 0.01712 -2.43004E-03 0.00509 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.89185E-04 0.05301 -4.34205E-03 0.00244 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57067E-04 0.03441 -2.16687E-03 0.00397 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.77352E-04 0.02381 -5.42901E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67786E-04 0.04002 -3.98289E-04 0.01576 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01247E-01 0.00018  3.81171E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10651E+00 0.00018  8.74499E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.32348E-04 0.00112  3.21994E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  4.40892E-03 0.00060  4.12510E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48762E-01 7.8E-05  3.57602E-03 0.00053  9.01114E-04 0.00167  3.92032E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35720E-02 0.00056 -8.78879E-04 0.00106 -2.34434E-05 0.02897  1.39968E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.64986E-03 0.00491 -1.19871E-04 0.00716 -6.40908E-05 0.00939 -2.56231E-03 0.00469 ];
INF_S3                    (idx, [1:   8]) = [  5.22300E-04 0.01591 -2.56288E-05 0.03085 -2.98803E-05 0.01670 -2.40016E-03 0.00511 ];
INF_S4                    (idx, [1:   8]) = [ -1.60166E-04 0.06222 -2.90247E-05 0.02925 -2.08704E-05 0.01807 -4.32118E-03 0.00244 ];
INF_S5                    (idx, [1:   8]) = [  1.52225E-04 0.03782  4.83570E-06 0.13542 -5.25106E-06 0.07075 -2.16162E-03 0.00405 ];
INF_S6                    (idx, [1:   8]) = [ -2.56128E-04 0.02596 -2.12258E-05 0.02255 -1.35588E-05 0.02482 -5.41545E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.45578E-04 0.04632  2.22150E-05 0.02052  5.14896E-06 0.05740 -4.03438E-04 0.01585 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48763E-01 7.8E-05  3.57602E-03 0.00053  9.01114E-04 0.00167  3.92032E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35720E-02 0.00056 -8.78879E-04 0.00106 -2.34434E-05 0.02897  1.39968E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.64984E-03 0.00491 -1.19871E-04 0.00716 -6.40908E-05 0.00939 -2.56231E-03 0.00469 ];
INF_SP3                   (idx, [1:   8]) = [  5.22303E-04 0.01591 -2.56288E-05 0.03085 -2.98803E-05 0.01670 -2.40016E-03 0.00511 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60161E-04 0.06222 -2.90247E-05 0.02925 -2.08704E-05 0.01807 -4.32118E-03 0.00244 ];
INF_SP5                   (idx, [1:   8]) = [  1.52231E-04 0.03782  4.83570E-06 0.13542 -5.25106E-06 0.07075 -2.16162E-03 0.00405 ];
INF_SP6                   (idx, [1:   8]) = [ -2.56126E-04 0.02596 -2.12258E-05 0.02255 -1.35588E-05 0.02482 -5.41545E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.45571E-04 0.04632  2.22150E-05 0.02052  5.14896E-06 0.05740 -4.03438E-04 0.01585 ];

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

