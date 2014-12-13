
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:00:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 05:21:00 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03361E+00  9.68772E-01  1.20055E+00  1.11160E+00  8.94663E-01  9.80299E-01  9.83006E-01  8.27497E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.75687E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52431E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61873E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.65515E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68453E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68230E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.92044E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.04494E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500897 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00179E+03 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00179E+03 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27438E+02 ;
RUNNING_TIME              (idx, 1)        =  2.04151E+01 ;
INIT_TIME                 (idx, 1)        =  2.57390E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  3.11333E-02  3.11333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.78100E+01  1.78100E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.04149E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.24234 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.98219E+00 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.70428E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.20 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.91;
MEMSIZE                   (idx, 1)        = 6201.31;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.60;

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

TOT_ACTIVITY              (idx, 1)        =  4.18055E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.99226E-03 ;
TOT_SF_RATE               (idx, 1)        =  9.82599E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.18055E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.99226E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.46348E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.92886E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83150E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.85176E-01 0.00222 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97799E-01 4.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.20053E-03 0.02014 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14616E-01 0.0E+00  1.14616E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50619E+18 8.3E-06  1.50619E+18 8.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17868E+17 2.2E-07  6.17868E+17 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.82063E+17 0.00078  2.79429E+17 0.00098  2.02635E+17 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09993E+18 0.00034  8.97297E+17 0.00030  2.02635E+17 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41575E+18 0.00073  1.41575E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.24715E+20 0.00069  1.83333E+18 0.00080  6.22882E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.15865E+17 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41580E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38169E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.74495E+02 ;
TOT_FMASS                 (idx, 1)        =  1.74495E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74495E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.74495E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06453E+00 0.00081  1.05716E+00 0.00080  7.29452E-03 0.01084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06408E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06416E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06408E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36952E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.17731E-03 0.00769  2.01275E-04 0.04229  1.01373E-03 0.01909  9.89598E-04 0.01969  2.83624E-03 0.01155  8.31605E-04 0.02173  3.04871E-04 0.03618 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77925E-01 0.01912  8.36868E-03 0.03142  3.15653E-02 0.00402  1.08758E-01 0.00348  3.17074E-01 5.5E-05  1.34274E+00 0.00402  6.87407E+00 0.02282 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83580E-03 0.01090  2.26576E-04 0.06226  1.15538E-03 0.02758  1.09582E-03 0.02738  3.12328E-03 0.01624  9.04412E-04 0.03146  3.30331E-04 0.05020 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69396E-01 0.02747  1.24906E-02 7.3E-09  3.18211E-02 4.9E-05  1.09413E-01 0.00013  3.17082E-01 8.9E-05  1.35345E+00 0.00011  8.65570E+00 0.00088 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.17639E-04 0.00161  4.17582E-04 0.00161  4.27738E-04 0.01846 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.44461E-04 0.00145  4.44400E-04 0.00145  4.55105E-04 0.01842 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85961E-03 0.01109  2.16685E-04 0.06425  1.12266E-03 0.02821  1.09375E-03 0.02888  3.13074E-03 0.01705  9.48514E-04 0.03124  3.47268E-04 0.05366 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.94630E-01 0.03010  1.24906E-02 5.1E-09  3.18203E-02 7.1E-05  1.09425E-01 0.00016  3.17095E-01 9.9E-05  1.35340E+00 0.00012  8.65211E+00 0.00095 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20493E-04 0.00382  4.20284E-04 0.00386  4.10641E-04 0.04618 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.47514E-04 0.00377  4.47294E-04 0.00382  4.36640E-04 0.04610 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84894E-03 0.03695  2.59075E-04 0.22280  1.12424E-03 0.09064  1.11190E-03 0.09467  3.03032E-03 0.05416  9.81596E-04 0.10632  3.41817E-04 0.17442 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59258E-01 0.08764  1.24906E-02 3.8E-09  3.18203E-02 0.00012  1.09425E-01 0.00040  3.17169E-01 0.00031  1.35293E+00 0.00036  8.66079E+00 0.00282 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83006E-03 0.03648  2.51759E-04 0.20060  1.12823E-03 0.08929  1.09604E-03 0.09360  3.06906E-03 0.05284  9.51720E-04 0.10314  3.33247E-04 0.16671 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41338E-01 0.08441  1.24906E-02 3.3E-09  3.18211E-02 9.2E-05  1.09423E-01 0.00039  3.17159E-01 0.00030  1.35294E+00 0.00036  8.66079E+00 0.00282 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64277E+01 0.03725 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.18957E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45851E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76290E-03 0.00617 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61490E+01 0.00622 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97859E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28376E-05 0.00025  3.28383E-05 0.00025  3.27492E-05 0.00301 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09720E-04 0.00080  5.09688E-04 0.00080  5.13610E-04 0.01004 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.26457E-01 0.00037  7.26019E-01 0.00038  8.21909E-01 0.01190 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09923E+01 0.01875 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37128E+00 0.00082 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.39341E+20 0.00074  2.85377E+20 0.00098 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62397E-01 4.9E-05  4.03690E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.67379E-04 0.00093  1.01372E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  7.52276E-04 0.00078  2.95952E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.84896E-04 0.00126  1.94580E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  4.51702E-04 0.00285  4.74358E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44300E+00 0.00259  2.43786E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02128E+02 1.9E-06  2.02023E+02 8.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.69103E-08 0.00021  1.86241E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61647E-01 4.9E-05  4.00730E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31944E-02 0.00066  1.41118E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62888E-03 0.00397 -2.66394E-03 0.00378 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00106E-04 0.02010 -2.48600E-03 0.00492 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78602E-04 0.03888 -4.36689E-03 0.00183 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69166E-04 0.04880 -2.20105E-03 0.00368 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.07721E-04 0.02678 -5.43044E-03 0.00137 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67377E-04 0.04102 -4.17619E-04 0.01527 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61647E-01 4.9E-05  4.00730E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31944E-02 0.00066  1.41118E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62888E-03 0.00397 -2.66394E-03 0.00378 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00104E-04 0.02010 -2.48600E-03 0.00492 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78598E-04 0.03888 -4.36689E-03 0.00183 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69165E-04 0.04880 -2.20105E-03 0.00368 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.07718E-04 0.02678 -5.43044E-03 0.00137 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67377E-04 0.04101 -4.17619E-04 0.01527 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10245E-01 0.00015  3.88540E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07442E+00 0.00015  8.57913E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.52085E-04 0.00078  2.95952E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52564E-03 0.00054  3.79385E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57871E-01 4.6E-05  3.77570E-03 0.00043  8.34437E-04 0.00163  3.99896E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41187E-02 0.00062 -9.24350E-04 0.00109 -2.43455E-05 0.02718  1.41361E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.75319E-03 0.00385 -1.24308E-04 0.00674 -6.01527E-05 0.00949 -2.60378E-03 0.00381 ];
INF_S3                    (idx, [1:   8]) = [  5.30426E-04 0.01913 -3.03192E-05 0.02789 -2.72603E-05 0.01512 -2.45874E-03 0.00505 ];
INF_S4                    (idx, [1:   8]) = [ -1.48630E-04 0.04728 -2.99718E-05 0.02243 -1.80579E-05 0.01806 -4.34884E-03 0.00185 ];
INF_S5                    (idx, [1:   8]) = [  1.63133E-04 0.05000  6.03353E-06 0.09256 -4.47103E-06 0.07874 -2.19658E-03 0.00368 ];
INF_S6                    (idx, [1:   8]) = [ -2.83573E-04 0.02921 -2.41474E-05 0.02500 -1.24902E-05 0.02310 -5.41795E-03 0.00138 ];
INF_S7                    (idx, [1:   8]) = [  1.43994E-04 0.04731  2.33836E-05 0.02989  4.49136E-06 0.05301 -4.22110E-04 0.01536 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57872E-01 4.6E-05  3.77570E-03 0.00043  8.34437E-04 0.00163  3.99896E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41188E-02 0.00062 -9.24350E-04 0.00109 -2.43455E-05 0.02718  1.41361E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.75319E-03 0.00385 -1.24308E-04 0.00674 -6.01527E-05 0.00949 -2.60378E-03 0.00381 ];
INF_SP3                   (idx, [1:   8]) = [  5.30424E-04 0.01913 -3.03192E-05 0.02789 -2.72603E-05 0.01512 -2.45874E-03 0.00505 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48626E-04 0.04728 -2.99718E-05 0.02243 -1.80579E-05 0.01806 -4.34884E-03 0.00185 ];
INF_SP5                   (idx, [1:   8]) = [  1.63131E-04 0.05000  6.03353E-06 0.09256 -4.47103E-06 0.07874 -2.19658E-03 0.00368 ];
INF_SP6                   (idx, [1:   8]) = [ -2.83570E-04 0.02921 -2.41474E-05 0.02500 -1.24902E-05 0.02310 -5.41795E-03 0.00138 ];
INF_SP7                   (idx, [1:   8]) = [  1.43993E-04 0.04730  2.33836E-05 0.02989  4.49136E-06 0.05301 -4.22110E-04 0.01536 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:00:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 05:54:27 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.16454E+00  1.13060E+00  1.09457E+00  9.56812E-01  1.08022E+00  8.39554E-01  9.23243E-01  8.10444E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99077E-01 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.85791E-02 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51421E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.54788E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58536E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67015E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66793E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.98435E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.11303E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500337 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00067E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00067E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.61761E+02 ;
RUNNING_TIME              (idx, 1)        =  5.38683E+01 ;
INIT_TIME                 (idx, 1)        =  2.57390E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  7.85883E-01  3.55950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.04691E+01  1.83314E+01  1.43277E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.88167E-02  1.86667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.18167E-02  3.16667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.38681E+01  1.19642E+02 ];
CPU_USAGE                 (idx, 1)        = 6.71565 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.01660E+00 0.00069 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43200E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.72 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.91;
MEMSIZE                   (idx, 1)        = 6201.31;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.60;

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
URES_USED                 (idx, 1)        = 124 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28060E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19472E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.82671E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.56096E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.80224E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02450E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17669E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.36665E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44546E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17484E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75460E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05703E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73864E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.40432E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20454E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.91372E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  5.73081E-01  5.73168E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.83821E-01 0.00219 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95964E-01 6.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.33221E-03 0.02054 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.70049E-03 0.02324 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14616E-01 0.0E+00  1.14616E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50659E+18 1.1E-05  1.50659E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17838E+17 2.3E-07  6.17838E+17 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.15538E+17 0.00073  3.10471E+17 0.00090  2.05068E+17 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13338E+18 0.00033  9.28309E+17 0.00030  2.05068E+17 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45686E+18 0.00069  1.45686E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.37612E+20 0.00065  1.86953E+18 0.00076  6.35743E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.23129E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45651E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42991E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  1.74495E+02 ;
TOT_FMASS                 (idx, 1)        =  1.74391E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74495E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.74391E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03420E+00 0.00074  1.02695E+00 0.00072  6.99844E-03 0.01203 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03460E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03439E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03460E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32946E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.29957E-03 0.00778  1.98057E-04 0.04455  1.04483E-03 0.01959  1.02999E-03 0.01867  2.86814E-03 0.01165  8.31448E-04 0.02155  3.27110E-04 0.03551 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.99205E-01 0.01916  7.99396E-03 0.03357  3.16244E-02 0.00348  1.08990E-01 0.00284  3.17168E-01 8.2E-05  1.33472E+00 0.00533  6.99456E+00 0.02184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.85264E-03 0.01136  2.10665E-04 0.06198  1.17861E-03 0.02824  1.10671E-03 0.02651  3.09376E-03 0.01627  9.13522E-04 0.03053  3.49376E-04 0.04958 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88832E-01 0.02680  1.24906E-02 5.8E-07  3.18182E-02 7.0E-05  1.09429E-01 0.00015  3.17179E-01 0.00012  1.35360E+00 9.2E-05  8.65992E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.19021E-04 0.00163  4.19064E-04 0.00164  4.12862E-04 0.01748 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.33241E-04 0.00148  4.33286E-04 0.00149  4.26806E-04 0.01740 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75850E-03 0.01225  2.15962E-04 0.06893  1.17229E-03 0.02944  1.09624E-03 0.02841  3.04444E-03 0.01829  8.87526E-04 0.03222  3.42035E-04 0.05475 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80958E-01 0.03012  1.24906E-02 9.5E-07  3.18203E-02 6.2E-05  1.09409E-01 0.00012  3.17163E-01 0.00014  1.35365E+00 0.00010  8.66090E+00 0.00144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20144E-04 0.00374  4.20163E-04 0.00376  3.84919E-04 0.04619 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34426E-04 0.00371  4.34446E-04 0.00373  3.98071E-04 0.04622 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64780E-03 0.03968  2.66885E-04 0.25271  1.26314E-03 0.08594  1.01893E-03 0.10196  2.96690E-03 0.05763  8.26816E-04 0.11026  3.05138E-04 0.18182 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23450E-01 0.09077  1.24907E-02 9.5E-06  3.18241E-02 4.0E-09  1.09420E-01 0.00041  3.17081E-01 0.00025  1.35385E+00 9.7E-05  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72668E-03 0.03837  2.58938E-04 0.25766  1.27559E-03 0.08255  1.03132E-03 0.09971  3.00489E-03 0.05588  8.46763E-04 0.10696  3.09183E-04 0.17205 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31096E-01 0.08897  1.24907E-02 8.9E-06  3.18241E-02 4.1E-09  1.09420E-01 0.00041  3.17087E-01 0.00025  1.35387E+00 8.7E-05  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59171E+01 0.04031 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.20307E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.34565E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70615E-03 0.00723 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59645E+01 0.00731 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.88311E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28312E-05 0.00023  3.28319E-05 0.00023  3.27257E-05 0.00310 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.99465E-04 0.00080  4.99482E-04 0.00080  4.96407E-04 0.00987 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.26567E-01 0.00040  7.26244E-01 0.00040  8.03913E-01 0.01289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08797E+01 0.01923 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32915E+00 0.00093 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49159E+20 0.00068  2.88456E+20 0.00095 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62418E-01 4.8E-05  4.03736E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.67703E-04 0.00122  1.09926E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  7.51942E-04 0.00111  3.01864E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.84239E-04 0.00167  1.91938E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  4.51536E-04 0.00232  4.67543E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45085E+00 0.00202  2.43591E+00 0.00062 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02131E+02 2.5E-06  2.02034E+02 9.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.68816E-08 0.00021  1.85865E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61667E-01 5.0E-05  4.00717E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32219E-02 0.00080  1.41195E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64033E-03 0.00489 -2.64261E-03 0.00473 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98273E-04 0.01864 -2.46804E-03 0.00491 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85055E-04 0.04183 -4.37671E-03 0.00231 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57552E-04 0.04958 -2.18482E-03 0.00386 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.04939E-04 0.02306 -5.41740E-03 0.00118 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49197E-04 0.05881 -4.21359E-04 0.01469 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61667E-01 5.0E-05  4.00717E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32219E-02 0.00080  1.41195E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64033E-03 0.00489 -2.64261E-03 0.00473 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98258E-04 0.01864 -2.46804E-03 0.00491 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85060E-04 0.04183 -4.37671E-03 0.00231 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57552E-04 0.04959 -2.18482E-03 0.00386 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.04933E-04 0.02306 -5.41740E-03 0.00118 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49199E-04 0.05881 -4.21359E-04 0.01469 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10244E-01 0.00013  3.88578E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07442E+00 0.00013  8.57828E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.51776E-04 0.00111  3.01864E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52392E-03 0.00059  3.86555E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57894E-01 5.0E-05  3.77278E-03 0.00045  8.45706E-04 0.00162  3.99871E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41443E-02 0.00077 -9.22429E-04 0.00109 -2.43938E-05 0.02599  1.41439E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.76701E-03 0.00459 -1.26682E-04 0.00689 -6.09659E-05 0.01014 -2.58164E-03 0.00495 ];
INF_S3                    (idx, [1:   8]) = [  5.26565E-04 0.01767 -2.82925E-05 0.03303 -2.78072E-05 0.01773 -2.44023E-03 0.00493 ];
INF_S4                    (idx, [1:   8]) = [ -1.54662E-04 0.05023 -3.03923E-05 0.02238 -1.84789E-05 0.02889 -4.35823E-03 0.00234 ];
INF_S5                    (idx, [1:   8]) = [  1.52407E-04 0.05239  5.14450E-06 0.13177 -4.34536E-06 0.07206 -2.18048E-03 0.00389 ];
INF_S6                    (idx, [1:   8]) = [ -2.82530E-04 0.02593 -2.24094E-05 0.02681 -1.26764E-05 0.03087 -5.40472E-03 0.00118 ];
INF_S7                    (idx, [1:   8]) = [  1.26471E-04 0.06862  2.27255E-05 0.02543  4.82073E-06 0.06317 -4.26180E-04 0.01442 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57894E-01 5.0E-05  3.77278E-03 0.00045  8.45706E-04 0.00162  3.99871E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41443E-02 0.00077 -9.22429E-04 0.00109 -2.43938E-05 0.02599  1.41439E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.76701E-03 0.00459 -1.26682E-04 0.00689 -6.09659E-05 0.01014 -2.58164E-03 0.00495 ];
INF_SP3                   (idx, [1:   8]) = [  5.26550E-04 0.01768 -2.82925E-05 0.03303 -2.78072E-05 0.01773 -2.44023E-03 0.00493 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54668E-04 0.05023 -3.03923E-05 0.02238 -1.84789E-05 0.02889 -4.35823E-03 0.00234 ];
INF_SP5                   (idx, [1:   8]) = [  1.52408E-04 0.05240  5.14450E-06 0.13177 -4.34536E-06 0.07206 -2.18048E-03 0.00389 ];
INF_SP6                   (idx, [1:   8]) = [ -2.82524E-04 0.02593 -2.24094E-05 0.02681 -1.26764E-05 0.03087 -5.40472E-03 0.00118 ];
INF_SP7                   (idx, [1:   8]) = [  1.26474E-04 0.06862  2.27255E-05 0.02543  4.82073E-06 0.06317 -4.26180E-04 0.01442 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:00:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 06:29:33 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.09955E+00  8.09157E-01  1.10595E+00  1.08257E+00  1.05206E+00  1.10551E+00  8.44935E-01  9.00251E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00215E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61762E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53824E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43541E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47186E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66225E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66004E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12159E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.05820E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500677 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00135E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00135E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.08126E+02 ;
RUNNING_TIME              (idx, 1)        =  8.89685E+01 ;
INIT_TIME                 (idx, 1)        =  2.57390E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.86710E+00  5.49183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.44502E+01  1.91134E+01  1.48676E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.62333E-02  1.87167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.26000E-02  3.28333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.89684E+01  1.23303E+02 ];
CPU_USAGE                 (idx, 1)        = 6.83529 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.02890E+00 0.00098 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59597E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.24 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.91;
MEMSIZE                   (idx, 1)        = 6201.31;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.60;

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
URES_USED                 (idx, 1)        = 162 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.61118E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21459E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.14148E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.98993E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.08869E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31219E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19371E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82240E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.95297E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05306E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65371E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79307E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67427E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.91610E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14521E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.01629E+14 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.02008E+01  1.02021E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.84799E-01 0.00210 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.44755E-01 0.00024 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.34778E-03 0.02045 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.24612E-02 0.00425 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14616E-01 0.0E+00  1.14616E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51793E+18 4.0E-05  1.51793E+18 4.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16965E+17 1.1E-06  6.16965E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.56457E+17 0.00065  3.46038E+17 0.00079  2.10419E+17 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17342E+18 0.00031  9.63003E+17 0.00028  2.10419E+17 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50815E+18 0.00064  1.50815E+18 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.57109E+20 0.00063  1.92423E+18 0.00078  6.55185E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.33627E+17 0.00167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50705E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50359E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  1.74495E+02 ;
TOT_FMASS                 (idx, 1)        =  1.72643E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74495E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.72643E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00740E+00 0.00079  1.00080E+00 0.00076  6.62698E-03 0.01220 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00742E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00670E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00742E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29376E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.26218E-03 0.00820  1.95631E-04 0.04443  1.05123E-03 0.01986  1.01896E-03 0.02073  2.88652E-03 0.01171  8.11205E-04 0.02224  2.98641E-04 0.03579 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59538E-01 0.01874  7.91882E-03 0.03401  3.16176E-02 0.00285  1.08690E-01 0.00348  3.17140E-01 7.3E-05  1.32597E+00 0.00640  6.84320E+00 0.02311 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54404E-03 0.01143  2.06361E-04 0.06596  1.08971E-03 0.02823  1.06156E-03 0.02896  3.02601E-03 0.01716  8.50460E-04 0.02974  3.09933E-04 0.05312 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61323E-01 0.02755  1.24903E-02 6.9E-06  3.17500E-02 0.00036  1.09360E-01 0.00015  3.17161E-01 0.00012  1.35299E+00 0.00028  8.66304E+00 0.00130 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.26604E-04 0.00169  4.26553E-04 0.00169  4.35119E-04 0.01941 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.29614E-04 0.00145  4.29564E-04 0.00145  4.38039E-04 0.01936 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57838E-03 0.01241  2.01488E-04 0.07253  1.09798E-03 0.03179  1.07052E-03 0.03190  3.06151E-03 0.01841  8.54754E-04 0.03258  2.92125E-04 0.05876 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41211E-01 0.03163  1.24904E-02 6.9E-06  3.17466E-02 0.00043  1.09375E-01 0.00021  3.17121E-01 0.00012  1.35254E+00 0.00054  8.67291E+00 0.00195 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27321E-04 0.00370  4.27361E-04 0.00371  3.87636E-04 0.04602 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30409E-04 0.00368  4.30448E-04 0.00369  3.91053E-04 0.04620 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43443E-03 0.03702  2.28448E-04 0.20493  9.91912E-04 0.10115  1.13523E-03 0.09671  2.92828E-03 0.05467  9.36510E-04 0.10660  2.14047E-04 0.20178 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.69726E-01 0.08948  1.24903E-02 1.9E-05  3.17774E-02 0.00067  1.09327E-01 0.00034  3.17019E-01 4.4E-05  1.35340E+00 0.00028  8.68775E+00 0.00591 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43123E-03 0.03652  2.25229E-04 0.19599  1.00770E-03 0.09690  1.13177E-03 0.09430  2.93805E-03 0.05365  9.14331E-04 0.10375  2.14160E-04 0.19537 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.62840E-01 0.08755  1.24903E-02 1.9E-05  3.17782E-02 0.00067  1.09329E-01 0.00032  3.17022E-01 5.5E-05  1.35341E+00 0.00028  8.68649E+00 0.00577 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50749E+01 0.03688 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.27599E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.30633E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51109E-03 0.00706 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52331E+01 0.00711 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.83635E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28137E-05 0.00025  3.28143E-05 0.00025  3.27053E-05 0.00312 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.94892E-04 0.00081  4.94849E-04 0.00081  5.03475E-04 0.01011 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.25686E-01 0.00041  7.25530E-01 0.00041  7.74811E-01 0.01213 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07125E+01 0.01888 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29449E+00 0.00087 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.61711E+20 0.00054  2.95394E+20 0.00075 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62400E-01 6.1E-05  4.03812E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.80746E-04 0.00133  1.17178E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  7.54513E-04 0.00128  3.04804E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.73768E-04 0.00168  1.87626E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  4.27153E-04 0.00366  4.62034E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45812E+00 0.00288  2.46253E+00 0.00056 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02211E+02 2.6E-06  2.02343E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.68605E-08 0.00026  1.85956E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61647E-01 6.3E-05  4.00760E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31870E-02 0.00058  1.40931E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61951E-03 0.00403 -2.64084E-03 0.00503 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13533E-04 0.01711 -2.46929E-03 0.00358 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.64875E-04 0.05454 -4.38141E-03 0.00223 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56442E-04 0.05074 -2.21313E-03 0.00327 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.98344E-04 0.02446 -5.44238E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72146E-04 0.03434 -4.26471E-04 0.01619 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61647E-01 6.3E-05  4.00760E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31870E-02 0.00058  1.40931E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61952E-03 0.00403 -2.64084E-03 0.00503 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13528E-04 0.01711 -2.46929E-03 0.00358 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.64874E-04 0.05454 -4.38141E-03 0.00223 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56440E-04 0.05075 -2.21313E-03 0.00327 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.98345E-04 0.02446 -5.44238E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72150E-04 0.03433 -4.26471E-04 0.01619 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10220E-01 0.00014  3.88680E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07451E+00 0.00014  8.57602E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.54326E-04 0.00128  3.04804E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51838E-03 0.00045  3.90644E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57881E-01 6.2E-05  3.76593E-03 0.00046  8.54255E-04 0.00188  3.99906E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41099E-02 0.00058 -9.22871E-04 0.00129 -2.53420E-05 0.02869  1.41184E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.74394E-03 0.00390 -1.24430E-04 0.00867 -6.12850E-05 0.00949 -2.57956E-03 0.00511 ];
INF_S3                    (idx, [1:   8]) = [  5.44120E-04 0.01577 -3.05865E-05 0.02993 -2.77589E-05 0.01496 -2.44153E-03 0.00362 ];
INF_S4                    (idx, [1:   8]) = [ -1.35497E-04 0.06670 -2.93774E-05 0.03335 -1.91724E-05 0.02007 -4.36224E-03 0.00225 ];
INF_S5                    (idx, [1:   8]) = [  1.50601E-04 0.05339  5.84126E-06 0.11837 -3.84762E-06 0.07326 -2.20928E-03 0.00329 ];
INF_S6                    (idx, [1:   8]) = [ -2.74492E-04 0.02673 -2.38521E-05 0.02711 -1.24853E-05 0.02656 -5.42990E-03 0.00144 ];
INF_S7                    (idx, [1:   8]) = [  1.47772E-04 0.04014  2.43747E-05 0.02280  3.88505E-06 0.08054 -4.30356E-04 0.01578 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57882E-01 6.2E-05  3.76593E-03 0.00046  8.54255E-04 0.00188  3.99906E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41099E-02 0.00058 -9.22871E-04 0.00129 -2.53420E-05 0.02869  1.41184E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.74395E-03 0.00390 -1.24430E-04 0.00867 -6.12850E-05 0.00949 -2.57956E-03 0.00511 ];
INF_SP3                   (idx, [1:   8]) = [  5.44115E-04 0.01578 -3.05865E-05 0.02993 -2.77589E-05 0.01496 -2.44153E-03 0.00362 ];
INF_SP4                   (idx, [1:   8]) = [ -1.35497E-04 0.06670 -2.93774E-05 0.03335 -1.91724E-05 0.02007 -4.36224E-03 0.00225 ];
INF_SP5                   (idx, [1:   8]) = [  1.50599E-04 0.05340  5.84126E-06 0.11837 -3.84762E-06 0.07326 -2.20928E-03 0.00329 ];
INF_SP6                   (idx, [1:   8]) = [ -2.74493E-04 0.02673 -2.38521E-05 0.02711 -1.24853E-05 0.02656 -5.42990E-03 0.00144 ];
INF_SP7                   (idx, [1:   8]) = [  1.47776E-04 0.04013  2.43747E-05 0.02280  3.88505E-06 0.08054 -4.30356E-04 0.01578 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:00:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 07:05:21 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.54254E-01  1.15234E+00  8.69897E-01  8.30287E-01  1.06647E+00  9.24773E-01  1.14543E+00  1.05656E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01457E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.52704E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54730E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.35937E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39508E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66116E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65893E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.22752E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.06360E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500851 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00170E+03 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00170E+03 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.59275E+02 ;
RUNNING_TIME              (idx, 1)        =  1.24761E+02 ;
INIT_TIME                 (idx, 1)        =  2.57390E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.98057E+00  5.57350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19090E+02  1.94522E+01  1.51877E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.14483E-01  1.90000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.30500E-02  1.53333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24761E+02  1.24761E+02 ];
CPU_USAGE                 (idx, 1)        = 6.88738 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.03807E+00 0.00210 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67757E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.53 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.91;
MEMSIZE                   (idx, 1)        = 6201.31;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.60;

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

