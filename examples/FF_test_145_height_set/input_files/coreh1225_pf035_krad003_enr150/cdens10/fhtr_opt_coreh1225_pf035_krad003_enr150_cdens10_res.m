
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1225_pf035_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:18:22 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:27:46 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00338E+00  9.96167E-01  9.95085E-01  1.00599E+00  9.94222E-01  1.00274E+00  1.00733E+00  9.95080E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99007E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.93436E-02 0.00105  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50656E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.17513E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.21032E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35734E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35555E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.86421E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48448E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500858 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00172E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00172E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.97672E+01 ;
RUNNING_TIME              (idx, 1)        =  9.39193E+00 ;
INIT_TIME                 (idx, 1)        =  2.22605E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01167E-02  1.01167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.15568E+00  7.15568E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.39180E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.36367 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00160E+00 0.00167 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.62631E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.26;
MEMSIZE                   (idx, 1)        = 6193.71;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 610.55;

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

TOT_ACTIVITY              (idx, 1)        =  9.35579E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.67564E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.40958E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.35579E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.67564E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.73176E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.30896E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71964E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.68369E-01 0.00177 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94265E-01 7.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.73526E-03 0.01253 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79964E-02 7.6E-09  4.79964E-02 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50702E+18 1.3E-05  1.50702E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17818E+17 3.7E-07  6.17818E+17 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.98793E+17 0.00079  3.65651E+17 0.00091  1.33142E+17 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11661E+18 0.00035  9.83469E+17 0.00034  1.33142E+17 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35982E+18 0.00070  1.35982E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.88442E+20 0.00071  3.65349E+18 0.00072  4.84789E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.43416E+17 0.00186 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36003E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.84345E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  4.16698E+02 ;
TOT_FMASS                 (idx, 1)        =  4.16698E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16698E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16698E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10864E+00 0.00072  1.10106E+00 0.00071  7.69739E-03 0.01083 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10836E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10852E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10836E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34991E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94531E-03 0.00786  1.85173E-04 0.04522  9.87985E-04 0.02056  9.56460E-04 0.01883  2.75582E-03 0.01148  7.79450E-04 0.02093  2.80423E-04 0.03528 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55519E-01 0.01826  7.89404E-03 0.03416  3.17446E-02 0.00201  1.08764E-01 0.00348  3.17352E-01 0.00011  1.33414E+00 0.00534  6.80954E+00 0.02337 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86739E-03 0.01131  2.12430E-04 0.06055  1.10929E-03 0.02817  1.14102E-03 0.02861  3.18959E-03 0.01566  8.98540E-04 0.03140  3.16521E-04 0.05643 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44074E-01 0.02780  1.24906E-02 7.4E-09  3.18075E-02 0.00017  1.09418E-01 0.00015  3.17346E-01 0.00015  1.35304E+00 0.00014  8.65363E+00 0.00074 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.39246E-04 0.00182  2.39318E-04 0.00183  2.32551E-04 0.02276 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.65161E-04 0.00163  2.65240E-04 0.00164  2.57815E-04 0.02283 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93024E-03 0.01109  2.14068E-04 0.06572  1.10562E-03 0.03026  1.14815E-03 0.02939  3.22500E-03 0.01560  9.07409E-04 0.03028  3.29984E-04 0.05386 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54665E-01 0.02763  1.24906E-02 4.7E-09  3.18098E-02 0.00016  1.09404E-01 0.00010  3.17353E-01 0.00016  1.35312E+00 0.00014  8.65435E+00 0.00099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.39776E-04 0.00428  2.39820E-04 0.00429  2.24717E-04 0.05120 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.65759E-04 0.00422  2.65809E-04 0.00423  2.48907E-04 0.05102 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.16064E-03 0.03386  2.32104E-04 0.19725  1.10581E-03 0.08497  1.27403E-03 0.08235  3.13471E-03 0.05119  1.04946E-03 0.08684  3.64523E-04 0.17360 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.06978E-01 0.08084  1.24906E-02 2.7E-09  3.18067E-02 0.00038  1.09410E-01 0.00032  3.17348E-01 0.00046  1.35302E+00 0.00031  8.67096E+00 0.00289 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.12546E-03 0.03348  2.44074E-04 0.19239  1.02901E-03 0.08177  1.24569E-03 0.07991  3.15251E-03 0.04943  1.05488E-03 0.08492  3.99286E-04 0.16680 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.13373E-01 0.07887  1.24906E-02 2.7E-09  3.18067E-02 0.00038  1.09410E-01 0.00032  3.17338E-01 0.00046  1.35304E+00 0.00031  8.67041E+00 0.00286 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.01744E+01 0.03443 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.40176E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.66202E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.94859E-03 0.00690 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.89544E+01 0.00704 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.93358E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26859E-05 0.00026  3.26869E-05 0.00026  3.25576E-05 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.63835E-04 0.00099  3.63878E-04 0.00100  3.57436E-04 0.01201 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21237E-01 0.00048  6.20725E-01 0.00049  7.29978E-01 0.01288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05567E+01 0.01902 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35095E+00 0.00064 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.16291E+20 0.00073  1.72139E+20 0.00125 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63047E-01 4.8E-05  4.03864E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.04591E-04 0.00104  1.23411E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.28823E-03 0.00082  4.11915E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  3.83639E-04 0.00118  2.88504E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  9.38520E-04 0.00233  7.03404E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44635E+00 0.00189  2.43812E+00 0.00057 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02162E+02 2.1E-06  2.02024E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.02193E-08 0.00026  1.82029E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61760E-01 5.0E-05  3.99745E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33283E-02 0.00058  1.43384E-02 0.00195 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76003E-03 0.00472 -2.56031E-03 0.00511 ];
INF_SCATT3                (idx, [1:   4]) = [  5.30075E-04 0.01934 -2.35605E-03 0.00460 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.19846E-04 0.07183 -4.28625E-03 0.00239 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69018E-04 0.05020 -2.09718E-03 0.00490 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.55301E-04 0.03680 -5.36212E-03 0.00197 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41178E-04 0.03663 -3.20374E-04 0.02521 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61760E-01 5.0E-05  3.99745E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33283E-02 0.00058  1.43384E-02 0.00195 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76004E-03 0.00472 -2.56031E-03 0.00511 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.30067E-04 0.01934 -2.35605E-03 0.00460 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.19834E-04 0.07185 -4.28625E-03 0.00239 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69012E-04 0.05020 -2.09718E-03 0.00490 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.55309E-04 0.03680 -5.36212E-03 0.00197 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41170E-04 0.03664 -3.20374E-04 0.02521 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10159E-01 0.00014  3.88544E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07472E+00 0.00014  8.57903E-01 8.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.28781E-03 0.00081  4.11915E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  4.61393E-03 0.00035  5.21328E-03 0.00126 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58433E-01 5.0E-05  3.32673E-03 0.00046  1.09445E-03 0.00238  3.98650E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41476E-02 0.00054 -8.19266E-04 0.00135 -2.80671E-05 0.03420  1.43665E-02 0.00192 ];
INF_S2                    (idx, [1:   8]) = [  2.86884E-03 0.00460 -1.08804E-04 0.00963 -7.80771E-05 0.00929 -2.48224E-03 0.00525 ];
INF_S3                    (idx, [1:   8]) = [  5.55978E-04 0.01824 -2.59025E-05 0.03109 -3.68275E-05 0.01715 -2.31922E-03 0.00474 ];
INF_S4                    (idx, [1:   8]) = [ -9.41583E-05 0.08857 -2.56882E-05 0.03791 -2.47217E-05 0.01578 -4.26153E-03 0.00242 ];
INF_S5                    (idx, [1:   8]) = [  1.64791E-04 0.05235  4.22666E-06 0.22232 -5.60533E-06 0.10999 -2.09157E-03 0.00495 ];
INF_S6                    (idx, [1:   8]) = [ -2.35627E-04 0.03980 -1.96746E-05 0.03707 -1.66845E-05 0.02543 -5.34544E-03 0.00196 ];
INF_S7                    (idx, [1:   8]) = [  1.19845E-04 0.04167  2.13329E-05 0.03034  6.22521E-06 0.09703 -3.26600E-04 0.02417 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58433E-01 5.0E-05  3.32673E-03 0.00046  1.09445E-03 0.00238  3.98650E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41476E-02 0.00054 -8.19266E-04 0.00135 -2.80671E-05 0.03420  1.43665E-02 0.00192 ];
INF_SP2                   (idx, [1:   8]) = [  2.86885E-03 0.00460 -1.08804E-04 0.00963 -7.80771E-05 0.00929 -2.48224E-03 0.00525 ];
INF_SP3                   (idx, [1:   8]) = [  5.55970E-04 0.01824 -2.59025E-05 0.03109 -3.68275E-05 0.01715 -2.31922E-03 0.00474 ];
INF_SP4                   (idx, [1:   8]) = [ -9.41462E-05 0.08859 -2.56882E-05 0.03791 -2.47217E-05 0.01578 -4.26153E-03 0.00242 ];
INF_SP5                   (idx, [1:   8]) = [  1.64785E-04 0.05236  4.22666E-06 0.22232 -5.60533E-06 0.10999 -2.09157E-03 0.00495 ];
INF_SP6                   (idx, [1:   8]) = [ -2.35635E-04 0.03979 -1.96746E-05 0.03707 -1.66845E-05 0.02543 -5.34544E-03 0.00196 ];
INF_SP7                   (idx, [1:   8]) = [  1.19837E-04 0.04168  2.13329E-05 0.03034  6.22521E-06 0.09703 -3.26600E-04 0.02417 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1225_pf035_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:18:22 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:43:26 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98623E-01  9.97783E-01  9.97605E-01  1.00525E+00  1.00429E+00  9.96294E-01  1.00451E+00  9.95642E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99034E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.93924E-02 0.00101  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50608E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.12052E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.15619E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35110E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34931E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.89733E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49761E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500782 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00156E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00156E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.84953E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50616E+01 ;
INIT_TIME                 (idx, 1)        =  2.22605E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.56817E-01  1.25483E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25587E+01  8.32685E+00  7.07615E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.95333E-02  9.75000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.68833E-02  1.28333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50615E+01  5.40661E+01 ];
CPU_USAGE                 (idx, 1)        = 7.37993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99493E+00 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.06763E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.84 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.26;
MEMSIZE                   (idx, 1)        = 6193.71;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 610.55;

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

