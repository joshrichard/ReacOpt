
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:12:44 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:22:34 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00330E+00  9.91850E-01  1.01032E+00  9.90219E-01  1.00927E+00  9.93380E-01  9.91999E-01  1.00967E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99007E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.07270E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.92730E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.27262E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.23350E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.28854E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28580E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75154E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.96488E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500824 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00165E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00165E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.03302E+01 ;
RUNNING_TIME              (idx, 1)        =  9.84415E+00 ;
INIT_TIME                 (idx, 1)        =  2.65237E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.76667E-03  9.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.18195E+00  7.18195E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.84402E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.12853 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98790E+00 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.28910E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.76 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6813.38;
MEMSIZE                   (idx, 1)        = 6210.83;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 119.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 602.55;

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

TOT_ACTIVITY              (idx, 1)        =  7.59967E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.42259E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.95729E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.59967E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.42259E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.28048E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.50015E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77520E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.60806E-01 0.00191 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94813E-01 7.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.18663E-03 0.01379 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90873E-02 1.5E-09  5.90873E-02 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50690E+18 1.3E-05  1.50690E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17824E+17 3.8E-07  6.17824E+17 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.88778E+17 0.00084  3.48645E+17 0.00092  4.01322E+16 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00660E+18 0.00033  9.66470E+17 0.00033  4.01322E+16 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38760E+18 0.00074  1.38760E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.20425E+20 0.00068  3.30357E+18 0.00078  5.17121E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.80955E+17 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38756E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.78416E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  3.38482E+02 ;
TOT_FMASS                 (idx, 1)        =  3.38482E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38482E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38482E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08560E+00 0.00076  1.07760E+00 0.00075  7.71402E-03 0.01109 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08627E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08627E+00 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08627E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.49727E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10227E-03 0.00791  1.97091E-04 0.04538  1.04204E-03 0.01875  9.94946E-04 0.01806  2.79727E-03 0.01157  8.04478E-04 0.02114  2.66443E-04 0.03830 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23572E-01 0.01967  7.96898E-03 0.03372  3.17501E-02 0.00201  1.09445E-01 0.00012  3.17324E-01 0.00011  1.34235E+00 0.00402  6.53325E+00 0.02559 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.10035E-03 0.01114  2.31931E-04 0.06598  1.16250E-03 0.02696  1.14856E-03 0.02724  3.31310E-03 0.01791  9.41739E-04 0.03110  3.02519E-04 0.05628 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28165E-01 0.02996  1.24906E-02 7.8E-07  3.18093E-02 0.00016  1.09452E-01 0.00016  3.17311E-01 0.00015  1.35312E+00 0.00011  8.66359E+00 0.00102 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.85346E-04 0.00179  2.85374E-04 0.00180  2.78311E-04 0.01995 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09680E-04 0.00162  3.09710E-04 0.00163  3.02084E-04 0.01993 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.09360E-03 0.01127  2.30407E-04 0.06620  1.19519E-03 0.02787  1.15788E-03 0.02750  3.25082E-03 0.01786  9.39279E-04 0.03122  3.20031E-04 0.05357 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41925E-01 0.02907  1.24906E-02 8.9E-07  3.18057E-02 0.00020  1.09464E-01 0.00021  3.17308E-01 0.00016  1.35292E+00 0.00015  8.66450E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.91244E-04 0.00423  2.91304E-04 0.00425  2.47244E-04 0.05273 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16073E-04 0.00415  3.16137E-04 0.00417  2.68655E-04 0.05305 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.29650E-03 0.03753  3.00956E-04 0.17775  1.28091E-03 0.08975  1.07699E-03 0.09418  3.21325E-03 0.05553  1.10229E-03 0.09765  3.22112E-04 0.16300 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.35341E-01 0.08845  1.24906E-02 0.0E+00  3.18154E-02 0.00027  1.09539E-01 0.00069  3.17226E-01 0.00032  1.35268E+00 0.00039  8.68268E+00 0.00374 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.31665E-03 0.03580  2.92269E-04 0.17494  1.30434E-03 0.08677  1.11594E-03 0.09131  3.17154E-03 0.05409  1.10003E-03 0.09405  3.32543E-04 0.16002 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.15449E-01 0.08754  1.24906E-02 0.0E+00  3.18156E-02 0.00027  1.09543E-01 0.00069  3.17235E-01 0.00030  1.35270E+00 0.00038  8.68268E+00 0.00374 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.52276E+01 0.03815 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.88746E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13374E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.18196E-03 0.00715 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.48904E+01 0.00727 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.75034E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36125E-05 0.00028  3.36134E-05 0.00029  3.34848E-05 0.00362 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.77528E-04 0.00095  3.77593E-04 0.00095  3.67888E-04 0.01133 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08975E-01 0.00052  6.08432E-01 0.00053  7.21931E-01 0.01311 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09360E+01 0.01869 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.49820E+00 0.00112 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.40648E+20 0.00067  1.79772E+20 0.00117 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25540E-01 8.0E-05  3.75644E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  7.14241E-04 0.00128  8.07832E-04 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.02550E-03 0.00105  3.65566E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  3.11259E-04 0.00110  2.84783E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  7.60832E-04 0.00234  6.93528E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44435E+00 0.00192  2.43529E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02169E+02 1.8E-06  2.02024E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.70297E-08 0.00041  1.80853E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24517E-01 8.3E-05  3.71989E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12798E-02 0.00057  1.36670E-02 0.00133 ];
INF_SCATT2                (idx, [1:   4]) = [  2.22559E-03 0.00512 -2.59462E-03 0.00695 ];
INF_SCATT3                (idx, [1:   4]) = [  4.32814E-04 0.02210 -2.41158E-03 0.00588 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83272E-04 0.04162 -4.34337E-03 0.00290 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51932E-04 0.05111 -2.10248E-03 0.00481 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.52112E-04 0.02675 -5.44596E-03 0.00160 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46999E-04 0.03164 -3.24451E-04 0.02961 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24518E-01 8.3E-05  3.71989E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12798E-02 0.00057  1.36670E-02 0.00133 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.22562E-03 0.00512 -2.59462E-03 0.00695 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.32815E-04 0.02211 -2.41158E-03 0.00588 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83264E-04 0.04163 -4.34337E-03 0.00290 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51928E-04 0.05111 -2.10248E-03 0.00481 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.52108E-04 0.02675 -5.44596E-03 0.00160 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46993E-04 0.03163 -3.24451E-04 0.02961 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74187E-01 0.00015  3.60912E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21572E+00 0.00015  9.23587E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02522E-03 0.00105  3.65566E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  4.10988E-03 0.00065  4.70280E-03 0.00137 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21430E-01 8.3E-05  3.08742E-03 0.00058  1.04824E-03 0.00255  3.70941E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.20383E-02 0.00053 -7.58561E-04 0.00188 -2.77621E-05 0.03012  1.36948E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.32846E-03 0.00492 -1.02871E-04 0.00779 -7.55469E-05 0.00685 -2.51907E-03 0.00714 ];
INF_S3                    (idx, [1:   8]) = [  4.56921E-04 0.02058 -2.41073E-05 0.02678 -3.55127E-05 0.01424 -2.37606E-03 0.00597 ];
INF_S4                    (idx, [1:   8]) = [ -1.58434E-04 0.04862 -2.48386E-05 0.03048 -2.37478E-05 0.02414 -4.31963E-03 0.00293 ];
INF_S5                    (idx, [1:   8]) = [  1.48204E-04 0.05218  3.72812E-06 0.18121 -5.12579E-06 0.08473 -2.09736E-03 0.00483 ];
INF_S6                    (idx, [1:   8]) = [ -2.32478E-04 0.02869 -1.96343E-05 0.02688 -1.67386E-05 0.02758 -5.42923E-03 0.00157 ];
INF_S7                    (idx, [1:   8]) = [  1.26100E-04 0.03617  2.08993E-05 0.02976  5.73623E-06 0.09369 -3.30187E-04 0.02922 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21430E-01 8.3E-05  3.08742E-03 0.00058  1.04824E-03 0.00255  3.70941E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.20383E-02 0.00053 -7.58561E-04 0.00188 -2.77621E-05 0.03012  1.36948E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.32849E-03 0.00492 -1.02871E-04 0.00779 -7.55469E-05 0.00685 -2.51907E-03 0.00714 ];
INF_SP3                   (idx, [1:   8]) = [  4.56923E-04 0.02058 -2.41073E-05 0.02678 -3.55127E-05 0.01424 -2.37606E-03 0.00597 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58425E-04 0.04862 -2.48386E-05 0.03048 -2.37478E-05 0.02414 -4.31963E-03 0.00293 ];
INF_SP5                   (idx, [1:   8]) = [  1.48200E-04 0.05218  3.72812E-06 0.18121 -5.12579E-06 0.08473 -2.09736E-03 0.00483 ];
INF_SP6                   (idx, [1:   8]) = [ -2.32474E-04 0.02869 -1.96343E-05 0.02688 -1.67386E-05 0.02758 -5.42923E-03 0.00157 ];
INF_SP7                   (idx, [1:   8]) = [  1.26094E-04 0.03616  2.08993E-05 0.02976  5.73623E-06 0.09369 -3.30187E-04 0.02922 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:12:44 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:37:55 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00793E+00  1.00949E+00  9.89424E-01  9.89325E-01  1.01454E+00  9.86545E-01  9.88354E-01  1.01439E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99042E-01 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.06598E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.93402E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.20909E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.17179E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.28307E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28034E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78886E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.97869E+01 0.00047  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500702 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00140E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00140E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.82870E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51955E+01 ;
INIT_TIME                 (idx, 1)        =  2.65237E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.59150E-01  1.24517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22669E+01  8.17170E+00  6.91330E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.65667E-02  8.01667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.37500E-02  1.16667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51954E+01  5.39161E+01 ];
CPU_USAGE                 (idx, 1)        = 7.25803 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99736E+00 0.00074 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.89241E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.51 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6813.38;
MEMSIZE                   (idx, 1)        = 6210.83;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 119.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 602.55;

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

