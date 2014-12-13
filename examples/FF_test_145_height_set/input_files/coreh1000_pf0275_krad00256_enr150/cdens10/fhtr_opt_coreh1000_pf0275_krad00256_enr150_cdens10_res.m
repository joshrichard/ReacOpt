
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:07:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:18:36 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.45938E-01  1.00224E+00  9.99260E-01  1.00373E+00  1.00379E+00  1.01361E+00  1.01484E+00  1.01659E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99007E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39703E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56030E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.88126E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.91474E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65812E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65617E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.57461E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72312E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500600 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00120E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00120E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.12688E+01 ;
RUNNING_TIME              (idx, 1)        =  1.06185E+01 ;
INIT_TIME                 (idx, 1)        =  1.99252E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.93334E-03  9.93334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.61598E+00  8.61598E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06184E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.71176 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99831E+00 0.00081 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.13236E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.47 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.86;
MEMSIZE                   (idx, 1)        = 6187.28;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 96.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.87441E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.47803E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.25540E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.87441E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.47803E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.02828E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24499E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82614E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.29706E-01 0.00194 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96172E-01 5.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.82843E-03 0.01538 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21229E-02 0.0E+00  9.21229E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50656E+18 1.0E-05  1.50656E+18 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17845E+17 3.1E-07  6.17845E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.18303E+17 0.00071  3.21879E+17 0.00089  1.96423E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13615E+18 0.00032  9.39724E+17 0.00031  1.96423E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41307E+18 0.00070  1.41307E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.13925E+20 0.00070  2.68846E+18 0.00076  6.11236E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.76345E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41249E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.34036E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  2.17101E+02 ;
TOT_FMASS                 (idx, 1)        =  2.17101E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17101E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.17101E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06669E+00 0.00072  1.05970E+00 0.00072  7.31793E-03 0.01152 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06682E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06642E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06682E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32623E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.17844E-03 0.00789  1.97955E-04 0.04298  1.04275E-03 0.01887  9.88384E-04 0.01913  2.79272E-03 0.01132  8.39271E-04 0.02053  3.17356E-04 0.03400 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.92664E-01 0.01841  8.24378E-03 0.03213  3.16848E-02 0.00284  1.09001E-01 0.00284  3.17254E-01 9.9E-05  1.33979E+00 0.00450  7.01180E+00 0.02169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83576E-03 0.01121  2.49224E-04 0.06366  1.14741E-03 0.02693  1.11385E-03 0.02772  3.06368E-03 0.01692  8.99321E-04 0.03026  3.62269E-04 0.04662 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.06848E-01 0.02692  1.24906E-02 1.4E-06  3.18123E-02 0.00010  1.09455E-01 0.00022  3.17227E-01 0.00013  1.35327E+00 0.00013  8.64952E+00 0.00068 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52419E-04 0.00182  3.52480E-04 0.00184  3.47619E-04 0.01970 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75818E-04 0.00166  3.75882E-04 0.00167  3.70738E-04 0.01967 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84252E-03 0.01171  2.43687E-04 0.06249  1.12099E-03 0.02945  1.11995E-03 0.02847  3.07605E-03 0.01772  9.24194E-04 0.03050  3.57655E-04 0.05201 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.99183E-01 0.02858  1.24906E-02 2.0E-06  3.18133E-02 0.00012  1.09441E-01 0.00022  3.17267E-01 0.00018  1.35329E+00 0.00013  8.65428E+00 0.00097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51563E-04 0.00411  3.51585E-04 0.00412  3.08760E-04 0.04687 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74920E-04 0.00405  3.74938E-04 0.00406  3.29910E-04 0.04697 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46915E-03 0.03926  1.71568E-04 0.19241  1.27737E-03 0.09505  9.33757E-04 0.09418  2.81209E-03 0.05971  8.78019E-04 0.11380  3.96355E-04 0.16584 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.40171E-01 0.08709  1.24906E-02 3.8E-09  3.18241E-02 4.1E-09  1.09414E-01 0.00036  3.17107E-01 0.00026  1.35331E+00 0.00027  8.63638E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46170E-03 0.03781  1.48342E-04 0.18699  1.27550E-03 0.09361  9.34300E-04 0.09097  2.83154E-03 0.05762  9.02122E-04 0.11431  3.69890E-04 0.15739 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.45713E-01 0.08548  1.24906E-02 3.3E-09  3.18241E-02 4.1E-09  1.09414E-01 0.00035  3.17108E-01 0.00026  1.35330E+00 0.00027  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.85867E+01 0.03955 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52735E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76150E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71568E-03 0.00818 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90575E+01 0.00840 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.81112E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28135E-05 0.00026  3.28135E-05 0.00026  3.28200E-05 0.00322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03378E-04 0.00083  5.03422E-04 0.00083  4.97475E-04 0.01056 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.09912E-01 0.00040  7.09537E-01 0.00041  7.94652E-01 0.01249 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06951E+01 0.01905 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32618E+00 0.00069 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.39062E+20 0.00055  2.74857E+20 0.00070 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63127E-01 5.1E-05  4.03557E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.97218E-04 0.00130  1.02478E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  9.46666E-04 0.00111  2.96546E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  2.49449E-04 0.00111  1.94068E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  6.11286E-04 0.00277  4.73148E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45058E+00 0.00273  2.43805E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02157E+02 2.5E-06  2.02023E+02 8.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.55053E-08 0.00023  1.86285E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62178E-01 5.1E-05  4.00590E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32486E-02 0.00069  1.40842E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63994E-03 0.00397 -2.61985E-03 0.00536 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04955E-04 0.01451 -2.46180E-03 0.00388 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.69829E-04 0.04087 -4.36354E-03 0.00225 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60026E-04 0.04541 -2.21268E-03 0.00290 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.88002E-04 0.02806 -5.41945E-03 0.00154 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62500E-04 0.03701 -4.41042E-04 0.01765 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62178E-01 5.1E-05  4.00590E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32486E-02 0.00069  1.40842E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63994E-03 0.00397 -2.61985E-03 0.00536 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04961E-04 0.01451 -2.46180E-03 0.00388 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.69838E-04 0.04088 -4.36354E-03 0.00225 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60021E-04 0.04541 -2.21268E-03 0.00290 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.88004E-04 0.02806 -5.41945E-03 0.00154 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62494E-04 0.03701 -4.41042E-04 0.01765 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10872E-01 0.00012  3.88453E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07225E+00 0.00012  8.58105E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.46409E-04 0.00111  2.96546E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.63761E-03 0.00046  3.81078E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58489E-01 5.0E-05  3.68888E-03 0.00041  8.44412E-04 0.00179  3.99746E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41505E-02 0.00066 -9.01890E-04 0.00114 -2.53577E-05 0.03090  1.41096E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.76235E-03 0.00390 -1.22409E-04 0.00776 -5.89329E-05 0.00975 -2.56092E-03 0.00549 ];
INF_S3                    (idx, [1:   8]) = [  5.33685E-04 0.01343 -2.87303E-05 0.02859 -2.77722E-05 0.01270 -2.43403E-03 0.00392 ];
INF_S4                    (idx, [1:   8]) = [ -1.39654E-04 0.05094 -3.01742E-05 0.02164 -1.91221E-05 0.01887 -4.34441E-03 0.00225 ];
INF_S5                    (idx, [1:   8]) = [  1.55105E-04 0.04743  4.92057E-06 0.16660 -4.18438E-06 0.07367 -2.20850E-03 0.00293 ];
INF_S6                    (idx, [1:   8]) = [ -2.65755E-04 0.03026 -2.22463E-05 0.02993 -1.30343E-05 0.02039 -5.40642E-03 0.00155 ];
INF_S7                    (idx, [1:   8]) = [  1.39128E-04 0.04137  2.33722E-05 0.02639  4.73098E-06 0.04498 -4.45773E-04 0.01757 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58489E-01 5.0E-05  3.68888E-03 0.00041  8.44412E-04 0.00179  3.99746E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41505E-02 0.00066 -9.01890E-04 0.00114 -2.53577E-05 0.03090  1.41096E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.76235E-03 0.00390 -1.22409E-04 0.00776 -5.89329E-05 0.00975 -2.56092E-03 0.00549 ];
INF_SP3                   (idx, [1:   8]) = [  5.33691E-04 0.01343 -2.87303E-05 0.02859 -2.77722E-05 0.01270 -2.43403E-03 0.00392 ];
INF_SP4                   (idx, [1:   8]) = [ -1.39664E-04 0.05094 -3.01742E-05 0.02164 -1.91221E-05 0.01887 -4.34441E-03 0.00225 ];
INF_SP5                   (idx, [1:   8]) = [  1.55100E-04 0.04742  4.92057E-06 0.16660 -4.18438E-06 0.07367 -2.20850E-03 0.00293 ];
INF_SP6                   (idx, [1:   8]) = [ -2.65758E-04 0.03026 -2.22463E-05 0.02993 -1.30343E-05 0.02039 -5.40642E-03 0.00155 ];
INF_SP7                   (idx, [1:   8]) = [  1.39122E-04 0.04136  2.33722E-05 0.02639  4.73098E-06 0.04498 -4.45773E-04 0.01757 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:07:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:36:23 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.47062E-01  1.00357E+00  1.01368E+00  1.00451E+00  1.00400E+00  1.01079E+00  1.00274E+00  1.01365E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99057E-01 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39486E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56051E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.80250E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.83660E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64748E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64552E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.64367E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74414E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500751 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00150E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00150E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.13449E+02 ;
RUNNING_TIME              (idx, 1)        =  2.84006E+01 ;
INIT_TIME                 (idx, 1)        =  1.99252E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.66933E-01  1.28650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.61217E+01  9.51678E+00  7.98890E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.89833E-02  9.51667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66833E-02  1.23334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.84005E+01  6.21629E+01 ];
CPU_USAGE                 (idx, 1)        = 7.51566 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01728E+00 0.00325 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27002E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.29 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.86;
MEMSIZE                   (idx, 1)        = 6187.28;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 96.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.58;

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
URES_USED                 (idx, 1)        = 123 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.34755E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20015E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.25547E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.19885E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.25129E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02767E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17763E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.39071E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48163E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17378E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75537E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06023E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73944E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.38181E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20440E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.91035E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.60614E-01  4.60682E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.28485E-01 0.00197 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94157E-01 7.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.87600E-03 0.01552 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.96015E-03 0.02169 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21229E-02 0.0E+00  9.21229E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50703E+18 1.4E-05  1.50703E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17810E+17 3.0E-07  6.17810E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.52812E+17 0.00073  3.52739E+17 0.00085  2.00073E+17 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17062E+18 0.00034  9.70549E+17 0.00031  2.00073E+17 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45517E+18 0.00072  1.45517E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.28409E+20 0.00077  2.74611E+18 0.00074  6.25663E+20 0.00077 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.85074E+17 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45570E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39465E+20 0.00077 ];
INI_FMASS                 (idx, 1)        =  2.17101E+02 ;
TOT_FMASS                 (idx, 1)        =  2.16997E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17101E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.16997E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03529E+00 0.00076  1.02841E+00 0.00074  7.09006E-03 0.01120 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03550E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03591E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03550E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28759E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.35553E-03 0.00781  2.04980E-04 0.04440  1.07615E-03 0.01840  1.03505E-03 0.01898  2.87993E-03 0.01169  8.30292E-04 0.02066  3.29124E-04 0.03415 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.90828E-01 0.01858  7.71918E-03 0.03520  3.18086E-02 0.00011  1.09418E-01 0.00011  3.17279E-01 0.00010  1.34520E+00 0.00348  7.10971E+00 0.02084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83035E-03 0.01103  2.13148E-04 0.06288  1.17113E-03 0.02769  1.13547E-03 0.02750  3.08835E-03 0.01661  9.01953E-04 0.03062  3.20305E-04 0.05311 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56786E-01 0.02781  1.24906E-02 1.2E-06  3.18128E-02 0.00012  1.09426E-01 0.00018  3.17245E-01 0.00013  1.35330E+00 0.00011  8.65368E+00 0.00069 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53673E-04 0.00175  3.53685E-04 0.00175  3.52059E-04 0.02097 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66038E-04 0.00154  3.66050E-04 0.00154  3.64410E-04 0.02095 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85629E-03 0.01131  2.28336E-04 0.06274  1.15891E-03 0.02960  1.15441E-03 0.02817  3.07309E-03 0.01785  9.10273E-04 0.03247  3.31270E-04 0.05926 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66804E-01 0.03109  1.24906E-02 1.5E-06  3.18101E-02 0.00019  1.09423E-01 0.00021  3.17228E-01 0.00014  1.35339E+00 0.00010  8.66135E+00 0.00112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53946E-04 0.00416  3.53995E-04 0.00415  3.07771E-04 0.04675 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66351E-04 0.00412  3.66404E-04 0.00411  3.18248E-04 0.04658 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.89514E-03 0.03943  2.03711E-04 0.21422  1.16662E-03 0.09453  1.11237E-03 0.09812  3.23913E-03 0.06034  9.30216E-04 0.10453  2.43096E-04 0.18272 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58657E-01 0.08891  1.24906E-02 3.3E-09  3.18241E-02 4.4E-09  1.09366E-01 0.00013  3.17181E-01 0.00029  1.35351E+00 0.00025  8.68610E+00 0.00402 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.88537E-03 0.03715  2.12130E-04 0.21028  1.17092E-03 0.09160  1.13292E-03 0.09501  3.19875E-03 0.05736  9.21824E-04 0.09940  2.48824E-04 0.17835 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50433E-01 0.08788  1.24906E-02 1.9E-09  3.18241E-02 4.2E-09  1.09365E-01 0.00013  3.17182E-01 0.00029  1.35351E+00 0.00025  8.68453E+00 0.00391 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.96587E+01 0.03973 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54951E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67369E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78920E-03 0.00616 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.91397E+01 0.00629 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.73977E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28059E-05 0.00026  3.28059E-05 0.00026  3.27950E-05 0.00314 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.95925E-04 0.00084  4.95948E-04 0.00084  4.92985E-04 0.01135 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.09759E-01 0.00040  7.09565E-01 0.00041  7.65736E-01 0.01271 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10462E+01 0.01802 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28785E+00 0.00068 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49196E+20 0.00063  2.79197E+20 0.00113 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63104E-01 5.0E-05  4.03562E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.98281E-04 0.00102  1.10582E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  9.46692E-04 0.00091  3.00850E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  2.48411E-04 0.00125  1.90269E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  6.07224E-04 0.00214  4.63743E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44447E+00 0.00201  2.43730E+00 0.00062 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02160E+02 2.1E-06  2.02036E+02 9.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.54845E-08 0.00020  1.86044E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62158E-01 4.8E-05  4.00555E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32572E-02 0.00055  1.41119E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65388E-03 0.00477 -2.65005E-03 0.00540 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10324E-04 0.01943 -2.45961E-03 0.00531 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.58069E-04 0.05644 -4.35887E-03 0.00167 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64809E-04 0.04519 -2.19707E-03 0.00418 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.86964E-04 0.02486 -5.40812E-03 0.00156 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51549E-04 0.03458 -4.12550E-04 0.01772 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62158E-01 4.8E-05  4.00555E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32572E-02 0.00055  1.41119E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65388E-03 0.00476 -2.65005E-03 0.00540 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10329E-04 0.01943 -2.45961E-03 0.00531 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.58070E-04 0.05644 -4.35887E-03 0.00167 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64817E-04 0.04519 -2.19707E-03 0.00418 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.86967E-04 0.02485 -5.40812E-03 0.00156 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51552E-04 0.03457 -4.12550E-04 0.01772 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10763E-01 0.00013  3.88430E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07263E+00 0.00013  8.58155E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.46426E-04 0.00091  3.00850E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  4.63187E-03 0.00060  3.86072E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58472E-01 4.9E-05  3.68569E-03 0.00053  8.53172E-04 0.00205  3.99701E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41594E-02 0.00052 -9.02174E-04 0.00151 -2.37169E-05 0.02879  1.41356E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.77675E-03 0.00437 -1.22874E-04 0.01073 -6.08950E-05 0.00801 -2.58916E-03 0.00554 ];
INF_S3                    (idx, [1:   8]) = [  5.38413E-04 0.01819 -2.80894E-05 0.04027 -2.73287E-05 0.01568 -2.43228E-03 0.00534 ];
INF_S4                    (idx, [1:   8]) = [ -1.28557E-04 0.07016 -2.95117E-05 0.02222 -1.89321E-05 0.01908 -4.33994E-03 0.00169 ];
INF_S5                    (idx, [1:   8]) = [  1.59386E-04 0.04531  5.42228E-06 0.13250 -4.72752E-06 0.08666 -2.19234E-03 0.00412 ];
INF_S6                    (idx, [1:   8]) = [ -2.64047E-04 0.02748 -2.29175E-05 0.02417 -1.34504E-05 0.01934 -5.39467E-03 0.00157 ];
INF_S7                    (idx, [1:   8]) = [  1.28624E-04 0.03963  2.29252E-05 0.02900  4.44615E-06 0.06483 -4.16996E-04 0.01745 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58473E-01 4.9E-05  3.68569E-03 0.00053  8.53172E-04 0.00205  3.99701E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41594E-02 0.00052 -9.02174E-04 0.00151 -2.37169E-05 0.02879  1.41356E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.77675E-03 0.00437 -1.22874E-04 0.01073 -6.08950E-05 0.00801 -2.58916E-03 0.00554 ];
INF_SP3                   (idx, [1:   8]) = [  5.38418E-04 0.01819 -2.80894E-05 0.04027 -2.73287E-05 0.01568 -2.43228E-03 0.00534 ];
INF_SP4                   (idx, [1:   8]) = [ -1.28558E-04 0.07017 -2.95117E-05 0.02222 -1.89321E-05 0.01908 -4.33994E-03 0.00169 ];
INF_SP5                   (idx, [1:   8]) = [  1.59395E-04 0.04531  5.42228E-06 0.13250 -4.72752E-06 0.08666 -2.19234E-03 0.00412 ];
INF_SP6                   (idx, [1:   8]) = [ -2.64050E-04 0.02747 -2.29175E-05 0.02417 -1.34504E-05 0.01934 -5.39467E-03 0.00157 ];
INF_SP7                   (idx, [1:   8]) = [  1.28627E-04 0.03962  2.29252E-05 0.02900  4.44615E-06 0.06483 -4.16996E-04 0.01745 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:07:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:55:23 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.48595E-01  1.00510E+00  1.01165E+00  1.00404E+00  1.01155E+00  1.00498E+00  1.00432E+00  1.00977E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99995E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.25364E-02 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57464E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.66748E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.70099E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63529E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63334E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78012E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73605E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500652 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00130E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00130E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65233E+02 ;
RUNNING_TIME              (idx, 1)        =  4.74030E+01 ;
INIT_TIME                 (idx, 1)        =  1.99252E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.36283E-01  1.84350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47350E+01  1.00633E+01  8.55013E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.81167E-02  9.56667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.31000E-02  1.11667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74029E+01  6.58576E+01 ];
CPU_USAGE                 (idx, 1)        = 7.70486 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99758E+00 0.00078 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53919E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.05 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.86;
MEMSIZE                   (idx, 1)        = 6187.28;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 96.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.58;

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

