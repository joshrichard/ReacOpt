
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:57:57 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 20:12:40 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.37006E-01  1.01935E+00  1.01097E+00  1.00458E+00  1.00919E+00  1.00514E+00  1.00787E+00  1.00590E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99007E-01 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.12652E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.87348E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.21559E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.17767E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.31406E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.31119E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.82752E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.28250E+01 0.00051  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500763 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00153E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00153E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.17668E+01 ;
RUNNING_TIME              (idx, 1)        =  1.47188E+01 ;
INIT_TIME                 (idx, 1)        =  3.61812E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.01000E-02  2.01000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10805E+01  1.10805E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.47187E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.23466 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97441E+00 0.00129 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.45315E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.87 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.85635E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.89221E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.76585E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.85635E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.89221E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.66619E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.15780E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79263E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.49080E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95924E-01 6.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.07590E-03 0.01519 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54932E-02 4.6E-09  6.54932E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50661E+18 1.2E-05  1.50661E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17841E+17 3.1E-07  6.17841E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.77801E+17 0.00087  3.33984E+17 0.00097  4.38168E+16 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.95641E+17 0.00033  9.51825E+17 0.00034  4.38168E+16 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39631E+18 0.00071  1.39631E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.33260E+20 0.00060  2.81102E+18 0.00072  5.30448E+20 0.00060 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.00810E+17 0.00158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39645E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.83080E+20 0.00060 ];
INI_FMASS                 (idx, 1)        =  3.05375E+02 ;
TOT_FMASS                 (idx, 1)        =  3.05375E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05375E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.05375E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07947E+00 0.00076  1.07192E+00 0.00073  7.60216E-03 0.01058 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07913E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07926E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07913E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.51343E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.09238E-03 0.00763  2.20257E-04 0.03824  1.02584E-03 0.01841  9.57088E-04 0.01880  2.78091E-03 0.01139  8.29169E-04 0.02000  2.79115E-04 0.03630 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51341E-01 0.01876  9.09313E-03 0.02736  3.17472E-02 0.00201  1.09436E-01 0.00015  3.17318E-01 0.00011  1.34247E+00 0.00402  6.71570E+00 0.02406 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.96066E-03 0.01057  2.55710E-04 0.05555  1.17580E-03 0.02693  1.12291E-03 0.02816  3.13887E-03 0.01642  9.52645E-04 0.02999  3.14732E-04 0.05472 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48131E-01 0.02754  1.24906E-02 7.4E-09  3.18134E-02 8.8E-05  1.09455E-01 0.00021  3.17337E-01 0.00015  1.35338E+00 0.00010  8.65975E+00 0.00101 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.24867E-04 0.00169  3.24946E-04 0.00169  3.12596E-04 0.01897 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.50597E-04 0.00157  3.50683E-04 0.00157  3.37399E-04 0.01898 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.06163E-03 0.01065  2.68549E-04 0.05787  1.19338E-03 0.02735  1.09925E-03 0.02887  3.23387E-03 0.01627  9.51124E-04 0.02955  3.15455E-04 0.05620 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33104E-01 0.02806  1.24906E-02 6.6E-09  3.18147E-02 9.9E-05  1.09434E-01 0.00022  3.17274E-01 0.00014  1.35339E+00 0.00012  8.66215E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29026E-04 0.00405  3.29237E-04 0.00407  2.77654E-04 0.04437 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.55068E-04 0.00398  3.55296E-04 0.00399  2.99638E-04 0.04427 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80881E-03 0.03740  2.56188E-04 0.19996  1.28134E-03 0.08395  1.06675E-03 0.10339  3.22178E-03 0.05454  7.37323E-04 0.11929  2.45433E-04 0.18511 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.45792E-01 0.08798  1.24906E-02 0.0E+00  3.18079E-02 0.00036  1.09466E-01 0.00053  3.17157E-01 0.00032  1.35313E+00 0.00036  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.90383E-03 0.03570  2.77791E-04 0.19618  1.29896E-03 0.08115  1.09291E-03 0.09953  3.24590E-03 0.05290  7.21047E-04 0.11374  2.67225E-04 0.17812 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.53584E-01 0.08870  1.24906E-02 0.0E+00  3.18081E-02 0.00035  1.09466E-01 0.00053  3.17155E-01 0.00032  1.35314E+00 0.00036  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.08354E+01 0.03756 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27937E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.53893E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90823E-03 0.00693 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.10929E+01 0.00722 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.04002E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36638E-05 0.00030  3.36643E-05 0.00030  3.35743E-05 0.00341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.98029E-04 0.00091  3.98095E-04 0.00092  3.89350E-04 0.01110 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16607E-01 0.00049  6.16068E-01 0.00050  7.26293E-01 0.01222 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12435E+01 0.01933 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.51306E+00 0.00090 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.40939E+20 0.00072  1.92324E+20 0.00087 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24954E-01 8.5E-05  3.75939E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  6.60402E-04 0.00112  7.92332E-04 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  9.20594E-04 0.00091  3.54434E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  2.60192E-04 0.00123  2.75201E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  6.36492E-04 0.00199  6.70912E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44629E+00 0.00208  2.43790E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02160E+02 2.2E-06  2.02024E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.77908E-08 0.00041  1.81444E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24031E-01 8.6E-05  3.72394E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12563E-02 0.00046  1.36392E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.22960E-03 0.00438 -2.60621E-03 0.00549 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27725E-04 0.02451 -2.41684E-03 0.00464 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.91969E-04 0.03649 -4.35387E-03 0.00185 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43281E-04 0.04305 -2.11510E-03 0.00431 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.50127E-04 0.03131 -5.44511E-03 0.00132 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47388E-04 0.04010 -3.40984E-04 0.02676 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24032E-01 8.6E-05  3.72394E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12564E-02 0.00046  1.36392E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.22961E-03 0.00438 -2.60621E-03 0.00549 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27728E-04 0.02451 -2.41684E-03 0.00464 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.91958E-04 0.03650 -4.35387E-03 0.00185 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43281E-04 0.04306 -2.11510E-03 0.00431 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.50124E-04 0.03132 -5.44511E-03 0.00132 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47384E-04 0.04012 -3.40984E-04 0.02676 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73601E-01 0.00019  3.61210E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21832E+00 0.00019  9.22824E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.20341E-04 0.00091  3.54434E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  4.06361E-03 0.00054  4.55013E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20890E-01 8.7E-05  3.14133E-03 0.00052  1.00474E-03 0.00145  3.71389E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20284E-02 0.00043 -7.72032E-04 0.00157 -2.67095E-05 0.02471  1.36659E-02 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  2.33224E-03 0.00414 -1.02639E-04 0.00924 -7.25652E-05 0.01164 -2.53365E-03 0.00559 ];
INF_S3                    (idx, [1:   8]) = [  4.53821E-04 0.02231 -2.60953E-05 0.02967 -3.35404E-05 0.01571 -2.38330E-03 0.00471 ];
INF_S4                    (idx, [1:   8]) = [ -1.66337E-04 0.04166 -2.56324E-05 0.02717 -2.28155E-05 0.02537 -4.33105E-03 0.00187 ];
INF_S5                    (idx, [1:   8]) = [  1.39043E-04 0.04434  4.23824E-06 0.16291 -4.79429E-06 0.07307 -2.11031E-03 0.00430 ];
INF_S6                    (idx, [1:   8]) = [ -2.29708E-04 0.03499 -2.04189E-05 0.02553 -1.67109E-05 0.02233 -5.42840E-03 0.00132 ];
INF_S7                    (idx, [1:   8]) = [  1.25130E-04 0.04801  2.22582E-05 0.02338  5.26324E-06 0.08750 -3.46248E-04 0.02622 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20890E-01 8.7E-05  3.14133E-03 0.00052  1.00474E-03 0.00145  3.71389E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20284E-02 0.00043 -7.72032E-04 0.00157 -2.67095E-05 0.02471  1.36659E-02 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  2.33224E-03 0.00414 -1.02639E-04 0.00924 -7.25652E-05 0.01164 -2.53365E-03 0.00559 ];
INF_SP3                   (idx, [1:   8]) = [  4.53823E-04 0.02231 -2.60953E-05 0.02967 -3.35404E-05 0.01571 -2.38330E-03 0.00471 ];
INF_SP4                   (idx, [1:   8]) = [ -1.66326E-04 0.04167 -2.56324E-05 0.02717 -2.28155E-05 0.02537 -4.33105E-03 0.00187 ];
INF_SP5                   (idx, [1:   8]) = [  1.39043E-04 0.04435  4.23824E-06 0.16291 -4.79429E-06 0.07307 -2.11031E-03 0.00430 ];
INF_SP6                   (idx, [1:   8]) = [ -2.29705E-04 0.03500 -2.04189E-05 0.02553 -1.67109E-05 0.02233 -5.42840E-03 0.00132 ];
INF_SP7                   (idx, [1:   8]) = [  1.25126E-04 0.04803  2.22582E-05 0.02338  5.26324E-06 0.08750 -3.46248E-04 0.02622 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:57:57 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 20:34:39 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.43611E-01  1.01298E+00  1.00743E+00  1.00335E+00  1.01602E+00  1.00602E+00  1.00538E+00  1.00520E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99046E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.11972E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.88028E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.15233E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11623E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.30527E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.30240E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.86181E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.29139E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500708 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00142E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00142E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66656E+02 ;
RUNNING_TIME              (idx, 1)        =  3.67029E+01 ;
INIT_TIME                 (idx, 1)        =  3.61812E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.58050E-01  2.70217E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.24927E+01  1.21714E+01  9.24083E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.34500E-02  1.67167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.69167E-02  2.10000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.67028E+01  7.84932E+01 ];
CPU_USAGE                 (idx, 1)        = 7.26526 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98348E+00 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.91904E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.55 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.37113E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20234E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.76585E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.38817E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.38400E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03231E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17850E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.43116E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55604E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17377E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75564E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06150E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73943E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.26114E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20443E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.86950E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.27466E-01  3.27518E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.48340E-01 0.00188 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94284E-01 7.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.17430E-03 0.01490 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.53765E-03 0.02499 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54932E-02 4.6E-09  6.54932E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50700E+18 1.4E-05  1.50700E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17813E+17 3.3E-07  6.17813E+17 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.05110E+17 0.00078  3.60887E+17 0.00086  4.42233E+16 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02292E+18 0.00031  9.78700E+17 0.00032  4.42233E+16 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43475E+18 0.00071  1.43475E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.44523E+20 0.00061  2.86982E+18 0.00072  5.41653E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.11663E+17 0.00156 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43459E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.86857E+20 0.00061 ];
INI_FMASS                 (idx, 1)        =  3.05375E+02 ;
TOT_FMASS                 (idx, 1)        =  3.05271E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05375E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.05271E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05108E+00 0.00078  1.04379E+00 0.00076  7.35170E-03 0.01154 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05071E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05063E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05071E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47344E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.20557E-03 0.00777  2.07025E-04 0.04347  1.05005E-03 0.01990  9.87934E-04 0.01909  2.84189E-03 0.01097  8.20749E-04 0.02112  2.97914E-04 0.03487 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61926E-01 0.01864  8.24376E-03 0.03213  3.15540E-02 0.00402  1.08978E-01 0.00284  3.17224E-01 9.2E-05  1.33983E+00 0.00450  6.86400E+00 0.02281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.95497E-03 0.01090  2.49363E-04 0.05933  1.17543E-03 0.02725  1.11072E-03 0.02824  3.18325E-03 0.01615  9.04461E-04 0.03130  3.31742E-04 0.04835 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67331E-01 0.02731  1.24905E-02 3.2E-06  3.18122E-02 0.00012  1.09437E-01 0.00018  3.17256E-01 0.00015  1.35338E+00 0.00010  8.64683E+00 0.00058 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.25900E-04 0.00165  3.25976E-04 0.00166  3.19002E-04 0.02007 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.42452E-04 0.00148  3.42530E-04 0.00149  3.35512E-04 0.02021 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.99611E-03 0.01189  2.34069E-04 0.06327  1.18217E-03 0.02764  1.07669E-03 0.02994  3.25275E-03 0.01745  9.09727E-04 0.03149  3.40694E-04 0.05231 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69147E-01 0.02874  1.24906E-02 1.6E-06  3.18052E-02 0.00021  1.09438E-01 0.00019  3.17233E-01 0.00016  1.35322E+00 0.00014  8.64799E+00 0.00073 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29497E-04 0.00411  3.29430E-04 0.00414  3.11614E-04 0.05032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46218E-04 0.00403  3.46149E-04 0.00406  3.27306E-04 0.05030 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59586E-03 0.03820  2.39269E-04 0.20402  1.19243E-03 0.08922  8.28151E-04 0.10068  3.06494E-03 0.05677  9.34018E-04 0.10787  3.37053E-04 0.16014 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.47733E-01 0.08842  1.24906E-02 3.3E-09  3.18115E-02 0.00030  1.09432E-01 0.00037  3.17080E-01 0.00024  1.35333E+00 0.00029  8.66262E+00 0.00246 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54686E-03 0.03693  2.23811E-04 0.19411  1.20677E-03 0.08498  8.52149E-04 0.09800  3.01498E-03 0.05449  9.05393E-04 0.10671  3.43753E-04 0.15190 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.55178E-01 0.08650  1.24906E-02 3.3E-09  3.18107E-02 0.00031  1.09432E-01 0.00038  3.17078E-01 0.00024  1.35335E+00 0.00029  8.66036E+00 0.00241 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.01891E+01 0.03847 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29095E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45805E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85117E-03 0.00737 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.08412E+01 0.00760 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.95814E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36722E-05 0.00028  3.36720E-05 0.00028  3.37583E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.90593E-04 0.00090  3.90689E-04 0.00090  3.76223E-04 0.01081 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16075E-01 0.00052  6.15652E-01 0.00053  7.06415E-01 0.01257 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10612E+01 0.01878 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47670E+00 0.00088 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50310E+20 0.00080  1.94213E+20 0.00082 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24934E-01 6.6E-05  3.76081E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  6.61229E-04 0.00153  8.91939E-04 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  9.20398E-04 0.00122  3.60632E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  2.59169E-04 0.00128  2.71438E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  6.32769E-04 0.00250  6.62371E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44152E+00 0.00207  2.44025E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02163E+02 2.3E-06  2.02033E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.77299E-08 0.00037  1.81099E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24019E-01 6.7E-05  3.72473E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12910E-02 0.00078  1.36460E-02 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.24035E-03 0.00565 -2.57604E-03 0.00607 ];
INF_SCATT3                (idx, [1:   4]) = [  4.29904E-04 0.01634 -2.40276E-03 0.00553 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87588E-04 0.05078 -4.36178E-03 0.00218 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35143E-04 0.03848 -2.09672E-03 0.00458 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.55575E-04 0.02151 -5.44341E-03 0.00115 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44183E-04 0.04835 -3.26394E-04 0.02607 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24019E-01 6.7E-05  3.72473E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12910E-02 0.00078  1.36460E-02 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.24037E-03 0.00565 -2.57604E-03 0.00607 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.29917E-04 0.01634 -2.40276E-03 0.00553 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87593E-04 0.05078 -4.36178E-03 0.00218 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35134E-04 0.03849 -2.09672E-03 0.00458 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.55574E-04 0.02152 -5.44341E-03 0.00115 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44178E-04 0.04837 -3.26394E-04 0.02607 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73524E-01 0.00013  3.61341E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21866E+00 0.00013  9.22491E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.20161E-04 0.00121  3.60632E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  4.05211E-03 0.00051  4.62668E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20882E-01 6.6E-05  3.13729E-03 0.00050  1.01787E-03 0.00194  3.71455E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.20593E-02 0.00074 -7.68310E-04 0.00154 -2.54375E-05 0.03108  1.36714E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.34650E-03 0.00534 -1.06149E-04 0.01123 -7.47519E-05 0.01111 -2.50129E-03 0.00634 ];
INF_S3                    (idx, [1:   8]) = [  4.54750E-04 0.01538 -2.48465E-05 0.03452 -3.47713E-05 0.01706 -2.36799E-03 0.00554 ];
INF_S4                    (idx, [1:   8]) = [ -1.61983E-04 0.05721 -2.56054E-05 0.02585 -2.32746E-05 0.02216 -4.33850E-03 0.00220 ];
INF_S5                    (idx, [1:   8]) = [  1.29923E-04 0.03855  5.22042E-06 0.11667 -5.17842E-06 0.07881 -2.09154E-03 0.00464 ];
INF_S6                    (idx, [1:   8]) = [ -2.35924E-04 0.02246 -1.96504E-05 0.03180 -1.52240E-05 0.03658 -5.42819E-03 0.00117 ];
INF_S7                    (idx, [1:   8]) = [  1.23130E-04 0.05763  2.10532E-05 0.02447  5.69589E-06 0.08343 -3.32089E-04 0.02541 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20882E-01 6.6E-05  3.13729E-03 0.00050  1.01787E-03 0.00194  3.71455E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.20593E-02 0.00074 -7.68310E-04 0.00154 -2.54375E-05 0.03108  1.36714E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.34652E-03 0.00534 -1.06149E-04 0.01123 -7.47519E-05 0.01111 -2.50129E-03 0.00634 ];
INF_SP3                   (idx, [1:   8]) = [  4.54764E-04 0.01539 -2.48465E-05 0.03452 -3.47713E-05 0.01706 -2.36799E-03 0.00554 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61988E-04 0.05721 -2.56054E-05 0.02585 -2.32746E-05 0.02216 -4.33850E-03 0.00220 ];
INF_SP5                   (idx, [1:   8]) = [  1.29914E-04 0.03857  5.22042E-06 0.11667 -5.17842E-06 0.07881 -2.09154E-03 0.00464 ];
INF_SP6                   (idx, [1:   8]) = [ -2.35924E-04 0.02246 -1.96504E-05 0.03180 -1.52240E-05 0.03658 -5.42819E-03 0.00117 ];
INF_SP7                   (idx, [1:   8]) = [  1.23124E-04 0.05766  2.10532E-05 0.02447  5.69589E-06 0.08343 -3.32089E-04 0.02541 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:57:57 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 20:58:04 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.53019E-01  1.01068E+00  1.00670E+00  1.00520E+00  1.01077E+00  1.00622E+00  1.00283E+00  1.00458E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99768E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.10193E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.89807E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.02756E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.99432E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.29503E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.29217E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.94300E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.30621E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500835 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00167E+03 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00167E+03 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.53106E+02 ;
RUNNING_TIME              (idx, 1)        =  6.01277E+01 ;
INIT_TIME                 (idx, 1)        =  3.61812E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.31833E+00  3.82633E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.51234E+01  1.27608E+01  9.86983E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.69333E-02  1.66833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.25833E-02  2.31667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.01277E+01  8.29675E+01 ];
CPU_USAGE                 (idx, 1)        = 7.53573 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99586E+00 0.00159 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30301E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.38 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
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
URES_USED                 (idx, 1)        = 158 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.74655E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23559E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.90297E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.94665E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.75716E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35189E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20802E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.94398E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.12324E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05424E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67770E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80603E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69704E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.57901E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14452E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.95484E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.82889E+00  5.82979E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.49254E-01 0.00197 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.47574E-01 0.00023 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.27431E-03 0.01532 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.78996E-02 0.00436 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54932E-02 4.6E-09  6.54932E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51727E+18 3.8E-05  1.51727E+18 3.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17012E+17 1.0E-06  6.17012E+17 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.37634E+17 0.00075  3.92959E+17 0.00082  4.46746E+16 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05465E+18 0.00031  1.00997E+18 0.00032  4.46746E+16 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47742E+18 0.00073  1.47742E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.56628E+20 0.00066  2.93116E+18 0.00073  5.53697E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.22681E+17 0.00167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47733E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90904E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  3.05375E+02 ;
TOT_FMASS                 (idx, 1)        =  3.03523E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05375E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.03523E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02768E+00 0.00082  1.02064E+00 0.00081  6.96572E-03 0.01205 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02729E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02725E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02729E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43887E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.20473E-03 0.00753  2.09893E-04 0.04266  1.06381E-03 0.01895  9.82651E-04 0.02008  2.84092E-03 0.01152  8.22987E-04 0.02244  2.84465E-04 0.03822 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44697E-01 0.02021  8.39339E-03 0.03128  3.16349E-02 0.00285  1.08074E-01 0.00494  3.17289E-01 0.00011  1.31757E+00 0.00732  6.51351E+00 0.02588 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82627E-03 0.01102  2.34490E-04 0.05846  1.17814E-03 0.02789  1.11640E-03 0.02852  3.07003E-03 0.01651  9.32135E-04 0.03242  2.95065E-04 0.05722 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25672E-01 0.02788  1.24902E-02 8.3E-06  3.17546E-02 0.00030  1.09406E-01 0.00018  3.17294E-01 0.00016  1.35250E+00 0.00038  8.69134E+00 0.00172 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27661E-04 0.00191  3.27726E-04 0.00192  3.19842E-04 0.02083 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.36602E-04 0.00167  3.36667E-04 0.00168  3.28695E-04 0.02079 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78589E-03 0.01231  2.41116E-04 0.06354  1.16919E-03 0.02906  1.10679E-03 0.03089  3.09458E-03 0.01817  8.69364E-04 0.03419  3.04850E-04 0.05785 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33097E-01 0.03148  1.24902E-02 1.1E-05  3.17652E-02 0.00029  1.09420E-01 0.00023  3.17242E-01 0.00014  1.35266E+00 0.00029  8.69644E+00 0.00230 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33454E-04 0.00430  3.33465E-04 0.00433  2.88102E-04 0.04754 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.42557E-04 0.00421  3.42570E-04 0.00424  2.95820E-04 0.04749 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.29099E-03 0.04044  1.80475E-04 0.20962  1.10671E-03 0.09873  1.07940E-03 0.09450  2.93474E-03 0.06042  6.75689E-04 0.11523  3.13963E-04 0.17318 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86954E-01 0.09096  1.24906E-02 4.2E-09  3.17727E-02 0.00071  1.09405E-01 0.00027  3.17338E-01 0.00042  1.35337E+00 0.00030  8.68213E+00 0.00428 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.33979E-03 0.03830  1.88218E-04 0.20091  1.10004E-03 0.09670  1.07026E-03 0.09314  2.95450E-03 0.05751  6.82883E-04 0.10948  3.43879E-04 0.16684 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92445E-01 0.09052  1.24906E-02 1.9E-09  3.17740E-02 0.00070  1.09393E-01 0.00031  3.17353E-01 0.00044  1.35340E+00 0.00029  8.68197E+00 0.00428 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.90165E+01 0.04113 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31079E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.40125E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74325E-03 0.00664 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.03870E+01 0.00681 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.86937E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36573E-05 0.00028  3.36576E-05 0.00028  3.36275E-05 0.00359 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.82708E-04 0.00094  3.82734E-04 0.00095  3.78239E-04 0.01073 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15016E-01 0.00051  6.14686E-01 0.00051  6.86970E-01 0.01221 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12355E+01 0.01959 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44072E+00 0.00092 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.60775E+20 0.00057  1.95853E+20 0.00135 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24914E-01 7.9E-05  3.76277E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  6.72001E-04 0.00143  9.95396E-04 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  9.21783E-04 0.00126  3.68653E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  2.49781E-04 0.00118  2.69114E-03 0.00132 ];
INF_NSF                   (idx, [1:   4]) = [  6.11527E-04 0.00221  6.62515E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44830E+00 0.00229  2.46185E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02236E+02 2.4E-06  2.02328E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.77075E-08 0.00035  1.80954E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23995E-01 7.8E-05  3.72589E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12515E-02 0.00063  1.36773E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.25465E-03 0.00471 -2.56958E-03 0.00559 ];
INF_SCATT3                (idx, [1:   4]) = [  4.25385E-04 0.01661 -2.40601E-03 0.00370 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84316E-04 0.04451 -4.34965E-03 0.00300 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41078E-04 0.05641 -2.11560E-03 0.00489 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.61016E-04 0.02405 -5.44585E-03 0.00161 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53248E-04 0.03851 -3.33101E-04 0.02322 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23995E-01 7.8E-05  3.72589E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12515E-02 0.00063  1.36773E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.25465E-03 0.00471 -2.56958E-03 0.00559 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.25386E-04 0.01661 -2.40601E-03 0.00370 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84320E-04 0.04451 -4.34965E-03 0.00300 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41074E-04 0.05641 -2.11560E-03 0.00489 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.61026E-04 0.02406 -5.44585E-03 0.00161 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53254E-04 0.03851 -3.33101E-04 0.02322 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73479E-01 0.00017  3.61512E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21886E+00 0.00017  9.22053E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.21545E-04 0.00127  3.68653E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  4.04770E-03 0.00061  4.72006E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20866E-01 7.7E-05  3.12861E-03 0.00057  1.03224E-03 0.00179  3.71557E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.20176E-02 0.00060 -7.66161E-04 0.00144 -2.68062E-05 0.03729  1.37041E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.35918E-03 0.00421 -1.04535E-04 0.01187 -7.56827E-05 0.00862 -2.49390E-03 0.00570 ];
INF_S3                    (idx, [1:   8]) = [  4.50739E-04 0.01588 -2.53541E-05 0.03645 -3.42493E-05 0.01802 -2.37176E-03 0.00379 ];
INF_S4                    (idx, [1:   8]) = [ -1.58848E-04 0.05133 -2.54681E-05 0.02542 -2.43223E-05 0.02434 -4.32533E-03 0.00303 ];
INF_S5                    (idx, [1:   8]) = [  1.35687E-04 0.05874  5.39141E-06 0.09223 -4.98475E-06 0.09804 -2.11061E-03 0.00495 ];
INF_S6                    (idx, [1:   8]) = [ -2.41828E-04 0.02578 -1.91889E-05 0.03102 -1.59605E-05 0.02611 -5.42989E-03 0.00163 ];
INF_S7                    (idx, [1:   8]) = [  1.34195E-04 0.04459  1.90525E-05 0.03059  5.71133E-06 0.07428 -3.38812E-04 0.02284 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20866E-01 7.7E-05  3.12861E-03 0.00057  1.03224E-03 0.00179  3.71557E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.20176E-02 0.00060 -7.66161E-04 0.00144 -2.68062E-05 0.03729  1.37041E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.35918E-03 0.00421 -1.04535E-04 0.01187 -7.56827E-05 0.00862 -2.49390E-03 0.00570 ];
INF_SP3                   (idx, [1:   8]) = [  4.50740E-04 0.01588 -2.53541E-05 0.03645 -3.42493E-05 0.01802 -2.37176E-03 0.00379 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58852E-04 0.05133 -2.54681E-05 0.02542 -2.43223E-05 0.02434 -4.32533E-03 0.00303 ];
INF_SP5                   (idx, [1:   8]) = [  1.35683E-04 0.05873  5.39141E-06 0.09223 -4.98475E-06 0.09804 -2.11061E-03 0.00495 ];
INF_SP6                   (idx, [1:   8]) = [ -2.41837E-04 0.02578 -1.91889E-05 0.03102 -1.59605E-05 0.02611 -5.42989E-03 0.00163 ];
INF_SP7                   (idx, [1:   8]) = [  1.34201E-04 0.04460  1.90525E-05 0.03059  5.71133E-06 0.07428 -3.38812E-04 0.02284 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:57:57 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 21:22:06 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.42718E-01  1.00966E+00  1.00548E+00  1.00641E+00  1.00986E+00  1.01282E+00  1.00903E+00  1.00403E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00560E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.08233E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.91767E-01 7.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92387E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.89281E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.28935E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28649E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.01844E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.30702E+01 0.00050  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500992 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00198E+03 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00198E+03 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.44297E+02 ;
RUNNING_TIME              (idx, 1)        =  8.41478E+01 ;
INIT_TIME                 (idx, 1)        =  3.61812E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.12677E+00  4.00733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.83008E+01  1.30255E+01  1.01520E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00600E-01  1.67667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.97000E-02  1.58333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.41477E+01  8.41477E+01 ];
CPU_USAGE                 (idx, 1)        = 7.65673 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98709E+00 0.00133 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47490E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.85 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.79574E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22765E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.66936E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.06033E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.83487E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38971E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19930E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12878E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.11455E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.14405E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68416E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82297E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70920E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.25423E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40062E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.03266E+14 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.19853E+01  1.19870E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.50822E-01 0.00184 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.05669E-01 0.00032 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.51480E-03 0.01577 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.82627E-02 0.00315 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54932E-02 4.6E-09  6.54932E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52657E+18 4.9E-05  1.52657E+18 4.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16288E+17 1.7E-06  6.16288E+17 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67353E+17 0.00077  4.22008E+17 0.00084  4.53448E+16 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08364E+18 0.00033  1.03830E+18 0.00034  4.53448E+16 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51633E+18 0.00075  1.51633E+18 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.69021E+20 0.00066  2.99575E+18 0.00074  5.66025E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.33342E+17 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51698E+18 0.00060 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.95071E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  3.05375E+02 ;
TOT_FMASS                 (idx, 1)        =  3.01569E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05375E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.01569E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00618E+00 0.00086  9.99711E-01 0.00083  6.54485E-03 0.01235 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00657E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00703E+00 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00657E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40895E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.05137E-03 0.00858  1.93590E-04 0.04480  1.03597E-03 0.01968  9.56895E-04 0.02054  2.80549E-03 0.01251  7.82819E-04 0.02199  2.76602E-04 0.03616 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41820E-01 0.01870  7.86872E-03 0.03431  3.13871E-02 0.00451  1.08225E-01 0.00450  3.17315E-01 0.00010  1.33263E+00 0.00540  6.58097E+00 0.02521 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53107E-03 0.01163  2.16929E-04 0.06529  1.11847E-03 0.02841  1.03797E-03 0.02828  2.99351E-03 0.01747  8.52459E-04 0.03401  3.11734E-04 0.05137 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61777E-01 0.02740  1.24900E-02 1.0E-05  3.17196E-02 0.00037  1.09305E-01 0.00021  3.17338E-01 0.00016  1.35204E+00 0.00076  8.67830E+00 0.00209 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.31826E-04 0.00184  3.31864E-04 0.00185  3.27537E-04 0.02240 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.33761E-04 0.00165  3.33799E-04 0.00165  3.29483E-04 0.02239 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47931E-03 0.01248  2.15506E-04 0.06580  1.11608E-03 0.02939  1.00503E-03 0.03145  2.97457E-03 0.01858  8.80353E-04 0.03508  2.87768E-04 0.05757 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42341E-01 0.03102  1.24899E-02 1.4E-05  3.17050E-02 0.00050  1.09303E-01 0.00024  3.17311E-01 0.00016  1.35320E+00 0.00024  8.68792E+00 0.00311 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35919E-04 0.00431  3.35878E-04 0.00436  3.03665E-04 0.05604 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.37894E-04 0.00426  3.37851E-04 0.00430  3.05259E-04 0.05592 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61208E-03 0.04267  1.71347E-04 0.26113  1.30259E-03 0.09638  1.03822E-03 0.10360  2.94079E-03 0.06328  8.70983E-04 0.11108  2.88151E-04 0.18848 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02764E-01 0.09636  1.24902E-02 2.8E-05  3.17128E-02 0.00104  1.09443E-01 0.00089  3.17406E-01 0.00049  1.35299E+00 0.00038  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67540E-03 0.04154  1.66325E-04 0.24435  1.29353E-03 0.09370  1.05808E-03 0.10069  2.99319E-03 0.06020  8.88905E-04 0.10945  2.75365E-04 0.18450 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06606E-01 0.09669  1.24902E-02 2.8E-05  3.17131E-02 0.00104  1.09447E-01 0.00089  3.17370E-01 0.00046  1.35299E+00 0.00038  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.99546E+01 0.04364 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.34438E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.36373E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44922E-03 0.00834 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92947E+01 0.00844 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.82122E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36008E-05 0.00030  3.36022E-05 0.00030  3.33762E-05 0.00361 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.79919E-04 0.00093  3.79929E-04 0.00093  3.80093E-04 0.01236 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12135E-01 0.00049  6.11938E-01 0.00049  6.69987E-01 0.01399 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12817E+01 0.01897 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40926E+00 0.00103 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.70438E+20 0.00072  1.98584E+20 0.00079 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24920E-01 8.2E-05  3.76260E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.90022E-04 0.00102  1.06501E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  9.29946E-04 0.00093  3.72170E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  2.39924E-04 0.00127  2.65669E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  5.91800E-04 0.00258  6.57940E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46663E+00 0.00230  2.47653E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02314E+02 3.1E-06  2.02592E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.76472E-08 0.00028  1.81004E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23990E-01 8.4E-05  3.72542E-01 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12821E-02 0.00070  1.36520E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.23275E-03 0.00522 -2.59579E-03 0.00532 ];
INF_SCATT3                (idx, [1:   4]) = [  4.42073E-04 0.02101 -2.39139E-03 0.00565 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86778E-04 0.04308 -4.36779E-03 0.00246 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43846E-04 0.04299 -2.12489E-03 0.00396 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.59293E-04 0.01737 -5.44830E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36107E-04 0.04815 -3.36684E-04 0.02723 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23991E-01 8.4E-05  3.72542E-01 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12821E-02 0.00070  1.36520E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.23276E-03 0.00522 -2.59579E-03 0.00532 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.42060E-04 0.02101 -2.39139E-03 0.00565 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86775E-04 0.04308 -4.36779E-03 0.00246 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43835E-04 0.04299 -2.12489E-03 0.00396 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.59278E-04 0.01737 -5.44830E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36104E-04 0.04815 -3.36684E-04 0.02723 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73398E-01 0.00018  3.61531E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21922E+00 0.00018  9.22005E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.29719E-04 0.00093  3.72170E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  4.04519E-03 0.00058  4.76222E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20875E-01 8.3E-05  3.11546E-03 0.00046  1.04405E-03 0.00157  3.71498E-01 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20470E-02 0.00065 -7.64825E-04 0.00163 -2.49795E-05 0.03930  1.36770E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.33747E-03 0.00495 -1.04719E-04 0.00968 -7.62218E-05 0.00785 -2.51957E-03 0.00551 ];
INF_S3                    (idx, [1:   8]) = [  4.65589E-04 0.02028 -2.35157E-05 0.02932 -3.67286E-05 0.01524 -2.35466E-03 0.00570 ];
INF_S4                    (idx, [1:   8]) = [ -1.61303E-04 0.04911 -2.54748E-05 0.02586 -2.46287E-05 0.01969 -4.34316E-03 0.00249 ];
INF_S5                    (idx, [1:   8]) = [  1.38770E-04 0.04544  5.07561E-06 0.11135 -4.61125E-06 0.11119 -2.12028E-03 0.00397 ];
INF_S6                    (idx, [1:   8]) = [ -2.38416E-04 0.01857 -2.08769E-05 0.02935 -1.65321E-05 0.02601 -5.43177E-03 0.00140 ];
INF_S7                    (idx, [1:   8]) = [  1.15384E-04 0.05686  2.07228E-05 0.02464  5.99177E-06 0.07437 -3.42676E-04 0.02625 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20875E-01 8.3E-05  3.11546E-03 0.00046  1.04405E-03 0.00157  3.71498E-01 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20470E-02 0.00065 -7.64825E-04 0.00163 -2.49795E-05 0.03930  1.36770E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.33748E-03 0.00495 -1.04719E-04 0.00968 -7.62218E-05 0.00785 -2.51957E-03 0.00551 ];
INF_SP3                   (idx, [1:   8]) = [  4.65576E-04 0.02028 -2.35157E-05 0.02932 -3.67286E-05 0.01524 -2.35466E-03 0.00570 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61301E-04 0.04911 -2.54748E-05 0.02586 -2.46287E-05 0.01969 -4.34316E-03 0.00249 ];
INF_SP5                   (idx, [1:   8]) = [  1.38760E-04 0.04544  5.07561E-06 0.11135 -4.61125E-06 0.11119 -2.12028E-03 0.00397 ];
INF_SP6                   (idx, [1:   8]) = [ -2.38401E-04 0.01858 -2.08769E-05 0.02935 -1.65321E-05 0.02601 -5.43177E-03 0.00140 ];
INF_SP7                   (idx, [1:   8]) = [  1.15381E-04 0.05685  2.07228E-05 0.02464  5.99177E-06 0.07437 -3.42676E-04 0.02625 ];

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

