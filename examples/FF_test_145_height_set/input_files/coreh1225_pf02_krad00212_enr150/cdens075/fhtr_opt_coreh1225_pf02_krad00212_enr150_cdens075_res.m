
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:19:50 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 19:31:09 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99491E-01  9.99323E-01  9.97889E-01  1.00130E+00  9.99585E-01  1.00132E+00  1.00026E+00  1.00083E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99007E-01 2.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.30632E-02 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56937E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.73637E-01 0.00014  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.76971E-01 0.00014  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82130E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81880E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.00614E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.92288E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500794 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00159E+03 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00159E+03 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.51633E+01 ;
RUNNING_TIME              (idx, 1)        =  1.13157E+01 ;
INIT_TIME                 (idx, 1)        =  2.21778E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.51667E-03  9.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.08833E+00  9.08833E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13149E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.64239 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98523E+00 0.00080 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.03125E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.36 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.59;
MEMSIZE                   (idx, 1)        = 6193.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 611.14;

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

TOT_ACTIVITY              (idx, 1)        =  3.30996E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.36175E-03 ;
TOT_SF_RATE               (idx, 1)        =  8.52477E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.30996E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.36175E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73540E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.52445E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.94036E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.94690E-01 0.00214 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97562E-01 4.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.43809E-03 0.01985 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35665E-01 0.0E+00  1.35665E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50621E+18 9.4E-06  1.50621E+18 9.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17866E+17 2.3E-07  6.17866E+17 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.85277E+17 0.00078  2.83249E+17 0.00098  2.02028E+17 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10314E+18 0.00034  9.01115E+17 0.00031  2.02028E+17 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47018E+18 0.00070  1.47018E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.14241E+20 0.00070  1.96088E+18 0.00078  7.12280E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.66870E+17 0.00160 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47001E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.67400E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.47422E+02 ;
TOT_FMASS                 (idx, 1)        =  1.47422E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47422E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.47422E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02502E+00 0.00083  1.01792E+00 0.00078  6.90360E-03 0.01150 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02484E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02476E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02484E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36556E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.37321E-03 0.00814  1.91168E-04 0.04454  1.06366E-03 0.02010  1.02135E-03 0.02020  2.94962E-03 0.01283  8.36170E-04 0.02079  3.11243E-04 0.03578 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67792E-01 0.01910  7.89403E-03 0.03416  3.16292E-02 0.00348  1.08316E-01 0.00450  3.17164E-01 7.4E-05  1.32935E+00 0.00606  6.91335E+00 0.02239 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78803E-03 0.01145  2.23258E-04 0.06214  1.08394E-03 0.02890  1.12101E-03 0.02928  3.13860E-03 0.01799  8.90308E-04 0.03195  3.30921E-04 0.05427 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67619E-01 0.02914  1.24906E-02 7.3E-09  3.18200E-02 5.9E-05  1.09418E-01 0.00014  3.17117E-01 8.2E-05  1.35360E+00 8.9E-05  8.63913E+00 0.00023 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.00116E-04 0.00159  5.00153E-04 0.00160  4.95214E-04 0.01726 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.12461E-04 0.00137  5.12499E-04 0.00139  5.07423E-04 0.01724 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72504E-03 0.01166  2.15625E-04 0.06684  1.08172E-03 0.02994  1.09445E-03 0.02992  3.11260E-03 0.01794  8.81285E-04 0.03292  3.39349E-04 0.05489 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76693E-01 0.02975  1.24906E-02 4.1E-09  3.18210E-02 6.3E-05  1.09412E-01 0.00013  3.17137E-01 9.8E-05  1.35359E+00 9.7E-05  8.63853E+00 0.00025 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.01916E-04 0.00363  5.02159E-04 0.00364  4.17415E-04 0.04383 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.14298E-04 0.00353  5.14546E-04 0.00354  4.27984E-04 0.04387 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56055E-03 0.03929  3.85549E-04 0.18772  9.34022E-04 0.09967  1.11113E-03 0.09401  3.07793E-03 0.05848  7.65484E-04 0.10028  2.86438E-04 0.18821 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.92920E-01 0.08881  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09397E-01 0.00020  3.17219E-01 0.00034  1.35290E+00 0.00039  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54860E-03 0.03791  3.79123E-04 0.18571  9.47314E-04 0.09662  1.06595E-03 0.09005  3.08439E-03 0.05815  7.61577E-04 0.09837  3.10246E-04 0.18099 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14757E-01 0.08530  1.24906E-02 0.0E+00  3.18241E-02 4.4E-09  1.09399E-01 0.00022  3.17208E-01 0.00033  1.35291E+00 0.00039  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31218E+01 0.03935 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.01595E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.13978E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69363E-03 0.00708 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33546E+01 0.00721 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69009E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.31517E-05 0.00025  3.31521E-05 0.00025  3.31184E-05 0.00306 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.91512E-04 0.00074  5.91502E-04 0.00075  5.93151E-04 0.00967 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.50571E-01 0.00036  7.50321E-01 0.00036  8.15880E-01 0.01230 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05000E+01 0.01847 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36572E+00 0.00107 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.62169E+20 0.00083  3.52064E+20 0.00096 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53664E-01 5.2E-05  3.95728E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.18868E-04 0.00103  8.43867E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  6.73272E-04 0.00081  2.44044E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.54404E-04 0.00147  1.59657E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  3.77619E-04 0.00238  3.89107E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44570E+00 0.00226  2.43717E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02150E+02 2.3E-06  2.02023E+02 7.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.74937E-08 0.00025  1.87606E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52992E-01 5.3E-05  3.93286E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26981E-02 0.00057  1.37916E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46145E-03 0.00445 -2.67884E-03 0.00384 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74892E-04 0.01798 -2.51077E-03 0.00416 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90918E-04 0.04088 -4.38876E-03 0.00223 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61761E-04 0.04798 -2.24451E-03 0.00318 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.98303E-04 0.02243 -5.45018E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72958E-04 0.02850 -4.61449E-04 0.01289 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52992E-01 5.3E-05  3.93286E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26981E-02 0.00057  1.37916E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46144E-03 0.00445 -2.67884E-03 0.00384 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74888E-04 0.01798 -2.51077E-03 0.00416 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90922E-04 0.04088 -4.38876E-03 0.00223 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61756E-04 0.04799 -2.24451E-03 0.00318 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.98299E-04 0.02242 -5.45018E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72957E-04 0.02850 -4.61449E-04 0.01289 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02177E-01 0.00014  3.80901E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10311E+00 0.00014  8.75118E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.73098E-04 0.00080  2.44044E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47529E-03 0.00053  3.18140E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49189E-01 5.2E-05  3.80293E-03 0.00035  7.39252E-04 0.00140  3.92546E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36263E-02 0.00054 -9.28248E-04 0.00129 -2.51988E-05 0.02357  1.38168E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.58834E-03 0.00423 -1.26889E-04 0.00899 -5.25166E-05 0.01120 -2.62633E-03 0.00392 ];
INF_S3                    (idx, [1:   8]) = [  5.03386E-04 0.01686 -2.84940E-05 0.03539 -2.34810E-05 0.01750 -2.48729E-03 0.00422 ];
INF_S4                    (idx, [1:   8]) = [ -1.58507E-04 0.04911 -3.24112E-05 0.01941 -1.69294E-05 0.01447 -4.37183E-03 0.00222 ];
INF_S5                    (idx, [1:   8]) = [  1.57444E-04 0.04890  4.31664E-06 0.15292 -3.68498E-06 0.07850 -2.24082E-03 0.00317 ];
INF_S6                    (idx, [1:   8]) = [ -2.74801E-04 0.02419 -2.35026E-05 0.02210 -1.10630E-05 0.02043 -5.43912E-03 0.00141 ];
INF_S7                    (idx, [1:   8]) = [  1.47159E-04 0.03328  2.57986E-05 0.01978  4.32536E-06 0.06028 -4.65774E-04 0.01275 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49189E-01 5.2E-05  3.80293E-03 0.00035  7.39252E-04 0.00140  3.92546E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36263E-02 0.00054 -9.28248E-04 0.00129 -2.51988E-05 0.02357  1.38168E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.58833E-03 0.00423 -1.26889E-04 0.00899 -5.25166E-05 0.01120 -2.62633E-03 0.00392 ];
INF_SP3                   (idx, [1:   8]) = [  5.03382E-04 0.01686 -2.84940E-05 0.03539 -2.34810E-05 0.01750 -2.48729E-03 0.00422 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58511E-04 0.04912 -3.24112E-05 0.01941 -1.69294E-05 0.01447 -4.37183E-03 0.00222 ];
INF_SP5                   (idx, [1:   8]) = [  1.57439E-04 0.04891  4.31664E-06 0.15292 -3.68498E-06 0.07850 -2.24082E-03 0.00317 ];
INF_SP6                   (idx, [1:   8]) = [ -2.74797E-04 0.02418 -2.35026E-05 0.02210 -1.10630E-05 0.02043 -5.43912E-03 0.00141 ];
INF_SP7                   (idx, [1:   8]) = [  1.47158E-04 0.03328  2.57986E-05 0.01978  4.32536E-06 0.06028 -4.65774E-04 0.01275 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:19:50 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 19:49:09 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98958E-01  9.98810E-01  9.97306E-01  1.00120E+00  1.00331E+00  1.00033E+00  1.00011E+00  9.99964E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99080E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.45588E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55441E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.66048E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.69600E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80272E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80023E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07075E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.00413E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500831 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00166E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00166E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.19072E+02 ;
RUNNING_TIME              (idx, 1)        =  2.93143E+01 ;
INIT_TIME                 (idx, 1)        =  2.21778E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.87667E-01  1.38417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.67889E+01  9.70787E+00  7.99275E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.93833E-02  9.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.59167E-02  1.15000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.93142E+01  6.40685E+01 ];
CPU_USAGE                 (idx, 1)        = 7.47321 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99508E+00 8.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.20183E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.13 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.59;
MEMSIZE                   (idx, 1)        = 6193.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 611.14;

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
URES_USED                 (idx, 1)        = 129 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28852E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19474E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.52640E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.68361E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.88898E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02016E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17585E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.33245E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38024E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17447E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75446E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05619E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73890E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.39151E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20445E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.03890E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.78323E-01  6.78410E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.93266E-01 0.00227 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94977E-01 6.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.54568E-03 0.01923 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.47471E-03 0.01982 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35665E-01 0.0E+00  1.35665E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50680E+18 1.2E-05  1.50680E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17823E+17 2.5E-07  6.17823E+17 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.23710E+17 0.00072  3.18708E+17 0.00091  2.05002E+17 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14153E+18 0.00033  9.36531E+17 0.00031  2.05002E+17 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51945E+18 0.00074  1.51945E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.31012E+20 0.00068  2.00315E+18 0.00073  7.29009E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.77899E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51943E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.73529E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.47422E+02 ;
TOT_FMASS                 (idx, 1)        =  1.47318E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47422E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.47318E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90968E-01 0.00082  9.84358E-01 0.00080  6.80565E-03 0.01180 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91910E-01 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91947E-01 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91910E-01 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32014E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55495E-03 0.00738  2.10802E-04 0.04251  1.07938E-03 0.01935  1.03965E-03 0.02152  3.02959E-03 0.01100  8.91772E-04 0.02122  3.03746E-04 0.03591 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53978E-01 0.01901  8.26874E-03 0.03199  3.14316E-02 0.00493  1.08559E-01 0.00402  3.17215E-01 9.5E-05  1.33458E+00 0.00533  6.81580E+00 0.02323 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.87065E-03 0.01131  2.17835E-04 0.06546  1.12198E-03 0.02944  1.08897E-03 0.03032  3.18642E-03 0.01725  9.48879E-04 0.03051  3.06564E-04 0.05127 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45828E-01 0.02593  1.24905E-02 2.7E-06  3.18129E-02 0.00013  1.09428E-01 0.00020  3.17214E-01 0.00014  1.35354E+00 9.5E-05  8.65488E+00 0.00088 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.03006E-04 0.00171  5.03055E-04 0.00171  4.94486E-04 0.01876 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.98290E-04 0.00149  4.98340E-04 0.00149  4.89500E-04 0.01863 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85715E-03 0.01204  2.17352E-04 0.07079  1.12382E-03 0.03180  1.10906E-03 0.03170  3.13921E-03 0.01771  9.80614E-04 0.03340  2.87091E-04 0.05879 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23992E-01 0.02986  1.24905E-02 4.3E-06  3.18180E-02 8.2E-05  1.09411E-01 0.00017  3.17169E-01 0.00011  1.35337E+00 0.00013  8.64703E+00 0.00079 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.05992E-04 0.00397  5.05921E-04 0.00398  4.52451E-04 0.05424 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.01255E-04 0.00388  5.01182E-04 0.00389  4.48430E-04 0.05431 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47873E-03 0.04169  1.68714E-04 0.19027  9.51768E-04 0.10958  1.01784E-03 0.10445  3.06710E-03 0.05730  1.02223E-03 0.11063  2.51075E-04 0.19091 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03304E-01 0.09082  1.24906E-02 2.7E-09  3.18241E-02 4.5E-09  1.09375E-01 4.0E-09  3.17149E-01 0.00031  1.35288E+00 0.00040  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49015E-03 0.04039  1.66795E-04 0.19561  9.65125E-04 0.10655  9.92779E-04 0.10216  3.07696E-03 0.05679  1.03050E-03 0.10736  2.57985E-04 0.18063 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16585E-01 0.08886  1.24906E-02 3.8E-09  3.18241E-02 4.4E-09  1.09375E-01 4.0E-09  3.17131E-01 0.00029  1.35290E+00 0.00040  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28854E+01 0.04150 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.05127E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.00404E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65059E-03 0.00793 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31747E+01 0.00801 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.58761E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.31632E-05 0.00024  3.31648E-05 0.00024  3.29319E-05 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.78847E-04 0.00080  5.78895E-04 0.00080  5.72223E-04 0.00962 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.50477E-01 0.00039  7.50380E-01 0.00040  7.86020E-01 0.01125 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04471E+01 0.01897 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32144E+00 0.00101 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.74315E+20 0.00080  3.56712E+20 0.00091 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53662E-01 4.8E-05  3.95736E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.18374E-04 0.00129  9.23558E-04 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  6.71387E-04 0.00121  2.49545E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.53013E-04 0.00171  1.57189E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  3.72983E-04 0.00273  3.83053E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43769E+00 0.00285  2.43690E+00 0.00052 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02155E+02 2.5E-06  2.02038E+02 8.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.75013E-08 0.00026  1.87327E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52994E-01 4.7E-05  3.93242E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27163E-02 0.00057  1.38049E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47784E-03 0.00474 -2.65531E-03 0.00400 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66885E-04 0.02155 -2.51061E-03 0.00425 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.12186E-04 0.03218 -4.38974E-03 0.00201 ];
INF_SCATT5                (idx, [1:   4]) = [  1.74963E-04 0.04526 -2.22216E-03 0.00350 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.86442E-04 0.02470 -5.44084E-03 0.00133 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70188E-04 0.03804 -4.51269E-04 0.01248 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52994E-01 4.7E-05  3.93242E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27163E-02 0.00057  1.38049E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47784E-03 0.00474 -2.65531E-03 0.00400 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66893E-04 0.02156 -2.51061E-03 0.00425 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.12187E-04 0.03219 -4.38974E-03 0.00201 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.74959E-04 0.04526 -2.22216E-03 0.00350 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.86439E-04 0.02470 -5.44084E-03 0.00133 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70194E-04 0.03804 -4.51269E-04 0.01248 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02195E-01 0.00012  3.80890E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10304E+00 0.00012  8.75143E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.71216E-04 0.00121  2.49545E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47084E-03 0.00050  3.24797E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49192E-01 4.7E-05  3.80242E-03 0.00043  7.54204E-04 0.00213  3.92488E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36430E-02 0.00053 -9.26728E-04 0.00136 -2.27222E-05 0.02382  1.38277E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.60411E-03 0.00452 -1.26271E-04 0.00886 -5.33300E-05 0.00954 -2.60198E-03 0.00410 ];
INF_S3                    (idx, [1:   8]) = [  4.96741E-04 0.01999 -2.98555E-05 0.03039 -2.57379E-05 0.01736 -2.48487E-03 0.00427 ];
INF_S4                    (idx, [1:   8]) = [ -1.80386E-04 0.03835 -3.18002E-05 0.02633 -1.71278E-05 0.02564 -4.37262E-03 0.00204 ];
INF_S5                    (idx, [1:   8]) = [  1.70635E-04 0.04590  4.32789E-06 0.16754 -3.75289E-06 0.06177 -2.21841E-03 0.00353 ];
INF_S6                    (idx, [1:   8]) = [ -2.62934E-04 0.02646 -2.35077E-05 0.02993 -1.13677E-05 0.02430 -5.42947E-03 0.00132 ];
INF_S7                    (idx, [1:   8]) = [  1.45910E-04 0.04363  2.42781E-05 0.02332  4.80298E-06 0.05966 -4.56072E-04 0.01216 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49192E-01 4.7E-05  3.80242E-03 0.00043  7.54204E-04 0.00213  3.92488E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36430E-02 0.00053 -9.26728E-04 0.00136 -2.27222E-05 0.02382  1.38277E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.60411E-03 0.00452 -1.26271E-04 0.00886 -5.33300E-05 0.00954 -2.60198E-03 0.00410 ];
INF_SP3                   (idx, [1:   8]) = [  4.96749E-04 0.02000 -2.98555E-05 0.03039 -2.57379E-05 0.01736 -2.48487E-03 0.00427 ];
INF_SP4                   (idx, [1:   8]) = [ -1.80387E-04 0.03835 -3.18002E-05 0.02633 -1.71278E-05 0.02564 -4.37262E-03 0.00204 ];
INF_SP5                   (idx, [1:   8]) = [  1.70631E-04 0.04590  4.32789E-06 0.16754 -3.75289E-06 0.06177 -2.21841E-03 0.00353 ];
INF_SP6                   (idx, [1:   8]) = [ -2.62931E-04 0.02646 -2.35077E-05 0.02993 -1.13677E-05 0.02430 -5.42947E-03 0.00132 ];
INF_SP7                   (idx, [1:   8]) = [  1.45916E-04 0.04362  2.42781E-05 0.02332  4.80298E-06 0.05966 -4.56072E-04 0.01216 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:19:50 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 20:08:05 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99006E-01  1.00134E+00  9.95560E-01  1.00106E+00  1.00204E+00  1.00263E+00  9.98491E-01  9.99875E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00433E-01 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.19804E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58020E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.51940E-01 0.00014  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.55371E-01 0.00014  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79235E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78986E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.24691E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.94687E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500894 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00179E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00179E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.70299E+02 ;
RUNNING_TIME              (idx, 1)        =  4.82476E+01 ;
INIT_TIME                 (idx, 1)        =  2.21778E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.75017E-01  1.89600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53154E+01  1.00999E+01  8.42655E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.84667E-02  9.48333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.15000E-02  8.99998E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82475E+01  6.67801E+01 ];
CPU_USAGE                 (idx, 1)        = 7.67496 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00390E+00 0.00154 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49162E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.90 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.59;
MEMSIZE                   (idx, 1)        = 6193.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 611.14;

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

