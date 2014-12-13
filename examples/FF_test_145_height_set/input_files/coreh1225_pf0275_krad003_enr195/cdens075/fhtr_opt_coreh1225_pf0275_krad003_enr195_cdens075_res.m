
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:33:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:43:11 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93897E-01  9.93996E-01  1.01115E+00  9.92524E-01  1.01111E+00  9.91690E-01  9.95071E-01  1.01056E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.48244E-02 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55176E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.76081E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.80045E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34420E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34222E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.18972E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43523E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500560 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00112E+03 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00112E+03 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.04297E+01 ;
RUNNING_TIME              (idx, 1)        =  9.20743E+00 ;
INIT_TIME                 (idx, 1)        =  1.92298E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.95000E-03  9.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.27442E+00  7.27442E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.20730E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56314 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.05408E+00 0.00885 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.92242E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.26 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6798.03;
MEMSIZE                   (idx, 1)        = 6181.79;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 90.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.24;

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

TOT_ACTIVITY              (idx, 1)        =  8.33673E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.98347E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.79393E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.33673E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.98347E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.92194E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.85255E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.61672E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.17574E-01 0.00190 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95804E-01 5.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.19622E-03 0.01386 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10898E-02 0.0E+00  6.10898E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50678E+18 1.1E-05  1.50678E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17839E+17 3.0E-07  6.17839E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.30970E+17 0.00070  3.25985E+17 0.00082  1.04985E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04881E+18 0.00029  9.43824E+17 0.00028  1.04985E+17 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.30836E+18 0.00066  1.30836E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.76694E+20 0.00064  2.82255E+18 0.00073  4.73871E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.59099E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.30791E+18 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.75618E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  3.27387E+02 ;
TOT_FMASS                 (idx, 1)        =  3.27387E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27387E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.27387E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15349E+00 0.00066  1.14554E+00 0.00065  7.73619E-03 0.01124 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15229E+00 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15190E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15229E+00 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43688E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.61444E-03 0.00760  1.64135E-04 0.04514  9.28627E-04 0.01960  9.27510E-04 0.01973  2.59166E-03 0.01161  7.45535E-04 0.02147  2.56975E-04 0.03694 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48658E-01 0.01949  7.64422E-03 0.03564  3.15630E-02 0.00402  1.08547E-01 0.00402  3.17315E-01 0.00011  1.33993E+00 0.00450  6.68653E+00 0.02434 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69768E-03 0.01110  2.11105E-04 0.06181  1.13846E-03 0.02679  1.11226E-03 0.02856  3.05522E-03 0.01657  8.78982E-04 0.02951  3.01653E-04 0.05154 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40787E-01 0.02708  1.24906E-02 7.3E-09  3.18171E-02 0.00010  1.09428E-01 0.00017  3.17343E-01 0.00017  1.35347E+00 9.7E-05  8.65418E+00 0.00078 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.30508E-04 0.00174  2.30556E-04 0.00174  2.24192E-04 0.02102 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.65843E-04 0.00166  2.65899E-04 0.00167  2.58480E-04 0.02097 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69875E-03 0.01142  2.02001E-04 0.06502  1.10120E-03 0.02794  1.11231E-03 0.03032  3.11492E-03 0.01716  8.53938E-04 0.03048  3.14385E-04 0.05352 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53455E-01 0.02915  1.24906E-02 5.1E-09  3.18190E-02 7.7E-05  1.09429E-01 0.00019  3.17326E-01 0.00016  1.35355E+00 0.00011  8.65196E+00 0.00081 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.30974E-04 0.00409  2.30906E-04 0.00411  2.26940E-04 0.05344 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.66383E-04 0.00406  2.66306E-04 0.00408  2.61581E-04 0.05330 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28303E-03 0.03580  2.23572E-04 0.20317  1.16616E-03 0.08367  1.13543E-03 0.08477  2.76474E-03 0.05502  7.07192E-04 0.10116  2.85946E-04 0.17220 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24991E-01 0.09156  1.24906E-02 1.9E-09  3.18147E-02 0.00026  1.09409E-01 0.00030  3.17266E-01 0.00042  1.35398E+00 3.1E-09  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.27352E-03 0.03440  2.05537E-04 0.20059  1.16187E-03 0.08113  1.15531E-03 0.08251  2.75300E-03 0.05296  7.21247E-04 0.09747  2.76548E-04 0.16863 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44783E-01 0.09021  1.24906E-02 0.0E+00  3.18138E-02 0.00027  1.09409E-01 0.00030  3.17251E-01 0.00041  1.35398E+00 3.1E-09  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.74180E+01 0.03586 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.31787E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.67305E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55671E-03 0.00658 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.82949E+01 0.00658 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.86207E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28988E-05 0.00027  3.29001E-05 0.00027  3.26474E-05 0.00341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.59500E-04 0.00091  3.59576E-04 0.00092  3.47776E-04 0.01308 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.30032E-01 0.00047  6.29396E-01 0.00048  7.66950E-01 0.01270 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06158E+01 0.01940 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43868E+00 0.00091 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.10174E+20 0.00074  1.66510E+20 0.00108 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53637E-01 6.1E-05  3.95974E-01 7.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.89136E-04 0.00092  1.11695E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.17975E-03 0.00089  4.10060E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  3.90614E-04 0.00126  2.98365E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  9.58047E-04 0.00230  7.27703E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45268E+00 0.00201  2.43897E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02127E+02 1.9E-06  2.02024E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.02941E-08 0.00026  1.81522E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52457E-01 6.4E-05  3.91873E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28088E-02 0.00076  1.41999E-02 0.00148 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60049E-03 0.00311 -2.54828E-03 0.00673 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16355E-04 0.01872 -2.38077E-03 0.00617 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.47477E-04 0.05949 -4.29170E-03 0.00265 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55327E-04 0.04710 -2.07755E-03 0.00436 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.58991E-04 0.02419 -5.36884E-03 0.00234 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51466E-04 0.05341 -3.16351E-04 0.03213 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52457E-01 6.4E-05  3.91873E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28088E-02 0.00076  1.41999E-02 0.00148 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60050E-03 0.00311 -2.54828E-03 0.00673 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16360E-04 0.01872 -2.38077E-03 0.00617 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.47481E-04 0.05949 -4.29170E-03 0.00265 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55332E-04 0.04710 -2.07755E-03 0.00436 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.58993E-04 0.02419 -5.36884E-03 0.00234 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51463E-04 0.05341 -3.16351E-04 0.03213 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01375E-01 0.00015  3.80803E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10604E+00 0.00015  8.75343E-01 9.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.17943E-03 0.00089  4.10060E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  4.48828E-03 0.00060  5.19976E-03 0.00135 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49149E-01 6.3E-05  3.30807E-03 0.00053  1.09900E-03 0.00198  3.90774E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36225E-02 0.00071 -8.13659E-04 0.00189 -2.79753E-05 0.02865  1.42279E-02 0.00148 ];
INF_S2                    (idx, [1:   8]) = [  2.71052E-03 0.00307 -1.10034E-04 0.01055 -7.90802E-05 0.00890 -2.46920E-03 0.00697 ];
INF_S3                    (idx, [1:   8]) = [  5.41684E-04 0.01821 -2.53291E-05 0.03502 -3.68904E-05 0.01605 -2.34388E-03 0.00623 ];
INF_S4                    (idx, [1:   8]) = [ -1.22064E-04 0.07189 -2.54125E-05 0.02516 -2.51867E-05 0.02166 -4.26652E-03 0.00264 ];
INF_S5                    (idx, [1:   8]) = [  1.50257E-04 0.04795  5.06994E-06 0.16008 -5.47843E-06 0.07672 -2.07207E-03 0.00436 ];
INF_S6                    (idx, [1:   8]) = [ -2.38128E-04 0.02647 -2.08628E-05 0.03497 -1.74103E-05 0.02768 -5.35143E-03 0.00235 ];
INF_S7                    (idx, [1:   8]) = [  1.30299E-04 0.06213  2.11666E-05 0.02818  5.81610E-06 0.08044 -3.22167E-04 0.03147 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49149E-01 6.3E-05  3.30807E-03 0.00053  1.09900E-03 0.00198  3.90774E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36225E-02 0.00071 -8.13659E-04 0.00189 -2.79753E-05 0.02865  1.42279E-02 0.00148 ];
INF_SP2                   (idx, [1:   8]) = [  2.71053E-03 0.00307 -1.10034E-04 0.01055 -7.90802E-05 0.00890 -2.46920E-03 0.00697 ];
INF_SP3                   (idx, [1:   8]) = [  5.41689E-04 0.01821 -2.53291E-05 0.03502 -3.68904E-05 0.01605 -2.34388E-03 0.00623 ];
INF_SP4                   (idx, [1:   8]) = [ -1.22068E-04 0.07189 -2.54125E-05 0.02516 -2.51867E-05 0.02166 -4.26652E-03 0.00264 ];
INF_SP5                   (idx, [1:   8]) = [  1.50262E-04 0.04795  5.06994E-06 0.16008 -5.47843E-06 0.07672 -2.07207E-03 0.00436 ];
INF_SP6                   (idx, [1:   8]) = [ -2.38130E-04 0.02647 -2.08628E-05 0.03497 -1.74103E-05 0.02768 -5.35143E-03 0.00235 ];
INF_SP7                   (idx, [1:   8]) = [  1.30297E-04 0.06213  2.11666E-05 0.02818  5.81610E-06 0.08044 -3.22167E-04 0.03147 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:33:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:58:43 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00255E+00  9.90405E-01  1.00762E+00  9.91254E-01  1.01354E+00  9.90989E-01  9.91734E-01  1.01191E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99060E-01 6.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.57543E-02 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54246E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.71218E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.75353E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33944E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33746E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22596E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47439E+01 0.00065  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500779 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00156E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00156E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.84596E+02 ;
RUNNING_TIME              (idx, 1)        =  2.47272E+01 ;
INIT_TIME                 (idx, 1)        =  1.92298E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.69083E-01  1.34233E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25152E+01  8.24197E+00  6.99885E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.93500E-02  9.71667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.61333E-02  1.36667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47271E+01  5.38494E+01 ];
CPU_USAGE                 (idx, 1)        = 7.46530 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99325E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19298E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.11 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6798.03;
MEMSIZE                   (idx, 1)        = 6181.79;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 90.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.24;

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
URES_USED                 (idx, 1)        = 121 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.34172E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20058E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.79387E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.04499E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.14234E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03722E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17916E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.47959E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.64829E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17376E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75595E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06343E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73955E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.70728E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20442E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.66846E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.05449E-01  3.05492E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.17255E-01 0.00197 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94626E-01 7.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.45321E-03 0.01476 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.17436E-04 0.03007 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10898E-02 0.0E+00  6.10898E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50704E+18 1.4E-05  1.50704E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17822E+17 3.1E-07  6.17822E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.51890E+17 0.00076  3.45825E+17 0.00088  1.06065E+17 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06971E+18 0.00032  9.63647E+17 0.00031  1.06065E+17 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.33423E+18 0.00068  1.33423E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.84500E+20 0.00065  2.86659E+18 0.00075  4.81633E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.64485E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33420E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.78455E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  3.27387E+02 ;
TOT_FMASS                 (idx, 1)        =  3.27283E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27387E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.27283E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12915E+00 0.00071  1.12152E+00 0.00069  7.83808E-03 0.01106 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12980E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12978E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12980E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40907E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.80884E-03 0.00767  1.78851E-04 0.04360  9.62705E-04 0.01863  9.52518E-04 0.01807  2.63493E-03 0.01123  7.97776E-04 0.02281  2.82065E-04 0.03628 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74304E-01 0.01948  7.96899E-03 0.03372  3.15561E-02 0.00402  1.09012E-01 0.00284  3.17275E-01 9.8E-05  1.33165E+00 0.00571  6.87680E+00 0.02282 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.00875E-03 0.01051  2.21205E-04 0.05975  1.21628E-03 0.02582  1.12821E-03 0.02616  3.15494E-03 0.01572  9.31218E-04 0.03039  3.56896E-04 0.04943 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.87633E-01 0.02660  1.24906E-02 1.5E-06  3.18100E-02 0.00014  1.09430E-01 0.00013  3.17296E-01 0.00014  1.35342E+00 9.9E-05  8.66383E+00 0.00100 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.31357E-04 0.00180  2.31419E-04 0.00180  2.23763E-04 0.01988 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.61169E-04 0.00165  2.61239E-04 0.00165  2.52569E-04 0.01981 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93365E-03 0.01127  2.14606E-04 0.06621  1.18536E-03 0.02740  1.11267E-03 0.02677  3.10273E-03 0.01667  9.66685E-04 0.03254  3.51601E-04 0.05051 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.95196E-01 0.02781  1.24906E-02 1.9E-06  3.18088E-02 0.00018  1.09427E-01 0.00014  3.17296E-01 0.00016  1.35311E+00 0.00016  8.65894E+00 0.00099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.34654E-04 0.00415  2.34738E-04 0.00414  2.14337E-04 0.05237 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.64897E-04 0.00410  2.64988E-04 0.00409  2.42386E-04 0.05252 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.46736E-03 0.03274  2.08918E-04 0.20671  1.31296E-03 0.07976  1.26332E-03 0.08482  3.28247E-03 0.04974  9.49251E-04 0.09856  4.50435E-04 0.14427 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.63704E-01 0.08482  1.24908E-02 1.1E-05  3.18241E-02 3.8E-09  1.09414E-01 0.00030  3.17333E-01 0.00041  1.35330E+00 0.00027  8.63766E+00 0.00015 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.30763E-03 0.03218  2.19969E-04 0.21250  1.27873E-03 0.07935  1.24119E-03 0.08245  3.18580E-03 0.04845  9.32790E-04 0.09574  4.49154E-04 0.14174 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.62736E-01 0.08244  1.24908E-02 1.2E-05  3.18241E-02 3.8E-09  1.09417E-01 0.00031  3.17352E-01 0.00042  1.35332E+00 0.00026  8.64052E+00 0.00048 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.21029E+01 0.03315 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.33145E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.63188E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.10302E-03 0.00603 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04924E+01 0.00619 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.81730E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29024E-05 0.00026  3.29032E-05 0.00026  3.27825E-05 0.00341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.55689E-04 0.00099  3.55732E-04 0.00099  3.49833E-04 0.01255 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.29994E-01 0.00050  6.29380E-01 0.00050  7.56380E-01 0.01176 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09537E+01 0.01892 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40888E+00 0.00120 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.16273E+20 0.00070  1.68218E+20 0.00089 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53613E-01 4.7E-05  3.96045E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.88585E-04 0.00131  1.20231E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.17820E-03 0.00104  4.14330E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  3.89619E-04 0.00106  2.94099E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  9.51135E-04 0.00155  7.16900E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44122E+00 0.00148  2.43762E+00 0.00057 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02128E+02 1.5E-06  2.02030E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.03164E-08 0.00026  1.81281E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52436E-01 5.3E-05  3.91899E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28069E-02 0.00057  1.41563E-02 0.00170 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61597E-03 0.00321 -2.53051E-03 0.00651 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01018E-04 0.02349 -2.35859E-03 0.00423 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.60743E-04 0.05564 -4.29478E-03 0.00257 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59111E-04 0.03913 -2.06303E-03 0.00390 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.51342E-04 0.02150 -5.37386E-03 0.00197 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40488E-04 0.04726 -3.22950E-04 0.02175 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52437E-01 5.3E-05  3.91899E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28069E-02 0.00057  1.41563E-02 0.00170 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61597E-03 0.00321 -2.53051E-03 0.00651 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01036E-04 0.02350 -2.35859E-03 0.00423 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.60740E-04 0.05565 -4.29478E-03 0.00257 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59119E-04 0.03913 -2.06303E-03 0.00390 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.51332E-04 0.02150 -5.37386E-03 0.00197 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40480E-04 0.04727 -3.22950E-04 0.02175 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01327E-01 0.00013  3.80919E-01 8.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10622E+00 0.00013  8.75077E-01 8.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.17786E-03 0.00102  4.14330E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  4.48602E-03 0.00090  5.25576E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49127E-01 5.3E-05  3.30917E-03 0.00041  1.10983E-03 0.00170  3.90789E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36204E-02 0.00055 -8.13442E-04 0.00133 -2.83297E-05 0.02427  1.41846E-02 0.00168 ];
INF_S2                    (idx, [1:   8]) = [  2.72492E-03 0.00307 -1.08952E-04 0.00906 -8.02118E-05 0.00969 -2.45030E-03 0.00684 ];
INF_S3                    (idx, [1:   8]) = [  5.26249E-04 0.02192 -2.52312E-05 0.03347 -3.58854E-05 0.01716 -2.32270E-03 0.00430 ];
INF_S4                    (idx, [1:   8]) = [ -1.34254E-04 0.06695 -2.64885E-05 0.02875 -2.43743E-05 0.01795 -4.27041E-03 0.00258 ];
INF_S5                    (idx, [1:   8]) = [  1.54844E-04 0.03997  4.26680E-06 0.12597 -5.53152E-06 0.09974 -2.05750E-03 0.00390 ];
INF_S6                    (idx, [1:   8]) = [ -2.31843E-04 0.02336 -1.94992E-05 0.02577 -1.74242E-05 0.02342 -5.35643E-03 0.00197 ];
INF_S7                    (idx, [1:   8]) = [  1.19580E-04 0.05560  2.09086E-05 0.03082  5.80004E-06 0.07396 -3.28750E-04 0.02132 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49128E-01 5.3E-05  3.30917E-03 0.00041  1.10983E-03 0.00170  3.90789E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36204E-02 0.00055 -8.13442E-04 0.00133 -2.83297E-05 0.02427  1.41846E-02 0.00168 ];
INF_SP2                   (idx, [1:   8]) = [  2.72492E-03 0.00307 -1.08952E-04 0.00906 -8.02118E-05 0.00969 -2.45030E-03 0.00684 ];
INF_SP3                   (idx, [1:   8]) = [  5.26267E-04 0.02193 -2.52312E-05 0.03347 -3.58854E-05 0.01716 -2.32270E-03 0.00430 ];
INF_SP4                   (idx, [1:   8]) = [ -1.34251E-04 0.06696 -2.64885E-05 0.02875 -2.43743E-05 0.01795 -4.27041E-03 0.00258 ];
INF_SP5                   (idx, [1:   8]) = [  1.54853E-04 0.03996  4.26680E-06 0.12597 -5.53152E-06 0.09974 -2.05750E-03 0.00390 ];
INF_SP6                   (idx, [1:   8]) = [ -2.31833E-04 0.02336 -1.94992E-05 0.02577 -1.74242E-05 0.02342 -5.35643E-03 0.00197 ];
INF_SP7                   (idx, [1:   8]) = [  1.19571E-04 0.05561  2.09086E-05 0.03082  5.80004E-06 0.07396 -3.28750E-04 0.02132 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:33:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:15:24 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.82331E-01  9.91120E-01  1.01179E+00  1.01136E+00  1.01426E+00  1.00804E+00  9.92711E-01  9.88380E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99711E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49455E-02 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55054E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.62074E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.66200E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33354E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33157E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.30480E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47595E+01 0.00065  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500661 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00132E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00132E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.18032E+02 ;
RUNNING_TIME              (idx, 1)        =  4.14241E+01 ;
INIT_TIME                 (idx, 1)        =  1.92298E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.20483E-01  1.75717E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.88406E+01  8.77992E+00  7.54550E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.86167E-02  9.46667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.24333E-02  1.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.14240E+01  5.75818E+01 ];
CPU_USAGE                 (idx, 1)        = 7.67747 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98907E+00 0.00103 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49778E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.92 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6798.03;
MEMSIZE                   (idx, 1)        = 6181.79;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 90.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.24;

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

