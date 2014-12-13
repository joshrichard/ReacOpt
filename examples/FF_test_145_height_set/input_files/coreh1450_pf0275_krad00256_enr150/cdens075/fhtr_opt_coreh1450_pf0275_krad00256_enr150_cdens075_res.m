
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:50:11 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:00:12 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96509E-01  9.98222E-01  9.97858E-01  1.00617E+00  9.94776E-01  1.00643E+00  9.98853E-01  1.00118E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99007E-01 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.76401E-02 0.00105  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52360E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06543E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09918E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42550E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42334E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.04906E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54754E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500654 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00131E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00131E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.27470E+01 ;
RUNNING_TIME              (idx, 1)        =  1.00181E+01 ;
INIT_TIME                 (idx, 1)        =  2.53188E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.76667E-03  9.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.47635E+00  7.47635E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00180E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.26337 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.17785E+00 0.02296 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.46562E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.88 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.73;
MEMSIZE                   (idx, 1)        = 6203.44;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.29;

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

TOT_ACTIVITY              (idx, 1)        =  7.06794E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.04319E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.82034E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.06794E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.04319E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.84105E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.25525E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.73369E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.41477E-01 0.00181 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96028E-01 6.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.97219E-03 0.01547 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35325E-02 0.0E+00  6.35325E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50657E+18 1.1E-05  1.50657E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17844E+17 2.9E-07  6.17844E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.54320E+17 0.00077  3.30717E+17 0.00092  1.23604E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07216E+18 0.00033  9.48561E+17 0.00032  1.23604E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36685E+18 0.00070  1.36685E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.26370E+20 0.00067  2.76270E+18 0.00072  5.23607E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.95520E+17 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36768E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.94556E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  3.14799E+02 ;
TOT_FMASS                 (idx, 1)        =  3.14799E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14799E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.14799E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10191E+00 0.00074  1.09406E+00 0.00074  7.62659E-03 0.01092 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10180E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10249E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10180E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40539E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.97000E-03 0.00813  1.87779E-04 0.04343  9.74022E-04 0.01930  9.52700E-04 0.02017  2.79268E-03 0.01156  7.81351E-04 0.02172  2.81470E-04 0.03583 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58710E-01 0.01882  8.21880E-03 0.03227  3.16183E-02 0.00348  1.09005E-01 0.00284  3.17255E-01 9.4E-05  1.33988E+00 0.00450  6.96898E+00 0.02197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.98867E-03 0.01130  2.32344E-04 0.06451  1.12726E-03 0.02769  1.10045E-03 0.03017  3.26237E-03 0.01657  9.21673E-04 0.03175  3.44574E-04 0.05020 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79770E-01 0.02647  1.24906E-02 1.0E-06  3.18127E-02 0.00010  1.09432E-01 0.00020  3.17253E-01 0.00015  1.35327E+00 0.00011  8.64848E+00 0.00067 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08408E-04 0.00168  3.08365E-04 0.00168  3.13387E-04 0.01946 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.39754E-04 0.00154  3.39707E-04 0.00154  3.45205E-04 0.01943 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92404E-03 0.01101  2.13823E-04 0.06637  1.14682E-03 0.02743  1.11475E-03 0.02952  3.22640E-03 0.01688  8.88966E-04 0.03204  3.33289E-04 0.05147 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62799E-01 0.02817  1.24906E-02 1.6E-06  3.18078E-02 0.00015  1.09434E-01 0.00021  3.17249E-01 0.00014  1.35321E+00 0.00015  8.64296E+00 0.00060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11124E-04 0.00408  3.11162E-04 0.00409  2.85623E-04 0.04776 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.42736E-04 0.00402  3.42777E-04 0.00403  3.14619E-04 0.04778 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.93161E-03 0.03391  2.04289E-04 0.20949  1.06038E-03 0.08663  1.04110E-03 0.08915  3.50200E-03 0.05313  7.68931E-04 0.10271  3.54916E-04 0.15333 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.95564E-01 0.08678  1.24906E-02 3.8E-09  3.18081E-02 0.00032  1.09450E-01 0.00048  3.17356E-01 0.00044  1.35317E+00 0.00033  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92227E-03 0.03324  1.94483E-04 0.21387  1.06003E-03 0.08451  1.05443E-03 0.08700  3.46294E-03 0.05166  7.93666E-04 0.10081  3.56717E-04 0.14919 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.89815E-01 0.08377  1.24906E-02 3.3E-09  3.18083E-02 0.00031  1.09450E-01 0.00048  3.17302E-01 0.00041  1.35315E+00 0.00032  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.24569E+01 0.03449 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.10580E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42144E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.94676E-03 0.00759 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.23803E+01 0.00765 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.49799E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29985E-05 0.00028  3.29988E-05 0.00028  3.29808E-05 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.04684E-04 0.00085  4.04714E-04 0.00085  4.00708E-04 0.01116 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53942E-01 0.00046  6.53399E-01 0.00046  7.69564E-01 0.01267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07100E+01 0.01973 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40480E+00 0.00095 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.25074E+20 0.00070  2.01289E+20 0.00103 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53238E-01 4.2E-05  3.96120E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.37098E-04 0.00140  1.06547E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.00936E-03 0.00118  3.69596E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  2.72258E-04 0.00132  2.63049E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  6.63394E-04 0.00258  6.40960E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43661E+00 0.00201  2.43665E+00 0.00055 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02153E+02 2.1E-06  2.02024E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.18851E-08 0.00034  1.82875E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52228E-01 4.1E-05  3.92426E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27701E-02 0.00055  1.41078E-02 0.00152 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57836E-03 0.00256 -2.57894E-03 0.00565 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97854E-04 0.01974 -2.40525E-03 0.00547 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.52859E-04 0.05988 -4.31739E-03 0.00224 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59407E-04 0.05486 -2.12350E-03 0.00491 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.68616E-04 0.02806 -5.39883E-03 0.00167 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46539E-04 0.03621 -3.61373E-04 0.02682 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52228E-01 4.1E-05  3.92426E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27701E-02 0.00055  1.41078E-02 0.00152 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57835E-03 0.00256 -2.57894E-03 0.00565 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97860E-04 0.01975 -2.40525E-03 0.00547 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.52863E-04 0.05987 -4.31739E-03 0.00224 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59398E-04 0.05486 -2.12350E-03 0.00491 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.68615E-04 0.02806 -5.39883E-03 0.00167 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46533E-04 0.03622 -3.61373E-04 0.02682 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01138E-01 0.00012  3.81004E-01 9.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10691E+00 0.00012  8.74883E-01 9.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00905E-03 0.00119  3.69596E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  4.43015E-03 0.00067  4.69393E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48808E-01 4.0E-05  3.41972E-03 0.00049  9.99936E-04 0.00194  3.91426E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36075E-02 0.00055 -8.37341E-04 0.00165 -2.69042E-05 0.03313  1.41347E-02 0.00152 ];
INF_S2                    (idx, [1:   8]) = [  2.69286E-03 0.00255 -1.14506E-04 0.00996 -7.12348E-05 0.00843 -2.50771E-03 0.00577 ];
INF_S3                    (idx, [1:   8]) = [  5.24474E-04 0.01829 -2.66202E-05 0.03291 -3.36882E-05 0.01477 -2.37156E-03 0.00555 ];
INF_S4                    (idx, [1:   8]) = [ -1.25823E-04 0.07023 -2.70357E-05 0.03138 -2.34452E-05 0.02443 -4.29395E-03 0.00232 ];
INF_S5                    (idx, [1:   8]) = [  1.54873E-04 0.05770  4.53444E-06 0.14863 -4.71414E-06 0.08607 -2.11879E-03 0.00489 ];
INF_S6                    (idx, [1:   8]) = [ -2.47071E-04 0.03039 -2.15454E-05 0.02560 -1.57068E-05 0.02165 -5.38313E-03 0.00168 ];
INF_S7                    (idx, [1:   8]) = [  1.23855E-04 0.04182  2.26845E-05 0.02697  5.79434E-06 0.06602 -3.67167E-04 0.02641 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48808E-01 4.0E-05  3.41972E-03 0.00049  9.99936E-04 0.00194  3.91426E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36075E-02 0.00055 -8.37341E-04 0.00165 -2.69042E-05 0.03313  1.41347E-02 0.00152 ];
INF_SP2                   (idx, [1:   8]) = [  2.69286E-03 0.00255 -1.14506E-04 0.00996 -7.12348E-05 0.00843 -2.50771E-03 0.00577 ];
INF_SP3                   (idx, [1:   8]) = [  5.24480E-04 0.01830 -2.66202E-05 0.03291 -3.36882E-05 0.01477 -2.37156E-03 0.00555 ];
INF_SP4                   (idx, [1:   8]) = [ -1.25827E-04 0.07022 -2.70357E-05 0.03138 -2.34452E-05 0.02443 -4.29395E-03 0.00232 ];
INF_SP5                   (idx, [1:   8]) = [  1.54863E-04 0.05771  4.53444E-06 0.14863 -4.71414E-06 0.08607 -2.11879E-03 0.00489 ];
INF_SP6                   (idx, [1:   8]) = [ -2.47069E-04 0.03039 -2.15454E-05 0.02560 -1.57068E-05 0.02165 -5.38313E-03 0.00168 ];
INF_SP7                   (idx, [1:   8]) = [  1.23849E-04 0.04184  2.26845E-05 0.02697  5.79434E-06 0.06602 -3.67167E-04 0.02641 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:50:11 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:15:52 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00030E+00  9.97120E-01  1.00119E+00  1.00457E+00  9.93601E-01  1.00180E+00  1.00683E+00  9.94593E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99043E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.86029E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51397E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.01297E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.04822E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41488E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41271E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.07716E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58386E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500627 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00125E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00125E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87858E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56846E+01 ;
INIT_TIME                 (idx, 1)        =  2.53188E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.61850E-01  1.25067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28737E+01  8.33783E+00  7.05950E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.66833E-02  8.35000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.47000E-02  6.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.56846E+01  5.52899E+01 ];
CPU_USAGE                 (idx, 1)        = 7.31401 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.04828E+00 0.00814 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.96482E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.64 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.73;
MEMSIZE                   (idx, 1)        = 6203.44;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.29;

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