TOT_ACTIVITY              (idx, 1)        =  3.60500E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20626E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.08864E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.14174E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.19517E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.29083E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18431E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.77813E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.86720E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04092E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65218E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79643E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67616E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.39224E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14806E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.17370E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.20742E+01  1.20760E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.93590E-01 0.00218 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.26398E-01 0.00030 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.59300E-03 0.02019 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.01205E-02 0.00384 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35665E-01 0.0E+00  1.35665E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52195E+18 4.8E-05  1.52195E+18 4.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16643E+17 1.4E-06  6.16643E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.75937E+17 0.00066  3.63655E+17 0.00079  2.12282E+17 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19258E+18 0.00032  9.80299E+17 0.00029  2.12282E+17 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.58685E+18 0.00072  1.58685E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.59314E+20 0.00069  2.08006E+18 0.00079  7.57234E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.94384E+17 0.00161 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.58696E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.84021E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.47422E+02 ;
TOT_FMASS                 (idx, 1)        =  1.45568E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47422E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.45568E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.59309E-01 0.00081  9.53455E-01 0.00079  6.17855E-03 0.01258 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.59226E-01 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  9.59342E-01 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.59226E-01 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27633E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48728E-03 0.00784  2.08927E-04 0.04832  1.10914E-03 0.01846  1.06416E-03 0.01912  2.94144E-03 0.01163  8.44740E-04 0.02292  3.18881E-04 0.03784 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67660E-01 0.02004  7.56912E-03 0.03610  3.14778E-02 0.00403  1.08897E-01 0.00284  3.17202E-01 8.6E-05  1.31243E+00 0.00788  6.70294E+00 0.02420 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42981E-03 0.01130  2.16069E-04 0.06730  1.10238E-03 0.02804  1.10751E-03 0.02822  2.85515E-03 0.01691  8.30602E-04 0.03253  3.18093E-04 0.05573 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59975E-01 0.02946  1.24904E-02 6.7E-06  3.17417E-02 0.00033  1.09359E-01 0.00022  3.17216E-01 0.00012  1.35240E+00 0.00077  8.63857E+00 0.00312 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.15237E-04 0.00181  5.15320E-04 0.00181  5.00603E-04 0.01924 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.94097E-04 0.00159  4.94178E-04 0.00159  4.79774E-04 0.01914 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44609E-03 0.01275  2.06073E-04 0.07407  1.06704E-03 0.03087  1.08849E-03 0.03113  2.94941E-03 0.01830  8.28437E-04 0.03616  3.06640E-04 0.06157 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42987E-01 0.03249  1.24904E-02 6.2E-06  3.17396E-02 0.00042  1.09340E-01 0.00021  3.17216E-01 0.00015  1.35335E+00 0.00016  8.64834E+00 0.00364 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.16882E-04 0.00433  5.16838E-04 0.00434  4.29350E-04 0.04738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.95682E-04 0.00426  4.95636E-04 0.00427  4.12200E-04 0.04754 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48201E-03 0.04426  1.34951E-04 0.23878  1.20478E-03 0.11531  1.05407E-03 0.10813  2.86570E-03 0.06518  9.00987E-04 0.11306  3.21522E-04 0.20022 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84056E-01 0.09804  1.24906E-02 5.4E-09  3.17429E-02 0.00095  1.09286E-01 0.00033  3.17287E-01 0.00047  1.35393E+00 1.9E-05  8.63206E+00 0.01809 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45458E-03 0.04304  1.46605E-04 0.25041  1.17706E-03 0.11227  1.04812E-03 0.10639  2.88883E-03 0.06425  8.81560E-04 0.11077  3.12397E-04 0.19281 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68882E-01 0.09701  1.24906E-02 4.6E-09  3.17406E-02 0.00096  1.09287E-01 0.00033  3.17292E-01 0.00047  1.35393E+00 1.9E-05  8.63206E+00 0.01809 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27009E+01 0.04483 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.17381E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.96171E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42754E-03 0.00735 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24349E+01 0.00752 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.53997E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.31295E-05 0.00025  3.31296E-05 0.00025  3.30718E-05 0.00305 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.73666E-04 0.00075  5.73715E-04 0.00075  5.67969E-04 0.00972 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.48911E-01 0.00036  7.48955E-01 0.00037  7.66047E-01 0.01211 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10090E+01 0.01878 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27902E+00 0.00137 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.91065E+20 0.00068  3.68246E+20 0.00077 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53623E-01 4.3E-05  3.95773E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.33133E-04 0.00116  9.97145E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  6.74417E-04 0.00109  2.52206E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.41284E-04 0.00142  1.52491E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  3.48762E-04 0.00301  3.76483E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46848E+00 0.00239  2.46889E+00 0.00044 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02269E+02 3.2E-06  2.02452E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.74604E-08 0.00020  1.87446E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52953E-01 4.6E-05  3.93251E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26756E-02 0.00077  1.38001E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47757E-03 0.00425 -2.65439E-03 0.00413 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80531E-04 0.01741 -2.49917E-03 0.00301 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80347E-04 0.04059 -4.40089E-03 0.00206 ];
INF_SCATT5                (idx, [1:   4]) = [  1.70009E-04 0.04457 -2.24828E-03 0.00361 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.13427E-04 0.01827 -5.43783E-03 0.00129 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76502E-04 0.03052 -4.53902E-04 0.01405 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52953E-01 4.6E-05  3.93251E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26756E-02 0.00077  1.38001E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47757E-03 0.00425 -2.65439E-03 0.00413 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80540E-04 0.01741 -2.49917E-03 0.00301 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80340E-04 0.04060 -4.40089E-03 0.00206 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70008E-04 0.04457 -2.24828E-03 0.00361 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.13435E-04 0.01827 -5.43783E-03 0.00129 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76501E-04 0.03052 -4.53902E-04 0.01405 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02119E-01 0.00014  3.80942E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10332E+00 0.00014  8.75024E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.74251E-04 0.00109  2.52206E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46024E-03 0.00060  3.27968E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49162E-01 4.4E-05  3.79021E-03 0.00040  7.57862E-04 0.00141  3.92494E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36019E-02 0.00074 -9.26241E-04 0.00138 -2.38699E-05 0.02168  1.38240E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.60450E-03 0.00408 -1.26929E-04 0.00860 -5.30674E-05 0.00773 -2.60133E-03 0.00422 ];
INF_S3                    (idx, [1:   8]) = [  5.10054E-04 0.01669 -2.95234E-05 0.02987 -2.52094E-05 0.01451 -2.47396E-03 0.00305 ];
INF_S4                    (idx, [1:   8]) = [ -1.49747E-04 0.04760 -3.05998E-05 0.03293 -1.66562E-05 0.02153 -4.38423E-03 0.00207 ];
INF_S5                    (idx, [1:   8]) = [  1.64997E-04 0.04492  5.01173E-06 0.13448 -3.65548E-06 0.07560 -2.24462E-03 0.00361 ];
INF_S6                    (idx, [1:   8]) = [ -2.89357E-04 0.02026 -2.40702E-05 0.02508 -1.17662E-05 0.02419 -5.42606E-03 0.00130 ];
INF_S7                    (idx, [1:   8]) = [  1.51594E-04 0.03584  2.49082E-05 0.02513  3.87086E-06 0.07690 -4.57773E-04 0.01381 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49163E-01 4.4E-05  3.79021E-03 0.00040  7.57862E-04 0.00141  3.92494E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36019E-02 0.00074 -9.26241E-04 0.00138 -2.38699E-05 0.02168  1.38240E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.60450E-03 0.00408 -1.26929E-04 0.00860 -5.30674E-05 0.00773 -2.60133E-03 0.00422 ];
INF_SP3                   (idx, [1:   8]) = [  5.10064E-04 0.01670 -2.95234E-05 0.02987 -2.52094E-05 0.01451 -2.47396E-03 0.00305 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49740E-04 0.04761 -3.05998E-05 0.03293 -1.66562E-05 0.02153 -4.38423E-03 0.00207 ];
INF_SP5                   (idx, [1:   8]) = [  1.64996E-04 0.04493  5.01173E-06 0.13448 -3.65548E-06 0.07560 -2.24462E-03 0.00361 ];
INF_SP6                   (idx, [1:   8]) = [ -2.89365E-04 0.02026 -2.40702E-05 0.02508 -1.17662E-05 0.02419 -5.42606E-03 0.00130 ];
INF_SP7                   (idx, [1:   8]) = [  1.51593E-04 0.03584  2.49082E-05 0.02513  3.87086E-06 0.07690 -4.57773E-04 0.01381 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:19:50 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 20:27:27 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00017E+00  9.97556E-01  9.95575E-01  9.99170E-01  1.00236E+00  1.00339E+00  9.97291E-01  1.00449E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01891E-01 2.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.93526E-02 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60647E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42958E-01 0.00014  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46222E-01 0.00013  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79677E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79427E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.38835E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.87277E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500580 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00116E+03 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00116E+03 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.25101E+02 ;
RUNNING_TIME              (idx, 1)        =  6.76278E+01 ;
INIT_TIME                 (idx, 1)        =  2.21778E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.08955E+00  2.06950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.42619E+01  1.03277E+01  8.61885E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.70833E-02  9.28334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.68667E-02  1.05000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.76277E+01  6.76277E+01 ];
CPU_USAGE                 (idx, 1)        = 7.76457 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99748E+00 0.00110 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62105E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.32 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.59;
MEMSIZE                   (idx, 1)        = 6193.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 611.14;

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

