
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 07:02:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 07:15:27 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05067E+00  8.96264E-01  7.05922E-01  1.03829E+00  1.12985E+00  1.08753E+00  1.12573E+00  9.65747E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48026E-02 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.45197E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89256E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.92968E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38631E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38419E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.13836E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83197E+01 0.00078  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500585 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00117E+03 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00117E+03 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.72310E+01 ;
RUNNING_TIME              (idx, 1)        =  1.28585E+01 ;
INIT_TIME                 (idx, 1)        =  3.79502E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.17833E-02  1.17833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.05160E+00  9.05160E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28583E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.22853 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.05173E+00 0.00853 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.93085E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.54 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6833.49;
MEMSIZE                   (idx, 1)        = 6247.94;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 157.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 585.56;

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

TOT_ACTIVITY              (idx, 1)        =  7.31594E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.23645E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.71954E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.31594E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.23645E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06108E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.37551E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.68871E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.30056E-01 0.00199 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96390E-01 5.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.60990E-03 0.01506 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54951E-02 0.0E+00  6.54951E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50654E+18 1.0E-05  1.50654E+18 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17849E+17 2.8E-07  6.17849E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.41470E+17 0.00080  3.25361E+17 0.00096  1.16109E+17 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05932E+18 0.00033  9.43210E+17 0.00033  1.16109E+17 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.34436E+18 0.00067  1.34436E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.04330E+20 0.00063  2.56375E+18 0.00075  5.01766E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.85023E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34434E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.86088E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  3.05366E+02 ;
TOT_FMASS                 (idx, 1)        =  3.05366E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05366E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.05366E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12005E+00 0.00069  1.11228E+00 0.00067  7.60259E-03 0.01153 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12088E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12089E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12088E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42239E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78940E-03 0.00809  1.77711E-04 0.04474  9.71593E-04 0.01920  9.41177E-04 0.01962  2.68159E-03 0.01199  7.57409E-04 0.02168  2.59914E-04 0.03559 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35453E-01 0.01849  7.96898E-03 0.03372  3.15563E-02 0.00402  1.09224E-01 0.00201  3.17221E-01 8.4E-05  1.33166E+00 0.00571  6.74846E+00 0.02378 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81960E-03 0.01102  2.15648E-04 0.05742  1.15758E-03 0.02830  1.11310E-03 0.02943  3.10261E-03 0.01618  9.24448E-04 0.03133  3.06209E-04 0.04950 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44288E-01 0.02632  1.24906E-02 7.4E-09  3.18152E-02 8.7E-05  1.09459E-01 0.00021  3.17167E-01 9.7E-05  1.35333E+00 0.00011  8.66130E+00 0.00101 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.81207E-04 0.00167  2.81255E-04 0.00167  2.71601E-04 0.01792 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.14880E-04 0.00147  3.14934E-04 0.00147  3.04235E-04 0.01798 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80839E-03 0.01159  2.25793E-04 0.06109  1.15534E-03 0.02721  1.11081E-03 0.03050  3.10125E-03 0.01604  9.08319E-04 0.03250  3.06882E-04 0.05111 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43515E-01 0.02729  1.24906E-02 5.8E-09  3.18134E-02 0.00011  1.09461E-01 0.00024  3.17184E-01 0.00011  1.35324E+00 0.00015  8.67337E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.84609E-04 0.00377  2.84718E-04 0.00381  2.37769E-04 0.04643 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18682E-04 0.00367  3.18807E-04 0.00372  2.65888E-04 0.04625 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.90390E-03 0.03733  1.94349E-04 0.19609  1.13273E-03 0.08709  1.19202E-03 0.09040  3.11021E-03 0.05575  9.74839E-04 0.10369  2.99760E-04 0.19260 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27522E-01 0.08734  1.24906E-02 1.9E-09  3.18051E-02 0.00039  1.09545E-01 0.00070  3.17207E-01 0.00035  1.35309E+00 0.00033  8.68802E+00 0.00416 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89392E-03 0.03623  2.00125E-04 0.19041  1.12288E-03 0.08595  1.20866E-03 0.08943  3.11712E-03 0.05378  9.37892E-04 0.09922  3.07239E-04 0.18811 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34278E-01 0.08703  1.24906E-02 2.7E-09  3.18013E-02 0.00042  1.09542E-01 0.00069  3.17192E-01 0.00033  1.35309E+00 0.00033  8.68802E+00 0.00416 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.44528E+01 0.03777 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.83295E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17228E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86406E-03 0.00672 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.42385E+01 0.00675 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.20836E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29824E-05 0.00027  3.29833E-05 0.00027  3.28250E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.82555E-04 0.00088  3.82618E-04 0.00089  3.72932E-04 0.01117 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44555E-01 0.00046  6.43951E-01 0.00046  7.72723E-01 0.01256 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07829E+01 0.01839 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42141E+00 0.00076 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.18905E+20 0.00075  1.85419E+20 0.00105 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53237E-01 5.2E-05  3.96104E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.46443E-04 0.00126  1.09587E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.04682E-03 0.00115  3.91216E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  3.00378E-04 0.00143  2.81629E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  7.35266E-04 0.00241  6.85483E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44786E+00 0.00244  2.43400E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02134E+02 1.8E-06  2.02024E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.12964E-08 0.00029  1.82108E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52190E-01 5.3E-05  3.92192E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27850E-02 0.00060  1.41172E-02 0.00154 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60019E-03 0.00354 -2.57531E-03 0.00608 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97010E-04 0.01765 -2.38858E-03 0.00633 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.67490E-04 0.05618 -4.31157E-03 0.00250 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61697E-04 0.05058 -2.10759E-03 0.00489 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.65252E-04 0.02356 -5.39432E-03 0.00168 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57804E-04 0.04943 -3.32610E-04 0.02860 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52191E-01 5.3E-05  3.92192E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27850E-02 0.00060  1.41172E-02 0.00154 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60020E-03 0.00354 -2.57531E-03 0.00608 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97004E-04 0.01765 -2.38858E-03 0.00633 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.67484E-04 0.05620 -4.31157E-03 0.00250 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61696E-04 0.05058 -2.10759E-03 0.00489 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.65254E-04 0.02356 -5.39432E-03 0.00168 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57802E-04 0.04944 -3.32610E-04 0.02860 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01138E-01 0.00011  3.80984E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10691E+00 0.00011  8.74927E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.04656E-03 0.00115  3.91216E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42488E-03 0.00042  4.95674E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48812E-01 5.2E-05  3.37802E-03 0.00054  1.04451E-03 0.00190  3.91147E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36144E-02 0.00059 -8.29402E-04 0.00119 -2.52627E-05 0.03722  1.41424E-02 0.00153 ];
INF_S2                    (idx, [1:   8]) = [  2.71261E-03 0.00345 -1.12416E-04 0.00803 -7.40077E-05 0.00837 -2.50130E-03 0.00629 ];
INF_S3                    (idx, [1:   8]) = [  5.23168E-04 0.01640 -2.61580E-05 0.02977 -3.57420E-05 0.02136 -2.35283E-03 0.00646 ];
INF_S4                    (idx, [1:   8]) = [ -1.41499E-04 0.06589 -2.59907E-05 0.02597 -2.42367E-05 0.02263 -4.28733E-03 0.00253 ];
INF_S5                    (idx, [1:   8]) = [  1.56747E-04 0.05172  4.94978E-06 0.15454 -4.83581E-06 0.10012 -2.10275E-03 0.00489 ];
INF_S6                    (idx, [1:   8]) = [ -2.44205E-04 0.02519 -2.10468E-05 0.02834 -1.52959E-05 0.02656 -5.37903E-03 0.00168 ];
INF_S7                    (idx, [1:   8]) = [  1.36265E-04 0.05824  2.15388E-05 0.02610  4.74601E-06 0.08517 -3.37356E-04 0.02847 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48813E-01 5.2E-05  3.37802E-03 0.00054  1.04451E-03 0.00190  3.91147E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36144E-02 0.00059 -8.29402E-04 0.00119 -2.52627E-05 0.03722  1.41424E-02 0.00153 ];
INF_SP2                   (idx, [1:   8]) = [  2.71261E-03 0.00345 -1.12416E-04 0.00803 -7.40077E-05 0.00837 -2.50130E-03 0.00629 ];
INF_SP3                   (idx, [1:   8]) = [  5.23162E-04 0.01640 -2.61580E-05 0.02977 -3.57420E-05 0.02136 -2.35283E-03 0.00646 ];
INF_SP4                   (idx, [1:   8]) = [ -1.41493E-04 0.06590 -2.59907E-05 0.02597 -2.42367E-05 0.02263 -4.28733E-03 0.00253 ];
INF_SP5                   (idx, [1:   8]) = [  1.56746E-04 0.05172  4.94978E-06 0.15454 -4.83581E-06 0.10012 -2.10275E-03 0.00489 ];
INF_SP6                   (idx, [1:   8]) = [ -2.44207E-04 0.02519 -2.10468E-05 0.02834 -1.52959E-05 0.02656 -5.37903E-03 0.00168 ];
INF_SP7                   (idx, [1:   8]) = [  1.36263E-04 0.05825  2.15388E-05 0.02610  4.74601E-06 0.08517 -3.37356E-04 0.02847 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 07:02:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 07:34:22 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.14637E+00  1.13101E+00  7.55984E-01  1.14420E+00  1.13698E+00  9.12712E-01  9.51516E-01  8.21224E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99053E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.65548E-02 0.00105  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.43445E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.84245E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88134E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37915E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37703E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.17098E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.90416E+01 0.00077  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500622 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00124E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00124E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.99812E+02 ;
RUNNING_TIME              (idx, 1)        =  3.17808E+01 ;
INIT_TIME                 (idx, 1)        =  3.79502E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  3.81233E-01  1.91000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.75866E+01  1.00132E+01  8.52177E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.74333E-02  8.56667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.39167E-02  7.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17807E+01  6.77257E+01 ];
CPU_USAGE                 (idx, 1)        = 6.28719 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.02231E+00 0.00200 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65193E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.12 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6833.49;
MEMSIZE                   (idx, 1)        = 6247.94;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 157.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 585.56;

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