TOT_ACTIVITY              (idx, 1)        =  3.36475E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20184E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.82033E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.32197E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.33736E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03255E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17847E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.43423E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56315E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17393E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75549E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06093E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73923E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.98662E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20442E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80831E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.17663E-01  3.17711E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.39115E-01 0.00188 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94504E-01 7.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.06281E-03 0.01466 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.43060E-03 0.02550 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35325E-02 0.0E+00  6.35325E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50690E+18 1.3E-05  1.50690E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17819E+17 3.2E-07  6.17819E+17 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.81308E+17 0.00076  3.56217E+17 0.00090  1.25091E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09913E+18 0.00033  9.74036E+17 0.00033  1.25091E+17 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40415E+18 0.00069  1.40415E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.36893E+20 0.00063  2.81569E+18 0.00074  5.34078E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.04387E+17 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40351E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.98371E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  3.14799E+02 ;
TOT_FMASS                 (idx, 1)        =  3.14696E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14799E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.14696E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07483E+00 0.00068  1.06767E+00 0.00068  7.31025E-03 0.01173 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07390E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07343E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07390E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37122E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07517E-03 0.00788  1.97425E-04 0.04381  9.81640E-04 0.01854  9.61336E-04 0.01904  2.81565E-03 0.01109  8.39325E-04 0.02107  2.79795E-04 0.03630 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52986E-01 0.01809  8.04394E-03 0.03328  3.16859E-02 0.00284  1.08968E-01 0.00284  3.17235E-01 9.5E-05  1.34517E+00 0.00348  6.72286E+00 0.02407 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75879E-03 0.01114  2.13610E-04 0.05906  1.09791E-03 0.02663  1.04777E-03 0.02762  3.13540E-03 0.01657  9.51477E-04 0.02857  3.12625E-04 0.05360 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59853E-01 0.02731  1.24906E-02 1.1E-06  3.18120E-02 0.00012  1.09405E-01 0.00017  3.17193E-01 0.00011  1.35338E+00 9.6E-05  8.66131E+00 0.00104 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06862E-04 0.00159  3.06944E-04 0.00160  2.98791E-04 0.02160 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.29746E-04 0.00143  3.29833E-04 0.00144  3.21060E-04 0.02155 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82596E-03 0.01189  2.15145E-04 0.06693  1.10064E-03 0.02907  1.02711E-03 0.02828  3.18520E-03 0.01723  9.79472E-04 0.02882  3.18398E-04 0.05762 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65917E-01 0.02870  1.24906E-02 4.5E-09  3.18101E-02 0.00017  1.09438E-01 0.00027  3.17194E-01 0.00014  1.35320E+00 0.00014  8.66339E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10150E-04 0.00394  3.10221E-04 0.00397  2.77357E-04 0.04755 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33294E-04 0.00391  3.33373E-04 0.00395  2.97654E-04 0.04737 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.01501E-03 0.03510  2.58932E-04 0.21874  1.12436E-03 0.09270  1.17778E-03 0.09422  3.13210E-03 0.05209  1.00659E-03 0.09788  3.15251E-04 0.16256 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.93687E-01 0.08509  1.24906E-02 2.7E-09  3.18039E-02 0.00045  1.09405E-01 0.00037  3.17170E-01 0.00032  1.35338E+00 0.00026  8.65913E+00 0.00263 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.04221E-03 0.03429  2.40988E-04 0.20941  1.13494E-03 0.09178  1.20529E-03 0.09400  3.14272E-03 0.05113  9.99015E-04 0.09546  3.19265E-04 0.15399 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93429E-01 0.08316  1.24906E-02 1.9E-09  3.18041E-02 0.00044  1.09404E-01 0.00037  3.17149E-01 0.00031  1.35339E+00 0.00026  8.65875E+00 0.00258 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.26676E+01 0.03506 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.08841E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31877E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86052E-03 0.00691 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.22258E+01 0.00701 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.41733E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30133E-05 0.00025  3.30139E-05 0.00026  3.29147E-05 0.00346 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.97310E-04 0.00085  3.97356E-04 0.00086  3.92011E-04 0.01166 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53150E-01 0.00045  6.52720E-01 0.00046  7.47242E-01 0.01297 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07719E+01 0.01989 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37346E+00 0.00093 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.33713E+20 0.00064  2.03177E+20 0.00079 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53260E-01 4.6E-05  3.96163E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.36317E-04 0.00126  1.15840E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.00812E-03 0.00105  3.75343E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  2.71804E-04 0.00116  2.59503E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  6.66568E-04 0.00292  6.33415E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45231E+00 0.00217  2.44089E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02155E+02 1.8E-06  2.02032E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.18644E-08 0.00026  1.82584E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52254E-01 4.8E-05  3.92405E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27801E-02 0.00059  1.41024E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59987E-03 0.00398 -2.54026E-03 0.00631 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02170E-04 0.01874 -2.39453E-03 0.00518 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.55241E-04 0.06571 -4.31333E-03 0.00241 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56007E-04 0.04640 -2.09498E-03 0.00430 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.59063E-04 0.03061 -5.38020E-03 0.00151 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56466E-04 0.03077 -3.55344E-04 0.01772 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52255E-01 4.8E-05  3.92405E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27801E-02 0.00059  1.41024E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59985E-03 0.00399 -2.54026E-03 0.00631 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02180E-04 0.01874 -2.39453E-03 0.00518 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.55232E-04 0.06570 -4.31333E-03 0.00241 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56001E-04 0.04639 -2.09498E-03 0.00430 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.59071E-04 0.03061 -5.38020E-03 0.00151 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56472E-04 0.03076 -3.55344E-04 0.01772 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01165E-01 0.00013  3.81056E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10681E+00 0.00013  8.74763E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00781E-03 0.00105  3.75343E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42254E-03 0.00057  4.77280E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48837E-01 4.7E-05  3.41707E-03 0.00049  1.01475E-03 0.00195  3.91391E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36155E-02 0.00056 -8.35366E-04 0.00154 -2.83067E-05 0.03325  1.41307E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.71339E-03 0.00378 -1.13527E-04 0.01036 -7.32984E-05 0.00851 -2.46696E-03 0.00643 ];
INF_S3                    (idx, [1:   8]) = [  5.29507E-04 0.01740 -2.73374E-05 0.02789 -3.28330E-05 0.01720 -2.36170E-03 0.00527 ];
INF_S4                    (idx, [1:   8]) = [ -1.27915E-04 0.07930 -2.73258E-05 0.02557 -2.21839E-05 0.02101 -4.29115E-03 0.00242 ];
INF_S5                    (idx, [1:   8]) = [  1.50625E-04 0.04739  5.38256E-06 0.13772 -4.84362E-06 0.09676 -2.09014E-03 0.00428 ];
INF_S6                    (idx, [1:   8]) = [ -2.37304E-04 0.03435 -2.17592E-05 0.03242 -1.58639E-05 0.02670 -5.36434E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  1.35061E-04 0.03447  2.14054E-05 0.02014  5.17539E-06 0.06820 -3.60519E-04 0.01728 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48838E-01 4.7E-05  3.41707E-03 0.00049  1.01475E-03 0.00195  3.91391E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36155E-02 0.00056 -8.35366E-04 0.00154 -2.83067E-05 0.03325  1.41307E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.71338E-03 0.00378 -1.13527E-04 0.01036 -7.32984E-05 0.00851 -2.46696E-03 0.00643 ];
INF_SP3                   (idx, [1:   8]) = [  5.29517E-04 0.01740 -2.73374E-05 0.02789 -3.28330E-05 0.01720 -2.36170E-03 0.00527 ];
INF_SP4                   (idx, [1:   8]) = [ -1.27906E-04 0.07929 -2.73258E-05 0.02557 -2.21839E-05 0.02101 -4.29115E-03 0.00242 ];
INF_SP5                   (idx, [1:   8]) = [  1.50618E-04 0.04738  5.38256E-06 0.13772 -4.84362E-06 0.09676 -2.09014E-03 0.00428 ];
INF_SP6                   (idx, [1:   8]) = [ -2.37311E-04 0.03435 -2.17592E-05 0.03242 -1.58639E-05 0.02670 -5.36434E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  1.35066E-04 0.03446  2.14054E-05 0.02014  5.17539E-06 0.06820 -3.60519E-04 0.01728 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:50:11 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:32:34 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00235E+00  9.95405E-01  9.94866E-01  1.00319E+00  9.92889E-01  9.97475E-01  1.00739E+00  1.00644E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99706E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.73829E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52617E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89739E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93249E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40689E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40473E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.16755E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57776E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500716 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00143E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00143E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21425E+02 ;
RUNNING_TIME              (idx, 1)        =  4.23944E+01 ;
INIT_TIME                 (idx, 1)        =  2.53188E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.15267E-01  1.76367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.92123E+01  8.81942E+00  7.51920E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.38833E-02  8.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.91000E-02  1.23334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.23943E+01  5.86215E+01 ];
CPU_USAGE                 (idx, 1)        = 7.58178 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99447E+00 0.00047 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.35157E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.50 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.73;
MEMSIZE                   (idx, 1)        = 6203.44;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.29;

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