TOT_ACTIVITY              (idx, 1)        =  3.62705E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18539E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.09839E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.30970E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.31071E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.29608E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16229E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.91784E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.79628E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.08910E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.63728E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80308E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.66806E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.12406E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40670E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.33742E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.48266E+01  2.48302E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.99409E-01 0.00215 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.72005E-01 0.00042 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.74010E-03 0.01939 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.19704E-01 0.00291 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35665E-01 0.0E+00  1.35665E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53406E+18 6.3E-05  1.53406E+18 6.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15675E+17 2.3E-06  6.15675E+17 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.34584E+17 0.00068  4.10308E+17 0.00079  2.24276E+17 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.25026E+18 0.00035  1.02598E+18 0.00032  2.24276E+17 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66871E+18 0.00074  1.66871E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.00376E+20 0.00072  2.19202E+18 0.00080  7.98184E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.17859E+17 0.00166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66812E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.99407E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.47422E+02 ;
TOT_FMASS                 (idx, 1)        =  1.43614E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47422E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.43614E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.20827E-01 0.00087  9.15007E-01 0.00084  5.75804E-03 0.01235 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.19840E-01 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  9.19560E-01 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.19840E-01 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22716E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49854E-03 0.00835  2.18269E-04 0.04392  1.12493E-03 0.01847  1.03483E-03 0.02024  2.93196E-03 0.01199  8.74502E-04 0.02259  3.14051E-04 0.03655 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61049E-01 0.01925  7.87088E-03 0.03431  3.15770E-02 0.00204  1.08440E-01 0.00402  3.17183E-01 9.8E-05  1.33252E+00 0.00536  6.52168E+00 0.02556 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.27178E-03 0.01197  2.04298E-04 0.06565  1.09300E-03 0.02810  1.00222E-03 0.03116  2.78270E-03 0.01699  8.79155E-04 0.03181  3.10415E-04 0.05527 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68227E-01 0.02882  1.24911E-02 0.00010  3.16513E-02 0.00050  1.09324E-01 0.00026  3.17150E-01 0.00013  1.35078E+00 0.00091  8.60311E+00 0.00294 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.46603E-04 0.00176  5.46602E-04 0.00175  5.47571E-04 0.02152 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.03154E-04 0.00157  5.03153E-04 0.00157  5.04029E-04 0.02153 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.24951E-03 0.01247  2.17552E-04 0.07279  1.08654E-03 0.03193  9.86765E-04 0.03474  2.77935E-03 0.01918  8.71643E-04 0.03565  3.07665E-04 0.06129 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66034E-01 0.03346  1.24897E-02 1.7E-05  3.16511E-02 0.00063  1.09321E-01 0.00036  3.17126E-01 0.00013  1.35071E+00 0.00113  8.62514E+00 0.00361 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.53734E-04 0.00446  5.53563E-04 0.00446  4.36346E-04 0.05229 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.09656E-04 0.00434  5.09505E-04 0.00434  4.00597E-04 0.05225 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.97993E-03 0.04608  2.02760E-04 0.26539  1.06941E-03 0.10942  1.09282E-03 0.11447  2.41243E-03 0.07113  8.78148E-04 0.11882  3.24359E-04 0.20524 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77583E-01 0.09960  1.24895E-02 4.7E-05  3.15712E-02 0.00169  1.09362E-01 0.00084  3.17111E-01 0.00020  1.35290E+00 0.00042  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.96070E-03 0.04512  1.90182E-04 0.26798  1.09329E-03 0.10549  1.07921E-03 0.11364  2.39443E-03 0.06956  8.86198E-04 0.11702  3.17397E-04 0.19976 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75286E-01 0.09923  1.24895E-02 4.5E-05  3.15739E-02 0.00169  1.09362E-01 0.00084  3.17107E-01 0.00018  1.35290E+00 0.00042  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09171E+01 0.04653 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.48628E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.05024E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.03308E-03 0.00854 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10020E+01 0.00857 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.56396E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30842E-05 0.00024  3.30850E-05 0.00024  3.29701E-05 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.79945E-04 0.00081  5.79938E-04 0.00081  5.80022E-04 0.00966 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.44867E-01 0.00038  7.45141E-01 0.00039  7.28275E-01 0.01266 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13706E+01 0.02017 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22866E+00 0.00101 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.11495E+20 0.00082  3.88884E+20 0.00099 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53618E-01 4.9E-05  3.95768E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.59878E-04 0.00119  1.03869E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  6.87750E-04 0.00105  2.48699E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.27872E-04 0.00152  1.44830E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  3.15926E-04 0.00454  3.61671E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47056E+00 0.00392  2.49720E+00 0.00089 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02393E+02 4.0E-06  2.02787E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.73978E-08 0.00024  1.87619E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52929E-01 4.9E-05  3.93281E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26954E-02 0.00066  1.38070E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48653E-03 0.00345 -2.67374E-03 0.00390 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74165E-04 0.01934 -2.50252E-03 0.00415 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.99237E-04 0.04047 -4.38789E-03 0.00223 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65457E-04 0.04081 -2.24206E-03 0.00341 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.09238E-04 0.01817 -5.43436E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67791E-04 0.04065 -4.61008E-04 0.01515 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52930E-01 4.9E-05  3.93281E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26954E-02 0.00066  1.38070E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48652E-03 0.00345 -2.67374E-03 0.00390 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74168E-04 0.01934 -2.50252E-03 0.00415 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.99242E-04 0.04047 -4.38789E-03 0.00223 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65455E-04 0.04081 -2.24206E-03 0.00341 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.09244E-04 0.01817 -5.43436E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67782E-04 0.04065 -4.61008E-04 0.01515 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02002E-01 0.00011  3.80941E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10375E+00 0.00011  8.75027E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.87592E-04 0.00106  2.48699E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45673E-03 0.00067  3.23714E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49162E-01 4.8E-05  3.76791E-03 0.00047  7.50097E-04 0.00179  3.92531E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36171E-02 0.00063 -9.21701E-04 0.00156 -2.47026E-05 0.02510  1.38317E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.61235E-03 0.00331 -1.25823E-04 0.00922 -5.37930E-05 0.00990 -2.61995E-03 0.00396 ];
INF_S3                    (idx, [1:   8]) = [  5.04051E-04 0.01800 -2.98867E-05 0.02952 -2.42720E-05 0.01403 -2.47825E-03 0.00418 ];
INF_S4                    (idx, [1:   8]) = [ -1.68865E-04 0.04821 -3.03723E-05 0.02814 -1.66408E-05 0.02239 -4.37125E-03 0.00222 ];
INF_S5                    (idx, [1:   8]) = [  1.59546E-04 0.04247  5.91129E-06 0.11636 -3.72609E-06 0.07686 -2.23833E-03 0.00343 ];
INF_S6                    (idx, [1:   8]) = [ -2.85562E-04 0.02067 -2.36761E-05 0.02706 -1.18643E-05 0.02108 -5.42250E-03 0.00129 ];
INF_S7                    (idx, [1:   8]) = [  1.43024E-04 0.04810  2.47665E-05 0.02554  4.45984E-06 0.04959 -4.65468E-04 0.01491 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49162E-01 4.8E-05  3.76791E-03 0.00047  7.50097E-04 0.00179  3.92531E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36171E-02 0.00063 -9.21701E-04 0.00156 -2.47026E-05 0.02510  1.38317E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.61234E-03 0.00331 -1.25823E-04 0.00922 -5.37930E-05 0.00990 -2.61995E-03 0.00396 ];
INF_SP3                   (idx, [1:   8]) = [  5.04055E-04 0.01800 -2.98867E-05 0.02952 -2.42720E-05 0.01403 -2.47825E-03 0.00418 ];
INF_SP4                   (idx, [1:   8]) = [ -1.68869E-04 0.04822 -3.03723E-05 0.02814 -1.66408E-05 0.02239 -4.37125E-03 0.00222 ];
INF_SP5                   (idx, [1:   8]) = [  1.59544E-04 0.04247  5.91129E-06 0.11636 -3.72609E-06 0.07686 -2.23833E-03 0.00343 ];
INF_SP6                   (idx, [1:   8]) = [ -2.85568E-04 0.02067 -2.36761E-05 0.02706 -1.18643E-05 0.02108 -5.42250E-03 0.00129 ];
INF_SP7                   (idx, [1:   8]) = [  1.43015E-04 0.04811  2.47665E-05 0.02554  4.45984E-06 0.04959 -4.65468E-04 0.01491 ];

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