TOT_ACTIVITY              (idx, 1)        =  3.39029E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20414E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.95727E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.55456E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.50106E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03484E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17912E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45252E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59180E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17311E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75617E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06392E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73994E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.37309E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20434E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83915E+14 0.00076  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.95437E-01  2.95487E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.57767E-01 0.00184 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93321E-01 8.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.31318E-03 0.01302 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.35996E-03 0.02784 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90873E-02 1.5E-09  5.90873E-02 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50723E+18 1.4E-05  1.50723E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17798E+17 3.6E-07  6.17798E+17 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.13993E+17 0.00083  3.73420E+17 0.00089  4.05732E+16 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03179E+18 0.00033  9.91218E+17 0.00033  4.05732E+16 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41957E+18 0.00076  1.41957E+18 0.00076  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.30335E+20 0.00073  3.36913E+18 0.00073  5.26965E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.88183E+17 0.00166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41997E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.81760E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  3.38482E+02 ;
TOT_FMASS                 (idx, 1)        =  3.38378E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38482E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38378E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06342E+00 0.00074  1.05592E+00 0.00074  7.38397E-03 0.01160 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06173E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06205E+00 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06173E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.46105E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.15162E-03 0.00788  1.95015E-04 0.04408  1.00987E-03 0.01964  9.72921E-04 0.01915  2.86798E-03 0.01151  8.19862E-04 0.02087  2.85971E-04 0.03707 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57928E-01 0.01909  7.99397E-03 0.03357  3.15531E-02 0.00402  1.08998E-01 0.00284  3.17338E-01 0.00011  1.33955E+00 0.00450  6.58200E+00 0.02517 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.85745E-03 0.01092  2.15974E-04 0.06651  1.12871E-03 0.02688  1.06196E-03 0.02823  3.23476E-03 0.01630  8.97340E-04 0.03082  3.18700E-04 0.04993 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56603E-01 0.02609  1.24906E-02 1.0E-06  3.18088E-02 0.00016  1.09450E-01 0.00021  3.17346E-01 0.00017  1.35302E+00 0.00014  8.65573E+00 0.00092 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.83468E-04 0.00190  2.83509E-04 0.00190  2.76589E-04 0.02107 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.01352E-04 0.00172  3.01398E-04 0.00172  2.93926E-04 0.02098 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94416E-03 0.01171  2.14574E-04 0.06522  1.14313E-03 0.02806  1.12827E-03 0.02970  3.19138E-03 0.01774  9.34566E-04 0.03044  3.32236E-04 0.05466 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71868E-01 0.02893  1.24906E-02 2.2E-06  3.18067E-02 0.00021  1.09428E-01 0.00017  3.17337E-01 0.00019  1.35315E+00 0.00015  8.65548E+00 0.00099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.85139E-04 0.00432  2.85338E-04 0.00438  2.32032E-04 0.04827 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03153E-04 0.00427  3.03365E-04 0.00433  2.46790E-04 0.04827 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.23802E-03 0.03762  2.04937E-04 0.19597  1.12041E-03 0.09251  1.27596E-03 0.08898  3.20626E-03 0.05691  1.10434E-03 0.10236  3.26111E-04 0.17545 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18240E-01 0.08447  1.24907E-02 8.6E-06  3.18061E-02 0.00040  1.09453E-01 0.00050  3.17351E-01 0.00047  1.35374E+00 0.00018  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.22081E-03 0.03634  2.06989E-04 0.19205  1.13780E-03 0.09090  1.23605E-03 0.08747  3.22536E-03 0.05566  1.09906E-03 0.09726  3.15555E-04 0.16984 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18070E-01 0.08566  1.24907E-02 8.6E-06  3.18062E-02 0.00040  1.09452E-01 0.00049  3.17350E-01 0.00047  1.35373E+00 0.00017  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.56359E+01 0.03804 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.85829E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03872E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.01336E-03 0.00721 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.45463E+01 0.00722 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.69259E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36330E-05 0.00027  3.36348E-05 0.00027  3.33351E-05 0.00344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.71860E-04 0.00100  3.71921E-04 0.00101  3.61665E-04 0.01122 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09591E-01 0.00052  6.09176E-01 0.00053  6.99398E-01 0.01313 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07920E+01 0.01885 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46341E+00 0.00110 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.48645E+20 0.00078  1.81681E+20 0.00123 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25583E-01 8.3E-05  3.75679E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  7.15747E-04 0.00140  9.03848E-04 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.02645E-03 0.00118  3.70902E-03 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  3.10707E-04 0.00123  2.80517E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  7.61611E-04 0.00225  6.84659E-03 0.00152 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45126E+00 0.00223  2.44071E+00 0.00088 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02171E+02 1.7E-06  2.02033E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.70826E-08 0.00037  1.80601E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24557E-01 8.4E-05  3.71968E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12893E-02 0.00052  1.36768E-02 0.00159 ];
INF_SCATT2                (idx, [1:   4]) = [  2.24189E-03 0.00415 -2.57845E-03 0.00516 ];
INF_SCATT3                (idx, [1:   4]) = [  4.38670E-04 0.01801 -2.39880E-03 0.00596 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72459E-04 0.05169 -4.34105E-03 0.00302 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29298E-04 0.04058 -2.08369E-03 0.00504 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.65701E-04 0.02406 -5.41148E-03 0.00181 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38590E-04 0.04439 -3.06652E-04 0.02776 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24558E-01 8.4E-05  3.71968E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12893E-02 0.00052  1.36768E-02 0.00159 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.24190E-03 0.00415 -2.57845E-03 0.00516 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.38688E-04 0.01801 -2.39880E-03 0.00596 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72480E-04 0.05167 -4.34105E-03 0.00302 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29290E-04 0.04058 -2.08369E-03 0.00504 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.65693E-04 0.02406 -5.41148E-03 0.00181 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38591E-04 0.04438 -3.06652E-04 0.02776 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74254E-01 0.00019  3.60931E-01 9.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21542E+00 0.00019  9.23539E-01 9.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02612E-03 0.00117  3.70902E-03 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  4.11325E-03 0.00057  4.76972E-03 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21469E-01 8.3E-05  3.08816E-03 0.00046  1.05897E-03 0.00233  3.70909E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20456E-02 0.00049 -7.56222E-04 0.00144 -2.48668E-05 0.04561  1.37016E-02 0.00158 ];
INF_S2                    (idx, [1:   8]) = [  2.34646E-03 0.00387 -1.04564E-04 0.00769 -7.75163E-05 0.00856 -2.50094E-03 0.00544 ];
INF_S3                    (idx, [1:   8]) = [  4.63453E-04 0.01714 -2.47831E-05 0.02596 -3.62258E-05 0.01341 -2.36257E-03 0.00602 ];
INF_S4                    (idx, [1:   8]) = [ -1.47260E-04 0.06018 -2.51995E-05 0.02988 -2.51178E-05 0.02142 -4.31593E-03 0.00308 ];
INF_S5                    (idx, [1:   8]) = [  1.24187E-04 0.04215  5.11125E-06 0.13870 -5.66122E-06 0.08577 -2.07803E-03 0.00505 ];
INF_S6                    (idx, [1:   8]) = [ -2.45507E-04 0.02585 -2.01947E-05 0.03464 -1.64240E-05 0.02291 -5.39506E-03 0.00180 ];
INF_S7                    (idx, [1:   8]) = [  1.16965E-04 0.05222  2.16255E-05 0.02010  6.08989E-06 0.08408 -3.12742E-04 0.02708 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21470E-01 8.3E-05  3.08816E-03 0.00046  1.05897E-03 0.00233  3.70909E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20456E-02 0.00049 -7.56222E-04 0.00144 -2.48668E-05 0.04561  1.37016E-02 0.00158 ];
INF_SP2                   (idx, [1:   8]) = [  2.34646E-03 0.00387 -1.04564E-04 0.00769 -7.75163E-05 0.00856 -2.50094E-03 0.00544 ];
INF_SP3                   (idx, [1:   8]) = [  4.63471E-04 0.01714 -2.47831E-05 0.02596 -3.62258E-05 0.01341 -2.36257E-03 0.00602 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47280E-04 0.06016 -2.51995E-05 0.02988 -2.51178E-05 0.02142 -4.31593E-03 0.00308 ];
INF_SP5                   (idx, [1:   8]) = [  1.24179E-04 0.04215  5.11125E-06 0.13870 -5.66122E-06 0.08577 -2.07803E-03 0.00505 ];
INF_SP6                   (idx, [1:   8]) = [ -2.45498E-04 0.02585 -2.01947E-05 0.03464 -1.64240E-05 0.02291 -5.39506E-03 0.00180 ];
INF_SP7                   (idx, [1:   8]) = [  1.16965E-04 0.05221  2.16255E-05 0.02010  6.08989E-06 0.08408 -3.12742E-04 0.02708 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:12:44 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:54:27 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00938E+00  1.01007E+00  9.86565E-01  9.87664E-01  1.01462E+00  9.87626E-01  9.86882E-01  1.01719E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99699E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.05195E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.94805E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.08675E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05233E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.27241E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.26967E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.86366E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.99904E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500746 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00149E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00149E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.14912E+02 ;
RUNNING_TIME              (idx, 1)        =  4.17167E+01 ;
INIT_TIME                 (idx, 1)        =  2.65237E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.10617E-01  1.75400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.84192E+01  8.70027E+00  7.45202E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.32000E-02  8.15000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.71833E-02  1.03333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.17166E+01  5.77074E+01 ];
CPU_USAGE                 (idx, 1)        = 7.54883 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99013E+00 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30338E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.38 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6813.38;
MEMSIZE                   (idx, 1)        = 6210.83;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 119.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 602.55;

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

