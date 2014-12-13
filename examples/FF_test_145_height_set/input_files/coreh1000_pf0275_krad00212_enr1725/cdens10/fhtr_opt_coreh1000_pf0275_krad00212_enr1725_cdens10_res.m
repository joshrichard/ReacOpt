
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:32:03 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 05:44:04 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00329E+00  1.00052E+00  1.00032E+00  9.98955E-01  9.97446E-01  1.00095E+00  9.98359E-01  1.00016E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61007E-02 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53899E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.59003E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.62627E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73369E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73166E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.04390E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.04474E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500586 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00117E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00117E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.94955E+01 ;
RUNNING_TIME              (idx, 1)        =  1.20098E+01 ;
INIT_TIME                 (idx, 1)        =  2.40597E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.31667E-03  9.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.59448E+00  9.59448E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.20090E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.61920 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99564E+00 0.00082 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.99507E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.33 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.31;
MEMSIZE                   (idx, 1)        = 6202.96;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.35;

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

TOT_ACTIVITY              (idx, 1)        =  3.96430E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83748E-03 ;
TOT_SF_RATE               (idx, 1)        =  9.31771E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.96430E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.83748E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.28433E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.82909E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82430E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.99860E-01 0.00215 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97118E-01 5.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.88152E-03 0.01744 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20868E-01 3.9E-09  1.20868E-01 3.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50636E+18 9.5E-06  1.50636E+18 9.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17859E+17 2.5E-07  6.17859E+17 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.07801E+17 0.00081  2.96382E+17 0.00101  2.11419E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12566E+18 0.00036  9.14241E+17 0.00033  2.11419E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41215E+18 0.00072  1.41215E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.40347E+20 0.00075  2.14833E+18 0.00078  6.38199E+20 0.00075 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.86297E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41196E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44544E+20 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.65469E+02 ;
TOT_FMASS                 (idx, 1)        =  1.65469E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65469E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.65469E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06719E+00 0.00074  1.05961E+00 0.00073  7.36672E-03 0.01187 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06709E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06699E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06709E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33840E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.15719E-03 0.00781  1.81389E-04 0.04771  1.04123E-03 0.01956  9.68404E-04 0.02028  2.86667E-03 0.01111  8.12647E-04 0.02166  2.86851E-04 0.03461 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53662E-01 0.01810  7.49434E-03 0.03655  3.15605E-02 0.00402  1.08749E-01 0.00348  3.17174E-01 7.4E-05  1.33701E+00 0.00493  7.00853E+00 0.02169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89758E-03 0.01160  2.05691E-04 0.06313  1.19911E-03 0.02886  1.06456E-03 0.02895  3.17351E-03 0.01683  9.39359E-04 0.03000  3.15355E-04 0.05005 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51895E-01 0.02685  1.24906E-02 7.1E-09  3.18177E-02 9.4E-05  1.09396E-01 7.8E-05  3.17164E-01 0.00010  1.35327E+00 0.00012  8.64708E+00 0.00064 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.80470E-04 0.00168  3.80567E-04 0.00168  3.69245E-04 0.01982 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.05926E-04 0.00152  4.06030E-04 0.00153  3.93842E-04 0.01977 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.90018E-03 0.01221  2.10041E-04 0.06897  1.18965E-03 0.02970  1.08309E-03 0.03101  3.15389E-03 0.01728  9.34664E-04 0.03215  3.28845E-04 0.05274 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61492E-01 0.02846  1.24906E-02 3.7E-09  3.18199E-02 6.6E-05  1.09395E-01 8.1E-05  3.17164E-01 0.00011  1.35340E+00 0.00013  8.65320E+00 0.00095 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.82984E-04 0.00424  3.82958E-04 0.00427  3.59111E-04 0.04503 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.08562E-04 0.00412  4.08535E-04 0.00416  3.83121E-04 0.04499 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88872E-03 0.03687  1.86770E-04 0.20262  1.15311E-03 0.08632  1.12028E-03 0.08591  3.06036E-03 0.05527  1.06260E-03 0.09296  3.05590E-04 0.22990 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11580E-01 0.08663  1.24906E-02 3.3E-09  3.18241E-02 4.1E-09  1.09409E-01 0.00031  3.17197E-01 0.00032  1.35372E+00 0.00016  8.66124E+00 0.00287 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84959E-03 0.03578  1.97948E-04 0.20193  1.14871E-03 0.08451  1.12435E-03 0.08265  3.04605E-03 0.05334  1.02856E-03 0.09134  3.03971E-04 0.20995 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.13213E-01 0.08641  1.24906E-02 3.3E-09  3.18241E-02 4.1E-09  1.09404E-01 0.00026  3.17223E-01 0.00033  1.35371E+00 0.00016  8.66079E+00 0.00282 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.81512E+01 0.03729 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.81148E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.06637E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78575E-03 0.00708 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.78066E+01 0.00710 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18071E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28385E-05 0.00024  3.28374E-05 0.00025  3.29690E-05 0.00309 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31686E-04 0.00081  5.31716E-04 0.00081  5.28490E-04 0.01030 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.33908E-01 0.00038  7.33511E-01 0.00039  8.22238E-01 0.01201 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04173E+01 0.01948 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33913E+00 0.00085 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.41629E+20 0.00055  2.98708E+20 0.00089 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63018E-01 4.9E-05  4.03510E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.20880E-04 0.00116  9.89084E-04 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  8.43792E-04 0.00089  2.80310E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  2.22912E-04 0.00098  1.81402E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  5.46912E-04 0.00215  4.41866E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45346E+00 0.00175  2.43582E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02135E+02 1.8E-06  2.02023E+02 7.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.69444E-08 0.00026  1.86889E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62175E-01 5.1E-05  4.00707E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32454E-02 0.00064  1.40907E-02 0.00144 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61371E-03 0.00358 -2.65432E-03 0.00515 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87797E-04 0.01698 -2.47688E-03 0.00373 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.62576E-04 0.04413 -4.37973E-03 0.00185 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65576E-04 0.04307 -2.21401E-03 0.00403 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.87575E-04 0.02504 -5.43897E-03 0.00130 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60799E-04 0.03813 -4.44253E-04 0.01008 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62175E-01 5.1E-05  4.00707E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32454E-02 0.00064  1.40907E-02 0.00144 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61371E-03 0.00358 -2.65432E-03 0.00515 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87798E-04 0.01698 -2.47688E-03 0.00373 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.62581E-04 0.04412 -4.37973E-03 0.00185 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65574E-04 0.04307 -2.21401E-03 0.00403 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.87575E-04 0.02504 -5.43897E-03 0.00130 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60797E-04 0.03814 -4.44253E-04 0.01008 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10873E-01 0.00013  3.88395E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07225E+00 0.00013  8.58232E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.43577E-04 0.00089  2.80310E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62498E-03 0.00041  3.61057E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58393E-01 5.2E-05  3.78235E-03 0.00041  8.07289E-04 0.00129  3.99899E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41715E-02 0.00061 -9.26157E-04 0.00144 -2.52875E-05 0.02671  1.41160E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.73938E-03 0.00343 -1.25672E-04 0.00798 -5.70711E-05 0.00894 -2.59724E-03 0.00527 ];
INF_S3                    (idx, [1:   8]) = [  5.16961E-04 0.01638 -2.91635E-05 0.02341 -2.66344E-05 0.01312 -2.45024E-03 0.00379 ];
INF_S4                    (idx, [1:   8]) = [ -1.32415E-04 0.05251 -3.01612E-05 0.02787 -1.82733E-05 0.02233 -4.36146E-03 0.00186 ];
INF_S5                    (idx, [1:   8]) = [  1.60567E-04 0.04566  5.00990E-06 0.16072 -3.45967E-06 0.10080 -2.21055E-03 0.00405 ];
INF_S6                    (idx, [1:   8]) = [ -2.64506E-04 0.02773 -2.30697E-05 0.02874 -1.20462E-05 0.01844 -5.42692E-03 0.00130 ];
INF_S7                    (idx, [1:   8]) = [  1.36906E-04 0.04687  2.38930E-05 0.02781  4.01700E-06 0.07991 -4.48270E-04 0.00991 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58393E-01 5.2E-05  3.78235E-03 0.00041  8.07289E-04 0.00129  3.99899E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41715E-02 0.00061 -9.26157E-04 0.00144 -2.52875E-05 0.02671  1.41160E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.73938E-03 0.00343 -1.25672E-04 0.00798 -5.70711E-05 0.00894 -2.59724E-03 0.00527 ];
INF_SP3                   (idx, [1:   8]) = [  5.16961E-04 0.01638 -2.91635E-05 0.02341 -2.66344E-05 0.01312 -2.45024E-03 0.00379 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32420E-04 0.05250 -3.01612E-05 0.02787 -1.82733E-05 0.02233 -4.36146E-03 0.00186 ];
INF_SP5                   (idx, [1:   8]) = [  1.60564E-04 0.04566  5.00990E-06 0.16072 -3.45967E-06 0.10080 -2.21055E-03 0.00405 ];
INF_SP6                   (idx, [1:   8]) = [ -2.64505E-04 0.02773 -2.30697E-05 0.02874 -1.20462E-05 0.01844 -5.42692E-03 0.00130 ];
INF_SP7                   (idx, [1:   8]) = [  1.36904E-04 0.04687  2.38930E-05 0.02781  4.01700E-06 0.07991 -4.48270E-04 0.00991 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:32:03 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 06:03:26 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00579E+00  9.96781E-01  9.98308E-01  1.00029E+00  9.98090E-01  1.00043E+00  9.97252E-01  1.00306E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99081E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.70345E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52966E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.51260E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.55006E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71835E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71633E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.11858E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.11272E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500460 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00092E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00092E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.34352E+02 ;
RUNNING_TIME              (idx, 1)        =  3.13832E+01 ;
INIT_TIME                 (idx, 1)        =  2.40597E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.67300E-01  1.29050E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.86927E+01  1.03539E+01  8.74432E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.67000E-02  8.48333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.45500E-02  9.16668E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.13831E+01  6.86108E+01 ];
CPU_USAGE                 (idx, 1)        = 7.46743 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.05777E+00 0.00867 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19246E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.11 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.31;
MEMSIZE                   (idx, 1)        = 6202.96;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.35;

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
URES_USED                 (idx, 1)        = 127 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.30412E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19653E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.31868E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.79324E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.96597E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02480E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17687E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.36882E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44572E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17435E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75495E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05848E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73911E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.87302E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20448E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.90931E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.04342E-01  6.04429E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.98657E-01 0.00209 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95114E-01 6.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.92366E-03 0.01784 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.95366E-03 0.02126 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20868E-01 3.9E-09  1.20868E-01 3.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50681E+18 1.2E-05  1.50681E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17825E+17 2.6E-07  6.17825E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.42647E+17 0.00075  3.28298E+17 0.00093  2.14349E+17 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16047E+18 0.00035  9.46122E+17 0.00032  2.14349E+17 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45466E+18 0.00067  1.45466E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54047E+20 0.00071  2.19446E+18 0.00078  6.51853E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.92911E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45338E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49675E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.65469E+02 ;
TOT_FMASS                 (idx, 1)        =  1.65365E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65469E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.65365E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03725E+00 0.00078  1.03018E+00 0.00077  7.22015E-03 0.01135 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03698E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03609E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03698E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29864E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36445E-03 0.00760  1.95119E-04 0.04711  1.07295E-03 0.01854  1.01424E-03 0.01945  2.88962E-03 0.01194  8.64487E-04 0.02186  3.28032E-04 0.03590 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.93119E-01 0.01890  7.54430E-03 0.03625  3.16842E-02 0.00284  1.08544E-01 0.00402  3.17192E-01 8.1E-05  1.32656E+00 0.00640  6.79679E+00 0.02336 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90587E-03 0.01093  2.10677E-04 0.06616  1.16381E-03 0.02706  1.11232E-03 0.02871  3.09523E-03 0.01728  9.61402E-04 0.03185  3.62429E-04 0.04953 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.08591E-01 0.02770  1.24906E-02 8.8E-07  3.18097E-02 0.00016  1.09406E-01 0.00016  3.17204E-01 0.00011  1.35352E+00 0.00011  8.64780E+00 0.00067 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.80545E-04 0.00179  3.80609E-04 0.00180  3.75697E-04 0.01812 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.94595E-04 0.00160  3.94662E-04 0.00160  3.89639E-04 0.01811 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94584E-03 0.01165  2.14163E-04 0.07222  1.17480E-03 0.02794  1.11164E-03 0.02966  3.13310E-03 0.01837  9.47147E-04 0.03221  3.64986E-04 0.05247 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.08018E-01 0.02909  1.24906E-02 2.6E-09  3.18141E-02 0.00014  1.09414E-01 0.00018  3.17238E-01 0.00015  1.35353E+00 0.00012  8.64551E+00 0.00068 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80785E-04 0.00417  3.80843E-04 0.00418  3.48462E-04 0.04358 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94788E-04 0.00402  3.94848E-04 0.00403  3.61059E-04 0.04360 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.23599E-03 0.03834  1.72900E-04 0.23602  1.11684E-03 0.09067  1.27053E-03 0.10319  3.40005E-03 0.05690  9.32038E-04 0.09983  3.43629E-04 0.16980 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40777E-01 0.08282  1.24906E-02 3.8E-09  3.18130E-02 0.00025  1.09398E-01 0.00038  3.17240E-01 0.00032  1.35375E+00 0.00017  8.63638E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.28086E-03 0.03697  1.64878E-04 0.23719  1.16061E-03 0.08864  1.26745E-03 0.10010  3.39416E-03 0.05492  9.37344E-04 0.09720  3.56412E-04 0.16505 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51674E-01 0.08051  1.24906E-02 3.8E-09  3.18130E-02 0.00025  1.09397E-01 0.00038  3.17235E-01 0.00033  1.35375E+00 0.00017  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.91928E+01 0.03878 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.81290E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.95372E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.21812E-03 0.00802 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.89459E+01 0.00816 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09163E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28322E-05 0.00025  3.28318E-05 0.00025  3.28817E-05 0.00306 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21833E-04 0.00081  5.21876E-04 0.00081  5.17461E-04 0.00943 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.33346E-01 0.00038  7.33071E-01 0.00038  7.98257E-01 0.01141 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04749E+01 0.01835 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29926E+00 0.00082 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51758E+20 0.00062  3.02276E+20 0.00079 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63020E-01 4.4E-05  4.03552E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.21520E-04 0.00099  1.07111E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  8.43646E-04 0.00086  2.85697E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  2.22126E-04 0.00110  1.78586E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  5.46591E-04 0.00229  4.35615E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46077E+00 0.00229  2.43924E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02137E+02 1.9E-06  2.02035E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.69100E-08 0.00023  1.86628E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62176E-01 4.5E-05  4.00692E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32222E-02 0.00054  1.40525E-02 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63302E-03 0.00488 -2.64460E-03 0.00551 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95345E-04 0.01688 -2.48230E-03 0.00390 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.74970E-04 0.04259 -4.36903E-03 0.00218 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68903E-04 0.04386 -2.19556E-03 0.00382 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.95180E-04 0.02310 -5.41680E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57350E-04 0.04706 -4.31043E-04 0.01306 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62176E-01 4.5E-05  4.00692E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32222E-02 0.00054  1.40525E-02 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63304E-03 0.00489 -2.64460E-03 0.00551 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95331E-04 0.01688 -2.48230E-03 0.00390 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.74977E-04 0.04259 -4.36903E-03 0.00218 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68901E-04 0.04386 -2.19556E-03 0.00382 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.95179E-04 0.02311 -5.41680E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57354E-04 0.04706 -4.31043E-04 0.01306 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10911E-01 0.00011  3.88472E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07212E+00 0.00011  8.58064E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.43431E-04 0.00086  2.85697E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62416E-03 0.00046  3.67781E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58396E-01 4.5E-05  3.77925E-03 0.00040  8.18384E-04 0.00204  3.99874E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41475E-02 0.00052 -9.25277E-04 0.00159 -2.49808E-05 0.02986  1.40774E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.75877E-03 0.00452 -1.25751E-04 0.00727 -5.90542E-05 0.00880 -2.58554E-03 0.00564 ];
INF_S3                    (idx, [1:   8]) = [  5.24720E-04 0.01631 -2.93752E-05 0.02985 -2.67465E-05 0.01569 -2.45556E-03 0.00397 ];
INF_S4                    (idx, [1:   8]) = [ -1.45382E-04 0.05051 -2.95879E-05 0.02721 -1.82134E-05 0.01861 -4.35081E-03 0.00217 ];
INF_S5                    (idx, [1:   8]) = [  1.64586E-04 0.04513  4.31759E-06 0.15595 -4.08213E-06 0.06769 -2.19148E-03 0.00382 ];
INF_S6                    (idx, [1:   8]) = [ -2.72169E-04 0.02515 -2.30102E-05 0.03178 -1.23217E-05 0.02401 -5.40447E-03 0.00141 ];
INF_S7                    (idx, [1:   8]) = [  1.33288E-04 0.05298  2.40623E-05 0.03074  4.68297E-06 0.06355 -4.35726E-04 0.01305 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58397E-01 4.5E-05  3.77925E-03 0.00040  8.18384E-04 0.00204  3.99874E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41475E-02 0.00052 -9.25277E-04 0.00159 -2.49808E-05 0.02986  1.40774E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.75879E-03 0.00452 -1.25751E-04 0.00727 -5.90542E-05 0.00880 -2.58554E-03 0.00564 ];
INF_SP3                   (idx, [1:   8]) = [  5.24706E-04 0.01631 -2.93752E-05 0.02985 -2.67465E-05 0.01569 -2.45556E-03 0.00397 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45389E-04 0.05052 -2.95879E-05 0.02721 -1.82134E-05 0.01861 -4.35081E-03 0.00217 ];
INF_SP5                   (idx, [1:   8]) = [  1.64583E-04 0.04514  4.31759E-06 0.15595 -4.08213E-06 0.06769 -2.19148E-03 0.00382 ];
INF_SP6                   (idx, [1:   8]) = [ -2.72169E-04 0.02515 -2.30102E-05 0.03178 -1.23217E-05 0.02401 -5.40447E-03 0.00141 ];
INF_SP7                   (idx, [1:   8]) = [  1.33292E-04 0.05298  2.40623E-05 0.03074  4.68297E-06 0.06355 -4.35726E-04 0.01305 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:32:03 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 06:24:00 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97993E-01  9.97330E-01  1.00231E+00  1.00241E+00  9.97286E-01  9.95614E-01  1.00356E+00  1.00350E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00296E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.45962E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55404E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38340E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41974E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70953E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70751E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.28583E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.06321E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500499 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00100E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00100E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98440E+02 ;
RUNNING_TIME              (idx, 1)        =  5.19397E+01 ;
INIT_TIME                 (idx, 1)        =  2.40597E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.44300E-01  1.91017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.88540E+01  1.08849E+01  9.27642E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.43833E-02  8.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.98167E-02  9.66668E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.19396E+01  7.19693E+01 ];
CPU_USAGE                 (idx, 1)        = 7.67121 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99384E+00 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48409E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.88 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.31;
MEMSIZE                   (idx, 1)        = 6202.96;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.35;

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