TOT_ACTIVITY              (idx, 1)        =  3.70914E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22733E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.43864E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.73752E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.61120E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33539E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20122E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.89396E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.03275E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04677E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67594E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80773E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69762E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.13418E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14642E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.01606E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  8.19893E+00  8.20020E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.29166E-01 0.00199 ];
U233_FISS_FRAC            (idx, [1:   2]) = [  9.60615E-07 1.00000 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.35434E-01 0.00026 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.07124E-03 0.01547 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.00219E-02 0.00389 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21229E-02 0.0E+00  9.21229E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52000E+18 4.2E-05  1.52000E+18 4.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16807E+17 1.2E-06  6.16807E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.96638E+17 0.00073  3.92195E+17 0.00082  2.04443E+17 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.21345E+18 0.00036  1.00900E+18 0.00032  2.04443E+17 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50803E+18 0.00069  1.50803E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46623E+20 0.00073  2.82055E+18 0.00076  6.43803E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.94280E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50773E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46324E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  2.17101E+02 ;
TOT_FMASS                 (idx, 1)        =  2.15248E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17101E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.15248E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00779E+00 0.00082  1.00137E+00 0.00078  6.48718E-03 0.01276 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00837E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00817E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00837E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25284E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.21757E-03 0.00833  2.06601E-04 0.04280  1.02758E-03 0.01937  1.00355E-03 0.01963  2.84796E-03 0.01163  8.48347E-04 0.02126  2.83525E-04 0.03719 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51280E-01 0.01926  8.11868E-03 0.03285  3.15623E-02 0.00349  1.08469E-01 0.00402  3.17234E-01 9.3E-05  1.33417E+00 0.00534  6.68853E+00 0.02437 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53543E-03 0.01160  2.16027E-04 0.06357  1.04440E-03 0.02818  1.05783E-03 0.02974  2.99004E-03 0.01632  9.17845E-04 0.03098  3.09289E-04 0.05279 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67230E-01 0.02583  1.24903E-02 7.3E-06  3.17517E-02 0.00034  1.09346E-01 0.00023  3.17238E-01 0.00013  1.35310E+00 0.00019  8.66415E+00 0.00172 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59748E-04 0.00185  3.59845E-04 0.00187  3.45533E-04 0.02120 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62431E-04 0.00167  3.62529E-04 0.00168  3.48205E-04 0.02118 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46551E-03 0.01287  2.33761E-04 0.06394  1.01797E-03 0.03068  1.02849E-03 0.02998  2.95702E-03 0.01818  9.07244E-04 0.03372  3.21014E-04 0.05631 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.88663E-01 0.02946  1.24903E-02 7.9E-06  3.17429E-02 0.00041  1.09350E-01 0.00026  3.17250E-01 0.00015  1.35272E+00 0.00039  8.67705E+00 0.00236 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60429E-04 0.00433  3.60491E-04 0.00435  2.97962E-04 0.05069 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63137E-04 0.00428  3.63197E-04 0.00430  3.00620E-04 0.05077 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.15850E-03 0.04204  2.01437E-04 0.20167  1.15851E-03 0.10375  1.00584E-03 0.10117  2.74346E-03 0.05975  7.65752E-04 0.10390  2.83504E-04 0.20028 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.96786E-01 0.08937  1.24906E-02 4.2E-09  3.17515E-02 0.00087  1.09386E-01 0.00048  3.17232E-01 0.00034  1.35370E+00 0.00019  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.13706E-03 0.04181  2.20902E-04 0.19453  1.14046E-03 0.10225  9.64773E-04 0.09808  2.75731E-03 0.05933  7.73875E-04 0.10179  2.79745E-04 0.19524 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83059E-01 0.08945  1.24906E-02 3.8E-09  3.17487E-02 0.00087  1.09387E-01 0.00047  3.17244E-01 0.00035  1.35345E+00 0.00026  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72370E+01 0.04233 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60531E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63221E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45398E-03 0.00851 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.79191E+01 0.00865 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.66285E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27896E-05 0.00025  3.27892E-05 0.00026  3.28506E-05 0.00323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.87868E-04 0.00088  4.87976E-04 0.00089  4.71269E-04 0.01082 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.09200E-01 0.00039  7.09131E-01 0.00040  7.45903E-01 0.01266 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08939E+01 0.01997 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25322E+00 0.00078 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.62063E+20 0.00068  2.84543E+20 0.00103 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63118E-01 4.5E-05  4.03648E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.13362E-04 0.00099  1.18824E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  9.48883E-04 0.00089  3.05676E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  2.35520E-04 0.00119  1.86852E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  5.76039E-04 0.00228  4.60841E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44583E+00 0.00205  2.46634E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02255E+02 1.9E-06  2.02402E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.54905E-08 0.00025  1.86008E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62172E-01 4.5E-05  4.00590E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32710E-02 0.00070  1.41285E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67457E-03 0.00349 -2.61273E-03 0.00544 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18840E-04 0.01663 -2.45860E-03 0.00422 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.60576E-04 0.05298 -4.35963E-03 0.00198 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68215E-04 0.05111 -2.21144E-03 0.00320 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.86926E-04 0.02724 -5.42315E-03 0.00106 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75676E-04 0.03849 -4.15361E-04 0.01458 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62172E-01 4.5E-05  4.00590E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32710E-02 0.00070  1.41285E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67457E-03 0.00349 -2.61273E-03 0.00544 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18825E-04 0.01663 -2.45860E-03 0.00422 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.60574E-04 0.05299 -4.35963E-03 0.00198 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68212E-04 0.05111 -2.21144E-03 0.00320 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.86924E-04 0.02724 -5.42315E-03 0.00106 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75671E-04 0.03849 -4.15361E-04 0.01458 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10758E-01 8.0E-05  3.88505E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07265E+00 8.0E-05  8.57991E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.48603E-04 0.00089  3.05676E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62574E-03 0.00044  3.92342E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58493E-01 4.5E-05  3.67893E-03 0.00054  8.65693E-04 0.00233  3.99724E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41720E-02 0.00067 -9.00960E-04 0.00151 -2.44812E-05 0.02553  1.41530E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.79611E-03 0.00323 -1.21543E-04 0.00925 -6.26519E-05 0.00757 -2.55008E-03 0.00560 ];
INF_S3                    (idx, [1:   8]) = [  5.47862E-04 0.01582 -2.90217E-05 0.02090 -2.89229E-05 0.01246 -2.42968E-03 0.00424 ];
INF_S4                    (idx, [1:   8]) = [ -1.31779E-04 0.06257 -2.87970E-05 0.02609 -1.97134E-05 0.01809 -4.33991E-03 0.00197 ];
INF_S5                    (idx, [1:   8]) = [  1.62971E-04 0.05342  5.24371E-06 0.14847 -4.29595E-06 0.07593 -2.20714E-03 0.00318 ];
INF_S6                    (idx, [1:   8]) = [ -2.63866E-04 0.02932 -2.30604E-05 0.02925 -1.27974E-05 0.02453 -5.41035E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.52659E-04 0.04440  2.30168E-05 0.02553  4.57500E-06 0.08351 -4.19936E-04 0.01444 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58493E-01 4.5E-05  3.67893E-03 0.00054  8.65693E-04 0.00233  3.99724E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41720E-02 0.00067 -9.00960E-04 0.00151 -2.44812E-05 0.02553  1.41530E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.79611E-03 0.00323 -1.21543E-04 0.00925 -6.26519E-05 0.00757 -2.55008E-03 0.00560 ];
INF_SP3                   (idx, [1:   8]) = [  5.47847E-04 0.01582 -2.90217E-05 0.02090 -2.89229E-05 0.01246 -2.42968E-03 0.00424 ];
INF_SP4                   (idx, [1:   8]) = [ -1.31777E-04 0.06258 -2.87970E-05 0.02609 -1.97134E-05 0.01809 -4.33991E-03 0.00197 ];
INF_SP5                   (idx, [1:   8]) = [  1.62968E-04 0.05342  5.24371E-06 0.14847 -4.29595E-06 0.07593 -2.20714E-03 0.00318 ];
INF_SP6                   (idx, [1:   8]) = [ -2.63863E-04 0.02932 -2.30604E-05 0.02925 -1.27974E-05 0.02453 -5.41035E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.52655E-04 0.04440  2.30168E-05 0.02553  4.57500E-06 0.08351 -4.19936E-04 0.01444 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:07:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:14:48 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.44329E-01  1.00440E+00  1.01032E+00  1.00397E+00  1.01174E+00  1.00987E+00  1.00460E+00  1.01077E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01020E-01 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.07791E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59221E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57129E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60419E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62797E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62601E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.88563E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69681E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500939 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00188E+03 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00188E+03 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.20392E+02 ;
RUNNING_TIME              (idx, 1)        =  6.68170E+01 ;
INIT_TIME                 (idx, 1)        =  1.99252E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.02500E+00  1.92767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.37407E+01  1.02592E+01  8.74652E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.71833E-02  9.53333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.93000E-02  1.05000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.68169E+01  6.68169E+01 ];
CPU_USAGE                 (idx, 1)        = 7.78832 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99847E+00 0.00126 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65745E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.45 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.86;
MEMSIZE                   (idx, 1)        = 6187.28;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 96.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.58;

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