TOT_ACTIVITY              (idx, 1)        =  3.41316E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20607E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.40951E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.75066E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.63884E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03809E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17969E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48348E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.64811E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17290E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75638E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06497E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.74003E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.68915E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20429E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77742E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.39982E-01  2.40022E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.68035E-01 0.00171 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.92956E-01 8.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.83702E-03 0.01251 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.20507E-03 0.02734 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79964E-02 7.6E-09  4.79964E-02 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50729E+18 1.5E-05  1.50729E+18 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17796E+17 3.9E-07  6.17796E+17 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.21332E+17 0.00072  3.86889E+17 0.00082  1.34443E+17 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13913E+18 0.00033  1.00469E+18 0.00032  1.34443E+17 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38871E+18 0.00071  1.38871E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.96617E+20 0.00069  3.71335E+18 0.00075  4.92904E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.49255E+17 0.00179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38838E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.87392E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  4.16698E+02 ;
TOT_FMASS                 (idx, 1)        =  4.16594E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16698E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16594E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08588E+00 0.00073  1.07805E+00 0.00071  7.44985E-03 0.01219 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08590E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08566E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08590E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32345E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06565E-03 0.00789  1.87613E-04 0.04544  9.98814E-04 0.01899  9.63203E-04 0.02013  2.80991E-03 0.01102  8.17514E-04 0.02148  2.88592E-04 0.03615 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61160E-01 0.01851  7.74416E-03 0.03505  3.15473E-02 0.00402  1.08174E-01 0.00494  3.17411E-01 0.00011  1.33684E+00 0.00493  6.84377E+00 0.02310 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.93861E-03 0.01166  2.29033E-04 0.06485  1.12830E-03 0.02921  1.11848E-03 0.02886  3.19473E-03 0.01630  9.37198E-04 0.03214  3.30877E-04 0.05213 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64611E-01 0.02570  1.24906E-02 1.1E-06  3.17975E-02 0.00023  1.09453E-01 0.00017  3.17386E-01 0.00016  1.35326E+00 0.00011  8.67091E+00 0.00112 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.39242E-04 0.00185  2.39320E-04 0.00186  2.29747E-04 0.01980 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.59731E-04 0.00175  2.59815E-04 0.00176  2.49434E-04 0.01977 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84972E-03 0.01235  2.06628E-04 0.06710  1.10160E-03 0.02964  1.10564E-03 0.02947  3.18697E-03 0.01654  9.24095E-04 0.03370  3.24793E-04 0.05322 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68281E-01 0.02876  1.24906E-02 1.6E-06  3.18048E-02 0.00019  1.09466E-01 0.00022  3.17398E-01 0.00017  1.35322E+00 0.00014  8.67072E+00 0.00137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.40224E-04 0.00448  2.40280E-04 0.00450  2.14169E-04 0.04390 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.60759E-04 0.00437  2.60819E-04 0.00439  2.32658E-04 0.04399 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.08365E-03 0.03566  2.61083E-04 0.18615  1.14154E-03 0.09450  1.08719E-03 0.08686  3.09132E-03 0.05709  1.14591E-03 0.08664  3.56616E-04 0.16007 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.40566E-01 0.07916  1.24906E-02 0.0E+00  3.17976E-02 0.00048  1.09453E-01 0.00049  3.17236E-01 0.00033  1.35300E+00 0.00031  8.73809E+00 0.00504 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.10884E-03 0.03472  2.57082E-04 0.18173  1.15556E-03 0.08793  1.08724E-03 0.08494  3.15151E-03 0.05455  1.11763E-03 0.08360  3.39828E-04 0.15818 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.31929E-01 0.07827  1.24906E-02 0.0E+00  3.17979E-02 0.00047  1.09455E-01 0.00049  3.17239E-01 0.00032  1.35306E+00 0.00030  8.73809E+00 0.00504 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.97951E+01 0.03578 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.40328E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.60905E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99766E-03 0.00640 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.91398E+01 0.00658 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.87906E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26759E-05 0.00026  3.26763E-05 0.00026  3.26153E-05 0.00343 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.59413E-04 0.00090  3.59495E-04 0.00090  3.47868E-04 0.01161 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.20543E-01 0.00048  6.20175E-01 0.00049  7.03290E-01 0.01326 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06010E+01 0.01816 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32307E+00 0.00083 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.22926E+20 0.00061  1.73681E+20 0.00096 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63060E-01 4.5E-05  4.03934E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.04356E-04 0.00096  1.31895E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.28658E-03 0.00082  4.16621E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  3.82225E-04 0.00108  2.84726E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  9.38069E-04 0.00238  6.93497E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45421E+00 0.00196  2.43567E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02164E+02 2.4E-06  2.02031E+02 1.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.01825E-08 0.00031  1.81815E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61771E-01 4.8E-05  3.99770E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33355E-02 0.00062  1.43620E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.79227E-03 0.00558 -2.51841E-03 0.00585 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35611E-04 0.01804 -2.37538E-03 0.00594 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.19882E-04 0.06071 -4.28656E-03 0.00281 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60751E-04 0.04469 -2.05042E-03 0.00454 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.48840E-04 0.03414 -5.34728E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54041E-04 0.04117 -3.25966E-04 0.01975 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61771E-01 4.8E-05  3.99770E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33356E-02 0.00062  1.43620E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79226E-03 0.00558 -2.51841E-03 0.00585 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35598E-04 0.01804 -2.37538E-03 0.00594 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.19906E-04 0.06067 -4.28656E-03 0.00281 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60757E-04 0.04470 -2.05042E-03 0.00454 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.48843E-04 0.03414 -5.34728E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54043E-04 0.04117 -3.25966E-04 0.01975 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10189E-01 0.00011  3.88587E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07461E+00 0.00011  8.57810E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.28619E-03 0.00082  4.16621E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  4.61154E-03 0.00057  5.26971E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58448E-01 4.6E-05  3.32274E-03 0.00054  1.10539E-03 0.00178  3.98664E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41547E-02 0.00063 -8.19155E-04 0.00156 -2.80539E-05 0.03354  1.43900E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.90035E-03 0.00534 -1.08071E-04 0.01054 -7.82864E-05 0.01135 -2.44012E-03 0.00602 ];
INF_S3                    (idx, [1:   8]) = [  5.62232E-04 0.01644 -2.66212E-05 0.02968 -3.69871E-05 0.01619 -2.33839E-03 0.00603 ];
INF_S4                    (idx, [1:   8]) = [ -9.44307E-05 0.07477 -2.54515E-05 0.02371 -2.44964E-05 0.02259 -4.26206E-03 0.00282 ];
INF_S5                    (idx, [1:   8]) = [  1.55261E-04 0.04615  5.49003E-06 0.15013 -5.95833E-06 0.06588 -2.04447E-03 0.00453 ];
INF_S6                    (idx, [1:   8]) = [ -2.28625E-04 0.03765 -2.02146E-05 0.03139 -1.69315E-05 0.03053 -5.33035E-03 0.00156 ];
INF_S7                    (idx, [1:   8]) = [  1.32894E-04 0.04908  2.11464E-05 0.03379  5.80544E-06 0.08043 -3.31771E-04 0.01944 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58449E-01 4.6E-05  3.32274E-03 0.00054  1.10539E-03 0.00178  3.98664E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41547E-02 0.00063 -8.19155E-04 0.00156 -2.80539E-05 0.03354  1.43900E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.90034E-03 0.00534 -1.08071E-04 0.01054 -7.82864E-05 0.01135 -2.44012E-03 0.00602 ];
INF_SP3                   (idx, [1:   8]) = [  5.62219E-04 0.01644 -2.66212E-05 0.02968 -3.69871E-05 0.01619 -2.33839E-03 0.00603 ];
INF_SP4                   (idx, [1:   8]) = [ -9.44543E-05 0.07472 -2.54515E-05 0.02371 -2.44964E-05 0.02259 -4.26206E-03 0.00282 ];
INF_SP5                   (idx, [1:   8]) = [  1.55267E-04 0.04617  5.49003E-06 0.15013 -5.95833E-06 0.06588 -2.04447E-03 0.00453 ];
INF_SP6                   (idx, [1:   8]) = [ -2.28629E-04 0.03765 -2.02146E-05 0.03139 -1.69315E-05 0.03053 -5.33035E-03 0.00156 ];
INF_SP7                   (idx, [1:   8]) = [  1.32897E-04 0.04908  2.11464E-05 0.03379  5.80544E-06 0.08043 -3.31771E-04 0.01944 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1225_pf035_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:18:22 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 04:00:30 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98347E-01  9.97553E-01  9.98211E-01  1.00390E+00  9.97673E-01  9.98516E-01  1.00250E+00  1.00331E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99540E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.84105E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51589E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.01710E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05260E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34424E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34245E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.97028E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49661E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500868 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00174E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00174E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21413E+02 ;
RUNNING_TIME              (idx, 1)        =  4.21251E+01 ;
INIT_TIME                 (idx, 1)        =  2.22605E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.08700E-01  1.74917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.92507E+01  8.95595E+00  7.73607E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.85833E-02  9.51666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.29500E-02  1.35000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.21250E+01  5.85568E+01 ];
CPU_USAGE                 (idx, 1)        = 7.62997 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.07836E+00 0.01075 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42094E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.69 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.26;
MEMSIZE                   (idx, 1)        = 6193.71;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 610.55;

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