TOT_ACTIVITY              (idx, 1)        =  3.64344E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21727E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.11809E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.27214E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.28592E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31622E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19441E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.84005E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.96469E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04817E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66169E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79934E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68349E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.29821E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14650E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.02095E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.07573E+01  1.07588E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.99978E-01 0.00203 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.37385E-01 0.00025 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.12895E-03 0.01698 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.88855E-02 0.00401 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20868E-01 3.9E-09  1.20868E-01 3.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51956E+18 4.2E-05  1.51956E+18 4.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16834E+17 1.2E-06  6.16834E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.89099E+17 0.00071  3.68545E+17 0.00084  2.20554E+17 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.20593E+18 0.00035  9.85378E+17 0.00031  2.20554E+17 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51048E+18 0.00072  1.51048E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.75832E+20 0.00076  2.26602E+18 0.00077  6.73566E+20 0.00077 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.04641E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51057E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57924E+20 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.65469E+02 ;
TOT_FMASS                 (idx, 1)        =  1.63616E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65469E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.63616E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00663E+00 0.00075  9.99623E-01 0.00074  6.62473E-03 0.01243 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00616E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00627E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00616E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26025E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.22314E-03 0.00821  1.73845E-04 0.04617  1.06864E-03 0.02003  1.02395E-03 0.02002  2.81824E-03 0.01239  8.53049E-04 0.02190  2.85412E-04 0.03937 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50499E-01 0.02059  7.54418E-03 0.03625  3.14770E-02 0.00403  1.08494E-01 0.00402  3.17235E-01 1.0E-04  1.33688E+00 0.00494  6.45006E+00 0.02628 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50495E-03 0.01148  1.68961E-04 0.07330  1.16861E-03 0.02842  1.07670E-03 0.02801  2.95376E-03 0.01680  8.58031E-04 0.03197  2.78892E-04 0.05620 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18935E-01 0.02842  1.24903E-02 7.4E-06  3.17169E-02 0.00042  1.09371E-01 0.00023  3.17252E-01 0.00015  1.35339E+00 0.00019  8.66820E+00 0.00138 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.89250E-04 0.00178  3.89339E-04 0.00179  3.73798E-04 0.02122 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.91725E-04 0.00163  3.91814E-04 0.00164  3.76254E-04 0.02120 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60692E-03 0.01276  1.80412E-04 0.07946  1.18320E-03 0.03055  1.10743E-03 0.03100  3.00823E-03 0.01834  8.35984E-04 0.03405  2.91658E-04 0.06142 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20443E-01 0.03298  1.24903E-02 9.2E-06  3.17277E-02 0.00044  1.09374E-01 0.00029  3.17203E-01 0.00015  1.35309E+00 0.00045  8.68050E+00 0.00210 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.92020E-04 0.00444  3.92305E-04 0.00445  3.02908E-04 0.05506 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94509E-04 0.00436  3.94796E-04 0.00438  3.04443E-04 0.05490 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86670E-03 0.04151  2.18157E-04 0.20880  1.09873E-03 0.09398  1.12287E-03 0.09927  3.25380E-03 0.06163  9.16773E-04 0.10943  2.56367E-04 0.20084 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.91447E-01 0.09036  1.24903E-02 2.4E-05  3.17714E-02 0.00071  1.09383E-01 0.00067  3.17164E-01 0.00035  1.35316E+00 0.00034  8.71188E+00 0.00620 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92652E-03 0.03909  2.04002E-04 0.21342  1.09602E-03 0.09089  1.12941E-03 0.09499  3.31276E-03 0.05832  9.43760E-04 0.10503  2.40568E-04 0.19470 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.87791E-01 0.08734  1.24903E-02 2.4E-05  3.17703E-02 0.00070  1.09379E-01 0.00067  3.17164E-01 0.00035  1.35316E+00 0.00034  8.71023E+00 0.00606 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.76972E+01 0.04229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.91116E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.93591E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51806E-03 0.00722 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.66692E+01 0.00722 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03934E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28072E-05 0.00024  3.28072E-05 0.00024  3.27980E-05 0.00309 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16438E-04 0.00083  5.16530E-04 0.00084  5.01338E-04 0.01036 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.32589E-01 0.00039  7.32481E-01 0.00041  7.77516E-01 0.01308 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04669E+01 0.01893 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26150E+00 0.00087 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65519E+20 0.00074  3.10299E+20 0.00099 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63019E-01 3.9E-05  4.03604E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.37817E-04 0.00105  1.14636E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  8.46549E-04 0.00102  2.88885E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  2.08733E-04 0.00127  1.74249E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  5.12401E-04 0.00247  4.29460E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45481E+00 0.00207  2.46463E+00 0.00067 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02231E+02 2.1E-06  2.02393E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.69276E-08 0.00022  1.86662E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62176E-01 4.0E-05  4.00715E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32018E-02 0.00065  1.40707E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62636E-03 0.00444 -2.62474E-03 0.00420 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93652E-04 0.01529 -2.46285E-03 0.00317 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.48964E-04 0.04930 -4.38241E-03 0.00222 ];
INF_SCATT5                (idx, [1:   4]) = [  1.73159E-04 0.04066 -2.21944E-03 0.00280 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.94619E-04 0.01812 -5.43089E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74487E-04 0.04057 -4.33635E-04 0.01600 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62176E-01 4.0E-05  4.00715E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32018E-02 0.00065  1.40707E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62637E-03 0.00444 -2.62474E-03 0.00420 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93647E-04 0.01529 -2.46285E-03 0.00317 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.48969E-04 0.04928 -4.38241E-03 0.00222 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.73158E-04 0.04067 -2.21944E-03 0.00280 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.94626E-04 0.01812 -5.43089E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74494E-04 0.04056 -4.33635E-04 0.01600 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10933E-01 0.00010  3.88512E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07204E+00 0.00010  8.57974E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.46354E-04 0.00102  2.88885E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  4.61446E-03 0.00057  3.71485E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58405E-01 4.0E-05  3.77094E-03 0.00038  8.25402E-04 0.00166  3.99890E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41254E-02 0.00061 -9.23539E-04 0.00128 -2.49575E-05 0.02976  1.40957E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.75092E-03 0.00443 -1.24554E-04 0.00932 -5.83891E-05 0.01011 -2.56635E-03 0.00438 ];
INF_S3                    (idx, [1:   8]) = [  5.22783E-04 0.01484 -2.91312E-05 0.03421 -2.72912E-05 0.01713 -2.43556E-03 0.00318 ];
INF_S4                    (idx, [1:   8]) = [ -1.17919E-04 0.06115 -3.10446E-05 0.03034 -1.84921E-05 0.02341 -4.36392E-03 0.00223 ];
INF_S5                    (idx, [1:   8]) = [  1.68206E-04 0.04248  4.95367E-06 0.13497 -3.62851E-06 0.09567 -2.21581E-03 0.00282 ];
INF_S6                    (idx, [1:   8]) = [ -2.72160E-04 0.01974 -2.24592E-05 0.02009 -1.21919E-05 0.02622 -5.41870E-03 0.00142 ];
INF_S7                    (idx, [1:   8]) = [  1.50589E-04 0.04737  2.38980E-05 0.02265  4.12370E-06 0.07682 -4.37759E-04 0.01578 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58405E-01 4.0E-05  3.77094E-03 0.00038  8.25402E-04 0.00166  3.99890E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41254E-02 0.00061 -9.23539E-04 0.00128 -2.49575E-05 0.02976  1.40957E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.75092E-03 0.00443 -1.24554E-04 0.00932 -5.83891E-05 0.01011 -2.56635E-03 0.00438 ];
INF_SP3                   (idx, [1:   8]) = [  5.22779E-04 0.01484 -2.91312E-05 0.03421 -2.72912E-05 0.01713 -2.43556E-03 0.00318 ];
INF_SP4                   (idx, [1:   8]) = [ -1.17925E-04 0.06112 -3.10446E-05 0.03034 -1.84921E-05 0.02341 -4.36392E-03 0.00223 ];
INF_SP5                   (idx, [1:   8]) = [  1.68204E-04 0.04248  4.95367E-06 0.13497 -3.62851E-06 0.09567 -2.21581E-03 0.00282 ];
INF_SP6                   (idx, [1:   8]) = [ -2.72167E-04 0.01973 -2.24592E-05 0.02009 -1.21919E-05 0.02622 -5.41870E-03 0.00142 ];
INF_SP7                   (idx, [1:   8]) = [  1.50596E-04 0.04737  2.38980E-05 0.02265  4.12370E-06 0.07682 -4.37759E-04 0.01578 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:32:03 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 06:45:01 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99834E-01  9.96510E-01  1.00170E+00  1.00634E+00  1.00052E+00  9.96240E-01  9.94972E-01  1.00389E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01621E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.36028E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56397E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29741E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33300E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70906E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70703E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.41481E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.07047E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500974 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00195E+03 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00195E+03 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.66469E+02 ;
RUNNING_TIME              (idx, 1)        =  7.29640E+01 ;
INIT_TIME                 (idx, 1)        =  2.40597E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.04538E+00  1.96133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.94599E+01  1.11171E+01  9.48887E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.12000E-02  8.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.34500E-02  9.83334E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.29639E+01  7.29639E+01 ];
CPU_USAGE                 (idx, 1)        = 7.76368 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00173E+00 0.00169 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61595E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.31 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.31;
MEMSIZE                   (idx, 1)        = 6202.96;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.35;

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