TOT_ACTIVITY              (idx, 1)        =  3.74940E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21435E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.72363E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.87751E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.70699E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36165E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18728E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06968E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.00411E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.11350E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67723E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82361E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70549E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.87422E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40468E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.12911E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.68585E+01  1.68610E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.31922E-01 0.00204 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.86341E-01 0.00035 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.23354E-03 0.01550 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.06296E-01 0.00286 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21229E-02 0.0E+00  9.21229E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53082E+18 5.3E-05  1.53082E+18 5.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15940E+17 2.2E-06  6.15940E+17 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.41645E+17 0.00069  4.30979E+17 0.00078  2.10666E+17 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.25759E+18 0.00035  1.04692E+18 0.00032  2.10666E+17 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.56455E+18 0.00071  1.56455E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.68106E+20 0.00075  2.91439E+18 0.00073  6.65192E+20 0.00075 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.06597E+17 0.00182 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.56418E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54415E+20 0.00075 ];
INI_FMASS                 (idx, 1)        =  2.17101E+02 ;
TOT_FMASS                 (idx, 1)        =  2.13294E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17101E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.13294E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78705E-01 0.00086  9.72585E-01 0.00084  6.11590E-03 0.01284 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78893E-01 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78683E-01 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78893E-01 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21746E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.12989E-03 0.00872  1.96828E-04 0.04448  1.02233E-03 0.01970  9.88330E-04 0.02048  2.79280E-03 0.01266  8.27091E-04 0.02249  3.02510E-04 0.03826 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76403E-01 0.02033  7.84609E-03 0.03446  3.15911E-02 0.00204  1.08691E-01 0.00348  3.17324E-01 0.00012  1.31750E+00 0.00705  6.56462E+00 0.02536 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.27409E-03 0.01178  1.88012E-04 0.06629  1.05093E-03 0.02960  1.01125E-03 0.03023  2.85647E-03 0.01714  8.70882E-04 0.03311  2.96543E-04 0.05406 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72714E-01 0.02833  1.24942E-02 0.00032  3.16695E-02 0.00048  1.09381E-01 0.00028  3.17277E-01 0.00013  1.35021E+00 0.00071  8.66816E+00 0.00183 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68451E-04 0.00189  3.68529E-04 0.00189  3.59671E-04 0.02208 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60474E-04 0.00169  3.60551E-04 0.00169  3.51845E-04 0.02205 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.24377E-03 0.01298  1.83617E-04 0.07214  1.07422E-03 0.03090  9.78100E-04 0.03183  2.85058E-03 0.01936  8.37412E-04 0.03500  3.19837E-04 0.05822 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.91007E-01 0.03174  1.24973E-02 0.00057  3.16532E-02 0.00062  1.09352E-01 0.00033  3.17345E-01 0.00018  1.35074E+00 0.00088  8.68549E+00 0.00247 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68930E-04 0.00438  3.68991E-04 0.00441  3.07904E-04 0.05751 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60941E-04 0.00430  3.61000E-04 0.00433  3.01432E-04 0.05736 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.86851E-03 0.04502  1.99897E-04 0.22129  9.15146E-04 0.10981  9.27426E-04 0.11041  2.64802E-03 0.06448  8.89266E-04 0.12371  2.88761E-04 0.18791 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.92621E-01 0.09621  1.24904E-02 2.6E-05  3.16376E-02 0.00152  1.09360E-01 0.00077  3.17191E-01 0.00036  1.34552E+00 0.00419  8.70571E+00 0.00570 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.82952E-03 0.04365  2.06634E-04 0.20972  9.23213E-04 0.10753  8.79568E-04 0.10712  2.61482E-03 0.06258  8.97580E-04 0.11551  3.07708E-04 0.19455 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.98351E-01 0.09475  1.24904E-02 2.6E-05  3.16457E-02 0.00148  1.09362E-01 0.00077  3.17197E-01 0.00037  1.34558E+00 0.00415  8.70571E+00 0.00570 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61050E+01 0.04613 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70336E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62335E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.11790E-03 0.00889 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.65271E+01 0.00890 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.61828E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27477E-05 0.00025  3.27476E-05 0.00025  3.27312E-05 0.00307 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.86039E-04 0.00087  4.86103E-04 0.00087  4.74924E-04 0.01091 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.04871E-01 0.00040  7.04923E-01 0.00042  7.22846E-01 0.01312 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08304E+01 0.02041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21665E+00 0.00109 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.75877E+20 0.00082  2.92211E+20 0.00109 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63098E-01 5.3E-05  4.03607E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.39146E-04 0.00126  1.24415E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  9.61605E-04 0.00122  3.06637E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  2.22459E-04 0.00140  1.82222E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  5.47046E-04 0.00257  4.53638E-03 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45908E+00 0.00207  2.48947E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02354E+02 3.1E-06  2.02716E+02 3.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.54142E-08 0.00025  1.86084E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62133E-01 5.4E-05  4.00540E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32838E-02 0.00074  1.40809E-02 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66863E-03 0.00422 -2.63164E-03 0.00518 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15273E-04 0.01609 -2.46467E-03 0.00493 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.63377E-04 0.05225 -4.36276E-03 0.00204 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60407E-04 0.04280 -2.20119E-03 0.00353 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.90251E-04 0.02677 -5.42155E-03 0.00133 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64717E-04 0.03467 -4.17881E-04 0.01683 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62134E-01 5.4E-05  4.00540E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32839E-02 0.00074  1.40809E-02 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66865E-03 0.00422 -2.63164E-03 0.00518 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15259E-04 0.01609 -2.46467E-03 0.00493 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.63371E-04 0.05226 -4.36276E-03 0.00204 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60414E-04 0.04278 -2.20119E-03 0.00353 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.90242E-04 0.02677 -5.42155E-03 0.00133 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64719E-04 0.03467 -4.17881E-04 0.01683 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10647E-01 0.00014  3.88523E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07303E+00 0.00014  8.57951E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.61285E-04 0.00122  3.06637E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  4.61889E-03 0.00059  3.93478E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58479E-01 5.4E-05  3.65447E-03 0.00045  8.67971E-04 0.00165  3.99672E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41829E-02 0.00070 -8.99039E-04 0.00098 -2.59305E-05 0.02685  1.41069E-02 0.00114 ];
INF_S2                    (idx, [1:   8]) = [  2.78745E-03 0.00401 -1.18820E-04 0.00705 -6.08936E-05 0.00872 -2.57075E-03 0.00526 ];
INF_S3                    (idx, [1:   8]) = [  5.44898E-04 0.01524 -2.96251E-05 0.03247 -2.77702E-05 0.01537 -2.43690E-03 0.00498 ];
INF_S4                    (idx, [1:   8]) = [ -1.34702E-04 0.06473 -2.86752E-05 0.02772 -2.03982E-05 0.01775 -4.34236E-03 0.00206 ];
INF_S5                    (idx, [1:   8]) = [  1.54485E-04 0.04342  5.92241E-06 0.12132 -4.83085E-06 0.07420 -2.19636E-03 0.00359 ];
INF_S6                    (idx, [1:   8]) = [ -2.67487E-04 0.02893 -2.27643E-05 0.03213 -1.29120E-05 0.02760 -5.40864E-03 0.00132 ];
INF_S7                    (idx, [1:   8]) = [  1.41136E-04 0.03901  2.35810E-05 0.02760  4.63303E-06 0.07225 -4.22514E-04 0.01661 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58479E-01 5.4E-05  3.65447E-03 0.00045  8.67971E-04 0.00165  3.99672E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41829E-02 0.00070 -8.99039E-04 0.00098 -2.59305E-05 0.02685  1.41069E-02 0.00114 ];
INF_SP2                   (idx, [1:   8]) = [  2.78747E-03 0.00401 -1.18820E-04 0.00705 -6.08936E-05 0.00872 -2.57075E-03 0.00526 ];
INF_SP3                   (idx, [1:   8]) = [  5.44885E-04 0.01524 -2.96251E-05 0.03247 -2.77702E-05 0.01537 -2.43690E-03 0.00498 ];
INF_SP4                   (idx, [1:   8]) = [ -1.34696E-04 0.06474 -2.86752E-05 0.02772 -2.03982E-05 0.01775 -4.34236E-03 0.00206 ];
INF_SP5                   (idx, [1:   8]) = [  1.54492E-04 0.04340  5.92241E-06 0.12132 -4.83085E-06 0.07420 -2.19636E-03 0.00359 ];
INF_SP6                   (idx, [1:   8]) = [ -2.67478E-04 0.02893 -2.27643E-05 0.03213 -1.29120E-05 0.02760 -5.40864E-03 0.00132 ];
INF_SP7                   (idx, [1:   8]) = [  1.41138E-04 0.03900  2.35810E-05 0.02760  4.63303E-06 0.07225 -4.22514E-04 0.01661 ];

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