TOT_ACTIVITY              (idx, 1)        =  3.70799E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23501E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.87861E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.51837E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.45746E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35616E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21043E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.97132E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.20293E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06483E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66601E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79583E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68251E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.43130E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14232E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.73727E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.43699E+00  5.43775E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.18322E-01 0.00187 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.64442E-01 0.00019 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.52031E-03 0.01405 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.09059E-02 0.00536 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10898E-02 0.0E+00  6.10898E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51371E+18 3.1E-05  1.51371E+18 3.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17302E+17 7.2E-07  6.17302E+17 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.78985E+17 0.00069  3.71061E+17 0.00079  1.07924E+17 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09629E+18 0.00030  9.88364E+17 0.00030  1.07924E+17 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36864E+18 0.00066  1.36864E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.94960E+20 0.00063  2.92681E+18 0.00073  4.92033E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.70984E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36727E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.82249E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  3.27387E+02 ;
TOT_FMASS                 (idx, 1)        =  3.25536E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27387E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.25536E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10641E+00 0.00076  1.09908E+00 0.00076  7.40975E-03 0.01115 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10734E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10624E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10734E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38099E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84970E-03 0.00785  1.77490E-04 0.04291  9.73901E-04 0.01877  9.36659E-04 0.02011  2.67511E-03 0.01184  8.08547E-04 0.02216  2.77993E-04 0.03496 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68094E-01 0.01877  7.94394E-03 0.03387  3.17085E-02 0.00202  1.08955E-01 0.00284  3.17297E-01 0.00010  1.33412E+00 0.00534  7.03871E+00 0.02157 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75644E-03 0.01062  2.13709E-04 0.06276  1.14824E-03 0.02661  1.09037E-03 0.02811  3.05333E-03 0.01635  9.24493E-04 0.03064  3.26297E-04 0.04899 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74498E-01 0.02651  1.24904E-02 5.2E-06  3.17728E-02 0.00028  1.09406E-01 0.00018  3.17326E-01 0.00016  1.35294E+00 0.00014  8.67712E+00 0.00133 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.32698E-04 0.00183  2.32798E-04 0.00184  2.17406E-04 0.02065 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.57389E-04 0.00168  2.57500E-04 0.00169  2.40522E-04 0.02069 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67404E-03 0.01136  2.05388E-04 0.06388  1.15786E-03 0.02687  1.06936E-03 0.02862  2.99437E-03 0.01723  9.18531E-04 0.03166  3.28533E-04 0.05132 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81014E-01 0.02779  1.24904E-02 7.3E-06  3.17775E-02 0.00026  1.09400E-01 0.00018  3.17337E-01 0.00017  1.35298E+00 0.00017  8.67345E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.33954E-04 0.00441  2.34101E-04 0.00442  2.00473E-04 0.05625 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.58799E-04 0.00438  2.58962E-04 0.00439  2.21821E-04 0.05649 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88817E-03 0.03923  2.24353E-04 0.18580  1.32750E-03 0.07836  1.01364E-03 0.09674  3.00186E-03 0.05849  9.46211E-04 0.10230  3.74601E-04 0.15138 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.13399E-01 0.08616  1.24904E-02 1.9E-05  3.17769E-02 0.00057  1.09392E-01 0.00036  3.17226E-01 0.00037  1.35326E+00 0.00028  8.65769E+00 0.00246 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.94262E-03 0.03845  2.37572E-04 0.18769  1.35539E-03 0.07583  1.01369E-03 0.09331  3.03749E-03 0.05717  9.37059E-04 0.10056  3.61418E-04 0.14749 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92961E-01 0.08470  1.24904E-02 1.9E-05  3.17757E-02 0.00057  1.09391E-01 0.00034  3.17229E-01 0.00037  1.35299E+00 0.00033  8.65769E+00 0.00246 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.97830E+01 0.03950 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34120E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.58959E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75032E-03 0.00741 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.88610E+01 0.00760 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.76957E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29015E-05 0.00026  3.29023E-05 0.00026  3.27789E-05 0.00353 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.51636E-04 0.00094  3.51743E-04 0.00093  3.36751E-04 0.01214 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.29373E-01 0.00051  6.28889E-01 0.00051  7.34133E-01 0.01275 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06380E+01 0.01869 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38169E+00 0.00098 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.24425E+20 0.00057  1.70525E+20 0.00108 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53602E-01 5.0E-05  3.96051E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.99612E-04 0.00112  1.28627E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.17901E-03 0.00100  4.18524E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  3.79395E-04 0.00110  2.89897E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  9.32531E-04 0.00213  7.10637E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45795E+00 0.00193  2.45135E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02176E+02 1.9E-06  2.02230E+02 8.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.02540E-08 0.00033  1.81251E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52426E-01 5.2E-05  3.91862E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27884E-02 0.00068  1.41844E-02 0.00163 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61086E-03 0.00451 -2.52248E-03 0.00586 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10146E-04 0.01942 -2.35522E-03 0.00624 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.54628E-04 0.04466 -4.28458E-03 0.00261 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62527E-04 0.04635 -2.09019E-03 0.00431 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.55370E-04 0.01860 -5.40166E-03 0.00175 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60936E-04 0.03325 -3.23609E-04 0.02440 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52426E-01 5.2E-05  3.91862E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27884E-02 0.00068  1.41844E-02 0.00163 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61086E-03 0.00451 -2.52248E-03 0.00586 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10145E-04 0.01942 -2.35522E-03 0.00624 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.54623E-04 0.04466 -4.28458E-03 0.00261 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62517E-04 0.04639 -2.09019E-03 0.00431 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.55367E-04 0.01860 -5.40166E-03 0.00175 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60934E-04 0.03325 -3.23609E-04 0.02440 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01293E-01 0.00012  3.80901E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10634E+00 0.00012  8.75117E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.17868E-03 0.00100  4.18524E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  4.48028E-03 0.00060  5.30850E-03 0.00135 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49122E-01 5.3E-05  3.30360E-03 0.00040  1.11914E-03 0.00206  3.90743E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35998E-02 0.00065 -8.11422E-04 0.00177 -2.72568E-05 0.03129  1.42116E-02 0.00165 ];
INF_S2                    (idx, [1:   8]) = [  2.72190E-03 0.00437 -1.11039E-04 0.00956 -7.93915E-05 0.00995 -2.44308E-03 0.00602 ];
INF_S3                    (idx, [1:   8]) = [  5.35515E-04 0.01846 -2.53687E-05 0.02883 -3.78312E-05 0.01779 -2.31739E-03 0.00625 ];
INF_S4                    (idx, [1:   8]) = [ -1.28708E-04 0.05286 -2.59191E-05 0.02618 -2.52397E-05 0.02125 -4.25934E-03 0.00268 ];
INF_S5                    (idx, [1:   8]) = [  1.57258E-04 0.04837  5.26822E-06 0.10597 -6.11330E-06 0.09522 -2.08408E-03 0.00430 ];
INF_S6                    (idx, [1:   8]) = [ -2.35123E-04 0.02013 -2.02465E-05 0.02772 -1.72452E-05 0.02759 -5.38442E-03 0.00172 ];
INF_S7                    (idx, [1:   8]) = [  1.40256E-04 0.03787  2.06804E-05 0.01911  6.27249E-06 0.06613 -3.29882E-04 0.02427 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49122E-01 5.3E-05  3.30360E-03 0.00040  1.11914E-03 0.00206  3.90743E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35998E-02 0.00065 -8.11422E-04 0.00177 -2.72568E-05 0.03129  1.42116E-02 0.00165 ];
INF_SP2                   (idx, [1:   8]) = [  2.72190E-03 0.00437 -1.11039E-04 0.00956 -7.93915E-05 0.00995 -2.44308E-03 0.00602 ];
INF_SP3                   (idx, [1:   8]) = [  5.35514E-04 0.01846 -2.53687E-05 0.02883 -3.78312E-05 0.01779 -2.31739E-03 0.00625 ];
INF_SP4                   (idx, [1:   8]) = [ -1.28704E-04 0.05286 -2.59191E-05 0.02618 -2.52397E-05 0.02125 -4.25934E-03 0.00268 ];
INF_SP5                   (idx, [1:   8]) = [  1.57248E-04 0.04840  5.26822E-06 0.10597 -6.11330E-06 0.09522 -2.08408E-03 0.00430 ];
INF_SP6                   (idx, [1:   8]) = [ -2.35120E-04 0.02014 -2.02465E-05 0.02772 -1.72452E-05 0.02759 -5.38442E-03 0.00172 ];
INF_SP7                   (idx, [1:   8]) = [  1.40254E-04 0.03788  2.06804E-05 0.01911  6.27249E-06 0.06613 -3.29882E-04 0.02427 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:33:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:32:28 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.82232E-01  9.91155E-01  1.01148E+00  1.01266E+00  1.01265E+00  1.00776E+00  9.90788E-01  9.91271E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00426E-01 2.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61567E-02 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53843E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55629E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60028E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33028E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32829E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.36133E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52891E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500733 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00147E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00147E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.54350E+02 ;
RUNNING_TIME              (idx, 1)        =  5.84789E+01 ;
INIT_TIME                 (idx, 1)        =  1.92298E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.92500E-01  1.86067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.55040E+01  8.94275E+00  7.72057E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.76000E-02  9.48333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.82833E-02  1.06667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.84788E+01  5.84788E+01 ];
CPU_USAGE                 (idx, 1)        = 7.76947 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00417E+00 0.00110 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62804E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.35 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6798.03;
MEMSIZE                   (idx, 1)        = 6181.79;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 90.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.24;

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
URES_USED                 (idx, 1)        = 164 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.76645E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23268E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.29385E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.61123E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.52060E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40533E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20747E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.15624E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.20621E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.18788E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67291E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80920E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69345E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.56789E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39501E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79689E+14 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.11794E+01  1.11810E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.20250E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.35639E-01 0.00025 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.46938E-03 0.01437 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.91504E-02 0.00374 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10898E-02 0.0E+00  6.10898E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52003E+18 4.0E-05  1.52003E+18 4.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16802E+17 1.3E-06  6.16802E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.02471E+17 0.00072  3.92823E+17 0.00084  1.09648E+17 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11927E+18 0.00032  1.00963E+18 0.00033  1.09648E+17 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39845E+18 0.00065  1.39845E+18 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.04609E+20 0.00063  2.97899E+18 0.00072  5.01630E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.78525E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39780E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.85764E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  3.27387E+02 ;
TOT_FMASS                 (idx, 1)        =  3.23581E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27387E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.23581E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08812E+00 0.00074  1.08119E+00 0.00072  7.06243E-03 0.01199 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08768E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08717E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08768E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35828E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.69561E-03 0.00833  1.82083E-04 0.04374  9.67357E-04 0.02031  9.14150E-04 0.02119  2.60382E-03 0.01238  7.79731E-04 0.02075  2.48466E-04 0.03716 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34357E-01 0.01890  7.89383E-03 0.03416  3.14798E-02 0.00403  1.09205E-01 0.00201  3.17355E-01 0.00011  1.33886E+00 0.00451  6.57210E+00 0.02534 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49910E-03 0.01104  2.16018E-04 0.06121  1.09256E-03 0.02774  1.05094E-03 0.02788  2.96169E-03 0.01675  9.02988E-04 0.02936  2.74904E-04 0.05357 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25002E-01 0.02715  1.24902E-02 7.6E-06  3.17411E-02 0.00035  1.09429E-01 0.00024  3.17339E-01 0.00015  1.35107E+00 0.00092  8.66668E+00 0.00148 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.35812E-04 0.00183  2.35817E-04 0.00184  2.34426E-04 0.02273 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.56517E-04 0.00165  2.56522E-04 0.00166  2.55010E-04 0.02269 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50579E-03 0.01224  2.26283E-04 0.06264  1.11577E-03 0.02994  1.03537E-03 0.03095  2.96177E-03 0.01729  8.77779E-04 0.03249  2.88816E-04 0.05745 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33567E-01 0.03071  1.24901E-02 1.1E-05  3.17351E-02 0.00045  1.09424E-01 0.00029  3.17355E-01 0.00017  1.35138E+00 0.00095  8.65583E+00 0.00197 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.37289E-04 0.00449  2.37443E-04 0.00450  1.87273E-04 0.05070 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.58137E-04 0.00445  2.58307E-04 0.00446  2.03521E-04 0.05048 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35797E-03 0.03793  1.99337E-04 0.20024  1.07156E-03 0.08752  9.96946E-04 0.09860  2.90267E-03 0.05557  9.04849E-04 0.10033  2.82611E-04 0.17079 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51065E-01 0.08502  1.24903E-02 1.9E-05  3.16780E-02 0.00118  1.09437E-01 0.00076  3.17490E-01 0.00053  1.34653E+00 0.00345  8.70465E+00 0.00445 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.31702E-03 0.03688  2.10882E-04 0.19020  1.03059E-03 0.08609  9.93148E-04 0.09868  2.88913E-03 0.05380  9.10406E-04 0.09787  2.82861E-04 0.15975 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59890E-01 0.08278  1.24903E-02 1.9E-05  3.16787E-02 0.00118  1.09442E-01 0.00074  3.17481E-01 0.00053  1.34640E+00 0.00341  8.70351E+00 0.00438 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.70465E+01 0.03871 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.37270E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.58106E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51170E-03 0.00714 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.74538E+01 0.00714 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.73369E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28610E-05 0.00028  3.28613E-05 0.00028  3.28158E-05 0.00344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.49711E-04 0.00093  3.49731E-04 0.00093  3.49348E-04 0.01307 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.27774E-01 0.00049  6.27320E-01 0.00049  7.32525E-01 0.01330 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08992E+01 0.01857 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35964E+00 0.00101 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.31789E+20 0.00064  1.72805E+20 0.00091 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53615E-01 5.7E-05  3.96068E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.14909E-04 0.00112  1.34163E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.18164E-03 0.00094  4.20753E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  3.66731E-04 0.00101  2.86589E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  8.98942E-04 0.00159  7.08057E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45123E+00 0.00132  2.47065E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02228E+02 2.0E-06  2.02422E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.02336E-08 0.00026  1.81253E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52435E-01 5.8E-05  3.91856E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28250E-02 0.00054  1.41831E-02 0.00156 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59869E-03 0.00446 -2.51808E-03 0.00693 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23736E-04 0.01949 -2.36592E-03 0.00612 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.24508E-04 0.07343 -4.30555E-03 0.00340 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62944E-04 0.04443 -2.08230E-03 0.00447 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.51542E-04 0.02585 -5.38493E-03 0.00197 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46599E-04 0.04615 -3.17524E-04 0.02481 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52435E-01 5.8E-05  3.91856E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28250E-02 0.00054  1.41831E-02 0.00156 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59870E-03 0.00446 -2.51808E-03 0.00693 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23733E-04 0.01949 -2.36592E-03 0.00612 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.24509E-04 0.07344 -4.30555E-03 0.00340 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62951E-04 0.04443 -2.08230E-03 0.00447 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.51537E-04 0.02585 -5.38493E-03 0.00197 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46601E-04 0.04615 -3.17524E-04 0.02481 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01245E-01 0.00014  3.80923E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10652E+00 0.00014  8.75068E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18130E-03 0.00094  4.20753E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47159E-03 0.00054  5.33555E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49143E-01 5.8E-05  3.29167E-03 0.00053  1.12311E-03 0.00254  3.90732E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36359E-02 0.00052 -8.10896E-04 0.00149 -2.62256E-05 0.04368  1.42094E-02 0.00154 ];
INF_S2                    (idx, [1:   8]) = [  2.70658E-03 0.00419 -1.07893E-04 0.00910 -8.09002E-05 0.01122 -2.43718E-03 0.00703 ];
INF_S3                    (idx, [1:   8]) = [  5.49799E-04 0.01861 -2.60625E-05 0.03513 -3.73551E-05 0.01692 -2.32856E-03 0.00625 ];
INF_S4                    (idx, [1:   8]) = [ -9.84573E-05 0.09198 -2.60506E-05 0.02610 -2.65719E-05 0.02083 -4.27898E-03 0.00342 ];
INF_S5                    (idx, [1:   8]) = [  1.57166E-04 0.04502  5.77760E-06 0.07878 -5.00834E-06 0.09161 -2.07729E-03 0.00446 ];
INF_S6                    (idx, [1:   8]) = [ -2.31504E-04 0.02853 -2.00379E-05 0.02870 -1.70578E-05 0.02691 -5.36787E-03 0.00199 ];
INF_S7                    (idx, [1:   8]) = [  1.25140E-04 0.05554  2.14584E-05 0.02026  5.50578E-06 0.08267 -3.23030E-04 0.02474 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49144E-01 5.8E-05  3.29167E-03 0.00053  1.12311E-03 0.00254  3.90732E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36359E-02 0.00052 -8.10896E-04 0.00149 -2.62256E-05 0.04368  1.42094E-02 0.00154 ];
INF_SP2                   (idx, [1:   8]) = [  2.70659E-03 0.00419 -1.07893E-04 0.00910 -8.09002E-05 0.01122 -2.43718E-03 0.00703 ];
INF_SP3                   (idx, [1:   8]) = [  5.49796E-04 0.01862 -2.60625E-05 0.03513 -3.73551E-05 0.01692 -2.32856E-03 0.00625 ];
INF_SP4                   (idx, [1:   8]) = [ -9.84583E-05 0.09200 -2.60506E-05 0.02610 -2.65719E-05 0.02083 -4.27898E-03 0.00342 ];
INF_SP5                   (idx, [1:   8]) = [  1.57174E-04 0.04501  5.77760E-06 0.07878 -5.00834E-06 0.09161 -2.07729E-03 0.00446 ];
INF_SP6                   (idx, [1:   8]) = [ -2.31500E-04 0.02853 -2.00379E-05 0.02870 -1.70578E-05 0.02691 -5.36787E-03 0.00199 ];
INF_SP7                   (idx, [1:   8]) = [  1.25142E-04 0.05554  2.14584E-05 0.02026  5.50578E-06 0.08267 -3.23030E-04 0.02474 ];

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

