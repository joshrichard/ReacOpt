
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:33:16 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 17:42:59 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00398E+00  1.00029E+00  9.97677E-01  1.00040E+00  1.00175E+00  9.95275E-01  1.00150E+00  9.99116E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.78858E-02 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.02114E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.72297E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.69901E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35101E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34807E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.29658E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.21769E+01 0.00047  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500525 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00105E+03 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00105E+03 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.35827E+01 ;
RUNNING_TIME              (idx, 1)        =  9.72210E+00 ;
INIT_TIME                 (idx, 1)        =  2.05442E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.55000E-03  9.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.65807E+00  7.65807E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.72198E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.54001 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98920E+00 0.00052 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.89039E-01 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.82959E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.18404E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.25443E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.82959E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.18404E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.84028E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.69396E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.68991E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.91498E-01 0.00215 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97033E-01 5.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.96661E-03 0.01714 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73628E-02 0.0E+00  8.73628E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50644E+18 9.9E-06  1.50644E+18 9.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17858E+17 2.4E-07  6.17858E+17 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.31455E+17 0.00088  2.88779E+17 0.00099  4.26761E+16 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.49313E+17 0.00031  9.06637E+17 0.00031  4.26761E+16 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.34496E+18 0.00070  1.34496E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.27105E+20 0.00061  2.08898E+18 0.00077  5.25016E+20 0.00061 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.95574E+17 0.00152 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34489E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.81302E+20 0.00061 ];
INI_FMASS                 (idx, 1)        =  2.28930E+02 ;
TOT_FMASS                 (idx, 1)        =  2.28930E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28930E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28930E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11986E+00 0.00068  1.11194E+00 0.00069  7.81846E-03 0.01082 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12034E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12034E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12034E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.58706E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.83202E-03 0.00794  1.84449E-04 0.04373  9.84754E-04 0.01931  9.49437E-04 0.02059  2.65519E-03 0.01133  7.81817E-04 0.02156  2.76380E-04 0.03576 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61193E-01 0.01946  8.24377E-03 0.03213  3.16220E-02 0.00348  1.08987E-01 0.00284  3.17177E-01 8.0E-05  1.34276E+00 0.00402  6.74398E+00 0.02378 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.95934E-03 0.01086  2.23308E-04 0.06054  1.16410E-03 0.02802  1.12010E-03 0.02843  3.14641E-03 0.01543  9.70620E-04 0.02853  3.34800E-04 0.04923 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74133E-01 0.02651  1.24906E-02 2.7E-07  3.18152E-02 8.5E-05  1.09419E-01 0.00012  3.17175E-01 0.00010  1.35358E+00 7.8E-05  8.64900E+00 0.00076 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.22084E-04 0.00169  3.22137E-04 0.00169  3.14555E-04 0.01984 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60615E-04 0.00159  3.60675E-04 0.00159  3.52035E-04 0.01979 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.98828E-03 0.01094  2.28624E-04 0.06508  1.13646E-03 0.02893  1.14609E-03 0.02881  3.19026E-03 0.01547  9.56069E-04 0.02988  3.30772E-04 0.05117 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65626E-01 0.02810  1.24906E-02 6.3E-07  3.18087E-02 0.00018  1.09433E-01 0.00017  3.17163E-01 0.00011  1.35354E+00 8.3E-05  8.64643E+00 0.00082 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25284E-04 0.00393  3.25211E-04 0.00394  3.27201E-04 0.04452 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64193E-04 0.00388  3.64115E-04 0.00389  3.65823E-04 0.04444 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.33176E-03 0.03588  2.76345E-04 0.19588  1.18246E-03 0.09380  1.21773E-03 0.09193  3.18180E-03 0.05186  1.06470E-03 0.09484  4.08727E-04 0.16102 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86450E-01 0.07742  1.24906E-02 0.0E+00  3.18150E-02 0.00028  1.09467E-01 0.00050  3.17105E-01 0.00018  1.35332E+00 0.00026  8.65612E+00 0.00228 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.38232E-03 0.03491  2.67634E-04 0.19088  1.19927E-03 0.09080  1.21918E-03 0.09100  3.22516E-03 0.04954  1.06796E-03 0.09256  4.03119E-04 0.15645 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.89658E-01 0.07641  1.24906E-02 0.0E+00  3.18151E-02 0.00028  1.09464E-01 0.00049  3.17122E-01 0.00021  1.35334E+00 0.00025  8.65612E+00 0.00228 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.26620E+01 0.03618 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24226E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63004E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.07278E-03 0.00617 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.18244E+01 0.00624 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.26745E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36648E-05 0.00029  3.36660E-05 0.00029  3.35236E-05 0.00326 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.06409E-04 0.00093  4.06487E-04 0.00093  3.94981E-04 0.01182 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41299E-01 0.00049  6.40561E-01 0.00049  7.89781E-01 0.01199 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07018E+01 0.01742 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.58753E+00 0.00062 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.30771E+20 0.00069  1.96336E+20 0.00083 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24849E-01 6.7E-05  3.76204E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.53806E-04 0.00141  7.53968E-04 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  8.09501E-04 0.00117  3.47086E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  2.55695E-04 0.00120  2.71689E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  6.24260E-04 0.00228  6.61886E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44141E+00 0.00185  2.43619E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02126E+02 1.7E-06  2.02024E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.94411E-08 0.00034  1.81761E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24041E-01 6.8E-05  3.72732E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11821E-02 0.00078  1.36592E-02 0.00153 ];
INF_SCATT2                (idx, [1:   4]) = [  2.16865E-03 0.00537 -2.63039E-03 0.00491 ];
INF_SCATT3                (idx, [1:   4]) = [  4.14571E-04 0.02439 -2.40690E-03 0.00573 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05653E-04 0.03037 -4.33881E-03 0.00183 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32262E-04 0.04720 -2.13253E-03 0.00403 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.69558E-04 0.02045 -5.46086E-03 0.00167 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51642E-04 0.04168 -3.56801E-04 0.01719 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24041E-01 6.8E-05  3.72732E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11821E-02 0.00078  1.36592E-02 0.00153 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.16865E-03 0.00537 -2.63039E-03 0.00491 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.14582E-04 0.02439 -2.40690E-03 0.00573 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05652E-04 0.03037 -4.33881E-03 0.00183 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32262E-04 0.04720 -2.13253E-03 0.00403 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.69561E-04 0.02044 -5.46086E-03 0.00167 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51640E-04 0.04168 -3.56801E-04 0.01719 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73583E-01 0.00014  3.61456E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21840E+00 0.00014  9.22197E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.09329E-04 0.00118  3.47086E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  4.05051E-03 0.00065  4.45711E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20798E-01 6.6E-05  3.24275E-03 0.00058  9.85915E-04 0.00169  3.71747E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.19770E-02 0.00072 -7.94924E-04 0.00156 -2.55368E-05 0.03552  1.36848E-02 0.00151 ];
INF_S2                    (idx, [1:   8]) = [  2.27715E-03 0.00523 -1.08507E-04 0.01019 -7.23623E-05 0.00947 -2.55803E-03 0.00499 ];
INF_S3                    (idx, [1:   8]) = [  4.41150E-04 0.02259 -2.65787E-05 0.02893 -3.35041E-05 0.01244 -2.37340E-03 0.00580 ];
INF_S4                    (idx, [1:   8]) = [ -1.78582E-04 0.03510 -2.70703E-05 0.02431 -2.20887E-05 0.02163 -4.31673E-03 0.00185 ];
INF_S5                    (idx, [1:   8]) = [  1.26689E-04 0.05020  5.57269E-06 0.13322 -4.96468E-06 0.09229 -2.12756E-03 0.00403 ];
INF_S6                    (idx, [1:   8]) = [ -2.50041E-04 0.02206 -1.95169E-05 0.03817 -1.57941E-05 0.02389 -5.44507E-03 0.00171 ];
INF_S7                    (idx, [1:   8]) = [  1.29923E-04 0.04726  2.17190E-05 0.02940  5.74877E-06 0.07042 -3.62549E-04 0.01708 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20798E-01 6.6E-05  3.24275E-03 0.00058  9.85915E-04 0.00169  3.71747E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.19770E-02 0.00072 -7.94924E-04 0.00156 -2.55368E-05 0.03552  1.36848E-02 0.00151 ];
INF_SP2                   (idx, [1:   8]) = [  2.27716E-03 0.00523 -1.08507E-04 0.01019 -7.23623E-05 0.00947 -2.55803E-03 0.00499 ];
INF_SP3                   (idx, [1:   8]) = [  4.41160E-04 0.02258 -2.65787E-05 0.02893 -3.35041E-05 0.01244 -2.37340E-03 0.00580 ];
INF_SP4                   (idx, [1:   8]) = [ -1.78581E-04 0.03509 -2.70703E-05 0.02431 -2.20887E-05 0.02163 -4.31673E-03 0.00185 ];
INF_SP5                   (idx, [1:   8]) = [  1.26689E-04 0.05021  5.57269E-06 0.13322 -4.96468E-06 0.09229 -2.12756E-03 0.00403 ];
INF_SP6                   (idx, [1:   8]) = [ -2.50045E-04 0.02206 -1.95169E-05 0.03817 -1.57941E-05 0.02389 -5.44507E-03 0.00171 ];
INF_SP7                   (idx, [1:   8]) = [  1.29921E-04 0.04727  2.17190E-05 0.02940  5.74877E-06 0.07042 -3.62549E-04 0.01708 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:33:16 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 17:58:34 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00624E+00  9.95808E-01  9.93851E-01  1.00457E+00  9.97189E-01  9.96296E-01  1.00458E+00  1.00147E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99076E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.70612E-02 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.02939E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.65756E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.63519E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34253E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33959E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.34569E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.22767E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500788 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00158E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00158E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88247E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53039E+01 ;
INIT_TIME                 (idx, 1)        =  2.05442E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.73550E-01  1.31617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29562E+01  8.32530E+00  6.97278E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.92667E-02  9.50000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.68500E-02  1.16667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53038E+01  5.51300E+01 ];
CPU_USAGE                 (idx, 1)        = 7.43944 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97586E+00 0.00201 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.15332E-01 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.29017E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19615E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.25444E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.59401E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.82520E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03076E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17790E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.42051E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54391E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17456E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75519E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05988E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73895E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.31789E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20454E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76109E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.36814E-01  4.36874E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.90738E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95768E-01 6.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.05527E-03 0.01690 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.17435E-03 0.02749 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73628E-02 0.0E+00  8.73628E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50673E+18 1.2E-05  1.50673E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17837E+17 2.6E-07  6.17837E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.57932E+17 0.00077  3.14833E+17 0.00086  4.30996E+16 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.75769E+17 0.00028  9.32669E+17 0.00029  4.30996E+16 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38055E+18 0.00067  1.38055E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.37934E+20 0.00062  2.13186E+18 0.00079  5.35803E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.04899E+17 0.00156 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38067E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.84935E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  2.28930E+02 ;
TOT_FMASS                 (idx, 1)        =  2.28826E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28930E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28826E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09089E+00 0.00073  1.08305E+00 0.00071  7.57255E-03 0.01163 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09153E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09164E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09153E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.54433E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99922E-03 0.00810  1.81031E-04 0.04390  1.00669E-03 0.01918  9.92544E-04 0.01915  2.74751E-03 0.01238  7.92942E-04 0.02082  2.78499E-04 0.03518 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52537E-01 0.01831  8.01893E-03 0.03343  3.16284E-02 0.00348  1.08982E-01 0.00284  3.17191E-01 8.2E-05  1.32920E+00 0.00606  6.88574E+00 0.02267 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90975E-03 0.01115  2.07226E-04 0.06274  1.15889E-03 0.02683  1.13192E-03 0.02757  3.21422E-03 0.01726  8.66872E-04 0.03112  3.30612E-04 0.05061 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57396E-01 0.02695  1.24906E-02 6.2E-07  3.18185E-02 8.3E-05  1.09419E-01 0.00015  3.17194E-01 0.00011  1.35363E+00 8.7E-05  8.65267E+00 0.00082 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.22755E-04 0.00171  3.22862E-04 0.00171  3.07641E-04 0.01765 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51981E-04 0.00150  3.52098E-04 0.00150  3.35396E-04 0.01760 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93140E-03 0.01191  2.17050E-04 0.06597  1.17805E-03 0.02745  1.12890E-03 0.02997  3.18583E-03 0.01783  9.06234E-04 0.03195  3.15332E-04 0.05315 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52805E-01 0.02888  1.24905E-02 3.9E-06  3.18191E-02 6.8E-05  1.09430E-01 0.00022  3.17170E-01 0.00011  1.35367E+00 8.9E-05  8.65257E+00 0.00097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28399E-04 0.00412  3.28400E-04 0.00415  3.06771E-04 0.04416 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.58125E-04 0.00402  3.58128E-04 0.00405  3.34194E-04 0.04403 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.95589E-03 0.03486  2.71383E-04 0.16972  1.09194E-03 0.09362  1.07478E-03 0.09166  3.23019E-03 0.05054  9.46468E-04 0.09860  3.41131E-04 0.16467 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74965E-01 0.08364  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09406E-01 0.00036  3.17208E-01 0.00036  1.35375E+00 0.00017  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.91977E-03 0.03430  2.73222E-04 0.16879  1.08724E-03 0.08704  1.03829E-03 0.09135  3.25001E-03 0.04941  9.22700E-04 0.09595  3.48309E-04 0.16187 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76515E-01 0.08339  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09407E-01 0.00036  3.17190E-01 0.00034  1.35375E+00 0.00017  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.13102E+01 0.03527 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25973E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.55505E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.94354E-03 0.00687 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.13097E+01 0.00689 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.19147E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36688E-05 0.00028  3.36698E-05 0.00028  3.34969E-05 0.00340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.99666E-04 0.00092  3.99745E-04 0.00092  3.87064E-04 0.01110 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40724E-01 0.00047  6.40156E-01 0.00048  7.57517E-01 0.01255 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08038E+01 0.01984 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.54374E+00 0.00092 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.39579E+20 0.00059  1.98351E+20 0.00091 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24812E-01 7.3E-05  3.76321E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.55189E-04 0.00122  8.52856E-04 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  8.10535E-04 0.00107  3.53125E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  2.55347E-04 0.00131  2.67840E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  6.25433E-04 0.00196  6.52008E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44942E+00 0.00211  2.43432E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02128E+02 1.6E-06  2.02031E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.94101E-08 0.00027  1.81470E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24002E-01 7.4E-05  3.72791E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12117E-02 0.00060  1.36465E-02 0.00166 ];
INF_SCATT2                (idx, [1:   4]) = [  2.18321E-03 0.00426 -2.58902E-03 0.00610 ];
INF_SCATT3                (idx, [1:   4]) = [  4.05000E-04 0.02243 -2.39767E-03 0.00323 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.96554E-04 0.04488 -4.38367E-03 0.00296 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47744E-04 0.03433 -2.10120E-03 0.00321 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.63015E-04 0.02795 -5.44840E-03 0.00115 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49498E-04 0.03007 -3.42731E-04 0.02046 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24002E-01 7.4E-05  3.72791E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12117E-02 0.00060  1.36465E-02 0.00166 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.18322E-03 0.00426 -2.58902E-03 0.00610 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.04996E-04 0.02243 -2.39767E-03 0.00323 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.96556E-04 0.04487 -4.38367E-03 0.00296 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47737E-04 0.03434 -2.10120E-03 0.00321 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.63026E-04 0.02795 -5.44840E-03 0.00115 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49497E-04 0.03007 -3.42731E-04 0.02046 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73508E-01 0.00017  3.61578E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21873E+00 0.00017  9.21885E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.10354E-04 0.00107  3.53125E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  4.04921E-03 0.00053  4.52968E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20763E-01 7.2E-05  3.23882E-03 0.00040  9.99534E-04 0.00203  3.71792E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.20046E-02 0.00054 -7.92918E-04 0.00196 -2.55459E-05 0.03702  1.36720E-02 0.00166 ];
INF_S2                    (idx, [1:   8]) = [  2.29199E-03 0.00415 -1.08775E-04 0.00839 -7.28702E-05 0.01077 -2.51615E-03 0.00622 ];
INF_S3                    (idx, [1:   8]) = [  4.31223E-04 0.02101 -2.62227E-05 0.02771 -3.37567E-05 0.01649 -2.36392E-03 0.00324 ];
INF_S4                    (idx, [1:   8]) = [ -1.69820E-04 0.05259 -2.67340E-05 0.02462 -2.29555E-05 0.02220 -4.36071E-03 0.00297 ];
INF_S5                    (idx, [1:   8]) = [  1.43244E-04 0.03446  4.50018E-06 0.12946 -4.81185E-06 0.12189 -2.09639E-03 0.00324 ];
INF_S6                    (idx, [1:   8]) = [ -2.43215E-04 0.02999 -1.97999E-05 0.03175 -1.61474E-05 0.02462 -5.43225E-03 0.00115 ];
INF_S7                    (idx, [1:   8]) = [  1.28384E-04 0.03452  2.11143E-05 0.02368  5.68253E-06 0.06020 -3.48414E-04 0.01981 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20763E-01 7.2E-05  3.23882E-03 0.00040  9.99534E-04 0.00203  3.71792E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.20046E-02 0.00054 -7.92918E-04 0.00196 -2.55459E-05 0.03702  1.36720E-02 0.00166 ];
INF_SP2                   (idx, [1:   8]) = [  2.29199E-03 0.00415 -1.08775E-04 0.00839 -7.28702E-05 0.01077 -2.51615E-03 0.00622 ];
INF_SP3                   (idx, [1:   8]) = [  4.31219E-04 0.02100 -2.62227E-05 0.02771 -3.37567E-05 0.01649 -2.36392E-03 0.00324 ];
INF_SP4                   (idx, [1:   8]) = [ -1.69822E-04 0.05258 -2.67340E-05 0.02462 -2.29555E-05 0.02220 -4.36071E-03 0.00297 ];
INF_SP5                   (idx, [1:   8]) = [  1.43236E-04 0.03447  4.50018E-06 0.12946 -4.81185E-06 0.12189 -2.09639E-03 0.00324 ];
INF_SP6                   (idx, [1:   8]) = [ -2.43226E-04 0.02999 -1.97999E-05 0.03175 -1.61474E-05 0.02462 -5.43225E-03 0.00115 ];
INF_SP7                   (idx, [1:   8]) = [  1.28383E-04 0.03451  2.11143E-05 0.02368  5.68253E-06 0.06020 -3.48414E-04 0.01981 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:33:16 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:15:09 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00719E+00  9.95642E-01  9.94482E-01  1.00372E+00  9.96369E-01  9.94144E-01  1.00328E+00  1.00518E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00028E-01 3.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.54953E-02 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.04505E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55113E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53075E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33776E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33483E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.44597E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.25271E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500652 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00130E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00130E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.20677E+02 ;
RUNNING_TIME              (idx, 1)        =  4.18845E+01 ;
INIT_TIME                 (idx, 1)        =  2.05442E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.41217E-01  1.82733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.91495E+01  8.77922E+00  7.41410E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.84333E-02  9.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.32167E-02  1.11667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.18842E+01  5.80080E+01 ];
CPU_USAGE                 (idx, 1)        = 7.65622 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99100E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46203E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.81 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.63703E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22378E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.36333E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.02450E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.11255E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33458E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20266E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.89040E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.07352E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06156E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65772E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79236E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67563E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.62235E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14326E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83821E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  7.77529E+00  7.77637E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.90829E-01 0.00213 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.58639E-01 0.00020 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.22083E-03 0.01806 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.79352E-02 0.00488 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73628E-02 0.0E+00  8.73628E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51491E+18 3.4E-05  1.51491E+18 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17199E+17 8.4E-07  6.17199E+17 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.86375E+17 0.00078  3.42443E+17 0.00087  4.39321E+16 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00357E+18 0.00030  9.59642E+17 0.00031  4.39321E+16 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41911E+18 0.00069  1.41911E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.51011E+20 0.00061  2.18137E+18 0.00077  5.48830E+20 0.00061 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.16004E+17 0.00152 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41958E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.89422E+20 0.00060 ];
INI_FMASS                 (idx, 1)        =  2.28930E+02 ;
TOT_FMASS                 (idx, 1)        =  2.27079E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28930E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.27079E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06732E+00 0.00073  1.06029E+00 0.00069  7.11138E-03 0.01187 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06737E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06777E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06737E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.50970E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95125E-03 0.00808  1.92635E-04 0.04282  1.00174E-03 0.01944  9.23727E-04 0.02040  2.77387E-03 0.01173  7.97972E-04 0.02165  2.61296E-04 0.03830 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32873E-01 0.01948  8.06873E-03 0.03314  3.16382E-02 0.00285  1.08509E-01 0.00402  3.17181E-01 8.6E-05  1.33715E+00 0.00493  6.49917E+00 0.02586 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74404E-03 0.01180  2.14903E-04 0.06190  1.17273E-03 0.02715  1.07042E-03 0.02867  3.08644E-03 0.01642  9.02030E-04 0.03124  2.97519E-04 0.05394 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31550E-01 0.02815  1.24903E-02 7.1E-06  3.17586E-02 0.00032  1.09393E-01 0.00022  3.17205E-01 0.00012  1.35354E+00 8.4E-05  8.66577E+00 0.00118 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27127E-04 0.00166  3.27186E-04 0.00168  3.14998E-04 0.01979 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49061E-04 0.00151  3.49123E-04 0.00153  3.36318E-04 0.01989 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65038E-03 0.01214  2.12873E-04 0.06658  1.13581E-03 0.02969  1.03954E-03 0.03052  3.09349E-03 0.01752  8.88969E-04 0.03320  2.79696E-04 0.05936 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10588E-01 0.02983  1.24903E-02 9.1E-06  3.17495E-02 0.00041  1.09392E-01 0.00022  3.17215E-01 0.00013  1.35349E+00 0.00010  8.67390E+00 0.00179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30166E-04 0.00397  3.30293E-04 0.00402  2.80738E-04 0.05071 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.52317E-04 0.00393  3.52450E-04 0.00397  2.99949E-04 0.05089 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68041E-03 0.03895  1.96854E-04 0.20796  1.13367E-03 0.09103  9.26674E-04 0.10596  3.36176E-03 0.05541  7.70410E-04 0.11403  2.91040E-04 0.19584 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.75432E-01 0.09510  1.24907E-02 7.9E-06  3.17657E-02 0.00077  1.09377E-01 0.00051  3.17211E-01 0.00034  1.35339E+00 0.00031  8.72770E+00 0.00731 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66004E-03 0.03809  2.02392E-04 0.19787  1.11813E-03 0.09051  9.13409E-04 0.10427  3.36546E-03 0.05357  7.66016E-04 0.11222  2.94628E-04 0.18370 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.77645E-01 0.09320  1.24907E-02 7.9E-06  3.17646E-02 0.00078  1.09377E-01 0.00051  3.17201E-01 0.00033  1.35340E+00 0.00030  8.72770E+00 0.00731 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.03575E+01 0.03902 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30053E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.52174E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53692E-03 0.00734 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.98154E+01 0.00740 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.14986E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36355E-05 0.00026  3.36359E-05 0.00026  3.35824E-05 0.00348 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.95584E-04 0.00084  3.95609E-04 0.00085  3.91792E-04 0.01117 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40690E-01 0.00047  6.40240E-01 0.00048  7.42687E-01 0.01344 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05916E+01 0.01853 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.51041E+00 0.00085 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49137E+20 0.00067  2.01875E+20 0.00082 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24872E-01 8.0E-05  3.76505E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.63787E-04 0.00150  9.37714E-04 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  8.08929E-04 0.00118  3.57178E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  2.45141E-04 0.00121  2.63407E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  6.03363E-04 0.00244  6.45976E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46130E+00 0.00223  2.45239E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02185E+02 2.1E-06  2.02264E+02 8.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.94074E-08 0.00033  1.81451E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24063E-01 8.0E-05  3.72937E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12194E-02 0.00058  1.36504E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.16953E-03 0.00406 -2.59576E-03 0.00432 ];
INF_SCATT3                (idx, [1:   4]) = [  4.20731E-04 0.02105 -2.39634E-03 0.00400 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.97084E-04 0.04512 -4.35239E-03 0.00214 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45907E-04 0.05299 -2.13209E-03 0.00530 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.71181E-04 0.02181 -5.46169E-03 0.00149 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52979E-04 0.04135 -3.35132E-04 0.03355 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24063E-01 8.0E-05  3.72937E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12194E-02 0.00058  1.36504E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.16952E-03 0.00406 -2.59576E-03 0.00432 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.20737E-04 0.02105 -2.39634E-03 0.00400 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.97087E-04 0.04512 -4.35239E-03 0.00214 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45910E-04 0.05300 -2.13209E-03 0.00530 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.71183E-04 0.02181 -5.46169E-03 0.00149 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52970E-04 0.04136 -3.35132E-04 0.03355 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73527E-01 0.00015  3.61765E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21865E+00 0.00015  9.21409E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.08747E-04 0.00118  3.57178E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  4.04609E-03 0.00057  4.57586E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20826E-01 7.9E-05  3.23645E-03 0.00047  1.00806E-03 0.00170  3.71929E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.20119E-02 0.00055 -7.92511E-04 0.00147 -2.57024E-05 0.03723  1.36761E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.27957E-03 0.00375 -1.10039E-04 0.01092 -7.34826E-05 0.01107 -2.52228E-03 0.00432 ];
INF_S3                    (idx, [1:   8]) = [  4.46350E-04 0.01957 -2.56197E-05 0.03257 -3.37620E-05 0.01457 -2.36258E-03 0.00398 ];
INF_S4                    (idx, [1:   8]) = [ -1.70720E-04 0.05214 -2.63636E-05 0.02174 -2.31581E-05 0.01964 -4.32923E-03 0.00218 ];
INF_S5                    (idx, [1:   8]) = [  1.40399E-04 0.05630  5.50777E-06 0.08999 -5.42274E-06 0.07953 -2.12667E-03 0.00523 ];
INF_S6                    (idx, [1:   8]) = [ -2.51291E-04 0.02365 -1.98896E-05 0.02565 -1.61451E-05 0.02762 -5.44554E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  1.31102E-04 0.04793  2.18765E-05 0.02422  5.28982E-06 0.08543 -3.40422E-04 0.03298 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20826E-01 7.9E-05  3.23645E-03 0.00047  1.00806E-03 0.00170  3.71929E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.20119E-02 0.00055 -7.92511E-04 0.00147 -2.57024E-05 0.03723  1.36761E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.27956E-03 0.00375 -1.10039E-04 0.01092 -7.34826E-05 0.01107 -2.52228E-03 0.00432 ];
INF_SP3                   (idx, [1:   8]) = [  4.46357E-04 0.01957 -2.56197E-05 0.03257 -3.37620E-05 0.01457 -2.36258E-03 0.00398 ];
INF_SP4                   (idx, [1:   8]) = [ -1.70724E-04 0.05214 -2.63636E-05 0.02174 -2.31581E-05 0.01964 -4.32923E-03 0.00218 ];
INF_SP5                   (idx, [1:   8]) = [  1.40402E-04 0.05631  5.50777E-06 0.08999 -5.42274E-06 0.07953 -2.12667E-03 0.00523 ];
INF_SP6                   (idx, [1:   8]) = [ -2.51293E-04 0.02365 -1.98896E-05 0.02565 -1.61451E-05 0.02762 -5.44554E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  1.31093E-04 0.04793  2.18765E-05 0.02422  5.28982E-06 0.08543 -3.40422E-04 0.03298 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:33:16 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:32:06 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00582E+00  9.99262E-01  9.94778E-01  1.00376E+00  9.97555E-01  9.97747E-01  1.00403E+00  9.97043E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01073E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.43261E-02 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.05674E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46779E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44867E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33414E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33121E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.52905E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.27469E+01 0.00042  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500725 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00145E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00145E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.56161E+02 ;
RUNNING_TIME              (idx, 1)        =  5.88374E+01 ;
INIT_TIME                 (idx, 1)        =  2.05442E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.03255E+00  1.94367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.56910E+01  8.94445E+00  7.59710E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.78667E-02  9.86667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.96167E-02  1.03333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.88373E+01  5.88373E+01 ];
CPU_USAGE                 (idx, 1)        = 7.75291 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00985E+00 0.00176 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59855E-01 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.68625E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21762E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.99017E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.11306E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.17274E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37494E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19589E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06273E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.06026E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.17224E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66036E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80444E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68284E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.45523E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39719E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.91604E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.59874E+01  1.59896E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.93612E-01 0.00221 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.24883E-01 0.00027 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.17600E-03 0.01747 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.05481E-02 0.00342 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73628E-02 0.0E+00  8.73628E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52237E+18 4.3E-05  1.52237E+18 4.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16615E+17 1.4E-06  6.16615E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.13559E+17 0.00077  3.68661E+17 0.00085  4.48981E+16 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03017E+18 0.00031  9.85276E+17 0.00032  4.48981E+16 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45802E+18 0.00069  1.45802E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.64794E+20 0.00061  2.23841E+18 0.00079  5.62555E+20 0.00061 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.28172E+17 0.00155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45835E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.94089E+20 0.00060 ];
INI_FMASS                 (idx, 1)        =  2.28930E+02 ;
TOT_FMASS                 (idx, 1)        =  2.25124E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28930E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.25124E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04358E+00 0.00078  1.03696E+00 0.00076  6.99653E-03 0.01182 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04412E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04438E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04412E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47797E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01556E-03 0.00826  1.95571E-04 0.04482  9.86192E-04 0.02064  9.47433E-04 0.02076  2.77428E-03 0.01174  8.32292E-04 0.02215  2.79795E-04 0.03404 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68914E-01 0.01876  7.86894E-03 0.03431  3.14218E-02 0.00451  1.08044E-01 0.00494  3.17207E-01 9.0E-05  1.33009E+00 0.00573  6.81305E+00 0.02339 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62668E-03 0.01137  2.19417E-04 0.06060  1.08083E-03 0.02914  1.03469E-03 0.03013  3.06688E-03 0.01607  9.10258E-04 0.03135  3.14610E-04 0.05088 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80368E-01 0.02773  1.24904E-02 4.4E-06  3.17418E-02 0.00034  1.09354E-01 0.00018  3.17232E-01 0.00014  1.35151E+00 0.00067  8.66472E+00 0.00124 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35586E-04 0.00165  3.35622E-04 0.00165  3.30919E-04 0.01889 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.50117E-04 0.00149  3.50154E-04 0.00149  3.45340E-04 0.01892 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69282E-03 0.01168  2.21005E-04 0.06557  1.10479E-03 0.03069  1.01835E-03 0.03206  3.09181E-03 0.01741  9.30259E-04 0.03281  3.26606E-04 0.05606 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.93569E-01 0.03188  1.24904E-02 7.2E-06  3.17534E-02 0.00036  1.09358E-01 0.00023  3.17195E-01 0.00013  1.35115E+00 0.00098  8.66858E+00 0.00173 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39253E-04 0.00413  3.39394E-04 0.00415  2.89682E-04 0.05350 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.53946E-04 0.00406  3.54095E-04 0.00409  3.01569E-04 0.05300 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.14776E-03 0.04057  1.67240E-04 0.20929  1.07240E-03 0.09467  9.00191E-04 0.10844  2.86266E-03 0.06249  8.54443E-04 0.10321  2.90833E-04 0.20535 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63556E-01 0.09120  1.24900E-02 3.3E-05  3.17617E-02 0.00082  1.09374E-01 0.00055  3.17230E-01 0.00039  1.35313E+00 0.00034  8.66557E+00 0.00337 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.21593E-03 0.03959  1.82971E-04 0.20898  1.10809E-03 0.09369  8.93730E-04 0.10659  2.84979E-03 0.06023  8.55355E-04 0.10354  3.25997E-04 0.21423 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66264E-01 0.09056  1.24900E-02 3.3E-05  3.17618E-02 0.00081  1.09372E-01 0.00055  3.17232E-01 0.00039  1.35313E+00 0.00034  8.66557E+00 0.00337 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.82152E+01 0.04086 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38393E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.53039E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47781E-03 0.00713 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.91538E+01 0.00720 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.12105E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35998E-05 0.00027  3.35999E-05 0.00028  3.36324E-05 0.00356 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.94518E-04 0.00091  3.94560E-04 0.00091  3.85916E-04 0.01142 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38133E-01 0.00051  6.37741E-01 0.00052  7.27699E-01 0.01316 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04279E+01 0.01902 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47787E+00 0.00069 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58881E+20 0.00058  2.05912E+20 0.00095 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24819E-01 9.4E-05  3.76510E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  5.81986E-04 0.00132  9.92870E-04 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  8.15507E-04 0.00098  3.58112E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  2.33521E-04 0.00080  2.58825E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  5.74008E-04 0.00206  6.39156E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45807E+00 0.00201  2.46947E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02248E+02 2.5E-06  2.02476E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.93655E-08 0.00029  1.81522E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24003E-01 9.7E-05  3.72931E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12151E-02 0.00050  1.36359E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.18940E-03 0.00523 -2.61633E-03 0.00531 ];
INF_SCATT3                (idx, [1:   4]) = [  4.29494E-04 0.02395 -2.41257E-03 0.00363 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.08581E-04 0.05181 -4.38106E-03 0.00246 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40139E-04 0.05740 -2.12772E-03 0.00430 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.72221E-04 0.02150 -5.44958E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59009E-04 0.02968 -3.31271E-04 0.03047 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24003E-01 9.7E-05  3.72931E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12151E-02 0.00050  1.36359E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.18939E-03 0.00523 -2.61633E-03 0.00531 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.29497E-04 0.02394 -2.41257E-03 0.00363 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.08579E-04 0.05181 -4.38106E-03 0.00246 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40130E-04 0.05740 -2.12772E-03 0.00430 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.72219E-04 0.02150 -5.44958E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59007E-04 0.02968 -3.31271E-04 0.03047 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73404E-01 0.00016  3.61782E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21920E+00 0.00016  9.21365E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.15308E-04 0.00098  3.58112E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  4.03682E-03 0.00048  4.58850E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20782E-01 9.6E-05  3.22064E-03 0.00041  1.00887E-03 0.00194  3.71922E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20050E-02 0.00050 -7.89824E-04 0.00142 -2.62212E-05 0.03852  1.36622E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.29653E-03 0.00490 -1.07139E-04 0.00983 -7.30979E-05 0.00880 -2.54323E-03 0.00535 ];
INF_S3                    (idx, [1:   8]) = [  4.53793E-04 0.02320 -2.42987E-05 0.03474 -3.33076E-05 0.02097 -2.37926E-03 0.00372 ];
INF_S4                    (idx, [1:   8]) = [ -1.81734E-04 0.05941 -2.68469E-05 0.02378 -2.34212E-05 0.02339 -4.35764E-03 0.00247 ];
INF_S5                    (idx, [1:   8]) = [  1.35873E-04 0.05735  4.26671E-06 0.14521 -4.38947E-06 0.10036 -2.12333E-03 0.00434 ];
INF_S6                    (idx, [1:   8]) = [ -2.52102E-04 0.02228 -2.01186E-05 0.03365 -1.63783E-05 0.02591 -5.43320E-03 0.00173 ];
INF_S7                    (idx, [1:   8]) = [  1.37953E-04 0.03503  2.10563E-05 0.02809  4.82427E-06 0.07925 -3.36095E-04 0.02994 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20782E-01 9.6E-05  3.22064E-03 0.00041  1.00887E-03 0.00194  3.71922E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20050E-02 0.00050 -7.89824E-04 0.00142 -2.62212E-05 0.03852  1.36622E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.29653E-03 0.00490 -1.07139E-04 0.00983 -7.30979E-05 0.00880 -2.54323E-03 0.00535 ];
INF_SP3                   (idx, [1:   8]) = [  4.53795E-04 0.02320 -2.42987E-05 0.03474 -3.33076E-05 0.02097 -2.37926E-03 0.00372 ];
INF_SP4                   (idx, [1:   8]) = [ -1.81732E-04 0.05941 -2.68469E-05 0.02378 -2.34212E-05 0.02339 -4.35764E-03 0.00247 ];
INF_SP5                   (idx, [1:   8]) = [  1.35863E-04 0.05735  4.26671E-06 0.14521 -4.38947E-06 0.10036 -2.12333E-03 0.00434 ];
INF_SP6                   (idx, [1:   8]) = [ -2.52100E-04 0.02228 -2.01186E-05 0.03365 -1.63783E-05 0.02591 -5.43320E-03 0.00173 ];
INF_SP7                   (idx, [1:   8]) = [  1.37951E-04 0.03504  2.10563E-05 0.02809  4.82427E-06 0.07925 -3.36095E-04 0.02994 ];

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