TOT_ACTIVITY              (idx, 1)        =  3.64839E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20196E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.22813E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.11065E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.17141E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33733E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18025E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.98030E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.91484E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.13679E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.64962E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80361E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67586E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.82427E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40134E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.12838E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.09748E+01  2.09775E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.87867E-01 0.00227 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.02109E-01 0.00033 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.50555E-03 0.01972 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.26526E-02 0.00311 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14616E-01 0.0E+00  1.14616E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52736E+18 5.1E-05  1.52736E+18 5.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16209E+17 1.8E-06  6.16209E+17 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.97786E+17 0.00070  3.79615E+17 0.00085  2.18170E+17 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.21399E+18 0.00035  9.95824E+17 0.00032  2.18170E+17 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.56419E+18 0.00068  1.56419E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.81144E+20 0.00067  1.99823E+18 0.00078  6.79146E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.48446E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.56244E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59490E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.74495E+02 ;
TOT_FMASS                 (idx, 1)        =  1.70688E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74495E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.70688E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77840E-01 0.00085  9.71236E-01 0.00082  6.43265E-03 0.01290 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77752E-01 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76682E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77752E-01 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25830E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.29902E-03 0.00846  1.89327E-04 0.04460  1.07831E-03 0.01978  1.02080E-03 0.02020  2.87217E-03 0.01207  8.38541E-04 0.02237  2.99865E-04 0.03802 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53372E-01 0.01934  7.74381E-03 0.03505  3.15056E-02 0.00349  1.08901E-01 0.00284  3.17151E-01 8.5E-05  1.32280E+00 0.00672  6.64341E+00 0.02459 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51246E-03 0.01188  2.04018E-04 0.06190  1.12701E-03 0.02895  1.06970E-03 0.02957  2.93735E-03 0.01698  8.60864E-04 0.03160  3.13519E-04 0.05166 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54701E-01 0.02711  1.24899E-02 1.1E-05  3.16857E-02 0.00048  1.09340E-01 0.00021  3.17177E-01 0.00014  1.35302E+00 0.00035  8.62155E+00 0.00310 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.42201E-04 0.00172  4.42252E-04 0.00172  4.32987E-04 0.01804 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.32259E-04 0.00154  4.32311E-04 0.00154  4.23047E-04 0.01797 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55666E-03 0.01319  2.01622E-04 0.07122  1.10719E-03 0.02940  1.06855E-03 0.03185  3.02323E-03 0.01939  8.36277E-04 0.03471  3.19795E-04 0.05572 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53377E-01 0.03000  1.24900E-02 1.3E-05  3.16989E-02 0.00050  1.09354E-01 0.00027  3.17127E-01 0.00012  1.35223E+00 0.00076  8.61238E+00 0.00408 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.45268E-04 0.00419  4.45620E-04 0.00416  3.35610E-04 0.04975 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35291E-04 0.00415  4.35634E-04 0.00412  3.28488E-04 0.04986 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63499E-03 0.04303  1.67891E-04 0.34296  1.13736E-03 0.10326  1.07824E-03 0.11111  3.05862E-03 0.06297  8.33269E-04 0.11100  3.59608E-04 0.17999 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52707E-01 0.08803  1.24897E-02 5.0E-05  3.17353E-02 0.00097  1.09339E-01 0.00066  3.17117E-01 0.00022  1.35009E+00 0.00284  8.54310E+00 0.01481 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59556E-03 0.04188  1.54742E-04 0.31579  1.12184E-03 0.10037  1.06485E-03 0.10869  3.05372E-03 0.06085  8.65783E-04 0.11440  3.34637E-04 0.17306 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53167E-01 0.08803  1.24897E-02 5.0E-05  3.17342E-02 0.00097  1.09337E-01 0.00066  3.17114E-01 0.00021  1.35015E+00 0.00280  8.54310E+00 0.01481 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51212E+01 0.04424 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44226E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.34242E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52851E-03 0.00761 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47047E+01 0.00770 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.83513E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27842E-05 0.00024  3.27837E-05 0.00024  3.28881E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.96573E-04 0.00078  4.96615E-04 0.00078  4.88631E-04 0.00946 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.22756E-01 0.00041  7.22689E-01 0.00043  7.63579E-01 0.01394 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10232E+01 0.01909 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25796E+00 0.00090 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.75228E+20 0.00071  3.05908E+20 0.00089 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62379E-01 4.9E-05  4.03793E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.00242E-04 0.00170  1.21695E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  7.62402E-04 0.00154  3.03285E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.62160E-04 0.00144  1.81591E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.00965E-04 0.00234  4.50725E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47263E+00 0.00174  2.48210E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02298E+02 3.2E-06  2.02609E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.68309E-08 0.00027  1.86099E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61615E-01 5.0E-05  4.00755E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31959E-02 0.00068  1.41300E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62220E-03 0.00473 -2.64647E-03 0.00350 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03554E-04 0.01546 -2.47365E-03 0.00386 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79967E-04 0.05168 -4.37131E-03 0.00199 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67304E-04 0.05494 -2.20276E-03 0.00374 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.01308E-04 0.01633 -5.43099E-03 0.00137 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69313E-04 0.03020 -4.28880E-04 0.01733 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61615E-01 5.0E-05  4.00755E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31959E-02 0.00068  1.41300E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62219E-03 0.00473 -2.64647E-03 0.00350 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03540E-04 0.01546 -2.47365E-03 0.00386 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79970E-04 0.05168 -4.37131E-03 0.00199 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67313E-04 0.05493 -2.20276E-03 0.00374 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.01302E-04 0.01634 -5.43099E-03 0.00137 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69311E-04 0.03021 -4.28880E-04 0.01733 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10123E-01 0.00013  3.88632E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07484E+00 0.00013  8.57711E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.62196E-04 0.00154  3.03285E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51328E-03 0.00063  3.88793E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57866E-01 4.9E-05  3.74934E-03 0.00049  8.50755E-04 0.00162  3.99905E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41147E-02 0.00064 -9.18821E-04 0.00129 -2.41322E-05 0.02705  1.41541E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.74768E-03 0.00446 -1.25481E-04 0.00874 -6.00565E-05 0.01022 -2.58641E-03 0.00357 ];
INF_S3                    (idx, [1:   8]) = [  5.31541E-04 0.01475 -2.79867E-05 0.03502 -2.80365E-05 0.01775 -2.44561E-03 0.00388 ];
INF_S4                    (idx, [1:   8]) = [ -1.48831E-04 0.06321 -3.11359E-05 0.02237 -1.96410E-05 0.02050 -4.35167E-03 0.00197 ];
INF_S5                    (idx, [1:   8]) = [  1.62155E-04 0.05573  5.14893E-06 0.11024 -4.76219E-06 0.04417 -2.19800E-03 0.00375 ];
INF_S6                    (idx, [1:   8]) = [ -2.79370E-04 0.01831 -2.19381E-05 0.03049 -1.31159E-05 0.02806 -5.41788E-03 0.00138 ];
INF_S7                    (idx, [1:   8]) = [  1.46014E-04 0.03447  2.32983E-05 0.02620  4.72628E-06 0.06915 -4.33606E-04 0.01721 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57866E-01 4.9E-05  3.74934E-03 0.00049  8.50755E-04 0.00162  3.99905E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41147E-02 0.00064 -9.18821E-04 0.00129 -2.41322E-05 0.02705  1.41541E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.74767E-03 0.00446 -1.25481E-04 0.00874 -6.00565E-05 0.01022 -2.58641E-03 0.00357 ];
INF_SP3                   (idx, [1:   8]) = [  5.31527E-04 0.01475 -2.79867E-05 0.03502 -2.80365E-05 0.01775 -2.44561E-03 0.00388 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48834E-04 0.06322 -3.11359E-05 0.02237 -1.96410E-05 0.02050 -4.35167E-03 0.00197 ];
INF_SP5                   (idx, [1:   8]) = [  1.62164E-04 0.05572  5.14893E-06 0.11024 -4.76219E-06 0.04417 -2.19800E-03 0.00375 ];
INF_SP6                   (idx, [1:   8]) = [ -2.79364E-04 0.01831 -2.19381E-05 0.03049 -1.31159E-05 0.02806 -5.41788E-03 0.00138 ];
INF_SP7                   (idx, [1:   8]) = [  1.46013E-04 0.03447  2.32983E-05 0.02620  4.72628E-06 0.06915 -4.33606E-04 0.01721 ];

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

