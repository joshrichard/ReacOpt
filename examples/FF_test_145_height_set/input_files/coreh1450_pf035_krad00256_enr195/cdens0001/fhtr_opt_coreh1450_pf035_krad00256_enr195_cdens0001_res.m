
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:36:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 19:46:04 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90148E-01  9.99311E-01  1.00192E+00  1.00057E+00  9.99614E-01  1.00289E+00  1.00466E+00  1.00089E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.06894E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.93106E-01 7.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05404E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.02180E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14719E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14460E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70155E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.78344E+01 0.00048  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500401 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00080E+03 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00080E+03 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.84942E+01 ;
RUNNING_TIME              (idx, 1)        =  9.94185E+00 ;
INIT_TIME                 (idx, 1)        =  3.00970E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.70000E-03  9.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.92237E+00  6.92237E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.94172E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.88363 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99029E+00 0.00138 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.94046E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.55 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6819.04;
MEMSIZE                   (idx, 1)        = 6221.15;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 130.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.89;

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

TOT_ACTIVITY              (idx, 1)        =  1.02018E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.32208E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.19526E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02018E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32208E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.47051E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.71444E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.66983E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.37273E-01 0.00181 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95195E-01 6.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.80461E-03 0.01371 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99215E-02 0.0E+00  4.99215E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50692E+18 1.2E-05  1.50692E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17831E+17 3.3E-07  6.17831E+17 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.71421E+17 0.00086  3.41603E+17 0.00092  2.98179E+16 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.89252E+17 0.00032  9.59434E+17 0.00033  2.98179E+16 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.33492E+18 0.00069  1.33492E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.49796E+20 0.00062  3.07740E+18 0.00075  4.46719E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.45385E+17 0.00164 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33464E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52795E+20 0.00061 ];
INI_FMASS                 (idx, 1)        =  4.00629E+02 ;
TOT_FMASS                 (idx, 1)        =  4.00629E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00629E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.00629E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12930E+00 0.00071  1.12138E+00 0.00070  7.88892E-03 0.01144 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12935E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12912E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12935E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.52355E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.79258E-03 0.00818  1.86955E-04 0.04350  9.64868E-04 0.01874  9.24991E-04 0.01930  2.62699E-03 0.01227  8.13857E-04 0.02030  2.74919E-04 0.03572 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70732E-01 0.01901  8.14385E-03 0.03271  3.16191E-02 0.00348  1.08789E-01 0.00348  3.17282E-01 0.00010  1.33976E+00 0.00450  6.92432E+00 0.02240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.97720E-03 0.01131  2.39601E-04 0.06409  1.15236E-03 0.02710  1.13716E-03 0.02692  3.14439E-03 0.01669  9.65856E-04 0.02747  3.37833E-04 0.05113 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74538E-01 0.02746  1.24906E-02 7.4E-09  3.18084E-02 0.00015  1.09449E-01 0.00016  3.17245E-01 0.00013  1.35317E+00 0.00013  8.65826E+00 0.00092 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.20126E-04 0.00179  2.20158E-04 0.00180  2.14605E-04 0.02064 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.48522E-04 0.00163  2.48558E-04 0.00164  2.42380E-04 0.02068 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.97873E-03 0.01149  2.42749E-04 0.06187  1.15538E-03 0.02766  1.13382E-03 0.02726  3.14639E-03 0.01753  9.62479E-04 0.02949  3.37914E-04 0.05248 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72717E-01 0.02883  1.24906E-02 6.1E-09  3.18062E-02 0.00019  1.09445E-01 0.00017  3.17228E-01 0.00013  1.35347E+00 9.6E-05  8.65634E+00 0.00107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.25408E-04 0.00431  2.25583E-04 0.00433  1.89990E-04 0.05021 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.54507E-04 0.00427  2.54707E-04 0.00430  2.14272E-04 0.05022 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.91541E-03 0.03430  2.72625E-04 0.17470  1.31027E-03 0.07910  1.13596E-03 0.08593  2.85910E-03 0.05656  9.66410E-04 0.09475  3.71041E-04 0.16050 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.55291E-01 0.08549  1.24906E-02 0.0E+00  3.18158E-02 0.00026  1.09481E-01 0.00055  3.17286E-01 0.00043  1.35377E+00 0.00011  8.67587E+00 0.00319 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.88177E-03 0.03320  2.56240E-04 0.16730  1.27841E-03 0.07626  1.14768E-03 0.08297  2.89778E-03 0.05417  9.43879E-04 0.09300  3.57777E-04 0.15240 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.24240E-01 0.08310  1.24906E-02 0.0E+00  3.18191E-02 0.00016  1.09478E-01 0.00054  3.17285E-01 0.00042  1.35382E+00 9.2E-05  8.67474E+00 0.00310 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.10252E+01 0.03496 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.23747E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.52618E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87966E-03 0.00737 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.07600E+01 0.00743 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.68362E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.34454E-05 0.00031  3.34459E-05 0.00031  3.34041E-05 0.00358 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.05692E-04 0.00103  3.05750E-04 0.00104  2.96582E-04 0.01319 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.55522E-01 0.00057  5.54894E-01 0.00058  6.85708E-01 0.01309 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07777E+01 0.02098 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.52444E+00 0.00079 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.19084E+20 0.00072  1.30704E+20 0.00105 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24706E-01 7.1E-05  3.76373E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  7.69489E-04 0.00087  9.61359E-04 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.18116E-03 0.00073  4.68437E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  4.11668E-04 0.00099  3.72301E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  1.00948E-03 0.00223  9.06873E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45216E+00 0.00182  2.43587E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02132E+02 1.5E-06  2.02024E+02 1.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.39239E-08 0.00031  1.77577E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23524E-01 7.2E-05  3.71692E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13022E-02 0.00069  1.38903E-02 0.00143 ];
INF_SCATT2                (idx, [1:   4]) = [  2.26919E-03 0.00486 -2.51762E-03 0.00673 ];
INF_SCATT3                (idx, [1:   4]) = [  4.51789E-04 0.01918 -2.34856E-03 0.00489 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59796E-04 0.03728 -4.29524E-03 0.00280 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32191E-04 0.06392 -2.00168E-03 0.00631 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.50479E-04 0.02367 -5.42264E-03 0.00191 ];
INF_SCATT7                (idx, [1:   4]) = [  1.28800E-04 0.04248 -2.38910E-04 0.04090 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23525E-01 7.2E-05  3.71692E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13022E-02 0.00069  1.38903E-02 0.00143 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.26919E-03 0.00486 -2.51762E-03 0.00673 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.51771E-04 0.01918 -2.34856E-03 0.00489 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59790E-04 0.03729 -4.29524E-03 0.00280 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32185E-04 0.06391 -2.00168E-03 0.00631 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.50478E-04 0.02368 -5.42264E-03 0.00191 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.28793E-04 0.04249 -2.38910E-04 0.04090 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.72908E-01 0.00015  3.61439E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22141E+00 0.00015  9.22241E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18085E-03 0.00073  4.68437E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  4.07639E-03 0.00036  5.91988E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20630E-01 7.2E-05  2.89473E-03 0.00061  1.23834E-03 0.00243  3.70453E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.20162E-02 0.00066 -7.14006E-04 0.00162 -3.16026E-05 0.03203  1.39219E-02 0.00143 ];
INF_S2                    (idx, [1:   8]) = [  2.36499E-03 0.00456 -9.57954E-05 0.00756 -8.90114E-05 0.00894 -2.42860E-03 0.00702 ];
INF_S3                    (idx, [1:   8]) = [  4.73303E-04 0.01815 -2.15140E-05 0.03710 -4.25270E-05 0.01949 -2.30604E-03 0.00498 ];
INF_S4                    (idx, [1:   8]) = [ -1.36429E-04 0.04327 -2.33670E-05 0.02929 -2.90370E-05 0.02560 -4.26620E-03 0.00282 ];
INF_S5                    (idx, [1:   8]) = [  1.27748E-04 0.06753  4.44268E-06 0.13574 -5.58606E-06 0.10045 -1.99609E-03 0.00624 ];
INF_S6                    (idx, [1:   8]) = [ -2.32177E-04 0.02513 -1.83024E-05 0.02466 -1.96407E-05 0.02944 -5.40300E-03 0.00193 ];
INF_S7                    (idx, [1:   8]) = [  1.09878E-04 0.04994  1.89221E-05 0.03061  6.63309E-06 0.09097 -2.45543E-04 0.03921 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20630E-01 7.2E-05  2.89473E-03 0.00061  1.23834E-03 0.00243  3.70453E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.20162E-02 0.00065 -7.14006E-04 0.00162 -3.16026E-05 0.03203  1.39219E-02 0.00143 ];
INF_SP2                   (idx, [1:   8]) = [  2.36499E-03 0.00456 -9.57954E-05 0.00756 -8.90114E-05 0.00894 -2.42860E-03 0.00702 ];
INF_SP3                   (idx, [1:   8]) = [  4.73285E-04 0.01815 -2.15140E-05 0.03710 -4.25270E-05 0.01949 -2.30604E-03 0.00498 ];
INF_SP4                   (idx, [1:   8]) = [ -1.36423E-04 0.04328 -2.33670E-05 0.02929 -2.90370E-05 0.02560 -4.26620E-03 0.00282 ];
INF_SP5                   (idx, [1:   8]) = [  1.27743E-04 0.06753  4.44268E-06 0.13574 -5.58606E-06 0.10045 -1.99609E-03 0.00624 ];
INF_SP6                   (idx, [1:   8]) = [ -2.32175E-04 0.02513 -1.83024E-05 0.02466 -1.96407E-05 0.02944 -5.40300E-03 0.00193 ];
INF_SP7                   (idx, [1:   8]) = [  1.09871E-04 0.04995  1.89221E-05 0.03061  6.63309E-06 0.09097 -2.45543E-04 0.03921 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:36:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:00:59 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92479E-01  1.00805E+00  9.96903E-01  9.99247E-01  9.96321E-01  1.00398E+00  1.00632E+00  9.96702E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.06110E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.93890E-01 6.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.00428E-01 0.00024  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.97344E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14361E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14102E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73080E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.78749E+01 0.00048  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500849 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00170E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00170E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.77467E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48511E+01 ;
INIT_TIME                 (idx, 1)        =  3.00970E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.62217E-01  1.26867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.15620E+01  7.88735E+00  6.75223E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.67500E-02  8.71667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.36833E-02  1.23333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48510E+01  5.27426E+01 ];
CPU_USAGE                 (idx, 1)        = 7.14121 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99113E+00 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72457E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.23 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6819.04;
MEMSIZE                   (idx, 1)        = 6221.15;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 130.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.89;

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
URES_USED                 (idx, 1)        = 120 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.36634E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20264E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.19518E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.26404E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.29629E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03993E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17968E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.50486E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69273E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17340E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75629E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06507E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73984E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.00206E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20438E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71627E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.49607E-01  2.49644E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.35731E-01 0.00182 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94169E-01 6.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.97559E-03 0.01257 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.50478E-04 0.03169 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99215E-02 0.0E+00  4.99215E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50718E+18 1.3E-05  1.50718E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17815E+17 3.2E-07  6.17815E+17 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89663E+17 0.00077  3.59627E+17 0.00082  3.00366E+16 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00748E+18 0.00030  9.77442E+17 0.00030  3.00366E+16 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35814E+18 0.00070  1.35814E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.56295E+20 0.00062  3.12436E+18 0.00074  4.53171E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.50896E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35837E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.54967E+20 0.00061 ];
INI_FMASS                 (idx, 1)        =  4.00629E+02 ;
TOT_FMASS                 (idx, 1)        =  4.00525E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00629E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.00525E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11011E+00 0.00076  1.10224E+00 0.00074  7.85271E-03 0.01125 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10981E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11001E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10981E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.49623E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.98201E-03 0.00831  2.01091E-04 0.04543  9.78559E-04 0.01893  9.74281E-04 0.01852  2.72656E-03 0.01176  8.14876E-04 0.02100  2.86639E-04 0.03694 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66040E-01 0.01911  7.99396E-03 0.03357  3.18043E-02 0.00012  1.09444E-01 0.00012  3.17349E-01 0.00011  1.32877E+00 0.00606  6.89590E+00 0.02268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.01201E-03 0.01128  2.40221E-04 0.06005  1.14604E-03 0.02674  1.15754E-03 0.02737  3.18846E-03 0.01643  9.47017E-04 0.02988  3.32721E-04 0.04870 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66810E-01 0.02617  1.24906E-02 4.2E-07  3.17982E-02 0.00020  1.09437E-01 0.00014  3.17370E-01 0.00015  1.35302E+00 0.00013  8.65880E+00 0.00092 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.18141E-04 0.00189  2.18209E-04 0.00190  2.06937E-04 0.01970 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.42093E-04 0.00174  2.42168E-04 0.00175  2.29609E-04 0.01962 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.06441E-03 0.01149  2.38517E-04 0.06293  1.13737E-03 0.02739  1.17036E-03 0.02847  3.21542E-03 0.01653  9.57340E-04 0.03043  3.45402E-04 0.05039 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72365E-01 0.02730  1.24906E-02 7.1E-07  3.18018E-02 0.00018  1.09440E-01 0.00016  3.17439E-01 0.00018  1.35328E+00 0.00013  8.66053E+00 0.00117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.26006E-04 0.00451  2.26075E-04 0.00452  1.97810E-04 0.04919 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.50793E-04 0.00439  2.50869E-04 0.00441  2.19606E-04 0.04941 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.44884E-03 0.03592  4.17714E-04 0.19231  1.01268E-03 0.10206  1.25389E-03 0.08292  3.30754E-03 0.05442  1.11679E-03 0.09516  3.40232E-04 0.15454 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39057E-01 0.08125  1.24906E-02 5.8E-06  3.17880E-02 0.00056  1.09481E-01 0.00055  3.17345E-01 0.00042  1.35301E+00 0.00033  8.65642E+00 0.00231 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.45233E-03 0.03449  3.97882E-04 0.18818  1.02941E-03 0.09563  1.23824E-03 0.08149  3.33392E-03 0.05220  1.10012E-03 0.09201  3.52759E-04 0.15203 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37852E-01 0.07963  1.24906E-02 5.8E-06  3.17885E-02 0.00056  1.09480E-01 0.00055  3.17349E-01 0.00043  1.35304E+00 0.00033  8.65642E+00 0.00231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.32555E+01 0.03633 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.22066E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.46446E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.28446E-03 0.00652 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.28274E+01 0.00663 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.64297E-07 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.34413E-05 0.00029  3.34402E-05 0.00029  3.36322E-05 0.00359 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.01964E-04 0.00108  3.02011E-04 0.00108  2.93983E-04 0.01424 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.55878E-01 0.00057  5.55349E-01 0.00058  6.67824E-01 0.01380 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07497E+01 0.01944 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.49760E+00 0.00097 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.24606E+20 0.00049  1.31684E+20 0.00088 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24722E-01 7.6E-05  3.76414E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  7.70768E-04 0.00099  1.05738E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.18154E-03 0.00086  4.73753E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  4.10776E-04 0.00109  3.68015E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  1.00732E-03 0.00166  8.96580E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45229E+00 0.00177  2.43625E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02134E+02 1.7E-06  2.02029E+02 1.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.39537E-08 0.00037  1.77339E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23542E-01 7.9E-05  3.71678E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12920E-02 0.00057  1.39007E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.28975E-03 0.00360 -2.48785E-03 0.00598 ];
INF_SCATT3                (idx, [1:   4]) = [  4.37563E-04 0.01593 -2.31455E-03 0.00657 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.64406E-04 0.05237 -4.29989E-03 0.00282 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32640E-04 0.04170 -2.02347E-03 0.00562 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.41783E-04 0.02700 -5.41496E-03 0.00219 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38376E-04 0.04736 -2.44266E-04 0.04057 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23542E-01 7.9E-05  3.71678E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12920E-02 0.00057  1.39007E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.28975E-03 0.00360 -2.48785E-03 0.00598 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.37556E-04 0.01593 -2.31455E-03 0.00657 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.64414E-04 0.05237 -4.29989E-03 0.00282 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32646E-04 0.04171 -2.02347E-03 0.00562 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.41785E-04 0.02700 -5.41496E-03 0.00219 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38367E-04 0.04735 -2.44266E-04 0.04057 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.72885E-01 0.00016  3.61470E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22151E+00 0.00016  9.22160E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18124E-03 0.00086  4.73753E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  4.07729E-03 0.00067  5.98756E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20645E-01 7.7E-05  2.89698E-03 0.00048  1.25141E-03 0.00217  3.70426E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.20056E-02 0.00056 -7.13565E-04 0.00164 -2.86057E-05 0.03896  1.39294E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.38500E-03 0.00355 -9.52474E-05 0.01032 -9.08948E-05 0.01048 -2.39696E-03 0.00619 ];
INF_S3                    (idx, [1:   8]) = [  4.59888E-04 0.01539 -2.23251E-05 0.03588 -4.29613E-05 0.01884 -2.27159E-03 0.00666 ];
INF_S4                    (idx, [1:   8]) = [ -1.41175E-04 0.05891 -2.32302E-05 0.03090 -2.86798E-05 0.02335 -4.27121E-03 0.00282 ];
INF_S5                    (idx, [1:   8]) = [  1.28601E-04 0.04451  4.03961E-06 0.15021 -6.40902E-06 0.08614 -2.01706E-03 0.00577 ];
INF_S6                    (idx, [1:   8]) = [ -2.23621E-04 0.02843 -1.81628E-05 0.03950 -2.08443E-05 0.02744 -5.39412E-03 0.00218 ];
INF_S7                    (idx, [1:   8]) = [  1.19492E-04 0.05381  1.88841E-05 0.02837  7.68078E-06 0.06792 -2.51947E-04 0.03960 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20645E-01 7.7E-05  2.89698E-03 0.00048  1.25141E-03 0.00217  3.70426E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.20056E-02 0.00056 -7.13565E-04 0.00164 -2.86057E-05 0.03896  1.39294E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.38500E-03 0.00355 -9.52474E-05 0.01032 -9.08948E-05 0.01048 -2.39696E-03 0.00619 ];
INF_SP3                   (idx, [1:   8]) = [  4.59881E-04 0.01539 -2.23251E-05 0.03588 -4.29613E-05 0.01884 -2.27159E-03 0.00666 ];
INF_SP4                   (idx, [1:   8]) = [ -1.41183E-04 0.05890 -2.32302E-05 0.03090 -2.86798E-05 0.02335 -4.27121E-03 0.00282 ];
INF_SP5                   (idx, [1:   8]) = [  1.28606E-04 0.04453  4.03961E-06 0.15021 -6.40902E-06 0.08614 -2.01706E-03 0.00577 ];
INF_SP6                   (idx, [1:   8]) = [ -2.23622E-04 0.02842 -1.81628E-05 0.03950 -2.08443E-05 0.02744 -5.39412E-03 0.00218 ];
INF_SP7                   (idx, [1:   8]) = [  1.19483E-04 0.05381  1.88841E-05 0.02837  7.68078E-06 0.06792 -2.51947E-04 0.03960 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:36:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:17:08 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94712E-01  1.00798E+00  9.97737E-01  1.00499E+00  9.96166E-01  1.00670E+00  9.95963E-01  9.95756E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99621E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.04991E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.95009E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.91153E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88272E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13859E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13600E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78997E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.80823E+01 0.00048  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500694 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00139E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00139E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06513E+02 ;
RUNNING_TIME              (idx, 1)        =  4.10004E+01 ;
INIT_TIME                 (idx, 1)        =  3.00970E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.20717E-01  1.76450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.73352E+01  8.45457E+00  7.31863E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.37833E-02  8.13333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.80500E-02  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.10003E+01  5.65754E+01 ];
CPU_USAGE                 (idx, 1)        = 7.47587 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.08828E+00 0.01286 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19709E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.12 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6819.04;
MEMSIZE                   (idx, 1)        = 6221.15;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 130.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.89;

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
URES_USED                 (idx, 1)        = 155 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.74112E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23954E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.26976E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.77386E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.63597E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36373E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21318E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.00346E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.25549E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06630E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66825E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79658E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68412E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.25419E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14198E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.78241E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.44301E+00  4.44370E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.37828E-01 0.00191 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.66754E-01 0.00019 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.18317E-03 0.01323 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.79639E-02 0.00605 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99215E-02 0.0E+00  4.99215E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51322E+18 3.3E-05  1.51322E+18 3.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17349E+17 6.4E-07  6.17349E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.13195E+17 0.00077  3.82770E+17 0.00082  3.04253E+16 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03054E+18 0.00031  1.00012E+18 0.00032  3.04253E+16 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39120E+18 0.00070  1.39120E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.65504E+20 0.00062  3.18438E+18 0.00076  4.62320E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.60011E+17 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39056E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.58044E+20 0.00061 ];
INI_FMASS                 (idx, 1)        =  4.00629E+02 ;
TOT_FMASS                 (idx, 1)        =  3.98778E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00629E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.98778E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08839E+00 0.00076  1.08093E+00 0.00075  7.54465E-03 0.01162 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08846E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08797E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08846E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.46862E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.98417E-03 0.00745  1.82765E-04 0.04521  1.01252E-03 0.01777  9.69001E-04 0.02039  2.74141E-03 0.01159  8.09677E-04 0.02159  2.68789E-04 0.03610 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41398E-01 0.01890  7.76907E-03 0.03490  3.17836E-02 0.00017  1.08758E-01 0.00348  3.17303E-01 0.00010  1.32349E+00 0.00671  6.74589E+00 0.02394 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.94218E-03 0.01080  2.09529E-04 0.06804  1.18728E-03 0.02616  1.12185E-03 0.02831  3.18029E-03 0.01686  9.36065E-04 0.03006  3.07165E-04 0.05548 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37977E-01 0.02774  1.24905E-02 3.2E-06  3.17862E-02 0.00021  1.09399E-01 0.00012  3.17326E-01 0.00016  1.35327E+00 0.00011  8.67210E+00 0.00117 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.19906E-04 0.00189  2.19925E-04 0.00189  2.15825E-04 0.02014 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.39279E-04 0.00175  2.39300E-04 0.00176  2.34954E-04 0.02019 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.96088E-03 0.01189  2.08932E-04 0.07031  1.17902E-03 0.02856  1.14702E-03 0.02985  3.20725E-03 0.01770  9.09476E-04 0.03316  3.09178E-04 0.05443 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35956E-01 0.02862  1.24905E-02 4.7E-06  3.17907E-02 0.00024  1.09408E-01 0.00015  3.17318E-01 0.00016  1.35317E+00 0.00014  8.67815E+00 0.00157 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.25959E-04 0.00457  2.25981E-04 0.00460  1.97914E-04 0.05767 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.45842E-04 0.00447  2.45867E-04 0.00450  2.14968E-04 0.05730 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.11159E-03 0.03759  2.25217E-04 0.20402  1.35480E-03 0.09239  1.13646E-03 0.09130  3.21658E-03 0.05349  8.75587E-04 0.11291  3.02938E-04 0.17914 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.68314E-01 0.08684  1.24906E-02 3.3E-09  3.17958E-02 0.00046  1.09351E-01 0.00025  3.17247E-01 0.00035  1.35336E+00 0.00029  8.69008E+00 0.00433 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.01378E-03 0.03616  2.23785E-04 0.20107  1.34466E-03 0.08995  1.10557E-03 0.08767  3.19002E-03 0.05219  8.60688E-04 0.10474  2.89056E-04 0.17829 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.49074E-01 0.08302  1.24906E-02 3.3E-09  3.17961E-02 0.00046  1.09357E-01 0.00027  3.17259E-01 0.00036  1.35340E+00 0.00030  8.69008E+00 0.00433 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.17459E+01 0.03764 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.23138E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.42789E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.00305E-03 0.00693 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.13903E+01 0.00687 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.59199E-07 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.34327E-05 0.00030  3.34330E-05 0.00030  3.33781E-05 0.00377 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.98132E-04 0.00109  2.98194E-04 0.00110  2.87934E-04 0.01327 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.54826E-01 0.00058  5.54359E-01 0.00059  6.51934E-01 0.01297 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07502E+01 0.01977 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46881E+00 0.00098 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32507E+20 0.00057  1.32991E+20 0.00091 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24737E-01 9.5E-05  3.76524E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  7.80063E-04 0.00112  1.15486E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.18262E-03 0.00094  4.79147E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  4.02555E-04 0.00103  3.63662E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  9.87128E-04 0.00187  8.91817E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45218E+00 0.00179  2.45232E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02176E+02 1.7E-06  2.02212E+02 6.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.39191E-08 0.00027  1.77290E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23554E-01 9.5E-05  3.71729E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12830E-02 0.00067  1.38574E-02 0.00178 ];
INF_SCATT2                (idx, [1:   4]) = [  2.29878E-03 0.00433 -2.53396E-03 0.00687 ];
INF_SCATT3                (idx, [1:   4]) = [  4.42982E-04 0.01990 -2.34201E-03 0.00697 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.63107E-04 0.03823 -4.30783E-03 0.00287 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41491E-04 0.04697 -2.02820E-03 0.00705 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.36094E-04 0.02183 -5.41457E-03 0.00226 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38917E-04 0.03935 -2.50830E-04 0.03235 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23554E-01 9.5E-05  3.71729E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12830E-02 0.00067  1.38574E-02 0.00178 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.29878E-03 0.00433 -2.53396E-03 0.00687 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.42988E-04 0.01990 -2.34201E-03 0.00697 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.63113E-04 0.03822 -4.30783E-03 0.00287 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41501E-04 0.04698 -2.02820E-03 0.00705 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.36098E-04 0.02183 -5.41457E-03 0.00226 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38918E-04 0.03934 -2.50830E-04 0.03235 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.72946E-01 0.00017  3.61631E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22124E+00 0.00017  9.21751E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18226E-03 0.00095  4.79147E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  4.07453E-03 0.00055  6.06163E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20663E-01 9.5E-05  2.89133E-03 0.00046  1.26699E-03 0.00186  3.70462E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.19964E-02 0.00062 -7.13421E-04 0.00173 -2.94268E-05 0.03902  1.38869E-02 0.00176 ];
INF_S2                    (idx, [1:   8]) = [  2.39343E-03 0.00411 -9.46524E-05 0.01045 -9.29954E-05 0.01160 -2.44097E-03 0.00716 ];
INF_S3                    (idx, [1:   8]) = [  4.66351E-04 0.01856 -2.33693E-05 0.03577 -4.30945E-05 0.01896 -2.29891E-03 0.00711 ];
INF_S4                    (idx, [1:   8]) = [ -1.40705E-04 0.04452 -2.24012E-05 0.03055 -2.98957E-05 0.01861 -4.27793E-03 0.00288 ];
INF_S5                    (idx, [1:   8]) = [  1.36795E-04 0.04740  4.69654E-06 0.14679 -6.75473E-06 0.08077 -2.02145E-03 0.00703 ];
INF_S6                    (idx, [1:   8]) = [ -2.17013E-04 0.02369 -1.90803E-05 0.02436 -1.97451E-05 0.02902 -5.39482E-03 0.00226 ];
INF_S7                    (idx, [1:   8]) = [  1.18592E-04 0.04534  2.03254E-05 0.02001  6.53837E-06 0.08498 -2.57368E-04 0.03167 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20663E-01 9.5E-05  2.89133E-03 0.00046  1.26699E-03 0.00186  3.70462E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.19964E-02 0.00062 -7.13421E-04 0.00173 -2.94268E-05 0.03902  1.38869E-02 0.00176 ];
INF_SP2                   (idx, [1:   8]) = [  2.39344E-03 0.00411 -9.46524E-05 0.01045 -9.29954E-05 0.01160 -2.44097E-03 0.00716 ];
INF_SP3                   (idx, [1:   8]) = [  4.66358E-04 0.01856 -2.33693E-05 0.03577 -4.30945E-05 0.01896 -2.29891E-03 0.00711 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40712E-04 0.04451 -2.24012E-05 0.03055 -2.98957E-05 0.01861 -4.27793E-03 0.00288 ];
INF_SP5                   (idx, [1:   8]) = [  1.36804E-04 0.04740  4.69654E-06 0.14679 -6.75473E-06 0.08077 -2.02145E-03 0.00703 ];
INF_SP6                   (idx, [1:   8]) = [ -2.17018E-04 0.02369 -1.90803E-05 0.02436 -1.97451E-05 0.02902 -5.39482E-03 0.00226 ];
INF_SP7                   (idx, [1:   8]) = [  1.18593E-04 0.04533  2.03254E-05 0.02001  6.53837E-06 0.08498 -2.57368E-04 0.03167 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:36:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:33:40 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95220E-01  9.96988E-01  9.97145E-01  1.00568E+00  9.95441E-01  1.00890E+00  1.00492E+00  9.95700E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00253E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.03756E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.96244E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82973E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.80250E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13568E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13309E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.84695E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.82259E+01 0.00049  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500808 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00162E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00162E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.38513E+02 ;
RUNNING_TIME              (idx, 1)        =  5.75370E+01 ;
INIT_TIME                 (idx, 1)        =  3.00970E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00310E+00  1.89750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.34716E+01  8.63325E+00  7.50322E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.10167E-02  8.80000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.23667E-02  1.15000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.75369E+01  5.75369E+01 ];
CPU_USAGE                 (idx, 1)        = 7.62141 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99350E+00 0.00070 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40717E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.65 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6819.04;
MEMSIZE                   (idx, 1)        = 6221.15;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 130.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.89;

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