TOT_ACTIVITY              (idx, 1)        =  3.35181E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20092E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.71951E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.17986E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.23730E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03382E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17855E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44805E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59076E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17414E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75545E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06094E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73912E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.71744E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20445E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.75076E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.27476E-01  3.27519E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.28697E-01 0.00191 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95153E-01 6.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.67948E-03 0.01602 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.16080E-03 0.02725 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54951E-02 0.0E+00  6.54951E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50681E+18 1.2E-05  1.50681E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17827E+17 2.9E-07  6.17827E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.66118E+17 0.00075  3.48778E+17 0.00086  1.17340E+17 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08394E+18 0.00032  9.66605E+17 0.00031  1.17340E+17 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37538E+18 0.00069  1.37538E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.13470E+20 0.00064  2.60826E+18 0.00075  5.10862E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.91293E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37524E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.89397E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  3.05366E+02 ;
TOT_FMASS                 (idx, 1)        =  3.05262E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05366E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.05262E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09545E+00 0.00076  1.08804E+00 0.00073  7.37216E-03 0.01170 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09591E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09582E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09591E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39033E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.97019E-03 0.00809  1.98155E-04 0.04350  9.98958E-04 0.02030  9.74367E-04 0.01968  2.70516E-03 0.01235  8.15734E-04 0.02022  2.77816E-04 0.03965 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52632E-01 0.02054  8.09390E-03 0.03299  3.16864E-02 0.00284  1.08765E-01 0.00348  3.17200E-01 8.8E-05  1.34521E+00 0.00348  6.51483E+00 0.02573 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76061E-03 0.01117  2.15233E-04 0.06516  1.14611E-03 0.02735  1.09233E-03 0.02850  3.06870E-03 0.01691  9.20494E-04 0.02972  3.17738E-04 0.05294 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50939E-01 0.02730  1.24906E-02 1.1E-06  3.18116E-02 0.00012  1.09424E-01 0.00016  3.17198E-01 0.00012  1.35329E+00 0.00011  8.65827E+00 0.00101 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.80867E-04 0.00175  2.80911E-04 0.00174  2.75043E-04 0.02000 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.07585E-04 0.00157  3.07633E-04 0.00156  3.01183E-04 0.01993 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74215E-03 0.01171  2.22008E-04 0.06541  1.15510E-03 0.02882  1.06783E-03 0.03035  3.04658E-03 0.01783  9.41236E-04 0.02935  3.09395E-04 0.05573 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49806E-01 0.02944  1.24906E-02 1.7E-06  3.18143E-02 0.00012  1.09403E-01 0.00012  3.17187E-01 0.00013  1.35326E+00 0.00014  8.65464E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.84802E-04 0.00412  2.84959E-04 0.00412  2.36062E-04 0.04862 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11893E-04 0.00404  3.12064E-04 0.00404  2.58655E-04 0.04871 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80692E-03 0.03540  1.51348E-04 0.23566  1.20801E-03 0.08546  9.61368E-04 0.09854  3.22513E-03 0.05353  8.93734E-04 0.09918  3.67327E-04 0.18144 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62721E-01 0.08396  1.24906E-02 2.7E-09  3.18158E-02 0.00026  1.09416E-01 0.00037  3.17188E-01 0.00032  1.35354E+00 0.00023  8.66494E+00 0.00330 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78534E-03 0.03426  1.50675E-04 0.22494  1.22186E-03 0.08218  9.44474E-04 0.09441  3.23061E-03 0.05333  8.88390E-04 0.09481  3.49332E-04 0.17215 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64099E-01 0.08251  1.24906E-02 3.8E-09  3.18158E-02 0.00026  1.09416E-01 0.00037  3.17180E-01 0.00031  1.35355E+00 0.00023  8.66494E+00 0.00330 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.42076E+01 0.03597 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.83733E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10731E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81846E-03 0.00645 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.40649E+01 0.00681 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.14502E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30004E-05 0.00026  3.30019E-05 0.00027  3.27770E-05 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.76898E-04 0.00091  3.76932E-04 0.00091  3.71011E-04 0.01140 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44442E-01 0.00049  6.43956E-01 0.00050  7.52627E-01 0.01323 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11435E+01 0.01959 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39042E+00 0.00087 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.26238E+20 0.00055  1.87228E+20 0.00086 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53191E-01 5.5E-05  3.96201E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.46006E-04 0.00094  1.18843E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.04602E-03 0.00092  3.96628E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  3.00017E-04 0.00146  2.77785E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  7.31840E-04 0.00246  6.77159E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43934E+00 0.00207  2.43771E+00 0.00077 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02136E+02 1.6E-06  2.02031E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.13277E-08 0.00034  1.81809E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52146E-01 5.9E-05  3.92234E-01 7.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27929E-02 0.00059  1.41423E-02 0.00143 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62537E-03 0.00379 -2.54460E-03 0.00592 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16887E-04 0.01651 -2.37312E-03 0.00689 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.48135E-04 0.06095 -4.30995E-03 0.00261 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58544E-04 0.05308 -2.10473E-03 0.00411 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.69876E-04 0.03099 -5.38385E-03 0.00163 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53817E-04 0.04814 -3.37791E-04 0.02836 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52146E-01 5.9E-05  3.92234E-01 7.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27929E-02 0.00059  1.41423E-02 0.00143 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62537E-03 0.00379 -2.54460E-03 0.00592 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16894E-04 0.01652 -2.37312E-03 0.00689 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.48136E-04 0.06095 -4.30995E-03 0.00261 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58551E-04 0.05307 -2.10473E-03 0.00411 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.69883E-04 0.03099 -5.38385E-03 0.00163 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53817E-04 0.04814 -3.37791E-04 0.02836 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01072E-01 0.00013  3.81059E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10716E+00 0.00013  8.74756E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.04576E-03 0.00092  3.96628E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42323E-03 0.00074  5.02607E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48768E-01 5.8E-05  3.37821E-03 0.00060  1.05915E-03 0.00226  3.91174E-01 7.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36230E-02 0.00057 -8.30084E-04 0.00111 -2.71195E-05 0.03836  1.41694E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.73762E-03 0.00356 -1.12249E-04 0.00627 -7.75268E-05 0.00733 -2.46708E-03 0.00613 ];
INF_S3                    (idx, [1:   8]) = [  5.41771E-04 0.01572 -2.48839E-05 0.03545 -3.47808E-05 0.01254 -2.33834E-03 0.00700 ];
INF_S4                    (idx, [1:   8]) = [ -1.20992E-04 0.07359 -2.71431E-05 0.02982 -2.46349E-05 0.01813 -4.28531E-03 0.00261 ];
INF_S5                    (idx, [1:   8]) = [  1.54470E-04 0.05452  4.07309E-06 0.17468 -4.66260E-06 0.08556 -2.10006E-03 0.00412 ];
INF_S6                    (idx, [1:   8]) = [ -2.49139E-04 0.03386 -2.07375E-05 0.02520 -1.59900E-05 0.03173 -5.36786E-03 0.00164 ];
INF_S7                    (idx, [1:   8]) = [  1.31772E-04 0.05444  2.20454E-05 0.03046  5.26921E-06 0.08418 -3.43061E-04 0.02794 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48768E-01 5.8E-05  3.37821E-03 0.00060  1.05915E-03 0.00226  3.91174E-01 7.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36230E-02 0.00057 -8.30084E-04 0.00111 -2.71195E-05 0.03836  1.41694E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.73762E-03 0.00356 -1.12249E-04 0.00627 -7.75268E-05 0.00733 -2.46708E-03 0.00613 ];
INF_SP3                   (idx, [1:   8]) = [  5.41778E-04 0.01573 -2.48839E-05 0.03545 -3.47808E-05 0.01254 -2.33834E-03 0.00700 ];
INF_SP4                   (idx, [1:   8]) = [ -1.20993E-04 0.07360 -2.71431E-05 0.02982 -2.46349E-05 0.01813 -4.28531E-03 0.00261 ];
INF_SP5                   (idx, [1:   8]) = [  1.54478E-04 0.05451  4.07309E-06 0.17468 -4.66260E-06 0.08556 -2.10006E-03 0.00412 ];
INF_SP6                   (idx, [1:   8]) = [ -2.49146E-04 0.03386 -2.07375E-05 0.02520 -1.59900E-05 0.03173 -5.36786E-03 0.00164 ];
INF_SP7                   (idx, [1:   8]) = [  1.31772E-04 0.05444  2.20454E-05 0.03046  5.26921E-06 0.08418 -3.43061E-04 0.02794 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 07:02:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 07:54:31 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.18310E+00  8.16418E-01  1.17853E+00  8.83090E-01  8.54268E-01  7.35391E-01  1.16991E+00  1.17928E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99742E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.51490E-02 0.00106  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.44851E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.73717E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77596E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37167E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36955E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.25767E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.89371E+01 0.00080  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500556 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00111E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00111E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.40942E+02 ;
RUNNING_TIME              (idx, 1)        =  5.19267E+01 ;
INIT_TIME                 (idx, 1)        =  3.79502E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.15667E-01  2.75400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71806E+01  1.05525E+01  9.04152E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.44167E-02  8.53333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.74667E-02  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.19266E+01  7.15492E+01 ];
CPU_USAGE                 (idx, 1)        = 6.56582 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.01644E+00 0.00205 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.11801E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.95 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6833.49;
MEMSIZE                   (idx, 1)        = 6247.94;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 157.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 585.56;

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