TOT_ACTIVITY              (idx, 1)        =  3.73697E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23511E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.94774E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.85195E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.69091E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35177E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20820E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.94294E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.12795E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05628E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67522E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80391E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69404E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.51687E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14404E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.87948E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.65439E+00  5.65517E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.39536E-01 0.00195 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.50906E-01 0.00023 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.08928E-03 0.01565 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.47800E-02 0.00473 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35325E-02 0.0E+00  6.35325E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51654E+18 3.8E-05  1.51654E+18 3.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17066E+17 9.1E-07  6.17066E+17 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.13411E+17 0.00074  3.86579E+17 0.00089  1.26833E+17 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13048E+18 0.00034  1.00364E+18 0.00034  1.26833E+17 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43974E+18 0.00068  1.43974E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.47588E+20 0.00063  2.86651E+18 0.00077  5.44721E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.09830E+17 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44031E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.02249E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  3.14799E+02 ;
TOT_FMASS                 (idx, 1)        =  3.12948E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14799E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.12948E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05243E+00 0.00081  1.04552E+00 0.00079  7.11805E-03 0.01141 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05316E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05359E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05316E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34172E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06780E-03 0.00770  1.99407E-04 0.04400  1.01634E-03 0.01910  9.75654E-04 0.01877  2.78895E-03 0.01191  7.88595E-04 0.02302  2.98859E-04 0.03673 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66331E-01 0.01977  8.11873E-03 0.03285  3.16940E-02 0.00202  1.09162E-01 0.00201  3.17286E-01 0.00010  1.31824E+00 0.00731  6.87886E+00 0.02283 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76566E-03 0.01078  2.29179E-04 0.06154  1.14659E-03 0.02636  1.08799E-03 0.02776  3.06206E-03 0.01639  9.03545E-04 0.03276  3.36293E-04 0.05533 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64877E-01 0.02919  1.24904E-02 5.8E-06  3.17517E-02 0.00031  1.09356E-01 0.00015  3.17351E-01 0.00017  1.35353E+00 8.8E-05  8.66668E+00 0.00132 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09059E-04 0.00177  3.09035E-04 0.00178  3.14796E-04 0.02122 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.25154E-04 0.00156  3.25129E-04 0.00157  3.31111E-04 0.02114 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78862E-03 0.01175  2.25537E-04 0.06514  1.14228E-03 0.02902  1.10591E-03 0.02891  3.08131E-03 0.01719  9.22215E-04 0.03387  3.11363E-04 0.05622 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42192E-01 0.02994  1.24904E-02 6.8E-06  3.17384E-02 0.00044  1.09346E-01 0.00017  3.17378E-01 0.00019  1.35352E+00 0.00011  8.66297E+00 0.00148 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11361E-04 0.00420  3.11378E-04 0.00418  2.70172E-04 0.04631 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.27631E-04 0.00420  3.27653E-04 0.00418  2.83810E-04 0.04602 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.09592E-03 0.03845  2.31997E-04 0.19786  1.17335E-03 0.09293  1.04415E-03 0.10327  3.15684E-03 0.05728  1.19555E-03 0.09581  2.94033E-04 0.19214 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92648E-01 0.08804  1.24903E-02 1.8E-05  3.17321E-02 0.00100  1.09353E-01 0.00066  3.17417E-01 0.00050  1.35351E+00 0.00023  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.11382E-03 0.03738  2.26603E-04 0.19119  1.19847E-03 0.09178  1.04594E-03 0.09942  3.16181E-03 0.05540  1.19830E-03 0.09388  2.82702E-04 0.18946 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88421E-01 0.08788  1.24903E-02 1.8E-05  3.17321E-02 0.00100  1.09355E-01 0.00066  3.17414E-01 0.00050  1.35351E+00 0.00023  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.31534E+01 0.03936 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.11032E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27236E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82088E-03 0.00690 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.19443E+01 0.00701 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.35253E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30059E-05 0.00027  3.30063E-05 0.00027  3.29522E-05 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.91566E-04 0.00090  3.91559E-04 0.00090  3.92743E-04 0.01091 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52679E-01 0.00046  6.52294E-01 0.00047  7.38684E-01 0.01221 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09003E+01 0.02008 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34275E+00 0.00117 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.42341E+20 0.00067  2.05244E+20 0.00097 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53260E-01 5.9E-05  3.96222E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.47890E-04 0.00118  1.25280E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.01046E-03 0.00102  3.82203E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  2.62566E-04 0.00115  2.56923E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  6.43748E-04 0.00247  6.31006E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45182E+00 0.00260  2.45602E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02224E+02 2.3E-06  2.02309E+02 8.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.18609E-08 0.00035  1.82541E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52253E-01 5.9E-05  3.92403E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27494E-02 0.00059  1.41006E-02 0.00156 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58540E-03 0.00519 -2.54687E-03 0.00517 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09026E-04 0.01969 -2.37384E-03 0.00490 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.63773E-04 0.05500 -4.32251E-03 0.00197 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52552E-04 0.05643 -2.11078E-03 0.00424 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.71987E-04 0.02120 -5.39560E-03 0.00190 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55238E-04 0.03989 -3.52901E-04 0.01996 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52253E-01 5.9E-05  3.92403E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27495E-02 0.00059  1.41006E-02 0.00156 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58539E-03 0.00519 -2.54687E-03 0.00517 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09032E-04 0.01968 -2.37384E-03 0.00490 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.63782E-04 0.05500 -4.32251E-03 0.00197 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52564E-04 0.05642 -2.11078E-03 0.00424 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.71985E-04 0.02119 -5.39560E-03 0.00190 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55241E-04 0.03990 -3.52901E-04 0.01996 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01129E-01 0.00015  3.81124E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10694E+00 0.00015  8.74606E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.01016E-03 0.00103  3.82203E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41896E-03 0.00073  4.84662E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48841E-01 5.7E-05  3.41159E-03 0.00061  1.02723E-03 0.00192  3.91376E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35856E-02 0.00058 -8.36201E-04 0.00140 -2.71872E-05 0.03395  1.41278E-02 0.00156 ];
INF_S2                    (idx, [1:   8]) = [  2.70054E-03 0.00493 -1.15149E-04 0.00866 -7.25645E-05 0.00819 -2.47431E-03 0.00525 ];
INF_S3                    (idx, [1:   8]) = [  5.33839E-04 0.01899 -2.48128E-05 0.03630 -3.50780E-05 0.02132 -2.33877E-03 0.00494 ];
INF_S4                    (idx, [1:   8]) = [ -1.36185E-04 0.06576 -2.75879E-05 0.02856 -2.37478E-05 0.01961 -4.29876E-03 0.00200 ];
INF_S5                    (idx, [1:   8]) = [  1.47672E-04 0.05858  4.87998E-06 0.13887 -4.79880E-06 0.07840 -2.10598E-03 0.00423 ];
INF_S6                    (idx, [1:   8]) = [ -2.50171E-04 0.02352 -2.18156E-05 0.03304 -1.60055E-05 0.03075 -5.37959E-03 0.00192 ];
INF_S7                    (idx, [1:   8]) = [  1.32960E-04 0.04696  2.22785E-05 0.01940  5.75095E-06 0.05048 -3.58652E-04 0.01959 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48841E-01 5.7E-05  3.41159E-03 0.00061  1.02723E-03 0.00192  3.91376E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35857E-02 0.00058 -8.36201E-04 0.00140 -2.71872E-05 0.03395  1.41278E-02 0.00156 ];
INF_SP2                   (idx, [1:   8]) = [  2.70053E-03 0.00493 -1.15149E-04 0.00866 -7.25645E-05 0.00819 -2.47431E-03 0.00525 ];
INF_SP3                   (idx, [1:   8]) = [  5.33845E-04 0.01899 -2.48128E-05 0.03630 -3.50780E-05 0.02132 -2.33877E-03 0.00494 ];
INF_SP4                   (idx, [1:   8]) = [ -1.36194E-04 0.06576 -2.75879E-05 0.02856 -2.37478E-05 0.01961 -4.29876E-03 0.00200 ];
INF_SP5                   (idx, [1:   8]) = [  1.47684E-04 0.05858  4.87998E-06 0.13887 -4.79880E-06 0.07840 -2.10598E-03 0.00423 ];
INF_SP6                   (idx, [1:   8]) = [ -2.50169E-04 0.02352 -2.18156E-05 0.03304 -1.60055E-05 0.03075 -5.37959E-03 0.00192 ];
INF_SP7                   (idx, [1:   8]) = [  1.32963E-04 0.04697  2.22785E-05 0.01940  5.75095E-06 0.05048 -3.58652E-04 0.01959 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:50:11 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:49:42 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90959E-01  9.95748E-01  1.00644E+00  1.00407E+00  9.91296E-01  9.96016E-01  1.00737E+00  1.00810E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00432E-01 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.58436E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54156E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.80431E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.83873E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40048E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39832E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24450E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55486E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500786 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00157E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00157E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58154E+02 ;
RUNNING_TIME              (idx, 1)        =  5.95183E+01 ;
INIT_TIME                 (idx, 1)        =  2.53188E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.98267E-01  1.93267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.59359E+01  9.01555E+00  7.70808E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.05833E-02  8.16667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.33333E-02  9.49999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.95182E+01  5.95182E+01 ];
CPU_USAGE                 (idx, 1)        = 7.69771 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99791E+00 0.00170 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52039E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.99 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.73;
MEMSIZE                   (idx, 1)        = 6203.44;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.29;

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