TOT_ACTIVITY              (idx, 1)        =  3.67955E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20290E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.54888E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.41500E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.38377E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33805E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17906E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.00302E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.92339E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.11754E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65773E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81138E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68583E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.05679E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40424E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.14650E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.21189E+01  2.21221E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.03737E-01 0.00209 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.89030E-01 0.00036 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.16848E-03 0.01732 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.04094E-01 0.00295 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20868E-01 3.9E-09  1.20868E-01 3.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53029E+18 5.5E-05  1.53029E+18 5.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15981E+17 1.9E-06  6.15981E+17 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.37908E+17 0.00067  4.08170E+17 0.00084  2.29738E+17 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.25389E+18 0.00034  1.02415E+18 0.00033  2.29738E+17 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.57325E+18 0.00068  1.57325E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.03790E+20 0.00070  2.35426E+18 0.00078  7.01436E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.20064E+17 0.00179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.57395E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.68565E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.65469E+02 ;
TOT_FMASS                 (idx, 1)        =  1.61661E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65469E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.61661E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72867E-01 0.00083  9.66748E-01 0.00083  6.18714E-03 0.01258 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72468E-01 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72918E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72468E-01 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22062E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.16675E-03 0.00817  1.84762E-04 0.04709  1.06315E-03 0.01951  9.83834E-04 0.02050  2.79097E-03 0.01231  8.53801E-04 0.02212  2.90232E-04 0.03815 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59474E-01 0.01948  7.54696E-03 0.03625  3.13650E-02 0.00451  1.08895E-01 0.00284  3.17171E-01 8.8E-05  1.33040E+00 0.00573  6.48472E+00 0.02602 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.31573E-03 0.01166  1.88310E-04 0.06778  1.13343E-03 0.02771  1.04613E-03 0.02809  2.79512E-03 0.01719  8.28876E-04 0.03101  3.23870E-04 0.05295 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74111E-01 0.02822  1.24965E-02 0.00038  3.16726E-02 0.00047  1.09346E-01 0.00027  3.17160E-01 0.00014  1.35259E+00 0.00034  8.63506E+00 0.00366 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.07987E-04 0.00188  4.08124E-04 0.00188  3.89449E-04 0.02053 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.96762E-04 0.00163  3.96894E-04 0.00163  3.78837E-04 0.02056 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.35920E-03 0.01284  1.81307E-04 0.07910  1.09502E-03 0.03043  1.01808E-03 0.03149  2.87426E-03 0.01865  8.60756E-04 0.03448  3.29782E-04 0.05526 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.89628E-01 0.03032  1.24926E-02 0.00021  3.16748E-02 0.00055  1.09334E-01 0.00034  3.17166E-01 0.00014  1.35267E+00 0.00042  8.65686E+00 0.00339 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.10381E-04 0.00443  4.10302E-04 0.00447  3.56689E-04 0.05268 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.99128E-04 0.00437  3.99049E-04 0.00440  3.46774E-04 0.05274 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54511E-03 0.04242  1.73897E-04 0.22450  1.03237E-03 0.10440  1.05047E-03 0.11221  3.10250E-03 0.06209  9.07094E-04 0.10748  2.78778E-04 0.18354 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17624E-01 0.09235  1.24898E-02 3.8E-05  3.15675E-02 0.00168  1.09166E-01 0.00053  3.17106E-01 0.00026  1.35338E+00 0.00028  8.55504E+00 0.01605 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57545E-03 0.04134  1.94341E-04 0.21973  1.03036E-03 0.10254  1.03416E-03 0.11134  3.10674E-03 0.06079  9.28861E-04 0.10539  2.80976E-04 0.17897 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02794E-01 0.09147  1.24898E-02 3.7E-05  3.15682E-02 0.00167  1.09158E-01 0.00053  3.17110E-01 0.00026  1.35338E+00 0.00028  8.55504E+00 0.01605 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61179E+01 0.04289 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.08708E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.97486E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43485E-03 0.00712 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57493E+01 0.00713 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03522E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27856E-05 0.00026  3.27857E-05 0.00026  3.28024E-05 0.00318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18753E-04 0.00083  5.18789E-04 0.00083  5.14812E-04 0.01055 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.28908E-01 0.00038  7.28929E-01 0.00039  7.52254E-01 0.01307 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08495E+01 0.01860 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22190E+00 0.00098 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.81058E+20 0.00057  3.22721E+20 0.00094 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62990E-01 4.1E-05  4.03603E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.63244E-04 0.00164  1.19268E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  8.57048E-04 0.00155  2.87298E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.93803E-04 0.00173  1.68030E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  4.77913E-04 0.00365  4.17867E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46594E+00 0.00305  2.48687E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02333E+02 4.1E-06  2.02697E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.68629E-08 0.00031  1.86809E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62134E-01 4.4E-05  4.00731E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32702E-02 0.00064  1.40544E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62758E-03 0.00455 -2.65916E-03 0.00424 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98856E-04 0.01806 -2.48452E-03 0.00300 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80048E-04 0.05200 -4.37735E-03 0.00247 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55662E-04 0.04627 -2.21376E-03 0.00429 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.04099E-04 0.02443 -5.42738E-03 0.00133 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65337E-04 0.03266 -4.25767E-04 0.01278 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62134E-01 4.4E-05  4.00731E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32701E-02 0.00064  1.40544E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62758E-03 0.00455 -2.65916E-03 0.00424 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98852E-04 0.01806 -2.48452E-03 0.00300 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80046E-04 0.05200 -4.37735E-03 0.00247 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55657E-04 0.04629 -2.21376E-03 0.00429 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.04099E-04 0.02444 -5.42738E-03 0.00133 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65333E-04 0.03266 -4.25767E-04 0.01278 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10742E-01 9.8E-05  3.88533E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07270E+00 9.8E-05  8.57928E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.56857E-04 0.00155  2.87298E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  4.60672E-03 0.00057  3.69567E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58383E-01 4.3E-05  3.75083E-03 0.00059  8.24386E-04 0.00251  3.99907E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41908E-02 0.00060 -9.20633E-04 0.00150 -2.37997E-05 0.02653  1.40782E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.75004E-03 0.00441 -1.22459E-04 0.00792 -5.89367E-05 0.01061 -2.60023E-03 0.00434 ];
INF_S3                    (idx, [1:   8]) = [  5.28297E-04 0.01662 -2.94416E-05 0.03683 -2.76152E-05 0.01465 -2.45691E-03 0.00305 ];
INF_S4                    (idx, [1:   8]) = [ -1.50306E-04 0.06466 -2.97414E-05 0.03384 -1.87820E-05 0.02097 -4.35857E-03 0.00247 ];
INF_S5                    (idx, [1:   8]) = [  1.50299E-04 0.04796  5.36288E-06 0.13874 -3.65515E-06 0.08381 -2.21010E-03 0.00426 ];
INF_S6                    (idx, [1:   8]) = [ -2.81297E-04 0.02620 -2.28026E-05 0.02167 -1.19246E-05 0.02890 -5.41545E-03 0.00133 ];
INF_S7                    (idx, [1:   8]) = [  1.41266E-04 0.03806  2.40708E-05 0.02656  4.29239E-06 0.06755 -4.30059E-04 0.01284 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58383E-01 4.3E-05  3.75083E-03 0.00059  8.24386E-04 0.00251  3.99907E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41908E-02 0.00060 -9.20633E-04 0.00150 -2.37997E-05 0.02653  1.40782E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.75004E-03 0.00441 -1.22459E-04 0.00792 -5.89367E-05 0.01061 -2.60023E-03 0.00434 ];
INF_SP3                   (idx, [1:   8]) = [  5.28294E-04 0.01663 -2.94416E-05 0.03683 -2.76152E-05 0.01465 -2.45691E-03 0.00305 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50304E-04 0.06465 -2.97414E-05 0.03384 -1.87820E-05 0.02097 -4.35857E-03 0.00247 ];
INF_SP5                   (idx, [1:   8]) = [  1.50294E-04 0.04797  5.36288E-06 0.13874 -3.65515E-06 0.08381 -2.21010E-03 0.00426 ];
INF_SP6                   (idx, [1:   8]) = [ -2.81296E-04 0.02620 -2.28026E-05 0.02167 -1.19246E-05 0.02890 -5.41545E-03 0.00133 ];
INF_SP7                   (idx, [1:   8]) = [  1.41263E-04 0.03806  2.40708E-05 0.02656  4.29239E-06 0.06755 -4.30059E-04 0.01284 ];

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