TOT_ACTIVITY              (idx, 1)        =  3.72024E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23441E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.82829E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.67982E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.57052E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35226E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20871E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.94804E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.14964E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06039E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67043E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79987E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68824E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.45600E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14330E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82626E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.82907E+00  5.82987E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.29491E-01 0.00186 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.56838E-01 0.00019 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.86545E-03 0.01523 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.91388E-02 0.00457 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54951E-02 0.0E+00  6.54951E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51526E+18 3.3E-05  1.51526E+18 3.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17173E+17 8.2E-07  6.17173E+17 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.96054E+17 0.00073  3.76829E+17 0.00081  1.19225E+17 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11323E+18 0.00032  9.94002E+17 0.00031  1.19225E+17 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41313E+18 0.00067  1.41313E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.24910E+20 0.00064  2.66116E+18 0.00075  5.22249E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.99172E+17 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41240E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.93538E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  3.05366E+02 ;
TOT_FMASS                 (idx, 1)        =  3.03515E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05366E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.03515E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07215E+00 0.00074  1.06532E+00 0.00072  6.90218E-03 0.01159 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07305E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07252E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07305E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36135E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.83012E-03 0.00831  1.79705E-04 0.04432  9.65329E-04 0.02000  9.51591E-04 0.01980  2.70924E-03 0.01171  7.63144E-04 0.02181  2.61107E-04 0.03797 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34289E-01 0.01913  7.71904E-03 0.03520  3.16903E-02 0.00202  1.08309E-01 0.00450  3.17257E-01 9.7E-05  1.33432E+00 0.00534  6.64113E+00 0.02477 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48498E-03 0.01181  2.23735E-04 0.06091  1.05455E-03 0.02835  1.04107E-03 0.02899  3.02071E-03 0.01716  8.57025E-04 0.03038  2.87893E-04 0.05253 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33394E-01 0.02676  1.24903E-02 7.3E-06  3.17477E-02 0.00036  1.09395E-01 0.00020  3.17239E-01 0.00012  1.35332E+00 0.00010  8.67804E+00 0.00155 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.83004E-04 0.00175  2.82978E-04 0.00176  2.91596E-04 0.02187 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03330E-04 0.00155  3.03302E-04 0.00156  3.12541E-04 0.02180 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44612E-03 0.01194  2.20220E-04 0.06617  1.06967E-03 0.03064  1.01317E-03 0.02972  3.00328E-03 0.01712  8.49125E-04 0.03348  2.90655E-04 0.05797 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29294E-01 0.02956  1.24904E-02 7.7E-06  3.17411E-02 0.00045  1.09404E-01 0.00019  3.17312E-01 0.00016  1.35358E+00 9.3E-05  8.65854E+00 0.00120 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.85520E-04 0.00401  2.85535E-04 0.00402  2.56252E-04 0.05086 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06000E-04 0.00388  3.06015E-04 0.00389  2.74691E-04 0.05085 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63164E-03 0.03832  2.79167E-04 0.22053  1.02885E-03 0.09742  9.84026E-04 0.09983  3.09451E-03 0.05514  9.74746E-04 0.09820  2.70330E-04 0.17870 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23725E-01 0.08319  1.24904E-02 2.3E-05  3.17783E-02 0.00068  1.09361E-01 0.00013  3.17370E-01 0.00046  1.35373E+00 0.00018  8.66557E+00 0.00337 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68776E-03 0.03726  2.78666E-04 0.21848  1.04933E-03 0.09286  9.68569E-04 0.09807  3.11999E-03 0.05476  9.97812E-04 0.09366  2.73388E-04 0.17237 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39164E-01 0.08335  1.24904E-02 2.3E-05  3.17780E-02 0.00068  1.09361E-01 0.00013  3.17357E-01 0.00045  1.35373E+00 0.00018  8.66557E+00 0.00337 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.33326E+01 0.03815 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.84649E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05101E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54844E-03 0.00788 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.30208E+01 0.00800 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.08304E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29870E-05 0.00028  3.29876E-05 0.00028  3.28747E-05 0.00343 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.71671E-04 0.00094  3.71696E-04 0.00094  3.68129E-04 0.01156 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43664E-01 0.00046  6.43264E-01 0.00047  7.36390E-01 0.01293 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09715E+01 0.02077 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36041E+00 0.00089 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.35355E+20 0.00054  1.89547E+20 0.00093 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53177E-01 4.4E-05  3.96236E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.55432E-04 0.00093  1.27919E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.04551E-03 0.00079  4.02272E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  2.90078E-04 0.00103  2.74353E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  7.09489E-04 0.00260  6.73840E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44583E+00 0.00215  2.45611E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02195E+02 1.9E-06  2.02274E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.13157E-08 0.00024  1.81793E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52131E-01 4.6E-05  3.92211E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27859E-02 0.00076  1.41526E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61520E-03 0.00456 -2.55265E-03 0.00568 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00050E-04 0.01728 -2.36305E-03 0.00520 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.50441E-04 0.04913 -4.30480E-03 0.00266 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61014E-04 0.03773 -2.10377E-03 0.00401 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.62228E-04 0.01961 -5.38881E-03 0.00171 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64567E-04 0.03376 -3.28692E-04 0.01825 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52131E-01 4.6E-05  3.92211E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27859E-02 0.00076  1.41526E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61519E-03 0.00456 -2.55265E-03 0.00568 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00037E-04 0.01727 -2.36305E-03 0.00520 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.50449E-04 0.04914 -4.30480E-03 0.00266 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61020E-04 0.03773 -2.10377E-03 0.00401 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.62230E-04 0.01961 -5.38881E-03 0.00171 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64562E-04 0.03376 -3.28692E-04 0.01825 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01037E-01 0.00011  3.81085E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10728E+00 0.00011  8.74695E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.04524E-03 0.00080  4.02272E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41618E-03 0.00057  5.09277E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48761E-01 4.6E-05  3.36962E-03 0.00056  1.06799E-03 0.00252  3.91143E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36139E-02 0.00072 -8.28064E-04 0.00130 -2.71248E-05 0.03408  1.41797E-02 0.00114 ];
INF_S2                    (idx, [1:   8]) = [  2.72706E-03 0.00446 -1.11857E-04 0.01017 -7.63965E-05 0.00795 -2.47626E-03 0.00581 ];
INF_S3                    (idx, [1:   8]) = [  5.25398E-04 0.01606 -2.53480E-05 0.03317 -3.54404E-05 0.01933 -2.32760E-03 0.00518 ];
INF_S4                    (idx, [1:   8]) = [ -1.24095E-04 0.06143 -2.63457E-05 0.02797 -2.49556E-05 0.01698 -4.27985E-03 0.00268 ];
INF_S5                    (idx, [1:   8]) = [  1.56173E-04 0.03781  4.84147E-06 0.12627 -5.54340E-06 0.08919 -2.09823E-03 0.00400 ];
INF_S6                    (idx, [1:   8]) = [ -2.41363E-04 0.02139 -2.08652E-05 0.03731 -1.59279E-05 0.02723 -5.37288E-03 0.00171 ];
INF_S7                    (idx, [1:   8]) = [  1.43217E-04 0.03798  2.13491E-05 0.02454  5.63942E-06 0.08420 -3.34331E-04 0.01847 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48761E-01 4.6E-05  3.36962E-03 0.00056  1.06799E-03 0.00252  3.91143E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36139E-02 0.00072 -8.28064E-04 0.00130 -2.71248E-05 0.03408  1.41797E-02 0.00114 ];
INF_SP2                   (idx, [1:   8]) = [  2.72705E-03 0.00446 -1.11857E-04 0.01017 -7.63965E-05 0.00795 -2.47626E-03 0.00581 ];
INF_SP3                   (idx, [1:   8]) = [  5.25385E-04 0.01606 -2.53480E-05 0.03317 -3.54404E-05 0.01933 -2.32760E-03 0.00518 ];
INF_SP4                   (idx, [1:   8]) = [ -1.24104E-04 0.06143 -2.63457E-05 0.02797 -2.49556E-05 0.01698 -4.27985E-03 0.00268 ];
INF_SP5                   (idx, [1:   8]) = [  1.56178E-04 0.03781  4.84147E-06 0.12627 -5.54340E-06 0.08919 -2.09823E-03 0.00400 ];
INF_SP6                   (idx, [1:   8]) = [ -2.41365E-04 0.02139 -2.08652E-05 0.03731 -1.59279E-05 0.02723 -5.37288E-03 0.00171 ];
INF_SP7                   (idx, [1:   8]) = [  1.43213E-04 0.03797  2.13491E-05 0.02454  5.63942E-06 0.08420 -3.34331E-04 0.01847 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 07:02:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 08:15:04 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.15708E+00  7.91280E-01  1.17263E+00  7.84478E-01  1.17603E+00  1.10621E+00  1.04734E+00  7.64935E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00498E-01 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.34692E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.46531E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.64919E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.68743E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36691E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36480E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.33661E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.86979E+01 0.00078  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500773 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00155E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00155E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.84869E+02 ;
RUNNING_TIME              (idx, 1)        =  7.24688E+01 ;
INIT_TIME                 (idx, 1)        =  3.79502E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.45165E+00  2.73033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.71688E+01  1.07660E+01  9.22222E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.16833E-02  8.55000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.25000E-02  7.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.24686E+01  7.24686E+01 ];
CPU_USAGE                 (idx, 1)        = 6.69073 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.02429E+00 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32218E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.43 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6833.49;
MEMSIZE                   (idx, 1)        = 6247.94;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 157.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 585.56;

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
URES_USED                 (idx, 1)        = 165 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.77387E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22934E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.38817E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.77876E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.63804E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39600E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20296E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13249E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.14726E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.16811E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67743E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81520E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70012E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.68360E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39765E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.89116E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.19856E+01  1.19873E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.31245E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.21575E-01 0.00029 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.89596E-03 0.01564 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.35094E-02 0.00351 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54951E-02 0.0E+00  6.54951E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52306E+18 4.6E-05  1.52306E+18 4.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16565E+17 1.4E-06  6.16565E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.23155E+17 0.00070  4.02078E+17 0.00081  1.21077E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13972E+18 0.00032  1.01864E+18 0.00032  1.21077E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44558E+18 0.00070  1.44558E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.35222E+20 0.00064  2.71609E+18 0.00073  5.32505E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.05527E+17 0.00180 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44525E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.97292E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  3.05366E+02 ;
TOT_FMASS                 (idx, 1)        =  3.01560E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05366E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.01560E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05456E+00 0.00079  1.04781E+00 0.00078  6.71314E-03 0.01216 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05407E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05386E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05407E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33655E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.80578E-03 0.00831  2.06803E-04 0.04304  9.70482E-04 0.02111  9.56039E-04 0.02010  2.62215E-03 0.01223  7.73992E-04 0.02290  2.76317E-04 0.03578 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60479E-01 0.01895  8.26861E-03 0.03199  3.14722E-02 0.00403  1.08497E-01 0.00402  3.17276E-01 0.00011  1.31359E+00 0.00765  6.67433E+00 0.02449 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.41659E-03 0.01172  2.43505E-04 0.05895  1.08393E-03 0.02948  1.06783E-03 0.02893  2.88001E-03 0.01735  8.59128E-04 0.03140  2.82185E-04 0.05420 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24874E-01 0.02670  1.24903E-02 7.4E-06  3.17243E-02 0.00041  1.09360E-01 0.00026  3.17350E-01 0.00016  1.35152E+00 0.00087  8.66914E+00 0.00133 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.87137E-04 0.00171  2.87164E-04 0.00172  2.82260E-04 0.02349 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.02713E-04 0.00154  3.02742E-04 0.00155  2.97694E-04 0.02349 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38122E-03 0.01245  2.19661E-04 0.06416  1.07254E-03 0.03108  1.05813E-03 0.03155  2.90547E-03 0.01771  8.34636E-04 0.03503  2.90788E-04 0.05847 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41315E-01 0.03252  1.24903E-02 9.1E-06  3.17038E-02 0.00052  1.09365E-01 0.00028  3.17330E-01 0.00018  1.35345E+00 0.00012  8.66257E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.89702E-04 0.00447  2.89630E-04 0.00447  2.66371E-04 0.05173 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05420E-04 0.00442  3.05348E-04 0.00443  2.80719E-04 0.05184 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68069E-03 0.04034  3.22918E-04 0.16220  1.06224E-03 0.10248  1.00776E-03 0.10422  3.03981E-03 0.05711  9.15684E-04 0.12399  3.32270E-04 0.16249 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.04240E-01 0.08761  1.24902E-02 2.0E-05  3.17099E-02 0.00109  1.09361E-01 0.00056  3.17389E-01 0.00051  1.35338E+00 0.00029  8.69598E+00 0.00491 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62819E-03 0.03895  3.29639E-04 0.15371  1.07831E-03 0.09679  9.90521E-04 0.09783  2.99699E-03 0.05497  9.00550E-04 0.12111  3.32176E-04 0.16388 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96993E-01 0.08768  1.24902E-02 2.0E-05  3.16985E-02 0.00114  1.09356E-01 0.00055  3.17348E-01 0.00051  1.35338E+00 0.00029  8.69598E+00 0.00491 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.32863E+01 0.04129 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.89256E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04938E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29173E-03 0.00767 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.17623E+01 0.00773 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.04066E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29657E-05 0.00027  3.29666E-05 0.00027  3.28044E-05 0.00357 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.69092E-04 0.00091  3.69138E-04 0.00091  3.61374E-04 0.01270 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41698E-01 0.00048  6.41360E-01 0.00048  7.26016E-01 0.01364 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11997E+01 0.02003 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33819E+00 0.00116 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.43250E+20 0.00054  1.91972E+20 0.00088 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53184E-01 5.2E-05  3.96262E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.73788E-04 0.00097  1.34038E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.05360E-03 0.00081  4.05260E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  2.79811E-04 0.00113  2.71221E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  6.87683E-04 0.00203  6.71109E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45769E+00 0.00186  2.47440E+00 0.00076 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 2.8E-06  2.02499E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.12786E-08 0.00027  1.81796E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52131E-01 5.3E-05  3.92209E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28120E-02 0.00053  1.41481E-02 0.00151 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59678E-03 0.00474 -2.53949E-03 0.00581 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17011E-04 0.01536 -2.36924E-03 0.00687 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.66079E-04 0.05037 -4.29856E-03 0.00231 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43842E-04 0.03533 -2.09710E-03 0.00390 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.66039E-04 0.02587 -5.39716E-03 0.00154 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51291E-04 0.04590 -3.38294E-04 0.02255 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52131E-01 5.3E-05  3.92209E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28120E-02 0.00053  1.41481E-02 0.00151 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59677E-03 0.00474 -2.53949E-03 0.00581 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16999E-04 0.01536 -2.36924E-03 0.00687 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.66077E-04 0.05038 -4.29856E-03 0.00231 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43843E-04 0.03532 -2.09710E-03 0.00390 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.66038E-04 0.02587 -5.39716E-03 0.00154 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51288E-04 0.04589 -3.38294E-04 0.02255 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00986E-01 0.00016  3.81123E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10747E+00 0.00016  8.74608E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.05337E-03 0.00081  4.05260E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41343E-03 0.00064  5.13355E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48770E-01 5.2E-05  3.36090E-03 0.00057  1.08112E-03 0.00209  3.91128E-01 7.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36386E-02 0.00051 -8.26583E-04 0.00140 -2.75836E-05 0.04506  1.41757E-02 0.00152 ];
INF_S2                    (idx, [1:   8]) = [  2.70751E-03 0.00454 -1.10728E-04 0.00911 -7.79652E-05 0.01067 -2.46153E-03 0.00610 ];
INF_S3                    (idx, [1:   8]) = [  5.42527E-04 0.01457 -2.55165E-05 0.03550 -3.61733E-05 0.01862 -2.33307E-03 0.00707 ];
INF_S4                    (idx, [1:   8]) = [ -1.37884E-04 0.06090 -2.81945E-05 0.02457 -2.37049E-05 0.02152 -4.27485E-03 0.00233 ];
INF_S5                    (idx, [1:   8]) = [  1.38867E-04 0.03595  4.97514E-06 0.10762 -5.52018E-06 0.08428 -2.09158E-03 0.00384 ];
INF_S6                    (idx, [1:   8]) = [ -2.45791E-04 0.02786 -2.02483E-05 0.02577 -1.69899E-05 0.02910 -5.38017E-03 0.00158 ];
INF_S7                    (idx, [1:   8]) = [  1.29475E-04 0.05159  2.18169E-05 0.03042  6.28383E-06 0.06215 -3.44578E-04 0.02215 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48771E-01 5.1E-05  3.36090E-03 0.00057  1.08112E-03 0.00209  3.91128E-01 7.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36386E-02 0.00051 -8.26583E-04 0.00140 -2.75836E-05 0.04506  1.41757E-02 0.00152 ];
INF_SP2                   (idx, [1:   8]) = [  2.70749E-03 0.00453 -1.10728E-04 0.00911 -7.79652E-05 0.01067 -2.46153E-03 0.00610 ];
INF_SP3                   (idx, [1:   8]) = [  5.42515E-04 0.01457 -2.55165E-05 0.03550 -3.61733E-05 0.01862 -2.33307E-03 0.00707 ];
INF_SP4                   (idx, [1:   8]) = [ -1.37882E-04 0.06091 -2.81945E-05 0.02457 -2.37049E-05 0.02152 -4.27485E-03 0.00233 ];
INF_SP5                   (idx, [1:   8]) = [  1.38868E-04 0.03593  4.97514E-06 0.10762 -5.52018E-06 0.08428 -2.09158E-03 0.00384 ];
INF_SP6                   (idx, [1:   8]) = [ -2.45790E-04 0.02785 -2.02483E-05 0.02577 -1.69899E-05 0.02910 -5.38017E-03 0.00158 ];
INF_SP7                   (idx, [1:   8]) = [  1.29471E-04 0.05159  2.18169E-05 0.03042  6.28383E-06 0.06215 -3.44578E-04 0.02215 ];

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