TOT_ACTIVITY              (idx, 1)        =  3.80086E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24399E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.51515E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.34340E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.03416E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36652E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21365E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.00440E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.22733E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05860E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67933E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80510E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69697E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.42094E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14299E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84654E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.27168E+00  4.27239E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.67297E-01 0.00183 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.55357E-01 0.00022 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.88095E-03 0.01303 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.86217E-02 0.00504 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79964E-02 7.6E-09  4.79964E-02 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51562E+18 3.7E-05  1.51562E+18 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17152E+17 9.0E-07  6.17152E+17 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.50941E+17 0.00078  4.14281E+17 0.00088  1.36660E+17 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16809E+18 0.00037  1.03143E+18 0.00035  1.36660E+17 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42327E+18 0.00073  1.42327E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.06589E+20 0.00072  3.78077E+18 0.00072  5.02808E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.54971E+17 0.00187 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42306E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.91080E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  4.16698E+02 ;
TOT_FMASS                 (idx, 1)        =  4.14847E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16698E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14847E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06507E+00 0.00076  1.05827E+00 0.00074  7.02225E-03 0.01243 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06531E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06517E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06531E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29779E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.92800E-03 0.00897  1.91027E-04 0.04317  9.69605E-04 0.02037  9.51467E-04 0.01945  2.74935E-03 0.01256  7.91037E-04 0.02129  2.75517E-04 0.03635 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57769E-01 0.01896  7.99383E-03 0.03357  3.15689E-02 0.00349  1.08760E-01 0.00348  3.17341E-01 0.00012  1.32861E+00 0.00606  6.57831E+00 0.02532 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53287E-03 0.01198  2.00073E-04 0.06335  1.06185E-03 0.02881  1.04816E-03 0.02753  3.04275E-03 0.01731  8.79268E-04 0.03120  3.00766E-04 0.05112 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53528E-01 0.02628  1.24903E-02 6.1E-06  3.17615E-02 0.00031  1.09388E-01 0.00017  3.17356E-01 0.00016  1.35300E+00 0.00014  8.67299E+00 0.00117 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.40673E-04 0.00181  2.40710E-04 0.00182  2.36855E-04 0.02216 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.56259E-04 0.00164  2.56297E-04 0.00165  2.52277E-04 0.02212 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59544E-03 0.01275  1.89681E-04 0.07094  1.04230E-03 0.03228  1.04591E-03 0.02892  3.13175E-03 0.01886  8.89195E-04 0.03347  2.96596E-04 0.05376 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49837E-01 0.02900  1.24905E-02 6.2E-06  3.17604E-02 0.00039  1.09419E-01 0.00025  3.17382E-01 0.00016  1.35288E+00 0.00018  8.68158E+00 0.00170 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.40347E-04 0.00435  2.40382E-04 0.00440  2.06663E-04 0.04970 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.55921E-04 0.00430  2.55956E-04 0.00434  2.20429E-04 0.04986 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54151E-03 0.03686  1.90441E-04 0.22552  1.11946E-03 0.09746  1.08522E-03 0.09355  2.98942E-03 0.05522  9.00812E-04 0.09593  2.56145E-04 0.17347 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64166E-01 0.08398  1.24906E-02 5.4E-09  3.17674E-02 0.00077  1.09452E-01 0.00068  3.17326E-01 0.00044  1.35302E+00 0.00034  8.72740E+00 0.00508 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52756E-03 0.03576  1.95772E-04 0.21852  1.07000E-03 0.09456  1.11433E-03 0.08933  3.00117E-03 0.05385  8.84139E-04 0.09295  2.62158E-04 0.16529 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64280E-01 0.08372  1.24906E-02 5.4E-09  3.17700E-02 0.00075  1.09448E-01 0.00068  3.17319E-01 0.00042  1.35301E+00 0.00034  8.72740E+00 0.00508 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.75131E+01 0.03730 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.41168E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.56786E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55708E-03 0.00783 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.72042E+01 0.00791 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.82269E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26712E-05 0.00027  3.26725E-05 0.00027  3.24591E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.54481E-04 0.00094  3.54542E-04 0.00094  3.43583E-04 0.01285 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.20033E-01 0.00049  6.19657E-01 0.00049  7.14144E-01 0.01535 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08132E+01 0.01928 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29842E+00 0.00088 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.31058E+20 0.00067  1.75519E+20 0.00102 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63023E-01 5.3E-05  4.03960E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.14203E-04 0.00096  1.41329E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.28704E-03 0.00077  4.22710E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  3.72836E-04 0.00084  2.81381E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  9.14982E-04 0.00167  6.91232E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45413E+00 0.00160  2.45658E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02223E+02 2.0E-06  2.02280E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.01864E-08 0.00030  1.81823E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61736E-01 5.5E-05  3.99734E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33309E-02 0.00059  1.43673E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75471E-03 0.00406 -2.49949E-03 0.00602 ];
INF_SCATT3                (idx, [1:   4]) = [  5.43291E-04 0.01746 -2.36945E-03 0.00589 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.25862E-04 0.07064 -4.27706E-03 0.00310 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64595E-04 0.04290 -2.05686E-03 0.00539 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.64852E-04 0.02706 -5.35839E-03 0.00164 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43711E-04 0.04077 -3.23254E-04 0.02520 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61737E-01 5.5E-05  3.99734E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33309E-02 0.00059  1.43673E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75471E-03 0.00406 -2.49949E-03 0.00602 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.43281E-04 0.01746 -2.36945E-03 0.00589 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.25858E-04 0.07065 -4.27706E-03 0.00310 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64599E-04 0.04291 -2.05686E-03 0.00539 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.64853E-04 0.02706 -5.35839E-03 0.00164 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43719E-04 0.04077 -3.23254E-04 0.02520 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10096E-01 0.00012  3.88621E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07494E+00 0.00012  8.57733E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.28663E-03 0.00077  4.22710E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  4.60445E-03 0.00053  5.34167E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58419E-01 5.4E-05  3.31721E-03 0.00058  1.11600E-03 0.00181  3.98618E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41480E-02 0.00057 -8.17075E-04 0.00180 -2.73799E-05 0.03783  1.43946E-02 0.00123 ];
INF_S2                    (idx, [1:   8]) = [  2.86300E-03 0.00389 -1.08288E-04 0.01094 -7.96171E-05 0.00909 -2.41988E-03 0.00628 ];
INF_S3                    (idx, [1:   8]) = [  5.68682E-04 0.01621 -2.53910E-05 0.03338 -3.73960E-05 0.01716 -2.33205E-03 0.00598 ];
INF_S4                    (idx, [1:   8]) = [ -9.89964E-05 0.08932 -2.68651E-05 0.03335 -2.61889E-05 0.02224 -4.25087E-03 0.00307 ];
INF_S5                    (idx, [1:   8]) = [  1.59720E-04 0.04256  4.87447E-06 0.13715 -5.33680E-06 0.07087 -2.05153E-03 0.00540 ];
INF_S6                    (idx, [1:   8]) = [ -2.45028E-04 0.02823 -1.98238E-05 0.03216 -1.56810E-05 0.03131 -5.34271E-03 0.00165 ];
INF_S7                    (idx, [1:   8]) = [  1.22498E-04 0.04801  2.12124E-05 0.02503  5.70759E-06 0.07656 -3.28962E-04 0.02435 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58419E-01 5.4E-05  3.31721E-03 0.00058  1.11600E-03 0.00181  3.98618E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41480E-02 0.00057 -8.17075E-04 0.00180 -2.73799E-05 0.03783  1.43946E-02 0.00123 ];
INF_SP2                   (idx, [1:   8]) = [  2.86300E-03 0.00389 -1.08288E-04 0.01094 -7.96171E-05 0.00909 -2.41988E-03 0.00628 ];
INF_SP3                   (idx, [1:   8]) = [  5.68672E-04 0.01620 -2.53910E-05 0.03338 -3.73960E-05 0.01716 -2.33205E-03 0.00598 ];
INF_SP4                   (idx, [1:   8]) = [ -9.89930E-05 0.08934 -2.68651E-05 0.03335 -2.61889E-05 0.02224 -4.25087E-03 0.00307 ];
INF_SP5                   (idx, [1:   8]) = [  1.59724E-04 0.04257  4.87447E-06 0.13715 -5.33680E-06 0.07087 -2.05153E-03 0.00540 ];
INF_SP6                   (idx, [1:   8]) = [ -2.45029E-04 0.02822 -1.98238E-05 0.03216 -1.56810E-05 0.03131 -5.34271E-03 0.00165 ];
INF_SP7                   (idx, [1:   8]) = [  1.22506E-04 0.04801  2.12124E-05 0.02503  5.70759E-06 0.07656 -3.28962E-04 0.02435 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1225_pf035_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:18:22 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 04:21:38 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.18304E+00  1.11758E+00  8.86765E-01  8.57561E-01  1.08457E+00  1.08413E+00  9.96554E-01  7.89800E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00100E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.74098E-02 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52590E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.93106E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.96626E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33866E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33686E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.03389E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49021E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500534 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00107E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00107E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.70962E+02 ;
RUNNING_TIME              (idx, 1)        =  6.32723E+01 ;
INIT_TIME                 (idx, 1)        =  2.22605E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.09125E+00  2.94700E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.98931E+01  1.10548E+01  9.58757E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.02667E-02  1.21000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.03667E-02  1.30000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.32721E+01  6.32721E+01 ];
CPU_USAGE                 (idx, 1)        = 7.44343 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.98856E+00 0.00056 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55111E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.09 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.26;
MEMSIZE                   (idx, 1)        = 6193.71;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 610.55;

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