TOT_ACTIVITY              (idx, 1)        =  3.77129E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23924E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.08577E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.12980E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.88503E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35831E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21039E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.97068E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16537E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05472E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67975E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80680E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69865E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.62283E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14406E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.92884E+14 0.00077  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.25877E+00  5.25966E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.60294E-01 0.00182 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.49212E-01 0.00022 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.58980E-03 0.01232 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.49772E-02 0.00445 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90873E-02 1.5E-09  5.90873E-02 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51695E+18 3.7E-05  1.51695E+18 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17041E+17 1.0E-06  6.17041E+17 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.46459E+17 0.00081  4.05441E+17 0.00087  4.10177E+16 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06350E+18 0.00034  1.02248E+18 0.00034  4.10177E+16 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46442E+18 0.00077  1.46442E+18 0.00077  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.42872E+20 0.00070  3.44264E+18 0.00077  5.39429E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.00197E+17 0.00166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46370E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.85934E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  3.38482E+02 ;
TOT_FMASS                 (idx, 1)        =  3.36631E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38482E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.36631E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03629E+00 0.00077  1.02926E+00 0.00076  6.87820E-03 0.01220 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03665E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03618E+00 0.00078 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03665E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42663E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10541E-03 0.00779  1.84704E-04 0.04467  1.04280E-03 0.01791  1.00346E-03 0.01974  2.77511E-03 0.01196  8.10501E-04 0.02097  2.88843E-04 0.03509 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55974E-01 0.01810  7.86893E-03 0.03431  3.16838E-02 0.00202  1.07896E-01 0.00534  3.17383E-01 0.00012  1.33698E+00 0.00493  6.88800E+00 0.02283 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65976E-03 0.01170  2.04281E-04 0.06866  1.12660E-03 0.02756  1.09549E-03 0.03005  3.06880E-03 0.01866  8.60843E-04 0.03124  3.03746E-04 0.05472 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32968E-01 0.02749  1.24904E-02 5.1E-06  3.17454E-02 0.00032  1.09452E-01 0.00029  3.17316E-01 0.00014  1.35333E+00 0.00011  8.67874E+00 0.00136 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.85391E-04 0.00188  2.85456E-04 0.00190  2.76686E-04 0.02247 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.95655E-04 0.00170  2.95722E-04 0.00171  2.86823E-04 0.02253 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64351E-03 0.01247  2.01005E-04 0.06963  1.14075E-03 0.02868  1.11725E-03 0.03052  2.99553E-03 0.01825  8.86358E-04 0.03298  3.02620E-04 0.05900 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40547E-01 0.03055  1.24904E-02 6.5E-06  3.17448E-02 0.00036  1.09437E-01 0.00028  3.17345E-01 0.00017  1.35310E+00 0.00016  8.67681E+00 0.00163 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.90895E-04 0.00466  2.90934E-04 0.00467  2.47824E-04 0.05762 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01353E-04 0.00459  3.01393E-04 0.00460  2.56466E-04 0.05738 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75989E-03 0.03867  1.57456E-04 0.22417  1.04817E-03 0.09482  9.29039E-04 0.10240  3.27492E-03 0.05736  9.99805E-04 0.10718  3.50499E-04 0.16015 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01487E-01 0.08483  1.24899E-02 3.4E-05  3.17734E-02 0.00074  1.09493E-01 0.00078  3.17321E-01 0.00043  1.35352E+00 0.00023  8.68704E+00 0.00408 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74041E-03 0.03794  1.42350E-04 0.21921  1.01002E-03 0.09075  9.39187E-04 0.09988  3.28275E-03 0.05604  1.02063E-03 0.10658  3.45470E-04 0.15543 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.07195E-01 0.08357  1.24899E-02 3.4E-05  3.17739E-02 0.00074  1.09488E-01 0.00077  3.17342E-01 0.00044  1.35350E+00 0.00024  8.68610E+00 0.00401 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.35090E+01 0.03948 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.88866E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.99257E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64062E-03 0.00808 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.29941E+01 0.00807 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.60109E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35856E-05 0.00028  3.35857E-05 0.00028  3.35794E-05 0.00344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.64290E-04 0.00097  3.64315E-04 0.00097  3.59805E-04 0.01238 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07810E-01 0.00051  6.07503E-01 0.00051  6.81451E-01 0.01373 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06684E+01 0.01840 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42675E+00 0.00082 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59575E+20 0.00064  1.83292E+20 0.00106 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25560E-01 6.5E-05  3.75798E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  7.27167E-04 0.00128  1.00783E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.02740E-03 0.00099  3.78626E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  3.00235E-04 0.00084  2.77843E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  7.37624E-04 0.00216  6.83092E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45688E+00 0.00241  2.45857E+00 0.00053 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02241E+02 2.2E-06  2.02319E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.69781E-08 0.00044  1.80442E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24533E-01 6.8E-05  3.72009E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12959E-02 0.00073  1.36793E-02 0.00154 ];
INF_SCATT2                (idx, [1:   4]) = [  2.26045E-03 0.00386 -2.56623E-03 0.00642 ];
INF_SCATT3                (idx, [1:   4]) = [  4.49676E-04 0.01975 -2.38437E-03 0.00576 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.73943E-04 0.05364 -4.32992E-03 0.00332 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34306E-04 0.04531 -2.10403E-03 0.00455 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.57160E-04 0.02545 -5.45171E-03 0.00185 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51871E-04 0.03343 -3.03299E-04 0.02288 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24534E-01 6.8E-05  3.72009E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12959E-02 0.00073  1.36793E-02 0.00154 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.26044E-03 0.00386 -2.56623E-03 0.00642 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.49655E-04 0.01975 -2.38437E-03 0.00576 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.73948E-04 0.05364 -4.32992E-03 0.00332 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34315E-04 0.04530 -2.10403E-03 0.00455 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.57166E-04 0.02546 -5.45171E-03 0.00185 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51870E-04 0.03342 -3.03299E-04 0.02288 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74164E-01 0.00014  3.61055E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21582E+00 0.00014  9.23221E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02709E-03 0.00101  3.78626E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  4.10592E-03 0.00042  4.86795E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21454E-01 6.6E-05  3.07926E-03 0.00058  1.07941E-03 0.00198  3.70930E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20515E-02 0.00069 -7.55592E-04 0.00160 -2.73135E-05 0.03557  1.37066E-02 0.00155 ];
INF_S2                    (idx, [1:   8]) = [  2.36336E-03 0.00379 -1.02908E-04 0.00861 -7.94839E-05 0.01043 -2.48675E-03 0.00668 ];
INF_S3                    (idx, [1:   8]) = [  4.73832E-04 0.01899 -2.41552E-05 0.02903 -3.61965E-05 0.01885 -2.34818E-03 0.00577 ];
INF_S4                    (idx, [1:   8]) = [ -1.48425E-04 0.06264 -2.55182E-05 0.02965 -2.49742E-05 0.02444 -4.30495E-03 0.00337 ];
INF_S5                    (idx, [1:   8]) = [  1.29420E-04 0.04681  4.88638E-06 0.13050 -4.81585E-06 0.09041 -2.09921E-03 0.00460 ];
INF_S6                    (idx, [1:   8]) = [ -2.38657E-04 0.02788 -1.85035E-05 0.03124 -1.69571E-05 0.02503 -5.43476E-03 0.00185 ];
INF_S7                    (idx, [1:   8]) = [  1.31635E-04 0.03858  2.02362E-05 0.02682  6.38860E-06 0.06619 -3.09687E-04 0.02238 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21454E-01 6.6E-05  3.07926E-03 0.00058  1.07941E-03 0.00198  3.70930E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20515E-02 0.00069 -7.55592E-04 0.00160 -2.73135E-05 0.03557  1.37066E-02 0.00155 ];
INF_SP2                   (idx, [1:   8]) = [  2.36335E-03 0.00379 -1.02908E-04 0.00861 -7.94839E-05 0.01043 -2.48675E-03 0.00668 ];
INF_SP3                   (idx, [1:   8]) = [  4.73810E-04 0.01899 -2.41552E-05 0.02903 -3.61965E-05 0.01885 -2.34818E-03 0.00577 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48430E-04 0.06264 -2.55182E-05 0.02965 -2.49742E-05 0.02444 -4.30495E-03 0.00337 ];
INF_SP5                   (idx, [1:   8]) = [  1.29429E-04 0.04681  4.88638E-06 0.13050 -4.81585E-06 0.09041 -2.09921E-03 0.00460 ];
INF_SP6                   (idx, [1:   8]) = [ -2.38662E-04 0.02789 -1.85035E-05 0.03124 -1.69571E-05 0.02503 -5.43476E-03 0.00185 ];
INF_SP7                   (idx, [1:   8]) = [  1.31633E-04 0.03857  2.02362E-05 0.02682  6.38860E-06 0.06619 -3.09687E-04 0.02238 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:12:44 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:11:25 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00849E+00  1.01058E+00  1.00971E+00  9.87420E-01  1.01300E+00  9.90630E-01  9.89016E-01  9.91154E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00426E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.03594E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.96406E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.98333E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95135E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.26577E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.26303E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.93357E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.00759E+01 0.00047  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500606 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00121E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00121E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.50533E+02 ;
RUNNING_TIME              (idx, 1)        =  5.86893E+01 ;
INIT_TIME                 (idx, 1)        =  2.65237E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.86783E-01  1.87800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.49981E+01  8.91522E+00  7.66365E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.02333E-02  8.60000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.16667E-02  8.16663E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.86892E+01  5.86892E+01 ];
CPU_USAGE                 (idx, 1)        = 7.67659 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98853E+00 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48425E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.88 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6813.38;
MEMSIZE                   (idx, 1)        = 6210.83;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 119.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 602.55;

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