TOT_ACTIVITY              (idx, 1)        =  3.78824E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22824E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.63401E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.96389E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.76750E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39186E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20056E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12803E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.12161E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15201E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68234E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82068E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70663E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.02038E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39969E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.95769E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.16264E+01  1.16281E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.42277E-01 0.00194 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.11578E-01 0.00030 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.19106E-03 0.01533 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.29294E-02 0.00319 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35325E-02 0.0E+00  6.35325E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52520E+18 4.6E-05  1.52520E+18 4.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16376E+17 1.6E-06  6.16376E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.44177E+17 0.00071  4.15270E+17 0.00080  1.28908E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16055E+18 0.00033  1.03165E+18 0.00032  1.28908E+17 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47884E+18 0.00071  1.47884E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.60068E+20 0.00066  2.93263E+18 0.00075  5.57136E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.18933E+17 0.00179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47949E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.06793E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  3.14799E+02 ;
TOT_FMASS                 (idx, 1)        =  3.10993E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14799E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.10993E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03171E+00 0.00077  1.02480E+00 0.00076  6.63052E-03 0.01214 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03113E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03160E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03113E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31440E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91818E-03 0.00826  2.03785E-04 0.04578  1.01831E-03 0.02031  9.49597E-04 0.01943  2.68298E-03 0.01224  7.84122E-04 0.02326  2.79382E-04 0.03649 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57574E-01 0.01915  7.84395E-03 0.03445  3.15111E-02 0.00349  1.08474E-01 0.00402  3.17247E-01 1.0E-04  1.33621E+00 0.00495  6.69137E+00 0.02453 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46698E-03 0.01143  2.22901E-04 0.06313  1.12605E-03 0.02825  1.02770E-03 0.02774  2.92170E-03 0.01729  8.68877E-04 0.03309  2.99747E-04 0.05173 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51334E-01 0.02619  1.24904E-02 5.2E-06  3.17118E-02 0.00040  1.09336E-01 0.00019  3.17235E-01 0.00015  1.35249E+00 0.00045  8.67720E+00 0.00216 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.12838E-04 0.00171  3.12854E-04 0.00172  3.08978E-04 0.01989 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22672E-04 0.00157  3.22689E-04 0.00158  3.18788E-04 0.01992 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43249E-03 0.01233  2.13722E-04 0.06889  1.14029E-03 0.03008  1.03414E-03 0.02988  2.88951E-03 0.01861  8.45368E-04 0.03548  3.09466E-04 0.05577 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66553E-01 0.03160  1.24903E-02 9.6E-06  3.17157E-02 0.00047  1.09362E-01 0.00022  3.17226E-01 0.00015  1.35237E+00 0.00060  8.67355E+00 0.00261 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16782E-04 0.00455  3.16629E-04 0.00455  2.75261E-04 0.04913 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26733E-04 0.00449  3.26574E-04 0.00449  2.83896E-04 0.04920 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38874E-03 0.04400  2.87642E-04 0.18687  9.65949E-04 0.09959  1.16322E-03 0.10277  2.85729E-03 0.06553  7.36612E-04 0.11830  3.78023E-04 0.17170 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.38725E-01 0.09350  1.24901E-02 2.3E-05  3.17616E-02 0.00087  1.09388E-01 0.00045  3.17318E-01 0.00046  1.35390E+00 2.4E-05  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43574E-03 0.04281  2.72493E-04 0.18256  1.00682E-03 0.10076  1.13306E-03 0.09926  2.87702E-03 0.06296  7.53253E-04 0.11753  3.93089E-04 0.16828 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.48955E-01 0.09178  1.24901E-02 2.3E-05  3.17620E-02 0.00086  1.09394E-01 0.00046  3.17311E-01 0.00045  1.35390E+00 2.4E-05  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.04148E+01 0.04429 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.15161E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25058E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39094E-03 0.00870 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.02843E+01 0.00871 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.29916E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29580E-05 0.00027  3.29593E-05 0.00027  3.27464E-05 0.00337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.88369E-04 0.00087  3.88408E-04 0.00088  3.82050E-04 0.01086 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49880E-01 0.00046  6.49596E-01 0.00046  7.21416E-01 0.01320 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13628E+01 0.01986 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31506E+00 0.00089 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51814E+20 0.00061  2.08249E+20 0.00113 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53240E-01 5.2E-05  3.96288E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.67837E-04 0.00085  1.31475E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.01995E-03 0.00084  3.84940E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  2.52109E-04 0.00135  2.53465E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  6.20084E-04 0.00262  6.27696E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45960E+00 0.00238  2.47647E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02296E+02 3.3E-06  2.02561E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.17982E-08 0.00032  1.82514E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52223E-01 5.4E-05  3.92437E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27788E-02 0.00062  1.40487E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57482E-03 0.00379 -2.55820E-03 0.00545 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01693E-04 0.01931 -2.37093E-03 0.00566 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.61093E-04 0.05729 -4.32854E-03 0.00330 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62171E-04 0.04754 -2.11262E-03 0.00366 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.69537E-04 0.02155 -5.39167E-03 0.00147 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58793E-04 0.04148 -3.56349E-04 0.01317 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52223E-01 5.4E-05  3.92437E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27788E-02 0.00062  1.40487E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57484E-03 0.00379 -2.55820E-03 0.00545 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01694E-04 0.01930 -2.37093E-03 0.00566 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.61094E-04 0.05729 -4.32854E-03 0.00330 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62171E-04 0.04754 -2.11262E-03 0.00366 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.69536E-04 0.02155 -5.39167E-03 0.00147 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58785E-04 0.04147 -3.56349E-04 0.01317 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01035E-01 0.00013  3.81241E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10729E+00 0.00013  8.74338E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.01971E-03 0.00084  3.84940E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41442E-03 0.00057  4.88839E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48826E-01 5.2E-05  3.39701E-03 0.00057  1.03700E-03 0.00218  3.91400E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36142E-02 0.00060 -8.35437E-04 0.00107 -2.79515E-05 0.03379  1.40766E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.68576E-03 0.00361 -1.10939E-04 0.01061 -7.24352E-05 0.00932 -2.48576E-03 0.00560 ];
INF_S3                    (idx, [1:   8]) = [  5.29009E-04 0.01861 -2.73166E-05 0.03583 -3.50628E-05 0.01617 -2.33587E-03 0.00575 ];
INF_S4                    (idx, [1:   8]) = [ -1.34144E-04 0.06625 -2.69487E-05 0.03612 -2.56304E-05 0.02212 -4.30291E-03 0.00333 ];
INF_S5                    (idx, [1:   8]) = [  1.57372E-04 0.05095  4.79881E-06 0.15660 -4.90063E-06 0.07869 -2.10772E-03 0.00367 ];
INF_S6                    (idx, [1:   8]) = [ -2.49460E-04 0.02296 -2.00772E-05 0.03049 -1.49384E-05 0.02822 -5.37673E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  1.37166E-04 0.04751  2.16271E-05 0.03167  5.79837E-06 0.07433 -3.62147E-04 0.01292 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48826E-01 5.2E-05  3.39701E-03 0.00057  1.03700E-03 0.00218  3.91400E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36142E-02 0.00060 -8.35437E-04 0.00107 -2.79515E-05 0.03379  1.40766E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.68578E-03 0.00361 -1.10939E-04 0.01061 -7.24352E-05 0.00932 -2.48576E-03 0.00560 ];
INF_SP3                   (idx, [1:   8]) = [  5.29010E-04 0.01861 -2.73166E-05 0.03583 -3.50628E-05 0.01617 -2.33587E-03 0.00575 ];
INF_SP4                   (idx, [1:   8]) = [ -1.34145E-04 0.06625 -2.69487E-05 0.03612 -2.56304E-05 0.02212 -4.30291E-03 0.00333 ];
INF_SP5                   (idx, [1:   8]) = [  1.57373E-04 0.05095  4.79881E-06 0.15660 -4.90063E-06 0.07869 -2.10772E-03 0.00367 ];
INF_SP6                   (idx, [1:   8]) = [ -2.49459E-04 0.02297 -2.00772E-05 0.03049 -1.49384E-05 0.02822 -5.37673E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  1.37158E-04 0.04750  2.16271E-05 0.03167  5.79837E-06 0.07433 -3.62147E-04 0.01292 ];

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