TOT_ACTIVITY              (idx, 1)        =  3.85731E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23999E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.02642E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.44050E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10024E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41326E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20898E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.19804E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.23259E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.16503E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68889E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82206E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.71145E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.53257E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39715E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.90695E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  8.78334E+00  8.78487E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.69177E-01 0.00181 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.20444E-01 0.00029 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.12708E-03 0.01230 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.25837E-02 0.00350 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79964E-02 7.6E-09  4.79964E-02 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52330E+18 4.6E-05  1.52330E+18 4.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16545E+17 1.5E-06  6.16545E+17 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.76646E+17 0.00071  4.38442E+17 0.00080  1.38203E+17 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19319E+18 0.00034  1.05499E+18 0.00033  1.38203E+17 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45347E+18 0.00071  1.45347E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.15304E+20 0.00069  3.84371E+18 0.00075  5.11460E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.60674E+17 0.00184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45386E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.94319E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  4.16698E+02 ;
TOT_FMASS                 (idx, 1)        =  4.12893E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16698E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.12893E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04786E+00 0.00076  1.04077E+00 0.00074  6.79920E-03 0.01198 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04802E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04831E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04802E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27692E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94923E-03 0.00772  1.80893E-04 0.05034  1.00357E-03 0.01860  9.53453E-04 0.02094  2.74307E-03 0.01189  7.95187E-04 0.02126  2.73057E-04 0.03678 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51343E-01 0.01901  7.01958E-03 0.03952  3.15251E-02 0.00349  1.07841E-01 0.00534  3.17399E-01 0.00012  1.32753E+00 0.00607  6.73642E+00 0.02426 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47770E-03 0.01142  1.92815E-04 0.06784  1.13285E-03 0.02775  1.02416E-03 0.02853  2.98658E-03 0.01703  8.54479E-04 0.03279  2.86821E-04 0.05374 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41721E-01 0.02793  1.24903E-02 7.7E-06  3.17054E-02 0.00039  1.09383E-01 0.00023  3.17399E-01 0.00016  1.35258E+00 0.00019  8.70464E+00 0.00173 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.42159E-04 0.00199  2.42242E-04 0.00199  2.30005E-04 0.02230 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.53666E-04 0.00179  2.53753E-04 0.00179  2.40961E-04 0.02229 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49735E-03 0.01224  1.93084E-04 0.07160  1.10985E-03 0.03018  1.05506E-03 0.03131  3.00904E-03 0.01838  8.47963E-04 0.03559  2.82364E-04 0.05693 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32948E-01 0.03063  1.24903E-02 9.6E-06  3.17256E-02 0.00039  1.09383E-01 0.00030  3.17489E-01 0.00024  1.35249E+00 0.00028  8.69494E+00 0.00202 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.43626E-04 0.00431  2.43749E-04 0.00431  2.08065E-04 0.05051 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.55243E-04 0.00429  2.55372E-04 0.00429  2.18095E-04 0.05056 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65195E-03 0.03894  1.60362E-04 0.24260  9.79131E-04 0.10389  1.15278E-03 0.09348  3.19303E-03 0.05632  8.91309E-04 0.11001  2.75330E-04 0.16788 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78943E-01 0.09221  1.24906E-02 3.8E-09  3.17574E-02 0.00077  1.09323E-01 0.00050  3.17531E-01 0.00057  1.35278E+00 0.00040  8.71858E+00 0.00533 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67711E-03 0.03855  1.59003E-04 0.23959  9.96466E-04 0.10084  1.17533E-03 0.09123  3.20588E-03 0.05529  8.74654E-04 0.11115  2.65773E-04 0.16331 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66971E-01 0.09113  1.24906E-02 5.4E-09  3.17560E-02 0.00077  1.09314E-01 0.00047  3.17513E-01 0.00054  1.35279E+00 0.00040  8.71858E+00 0.00533 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.72640E+01 0.03871 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.43235E-04 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.54796E-04 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57605E-03 0.00718 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.70522E+01 0.00725 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.76870E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26294E-05 0.00027  3.26308E-05 0.00027  3.24050E-05 0.00367 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.50830E-04 0.00094  3.50965E-04 0.00094  3.31014E-04 0.01171 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18466E-01 0.00051  6.18182E-01 0.00051  6.86477E-01 0.01255 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08642E+01 0.01930 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27680E+00 0.00095 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.38233E+20 0.00071  1.77060E+20 0.00118 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63038E-01 3.8E-05  4.04006E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.30443E-04 0.00113  1.47796E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.29202E-03 0.00094  4.27023E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  3.61573E-04 0.00090  2.79227E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  8.86391E-04 0.00222  6.90603E-03 0.00157 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45147E+00 0.00188  2.47326E+00 0.00097 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02286E+02 2.4E-06  2.02513E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.01588E-08 0.00032  1.81711E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61745E-01 3.9E-05  3.99741E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33487E-02 0.00062  1.43405E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78630E-03 0.00336 -2.52007E-03 0.00562 ];
INF_SCATT3                (idx, [1:   4]) = [  5.58106E-04 0.01865 -2.34158E-03 0.00593 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.19694E-04 0.05948 -4.29505E-03 0.00245 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54231E-04 0.06342 -2.07895E-03 0.00495 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.54184E-04 0.02924 -5.36335E-03 0.00154 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53381E-04 0.03701 -3.14194E-04 0.02637 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61745E-01 3.9E-05  3.99741E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33486E-02 0.00062  1.43405E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78629E-03 0.00336 -2.52007E-03 0.00562 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.58112E-04 0.01865 -2.34158E-03 0.00593 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.19689E-04 0.05947 -4.29505E-03 0.00245 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54233E-04 0.06342 -2.07895E-03 0.00495 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.54184E-04 0.02925 -5.36335E-03 0.00154 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53374E-04 0.03701 -3.14194E-04 0.02637 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10062E-01 0.00012  3.88701E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07505E+00 0.00012  8.57558E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.29164E-03 0.00094  4.27023E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  4.60035E-03 0.00058  5.39123E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58438E-01 3.8E-05  3.30720E-03 0.00052  1.12578E-03 0.00228  3.98615E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41639E-02 0.00061 -8.15217E-04 0.00148 -2.85648E-05 0.03564  1.43691E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.89365E-03 0.00327 -1.07354E-04 0.00820 -7.99417E-05 0.01004 -2.44013E-03 0.00572 ];
INF_S3                    (idx, [1:   8]) = [  5.83407E-04 0.01764 -2.53006E-05 0.03794 -3.71149E-05 0.01772 -2.30446E-03 0.00601 ];
INF_S4                    (idx, [1:   8]) = [ -9.30385E-05 0.07731 -2.66557E-05 0.03197 -2.53962E-05 0.02047 -4.26965E-03 0.00247 ];
INF_S5                    (idx, [1:   8]) = [  1.48911E-04 0.06495  5.32026E-06 0.12512 -6.27885E-06 0.07467 -2.07267E-03 0.00498 ];
INF_S6                    (idx, [1:   8]) = [ -2.33987E-04 0.03106 -2.01966E-05 0.03383 -1.70983E-05 0.02940 -5.34625E-03 0.00154 ];
INF_S7                    (idx, [1:   8]) = [  1.31866E-04 0.04272  2.15149E-05 0.02028  5.97842E-06 0.06963 -3.20173E-04 0.02576 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58438E-01 3.8E-05  3.30720E-03 0.00052  1.12578E-03 0.00228  3.98615E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41639E-02 0.00061 -8.15217E-04 0.00148 -2.85648E-05 0.03564  1.43691E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.89365E-03 0.00327 -1.07354E-04 0.00820 -7.99417E-05 0.01004 -2.44013E-03 0.00572 ];
INF_SP3                   (idx, [1:   8]) = [  5.83413E-04 0.01764 -2.53006E-05 0.03794 -3.71149E-05 0.01772 -2.30446E-03 0.00601 ];
INF_SP4                   (idx, [1:   8]) = [ -9.30331E-05 0.07730 -2.66557E-05 0.03197 -2.53962E-05 0.02047 -4.26965E-03 0.00247 ];
INF_SP5                   (idx, [1:   8]) = [  1.48913E-04 0.06495  5.32026E-06 0.12512 -6.27885E-06 0.07467 -2.07267E-03 0.00498 ];
INF_SP6                   (idx, [1:   8]) = [ -2.33987E-04 0.03106 -2.01966E-05 0.03383 -1.70983E-05 0.02940 -5.34625E-03 0.00154 ];
INF_SP7                   (idx, [1:   8]) = [  1.31859E-04 0.04273  2.15149E-05 0.02028  5.97842E-06 0.06963 -3.20173E-04 0.02576 ];

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