TOT_ACTIVITY              (idx, 1)        =  3.82368E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23260E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.79168E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.24528E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.96395E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39915E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20296E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.16012E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16175E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.14813E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68760E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82411E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.71203E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.45904E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39952E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.00968E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.08130E+01  1.08149E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.62922E-01 0.00182 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.08984E-01 0.00031 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.69657E-03 0.01290 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.39511E-02 0.00330 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90873E-02 1.5E-09  5.90873E-02 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52585E+18 4.9E-05  1.52585E+18 4.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16348E+17 1.7E-06  6.16348E+17 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.76030E+17 0.00072  4.34424E+17 0.00078  4.16063E+16 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09238E+18 0.00031  1.05077E+18 0.00032  4.16063E+16 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50484E+18 0.00067  1.50484E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.55092E+20 0.00065  3.52019E+18 0.00073  5.51572E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.12103E+17 0.00161 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50448E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90071E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  3.38482E+02 ;
TOT_FMASS                 (idx, 1)        =  3.34676E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38482E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.34676E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01343E+00 0.00077  1.00640E+00 0.00076  6.62937E-03 0.01235 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01444E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01419E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01444E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39705E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06908E-03 0.00846  1.92807E-04 0.04700  1.03871E-03 0.01914  9.77365E-04 0.02072  2.77748E-03 0.01184  8.18343E-04 0.02180  2.64369E-04 0.03837 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30747E-01 0.01938  7.64409E-03 0.03564  3.15120E-02 0.00349  1.07638E-01 0.00571  3.17391E-01 0.00012  1.32184E+00 0.00673  6.46749E+00 0.02615 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49562E-03 0.01185  2.10912E-04 0.06668  1.12486E-03 0.02764  1.05792E-03 0.02987  2.97530E-03 0.01772  8.47676E-04 0.03235  2.78960E-04 0.05895 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26133E-01 0.02988  1.24904E-02 5.9E-06  3.16933E-02 0.00043  1.09392E-01 0.00025  3.17366E-01 0.00017  1.35116E+00 0.00062  8.67990E+00 0.00150 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.89971E-04 0.00202  2.90055E-04 0.00202  2.77772E-04 0.02276 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.93769E-04 0.00183  2.93854E-04 0.00183  2.81484E-04 0.02279 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57173E-03 0.01244  2.07205E-04 0.07267  1.13144E-03 0.02955  1.06114E-03 0.03255  2.98865E-03 0.01943  8.98539E-04 0.03250  2.84758E-04 0.06079 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37904E-01 0.03158  1.24904E-02 6.7E-06  3.16996E-02 0.00051  1.09402E-01 0.00030  3.17345E-01 0.00016  1.34961E+00 0.00126  8.69370E+00 0.00214 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96200E-04 0.00489  2.96302E-04 0.00490  2.41730E-04 0.06158 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00148E-04 0.00490  3.00249E-04 0.00492  2.45439E-04 0.06172 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.90347E-03 0.04365  2.10590E-04 0.21708  9.25579E-04 0.09541  9.97065E-04 0.10386  2.59361E-03 0.06524  8.48059E-04 0.11601  3.28576E-04 0.21443 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80688E-01 0.10025  1.24906E-02 4.2E-09  3.16933E-02 0.00118  1.09477E-01 0.00081  3.17683E-01 0.00066  1.34460E+00 0.00461  8.69345E+00 0.00657 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.83271E-03 0.04313  2.22920E-04 0.20663  9.47646E-04 0.09276  9.90349E-04 0.09939  2.52683E-03 0.06389  8.28489E-04 0.11431  3.16480E-04 0.21736 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62566E-01 0.09988  1.24906E-02 3.3E-09  3.16944E-02 0.00118  1.09480E-01 0.00080  3.17682E-01 0.00065  1.34469E+00 0.00461  8.69345E+00 0.00657 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.02381E+01 0.04456 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.93700E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.97558E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.25934E-03 0.00699 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.13421E+01 0.00730 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.54244E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35497E-05 0.00028  3.35501E-05 0.00028  3.34974E-05 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.60601E-04 0.00100  3.60654E-04 0.00099  3.52859E-04 0.01228 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04713E-01 0.00049  6.04475E-01 0.00050  6.68194E-01 0.01394 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11753E+01 0.01965 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39505E+00 0.00095 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.69529E+20 0.00054  1.85550E+20 0.00113 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25580E-01 7.4E-05  3.75997E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  7.46111E-04 0.00098  1.07824E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.03539E-03 0.00081  3.82461E-03 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  2.89280E-04 0.00103  2.74637E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  7.11606E-04 0.00228  6.79848E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45991E+00 0.00194  2.47545E+00 0.00082 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02314E+02 3.1E-06  2.02578E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.69203E-08 0.00034  1.80437E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24544E-01 7.4E-05  3.72171E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12973E-02 0.00065  1.36802E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.22950E-03 0.00429 -2.57902E-03 0.00591 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63551E-04 0.01753 -2.37773E-03 0.00534 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.76700E-04 0.04417 -4.35568E-03 0.00247 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40914E-04 0.03968 -2.10470E-03 0.00445 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.44028E-04 0.02858 -5.45021E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45451E-04 0.03831 -3.23216E-04 0.02292 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24544E-01 7.4E-05  3.72171E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12973E-02 0.00065  1.36802E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.22950E-03 0.00429 -2.57902E-03 0.00591 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63557E-04 0.01752 -2.37773E-03 0.00534 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.76698E-04 0.04416 -4.35568E-03 0.00247 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40921E-04 0.03968 -2.10470E-03 0.00445 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.44039E-04 0.02859 -5.45021E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45442E-04 0.03832 -3.23216E-04 0.02292 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74103E-01 0.00013  3.61262E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21609E+00 0.00013  9.22692E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03508E-03 0.00081  3.82461E-03 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09879E-03 0.00073  4.91338E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21481E-01 7.3E-05  3.06259E-03 0.00056  1.08718E-03 0.00194  3.71083E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20536E-02 0.00062 -7.56246E-04 0.00118 -2.81479E-05 0.03476  1.37083E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.32990E-03 0.00425 -1.00408E-04 0.00894 -7.95601E-05 0.00871 -2.49946E-03 0.00611 ];
INF_S3                    (idx, [1:   8]) = [  4.87491E-04 0.01629 -2.39395E-05 0.04218 -3.68763E-05 0.01580 -2.34085E-03 0.00541 ];
INF_S4                    (idx, [1:   8]) = [ -1.50969E-04 0.05079 -2.57313E-05 0.03437 -2.48393E-05 0.01493 -4.33084E-03 0.00248 ];
INF_S5                    (idx, [1:   8]) = [  1.34753E-04 0.04009  6.16032E-06 0.10322 -4.18332E-06 0.14128 -2.10051E-03 0.00434 ];
INF_S6                    (idx, [1:   8]) = [ -2.24066E-04 0.03176 -1.99616E-05 0.03226 -1.75664E-05 0.02566 -5.43265E-03 0.00154 ];
INF_S7                    (idx, [1:   8]) = [  1.25371E-04 0.04404  2.00804E-05 0.02534  5.79098E-06 0.06950 -3.29007E-04 0.02259 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21482E-01 7.3E-05  3.06259E-03 0.00056  1.08718E-03 0.00194  3.71083E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20536E-02 0.00062 -7.56246E-04 0.00118 -2.81479E-05 0.03476  1.37083E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.32991E-03 0.00425 -1.00408E-04 0.00894 -7.95601E-05 0.00871 -2.49946E-03 0.00611 ];
INF_SP3                   (idx, [1:   8]) = [  4.87497E-04 0.01629 -2.39395E-05 0.04218 -3.68763E-05 0.01580 -2.34085E-03 0.00541 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50967E-04 0.05078 -2.57313E-05 0.03437 -2.48393E-05 0.01493 -4.33084E-03 0.00248 ];
INF_SP5                   (idx, [1:   8]) = [  1.34761E-04 0.04010  6.16032E-06 0.10322 -4.18332E-06 0.14128 -2.10051E-03 0.00434 ];
INF_SP6                   (idx, [1:   8]) = [ -2.24078E-04 0.03177 -1.99616E-05 0.03226 -1.75664E-05 0.02566 -5.43265E-03 0.00154 ];
INF_SP7                   (idx, [1:   8]) = [  1.25361E-04 0.04404  2.00804E-05 0.02534  5.79098E-06 0.06950 -3.29007E-04 0.02259 ];

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