TOT_ACTIVITY              (idx, 1)        =  3.80121E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23840E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.60891E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.85823E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.69331E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41539E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21147E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.19030E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.26273E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.19514E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67553E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80945E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69511E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.75679E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39394E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83344E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  9.13563E+00  9.13707E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.38900E-01 0.00196 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.40514E-01 0.00024 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.12616E-03 0.01283 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.38350E-02 0.00402 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99215E-02 0.0E+00  4.99215E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51902E+18 3.9E-05  1.51902E+18 3.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16892E+17 1.2E-06  6.16892E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.32996E+17 0.00077  4.02218E+17 0.00082  3.07777E+16 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04989E+18 0.00032  1.01911E+18 0.00033  3.07777E+16 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41672E+18 0.00070  1.41672E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.72983E+20 0.00065  3.23754E+18 0.00075  4.69745E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.67265E+17 0.00165 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41715E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.60532E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  4.00629E+02 ;
TOT_FMASS                 (idx, 1)        =  3.96824E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00629E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.96824E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07146E+00 0.00078  1.06448E+00 0.00075  7.24028E-03 0.01153 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07213E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07247E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07213E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44708E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91662E-03 0.00803  1.70926E-04 0.04883  9.86317E-04 0.01861  9.44354E-04 0.02031  2.75494E-03 0.01159  7.75781E-04 0.02266  2.84297E-04 0.03663 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66208E-01 0.01953  7.26942E-03 0.03794  3.17323E-02 0.00031  1.08539E-01 0.00402  3.17344E-01 0.00011  1.32288E+00 0.00672  6.80714E+00 0.02354 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74879E-03 0.01096  1.90184E-04 0.07139  1.16123E-03 0.02702  1.06641E-03 0.02768  3.14262E-03 0.01626  8.71708E-04 0.03233  3.16640E-04 0.05333 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53401E-01 0.02844  1.24904E-02 5.5E-06  3.17256E-02 0.00039  1.09424E-01 0.00020  3.17317E-01 0.00014  1.35290E+00 0.00022  8.68602E+00 0.00168 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.22259E-04 0.00204  2.22299E-04 0.00204  2.17498E-04 0.02285 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.38064E-04 0.00186  2.38107E-04 0.00187  2.32988E-04 0.02286 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74893E-03 0.01182  1.88105E-04 0.07581  1.15940E-03 0.02840  1.08123E-03 0.02982  3.12117E-03 0.01787  8.87172E-04 0.03376  3.11858E-04 0.05407 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46631E-01 0.02981  1.24904E-02 8.5E-06  3.17241E-02 0.00042  1.09422E-01 0.00023  3.17280E-01 0.00015  1.35290E+00 0.00022  8.68486E+00 0.00205 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.28357E-04 0.00465  2.28372E-04 0.00465  2.11228E-04 0.06473 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.44617E-04 0.00461  2.44633E-04 0.00461  2.26476E-04 0.06463 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.05926E-03 0.03856  1.99812E-04 0.23859  1.26370E-03 0.09295  1.18494E-03 0.09772  3.17521E-03 0.05797  9.01759E-04 0.10434  3.33839E-04 0.18409 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18898E-01 0.08735  1.24906E-02 1.9E-09  3.17613E-02 0.00077  1.09394E-01 0.00059  3.17270E-01 0.00038  1.35221E+00 0.00048  8.66079E+00 0.00282 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.03647E-03 0.03769  2.23480E-04 0.22784  1.21938E-03 0.09095  1.16401E-03 0.09569  3.20912E-03 0.05754  8.95289E-04 0.10387  3.25191E-04 0.17618 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06030E-01 0.08478  1.24906E-02 2.7E-09  3.17593E-02 0.00075  1.09397E-01 0.00059  3.17263E-01 0.00037  1.35221E+00 0.00048  8.66079E+00 0.00282 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.10511E+01 0.03946 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.25913E-04 0.00130 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.41981E-04 0.00103 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71613E-03 0.00703 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.97341E+01 0.00696 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.55584E-07 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.34096E-05 0.00030  3.34102E-05 0.00029  3.33208E-05 0.00366 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.95885E-04 0.00110  2.95953E-04 0.00110  2.89096E-04 0.01359 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.53531E-01 0.00058  5.53079E-01 0.00059  6.49952E-01 0.01328 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05748E+01 0.02031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44627E+00 0.00099 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.38762E+20 0.00064  1.34208E+20 0.00123 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24703E-01 8.3E-05  3.76582E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  7.93484E-04 0.00145  1.22156E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.18613E-03 0.00129  4.82808E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  3.92645E-04 0.00143  3.60652E-03 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  9.65049E-04 0.00232  8.87706E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45781E+00 0.00179  2.46140E+00 0.00084 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02222E+02 1.7E-06  2.02390E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.39084E-08 0.00037  1.77181E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23515E-01 8.4E-05  3.71757E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12912E-02 0.00075  1.39078E-02 0.00143 ];
INF_SCATT2                (idx, [1:   4]) = [  2.29659E-03 0.00542 -2.50595E-03 0.00795 ];
INF_SCATT3                (idx, [1:   4]) = [  4.48161E-04 0.01574 -2.31617E-03 0.00707 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.68191E-04 0.05670 -4.31860E-03 0.00290 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36878E-04 0.06259 -2.01434E-03 0.00612 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.51264E-04 0.02556 -5.42687E-03 0.00204 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41969E-04 0.03766 -2.42087E-04 0.03644 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23516E-01 8.4E-05  3.71757E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12912E-02 0.00075  1.39078E-02 0.00143 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.29660E-03 0.00542 -2.50595E-03 0.00795 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.48154E-04 0.01574 -2.31617E-03 0.00707 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.68196E-04 0.05669 -4.31860E-03 0.00290 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36878E-04 0.06260 -2.01434E-03 0.00612 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.51272E-04 0.02557 -5.42687E-03 0.00204 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41970E-04 0.03766 -2.42087E-04 0.03644 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.72810E-01 0.00021  3.61636E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22185E+00 0.00021  9.21737E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18579E-03 0.00129  4.82808E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  4.06964E-03 0.00060  6.09650E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20634E-01 8.4E-05  2.88176E-03 0.00074  1.27184E-03 0.00177  3.70486E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.20038E-02 0.00072 -7.12530E-04 0.00171 -2.91033E-05 0.05293  1.39370E-02 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.39001E-03 0.00519 -9.34174E-05 0.01125 -9.13708E-05 0.01046 -2.41458E-03 0.00820 ];
INF_S3                    (idx, [1:   8]) = [  4.70501E-04 0.01454 -2.23395E-05 0.03441 -4.29669E-05 0.01641 -2.27320E-03 0.00721 ];
INF_S4                    (idx, [1:   8]) = [ -1.44657E-04 0.06866 -2.35333E-05 0.03566 -3.09362E-05 0.02551 -4.28767E-03 0.00290 ];
INF_S5                    (idx, [1:   8]) = [  1.32833E-04 0.06522  4.04500E-06 0.17373 -5.80694E-06 0.09771 -2.00853E-03 0.00614 ];
INF_S6                    (idx, [1:   8]) = [ -2.33168E-04 0.02740 -1.80959E-05 0.03662 -2.02343E-05 0.02854 -5.40664E-03 0.00204 ];
INF_S7                    (idx, [1:   8]) = [  1.21978E-04 0.04265  1.99915E-05 0.02720  6.14747E-06 0.08559 -2.48235E-04 0.03519 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20634E-01 8.4E-05  2.88176E-03 0.00074  1.27184E-03 0.00177  3.70486E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.20038E-02 0.00072 -7.12530E-04 0.00171 -2.91033E-05 0.05293  1.39370E-02 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.39002E-03 0.00519 -9.34174E-05 0.01125 -9.13708E-05 0.01046 -2.41458E-03 0.00820 ];
INF_SP3                   (idx, [1:   8]) = [  4.70493E-04 0.01455 -2.23395E-05 0.03441 -4.29669E-05 0.01641 -2.27320E-03 0.00721 ];
INF_SP4                   (idx, [1:   8]) = [ -1.44662E-04 0.06864 -2.35333E-05 0.03566 -3.09362E-05 0.02551 -4.28767E-03 0.00290 ];
INF_SP5                   (idx, [1:   8]) = [  1.32833E-04 0.06524  4.04500E-06 0.17373 -5.80694E-06 0.09771 -2.00853E-03 0.00614 ];
INF_SP6                   (idx, [1:   8]) = [ -2.33176E-04 0.02740 -1.80959E-05 0.03662 -2.02343E-05 0.02854 -5.40664E-03 0.00204 ];
INF_SP7                   (idx, [1:   8]) = [  1.21979E-04 0.04265  1.99915E-05 0.02720  6.14747E-06 0.08559 -2.48235E-04 0.03519 ];

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

