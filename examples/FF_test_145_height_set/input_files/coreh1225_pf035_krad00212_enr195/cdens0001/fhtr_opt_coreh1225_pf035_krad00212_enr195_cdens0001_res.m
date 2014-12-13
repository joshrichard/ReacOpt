
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 16:07:03 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:22:40 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01121E+00  9.97928E-01  9.96416E-01  9.96105E-01  9.99510E-01  1.00026E+00  9.99989E-01  9.98582E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.05018E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.94982E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.80357E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77769E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.30997E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.30719E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.15329E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.34370E+01 0.00049  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500927 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00185E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00185E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02135E+02 ;
RUNNING_TIME              (idx, 1)        =  1.56173E+01 ;
INIT_TIME                 (idx, 1)        =  3.19315E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.02667E-02  2.02667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24038E+01  1.24038E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.56165E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.53987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.49620E+00 0.06186 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.88727E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.23 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6825.94;
MEMSIZE                   (idx, 1)        = 6234.18;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 143.35;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 591.76;

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

TOT_ACTIVITY              (idx, 1)        =  6.56920E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.71487E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.41359E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.56920E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.71487E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.45437E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03574E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.69298E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.15490E-01 0.00198 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96263E-01 5.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.73718E-03 0.01425 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75269E-02 0.0E+00  7.75269E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50663E+18 1.1E-05  1.50663E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17847E+17 2.8E-07  6.17847E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.55082E+17 0.00083  3.14619E+17 0.00092  4.04627E+16 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.72929E+17 0.00030  9.32466E+17 0.00031  4.04627E+16 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.34649E+18 0.00067  1.34649E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.13022E+20 0.00061  2.48647E+18 0.00074  5.10536E+20 0.00061 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.73550E+17 0.00156 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34648E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.76011E+20 0.00061 ];
INI_FMASS                 (idx, 1)        =  2.57975E+02 ;
TOT_FMASS                 (idx, 1)        =  2.57975E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57975E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.57975E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11933E+00 0.00070  1.11145E+00 0.00070  7.83267E-03 0.01120 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11918E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11919E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11918E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.54876E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.93613E-03 0.00804  1.78443E-04 0.04593  1.00005E-03 0.02016  9.34589E-04 0.02002  2.71231E-03 0.01159  8.14095E-04 0.01974  2.96655E-04 0.03633 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.88468E-01 0.01964  7.66921E-03 0.03549  3.15593E-02 0.00402  1.08554E-01 0.00402  3.17249E-01 9.8E-05  1.33699E+00 0.00493  6.84672E+00 0.02295 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.03760E-03 0.01079  2.13860E-04 0.06471  1.20039E-03 0.02725  1.11152E-03 0.02664  3.20926E-03 0.01593  9.71257E-04 0.02846  3.31307E-04 0.05112 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62339E-01 0.02599  1.24906E-02 1.1E-06  3.18103E-02 0.00014  1.09430E-01 0.00017  3.17238E-01 0.00014  1.35325E+00 0.00011  8.64318E+00 0.00050 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.79035E-04 0.00180  2.79108E-04 0.00180  2.68060E-04 0.01837 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12248E-04 0.00163  3.12330E-04 0.00164  2.99930E-04 0.01834 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.01041E-03 0.01141  2.11984E-04 0.06821  1.19686E-03 0.02854  1.12419E-03 0.02860  3.16869E-03 0.01673  9.60868E-04 0.02835  3.47815E-04 0.05255 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.84499E-01 0.02854  1.24906E-02 4.1E-09  3.18075E-02 0.00019  1.09437E-01 0.00024  3.17220E-01 0.00013  1.35331E+00 0.00014  8.64436E+00 0.00067 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.83390E-04 0.00382  2.83509E-04 0.00381  2.33250E-04 0.04840 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17135E-04 0.00376  3.17268E-04 0.00375  2.61162E-04 0.04839 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47735E-03 0.03707  1.07113E-04 0.26068  1.03548E-03 0.09336  1.00742E-03 0.09166  3.17849E-03 0.05458  8.24124E-04 0.09695  3.24722E-04 0.16780 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81701E-01 0.08352  1.24906E-02 5.4E-09  3.18060E-02 0.00040  1.09375E-01 3.5E-09  3.17082E-01 0.00023  1.35327E+00 0.00030  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50579E-03 0.03639  1.13331E-04 0.24737  1.06165E-03 0.08987  1.02600E-03 0.08809  3.17147E-03 0.05368  8.11563E-04 0.09391  3.21780E-04 0.15968 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88405E-01 0.08239  1.24906E-02 3.8E-09  3.18060E-02 0.00040  1.09375E-01 3.5E-09  3.17076E-01 0.00023  1.35329E+00 0.00030  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.30397E+01 0.03798 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.81927E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15495E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80107E-03 0.00681 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.41381E+01 0.00691 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.86070E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36271E-05 0.00027  3.36275E-05 0.00027  3.35595E-05 0.00355 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.79260E-04 0.00092  3.79323E-04 0.00092  3.71563E-04 0.01152 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26253E-01 0.00051  6.25612E-01 0.00052  7.57760E-01 0.01265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10352E+01 0.01862 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.54883E+00 0.00082 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32855E+20 0.00061  1.80163E+20 0.00094 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25430E-01 8.5E-05  3.75758E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  6.40107E-04 0.00095  7.86968E-04 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  9.50392E-04 0.00086  3.64384E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  3.10284E-04 0.00111  2.85688E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  7.59024E-04 0.00200  6.96284E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44623E+00 0.00178  2.43723E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02129E+02 1.6E-06  2.02024E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.81462E-08 0.00030  1.80954E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24480E-01 8.6E-05  3.72112E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12940E-02 0.00047  1.36745E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.21221E-03 0.00566 -2.60194E-03 0.00456 ];
INF_SCATT3                (idx, [1:   4]) = [  4.26487E-04 0.01853 -2.40595E-03 0.00612 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.92508E-04 0.04022 -4.34554E-03 0.00264 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36331E-04 0.05336 -2.09971E-03 0.00436 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.69801E-04 0.02376 -5.45032E-03 0.00155 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49949E-04 0.04492 -3.11931E-04 0.02160 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24481E-01 8.6E-05  3.72112E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12940E-02 0.00047  1.36745E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.21222E-03 0.00566 -2.60194E-03 0.00456 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.26489E-04 0.01853 -2.40595E-03 0.00612 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.92500E-04 0.04022 -4.34554E-03 0.00264 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36339E-04 0.05336 -2.09971E-03 0.00436 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.69798E-04 0.02376 -5.45032E-03 0.00155 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49947E-04 0.04491 -3.11931E-04 0.02160 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74198E-01 0.00016  3.61012E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21567E+00 0.00016  9.23329E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.50197E-04 0.00086  3.64384E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  4.10179E-03 0.00051  4.68976E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21329E-01 8.5E-05  3.15187E-03 0.00049  1.04340E-03 0.00184  3.71068E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.20667E-02 0.00043 -7.72668E-04 0.00144 -2.67417E-05 0.03030  1.37013E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.31766E-03 0.00549 -1.05451E-04 0.00889 -7.57163E-05 0.00830 -2.52623E-03 0.00468 ];
INF_S3                    (idx, [1:   8]) = [  4.50654E-04 0.01719 -2.41674E-05 0.02883 -3.57811E-05 0.01749 -2.37017E-03 0.00624 ];
INF_S4                    (idx, [1:   8]) = [ -1.66374E-04 0.04586 -2.61337E-05 0.02956 -2.30363E-05 0.02268 -4.32250E-03 0.00266 ];
INF_S5                    (idx, [1:   8]) = [  1.32302E-04 0.05478  4.02943E-06 0.15416 -5.18219E-06 0.09470 -2.09453E-03 0.00432 ];
INF_S6                    (idx, [1:   8]) = [ -2.50332E-04 0.02552 -1.94687E-05 0.03073 -1.69653E-05 0.02262 -5.43336E-03 0.00156 ];
INF_S7                    (idx, [1:   8]) = [  1.29147E-04 0.05128  2.08027E-05 0.02640  6.21027E-06 0.06691 -3.18142E-04 0.02117 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21329E-01 8.5E-05  3.15187E-03 0.00049  1.04340E-03 0.00184  3.71068E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.20667E-02 0.00043 -7.72668E-04 0.00144 -2.67417E-05 0.03030  1.37013E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.31767E-03 0.00549 -1.05451E-04 0.00889 -7.57163E-05 0.00830 -2.52623E-03 0.00468 ];
INF_SP3                   (idx, [1:   8]) = [  4.50656E-04 0.01719 -2.41674E-05 0.02883 -3.57811E-05 0.01749 -2.37017E-03 0.00624 ];
INF_SP4                   (idx, [1:   8]) = [ -1.66367E-04 0.04586 -2.61337E-05 0.02956 -2.30363E-05 0.02268 -4.32250E-03 0.00266 ];
INF_SP5                   (idx, [1:   8]) = [  1.32309E-04 0.05479  4.02943E-06 0.15416 -5.18219E-06 0.09470 -2.09453E-03 0.00432 ];
INF_SP6                   (idx, [1:   8]) = [ -2.50329E-04 0.02552 -1.94687E-05 0.03073 -1.69653E-05 0.02262 -5.43336E-03 0.00156 ];
INF_SP7                   (idx, [1:   8]) = [  1.29144E-04 0.05127  2.08027E-05 0.02640  6.21027E-06 0.06691 -3.18142E-04 0.02117 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 16:07:03 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:47:16 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01212E+00  9.97946E-01  9.99043E-01  9.96946E-01  9.97763E-01  1.00017E+00  9.99191E-01  9.96824E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99071E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.04017E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.95983E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.73789E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.71369E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.30410E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.30133E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.20303E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.35303E+01 0.00049  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500676 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00135E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00135E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.97812E+02 ;
RUNNING_TIME              (idx, 1)        =  4.02046E+01 ;
INIT_TIME                 (idx, 1)        =  3.19315E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.59583E-01  2.71583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.64180E+01  1.35096E+01  1.05046E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.33500E-02  1.66667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.71667E-02  2.06667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.02044E+01  8.71741E+01 ];
CPU_USAGE                 (idx, 1)        = 7.40743 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99421E+00 0.00193 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.11897E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.95 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6825.94;
MEMSIZE                   (idx, 1)        = 6234.18;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 143.35;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 591.76;

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

TOT_ACTIVITY              (idx, 1)        =  3.32781E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19922E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.41357E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.94303E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07078E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03351E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17851E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44481E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58481E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17406E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75567E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06202E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73940E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.45494E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20449E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.75575E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.87634E-01  3.87689E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.13742E-01 0.00202 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95038E-01 6.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.80299E-03 0.01541 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.15459E-03 0.02912 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75269E-02 0.0E+00  7.75269E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50693E+18 1.3E-05  1.50693E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17825E+17 2.7E-07  6.17825E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.78449E+17 0.00079  3.37533E+17 0.00086  4.09162E+16 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.96275E+17 0.00030  9.55359E+17 0.00030  4.09162E+16 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37788E+18 0.00069  1.37788E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.22798E+20 0.00064  2.53505E+18 0.00077  5.20263E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.81383E+17 0.00159 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37766E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.79307E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  2.57975E+02 ;
TOT_FMASS                 (idx, 1)        =  2.57871E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57975E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.57871E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09420E+00 0.00072  1.08696E+00 0.00069  7.50841E-03 0.01099 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09407E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09392E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09407E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.51277E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91275E-03 0.00787  1.78003E-04 0.04610  9.71980E-04 0.02031  9.73853E-04 0.02059  2.68559E-03 0.01177  8.16540E-04 0.02081  2.86787E-04 0.03399 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76850E-01 0.01833  7.74415E-03 0.03505  3.13044E-02 0.00571  1.08770E-01 0.00348  3.17200E-01 8.7E-05  1.32101E+00 0.00702  7.10514E+00 0.02084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91300E-03 0.01090  1.96224E-04 0.07031  1.10902E-03 0.02824  1.15282E-03 0.02777  3.17587E-03 0.01625  9.47583E-04 0.03094  3.31483E-04 0.04809 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75226E-01 0.02546  1.24906E-02 1.1E-06  3.18118E-02 0.00012  1.09423E-01 0.00013  3.17153E-01 0.00010  1.35360E+00 6.9E-05  8.63979E+00 0.00028 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.78341E-04 0.00173  2.78424E-04 0.00173  2.66093E-04 0.01990 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04488E-04 0.00160  3.04580E-04 0.00160  2.91032E-04 0.01985 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.83857E-03 0.01114  1.88650E-04 0.07141  1.12691E-03 0.02705  1.12755E-03 0.02975  3.09581E-03 0.01655  9.58374E-04 0.03121  3.41263E-04 0.04988 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.99632E-01 0.02753  1.24906E-02 1.7E-06  3.18107E-02 0.00013  1.09414E-01 0.00011  3.17160E-01 0.00012  1.35360E+00 8.1E-05  8.64114E+00 0.00055 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.82284E-04 0.00394  2.82416E-04 0.00396  2.52640E-04 0.05777 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08776E-04 0.00384  3.08921E-04 0.00386  2.76076E-04 0.05765 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78179E-03 0.03634  1.74735E-04 0.21831  1.07374E-03 0.08907  1.11302E-03 0.08422  3.17108E-03 0.05212  1.00892E-03 0.09439  2.40290E-04 0.16859 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.59703E-01 0.07838  1.24906E-02 5.4E-09  3.18127E-02 0.00029  1.09375E-01 2.8E-09  3.17259E-01 0.00039  1.35380E+00 0.00013  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69109E-03 0.03518  1.63247E-04 0.21423  1.06700E-03 0.08734  1.09972E-03 0.08297  3.13820E-03 0.05055  9.82491E-04 0.09163  2.40433E-04 0.16816 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.46014E-01 0.07477  1.24906E-02 3.8E-09  3.18129E-02 0.00029  1.09375E-01 2.6E-09  3.17261E-01 0.00039  1.35379E+00 0.00014  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.41465E+01 0.03663 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.81393E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.07824E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71942E-03 0.00679 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.38962E+01 0.00691 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.80589E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36363E-05 0.00029  3.36365E-05 0.00029  3.36429E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.74320E-04 0.00095  3.74353E-04 0.00096  3.70178E-04 0.01189 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26200E-01 0.00049  6.25652E-01 0.00049  7.41668E-01 0.01277 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06034E+01 0.01808 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.51362E+00 0.00077 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.40541E+20 0.00070  1.82250E+20 0.00093 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25415E-01 7.8E-05  3.75844E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  6.38023E-04 0.00112  8.83030E-04 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  9.47928E-04 0.00089  3.69473E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  3.09905E-04 0.00102  2.81169E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  7.59745E-04 0.00170  6.85467E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45157E+00 0.00167  2.43792E+00 0.00046 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02131E+02 1.5E-06  2.02031E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.81353E-08 0.00031  1.80663E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24467E-01 8.0E-05  3.72149E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12833E-02 0.00067  1.36456E-02 0.00161 ];
INF_SCATT2                (idx, [1:   4]) = [  2.23518E-03 0.00408 -2.58217E-03 0.00527 ];
INF_SCATT3                (idx, [1:   4]) = [  4.34962E-04 0.01977 -2.38810E-03 0.00596 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88280E-04 0.04201 -4.32237E-03 0.00220 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51097E-04 0.03981 -2.09246E-03 0.00438 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.57597E-04 0.02602 -5.44441E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52684E-04 0.04354 -3.16645E-04 0.02467 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24467E-01 8.0E-05  3.72149E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12833E-02 0.00067  1.36456E-02 0.00161 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.23518E-03 0.00409 -2.58217E-03 0.00527 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.34968E-04 0.01977 -2.38810E-03 0.00596 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88277E-04 0.04202 -4.32237E-03 0.00220 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51089E-04 0.03980 -2.09246E-03 0.00438 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.57597E-04 0.02602 -5.44441E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52680E-04 0.04354 -3.16645E-04 0.02467 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74203E-01 0.00017  3.61127E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21565E+00 0.00017  9.23038E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.47706E-04 0.00089  3.69473E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09949E-03 0.00053  4.74741E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21316E-01 7.8E-05  3.15087E-03 0.00043  1.05295E-03 0.00163  3.71096E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.20561E-02 0.00066 -7.72807E-04 0.00141 -2.79725E-05 0.03861  1.36736E-02 0.00161 ];
INF_S2                    (idx, [1:   8]) = [  2.34114E-03 0.00400 -1.05955E-04 0.00958 -7.79993E-05 0.01012 -2.50417E-03 0.00532 ];
INF_S3                    (idx, [1:   8]) = [  4.58708E-04 0.01864 -2.37456E-05 0.02515 -3.47390E-05 0.01909 -2.35336E-03 0.00596 ];
INF_S4                    (idx, [1:   8]) = [ -1.61681E-04 0.04995 -2.65983E-05 0.02025 -2.37051E-05 0.02341 -4.29867E-03 0.00227 ];
INF_S5                    (idx, [1:   8]) = [  1.45338E-04 0.04181  5.75853E-06 0.09913 -5.33613E-06 0.08807 -2.08712E-03 0.00437 ];
INF_S6                    (idx, [1:   8]) = [ -2.37924E-04 0.02868 -1.96729E-05 0.02885 -1.64836E-05 0.02177 -5.42792E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.32574E-04 0.04926  2.01092E-05 0.02619  6.18155E-06 0.06522 -3.22827E-04 0.02381 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21316E-01 7.8E-05  3.15087E-03 0.00043  1.05295E-03 0.00163  3.71096E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.20561E-02 0.00066 -7.72807E-04 0.00141 -2.79725E-05 0.03861  1.36736E-02 0.00161 ];
INF_SP2                   (idx, [1:   8]) = [  2.34114E-03 0.00400 -1.05955E-04 0.00958 -7.79993E-05 0.01012 -2.50417E-03 0.00532 ];
INF_SP3                   (idx, [1:   8]) = [  4.58714E-04 0.01864 -2.37456E-05 0.02515 -3.47390E-05 0.01909 -2.35336E-03 0.00596 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61679E-04 0.04996 -2.65983E-05 0.02025 -2.37051E-05 0.02341 -4.29867E-03 0.00227 ];
INF_SP5                   (idx, [1:   8]) = [  1.45331E-04 0.04181  5.75853E-06 0.09913 -5.33613E-06 0.08807 -2.08712E-03 0.00437 ];
INF_SP6                   (idx, [1:   8]) = [ -2.37924E-04 0.02868 -1.96729E-05 0.02885 -1.64836E-05 0.02177 -5.42792E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.32571E-04 0.04925  2.01092E-05 0.02619  6.18155E-06 0.06522 -3.22827E-04 0.02381 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 16:07:03 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 17:13:24 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01019E+00  9.98567E-01  9.99190E-01  9.99742E-01  9.97224E-01  9.97756E-01  9.98579E-01  9.98753E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99936E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.02540E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.97460E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.62805E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60589E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.29573E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.29296E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.29292E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.37776E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500738 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00148E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00148E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.05881E+02 ;
RUNNING_TIME              (idx, 1)        =  6.63401E+01 ;
INIT_TIME                 (idx, 1)        =  3.19315E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.31950E+00  3.78467E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.17593E+01  1.41546E+01  1.11867E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.72000E-02  1.68000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.53000E-02  1.66667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.63400E+01  9.18269E+01 ];
CPU_USAGE                 (idx, 1)        = 7.62556 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99401E+00 0.00128 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43045E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.72 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6825.94;
MEMSIZE                   (idx, 1)        = 6234.18;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 143.35;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 591.76;

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

TOT_ACTIVITY              (idx, 1)        =  3.68666E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23034E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.52154E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.40514E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.37848E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34614E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20656E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.93228E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.13172E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06082E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66542E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79694E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68324E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.64348E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14331E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83731E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.89989E+00  6.90085E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.15106E-01 0.00204 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.57871E-01 0.00021 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.81783E-03 0.01548 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.81245E-02 0.00515 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75269E-02 0.0E+00  7.75269E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51511E+18 3.5E-05  1.51511E+18 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17188E+17 8.3E-07  6.17188E+17 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.08137E+17 0.00074  3.66657E+17 0.00081  4.14797E+16 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02533E+18 0.00030  9.83845E+17 0.00030  4.14797E+16 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41866E+18 0.00071  1.41866E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.35104E+20 0.00066  2.59253E+18 0.00076  5.32511E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93428E+17 0.00157 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41875E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.83426E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  2.57975E+02 ;
TOT_FMASS                 (idx, 1)        =  2.56123E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57975E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.56123E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06798E+00 0.00075  1.06115E+00 0.00072  7.20333E-03 0.01184 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06814E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06826E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06814E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47789E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.97423E-03 0.00829  1.83983E-04 0.04693  9.72404E-04 0.01937  1.00446E-03 0.01859  2.72109E-03 0.01230  8.15075E-04 0.02050  2.77218E-04 0.03597 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55015E-01 0.01888  7.66911E-03 0.03549  3.16357E-02 0.00285  1.08947E-01 0.00284  3.17246E-01 9.4E-05  1.33923E+00 0.00451  6.67122E+00 0.02448 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75875E-03 0.01051  2.01602E-04 0.07053  1.10016E-03 0.02767  1.12996E-03 0.02597  3.05902E-03 0.01668  9.55382E-04 0.02852  3.12626E-04 0.05019 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58077E-01 0.02595  1.24904E-02 6.4E-06  3.17596E-02 0.00030  1.09382E-01 0.00018  3.17268E-01 0.00014  1.35253E+00 0.00036  8.66140E+00 0.00108 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.81721E-04 0.00185  2.81780E-04 0.00186  2.70942E-04 0.02041 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.00782E-04 0.00166  3.00844E-04 0.00167  2.89443E-04 0.02043 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75812E-03 0.01224  2.06253E-04 0.07148  1.12966E-03 0.02775  1.15058E-03 0.02860  3.05746E-03 0.01868  9.11196E-04 0.03005  3.02971E-04 0.05682 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35227E-01 0.02976  1.24903E-02 9.3E-06  3.17461E-02 0.00039  1.09368E-01 0.00019  3.17262E-01 0.00016  1.35316E+00 0.00015  8.65846E+00 0.00135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.85776E-04 0.00431  2.85957E-04 0.00434  2.40691E-04 0.05600 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05090E-04 0.00420  3.05285E-04 0.00423  2.56471E-04 0.05562 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.99914E-03 0.03782  2.40885E-04 0.22111  1.20423E-03 0.08776  1.23371E-03 0.08421  3.11592E-03 0.05579  9.37634E-04 0.11426  2.66760E-04 0.18215 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99059E-01 0.09080  1.24903E-02 1.9E-05  3.17321E-02 0.00091  1.09385E-01 0.00050  3.17214E-01 0.00032  1.35371E+00 0.00017  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.99714E-03 0.03643  2.24017E-04 0.22117  1.21437E-03 0.08366  1.21828E-03 0.08122  3.14316E-03 0.05471  9.36681E-04 0.11111  2.60633E-04 0.18479 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90511E-01 0.09072  1.24903E-02 1.9E-05  3.17371E-02 0.00087  1.09385E-01 0.00050  3.17228E-01 0.00033  1.35373E+00 0.00016  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.46956E+01 0.03857 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.84564E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03829E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81503E-03 0.00698 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.39645E+01 0.00709 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.73414E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35945E-05 0.00028  3.35953E-05 0.00028  3.34995E-05 0.00351 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.68429E-04 0.00095  3.68453E-04 0.00095  3.65566E-04 0.01207 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24708E-01 0.00050  6.24268E-01 0.00050  7.23825E-01 0.01322 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06031E+01 0.01944 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47885E+00 0.00087 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50665E+20 0.00071  1.84432E+20 0.00100 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25410E-01 6.8E-05  3.75875E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  6.49821E-04 0.00085  9.76159E-04 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  9.48897E-04 0.00071  3.75475E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  2.99076E-04 0.00128  2.77859E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  7.33285E-04 0.00173  6.82358E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45186E+00 0.00150  2.45578E+00 0.00082 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02189E+02 1.5E-06  2.02271E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.80888E-08 0.00040  1.80564E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24462E-01 7.1E-05  3.72122E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12690E-02 0.00042  1.37143E-02 0.00145 ];
INF_SCATT2                (idx, [1:   4]) = [  2.22489E-03 0.00410 -2.61044E-03 0.00424 ];
INF_SCATT3                (idx, [1:   4]) = [  4.24631E-04 0.01938 -2.39142E-03 0.00470 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.02829E-04 0.04653 -4.34484E-03 0.00250 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36717E-04 0.04246 -2.10279E-03 0.00419 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.71364E-04 0.02231 -5.45760E-03 0.00166 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52589E-04 0.02580 -3.15955E-04 0.02492 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24462E-01 7.1E-05  3.72122E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12690E-02 0.00042  1.37143E-02 0.00145 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.22491E-03 0.00410 -2.61044E-03 0.00424 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.24635E-04 0.01938 -2.39142E-03 0.00470 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.02832E-04 0.04653 -4.34484E-03 0.00250 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36715E-04 0.04247 -2.10279E-03 0.00419 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.71358E-04 0.02231 -5.45760E-03 0.00166 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52590E-04 0.02580 -3.15955E-04 0.02492 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74112E-01 0.00015  3.61096E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21605E+00 0.00015  9.23116E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.48689E-04 0.00071  3.75475E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09071E-03 0.00062  4.81945E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21320E-01 6.9E-05  3.14211E-03 0.00063  1.06571E-03 0.00210  3.71056E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.20425E-02 0.00040 -7.73532E-04 0.00133 -2.73747E-05 0.04016  1.37416E-02 0.00146 ];
INF_S2                    (idx, [1:   8]) = [  2.32793E-03 0.00389 -1.03031E-04 0.00830 -7.69374E-05 0.00959 -2.53350E-03 0.00434 ];
INF_S3                    (idx, [1:   8]) = [  4.48712E-04 0.01895 -2.40811E-05 0.03589 -3.65955E-05 0.01948 -2.35483E-03 0.00468 ];
INF_S4                    (idx, [1:   8]) = [ -1.75722E-04 0.05221 -2.71068E-05 0.02510 -2.43638E-05 0.02126 -4.32048E-03 0.00256 ];
INF_S5                    (idx, [1:   8]) = [  1.32342E-04 0.04456  4.37501E-06 0.16908 -6.10939E-06 0.07212 -2.09668E-03 0.00413 ];
INF_S6                    (idx, [1:   8]) = [ -2.51888E-04 0.02424 -1.94755E-05 0.03444 -1.71803E-05 0.03161 -5.44042E-03 0.00164 ];
INF_S7                    (idx, [1:   8]) = [  1.30599E-04 0.03102  2.19905E-05 0.02001  6.89148E-06 0.06219 -3.22847E-04 0.02437 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21320E-01 6.9E-05  3.14211E-03 0.00063  1.06571E-03 0.00210  3.71056E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.20425E-02 0.00040 -7.73532E-04 0.00133 -2.73747E-05 0.04016  1.37416E-02 0.00146 ];
INF_SP2                   (idx, [1:   8]) = [  2.32794E-03 0.00389 -1.03031E-04 0.00830 -7.69374E-05 0.00959 -2.53350E-03 0.00434 ];
INF_SP3                   (idx, [1:   8]) = [  4.48716E-04 0.01895 -2.40811E-05 0.03589 -3.65955E-05 0.01948 -2.35483E-03 0.00468 ];
INF_SP4                   (idx, [1:   8]) = [ -1.75725E-04 0.05221 -2.71068E-05 0.02510 -2.43638E-05 0.02126 -4.32048E-03 0.00256 ];
INF_SP5                   (idx, [1:   8]) = [  1.32340E-04 0.04458  4.37501E-06 0.16908 -6.10939E-06 0.07212 -2.09668E-03 0.00413 ];
INF_SP6                   (idx, [1:   8]) = [ -2.51883E-04 0.02425 -1.94755E-05 0.03444 -1.71803E-05 0.03161 -5.44042E-03 0.00164 ];
INF_SP7                   (idx, [1:   8]) = [  1.30599E-04 0.03102  2.19905E-05 0.02001  6.89148E-06 0.06219 -3.22847E-04 0.02437 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 16:07:03 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 17:40:09 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00946E+00  9.99969E-01  9.97177E-01  1.00001E+00  9.99564E-01  9.96863E-01  9.97535E-01  9.99422E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00879E-01 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.01185E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.98815E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53726E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51660E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.29216E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28938E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.37741E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.40285E+01 0.00048  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00177E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00177E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.19054E+02 ;
RUNNING_TIME              (idx, 1)        =  9.31005E+01 ;
INIT_TIME                 (idx, 1)        =  3.19315E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.12863E+00  4.00183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.76765E+01  1.44379E+01  1.14793E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00733E-01  1.68500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.40000E-02  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.31004E+01  9.31004E+01 ];
CPU_USAGE                 (idx, 1)        = 7.72341 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98926E+00 0.00120 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56968E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.15 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6825.94;
MEMSIZE                   (idx, 1)        = 6234.18;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 143.35;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 591.76;

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

TOT_ACTIVITY              (idx, 1)        =  3.73991E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22514E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.12481E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.50855E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.44898E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38906E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20065E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11282E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.12544E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.17031E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67057E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81072E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69307E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.55061E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39726E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.91428E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.41874E+01  1.41894E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.17188E-01 0.00208 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.23216E-01 0.00027 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.01764E-03 0.01641 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.15821E-02 0.00342 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75269E-02 0.0E+00  7.75269E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52281E+18 4.4E-05  1.52281E+18 4.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16595E+17 1.5E-06  6.16595E+17 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.35354E+17 0.00074  3.93025E+17 0.00081  4.23293E+16 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05195E+18 0.00031  1.00962E+18 0.00032  4.23293E+16 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45714E+18 0.00069  1.45714E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.48252E+20 0.00065  2.65488E+18 0.00072  5.45597E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.05458E+17 0.00163 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45741E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.87881E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  2.57975E+02 ;
TOT_FMASS                 (idx, 1)        =  2.54169E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57975E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.54169E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04544E+00 0.00079  1.03885E+00 0.00076  6.84896E-03 0.01189 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04510E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04531E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04510E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44780E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.90266E-03 0.00821  1.85452E-04 0.04464  1.01979E-03 0.01975  9.58492E-04 0.02028  2.67422E-03 0.01178  7.70593E-04 0.02266  2.94114E-04 0.03612 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72841E-01 0.01972  7.92032E-03 0.03401  3.15806E-02 0.00285  1.09138E-01 0.00201  3.17291E-01 0.00010  1.32800E+00 0.00607  6.89369E+00 0.02284 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53269E-03 0.01164  2.09956E-04 0.06426  1.13731E-03 0.02706  1.07103E-03 0.02802  2.90846E-03 0.01748  8.66685E-04 0.03120  3.39257E-04 0.05017 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.01146E-01 0.02908  1.24940E-02 0.00023  3.17075E-02 0.00038  1.09350E-01 0.00018  3.17273E-01 0.00015  1.35188E+00 0.00057  8.68622E+00 0.00154 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.86751E-04 0.00192  2.86778E-04 0.00192  2.84170E-04 0.02139 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.99677E-04 0.00170  2.99706E-04 0.00171  2.96926E-04 0.02135 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53933E-03 0.01204  2.22179E-04 0.06696  1.16407E-03 0.02857  1.05669E-03 0.02961  2.90376E-03 0.01858  8.64342E-04 0.03418  3.28294E-04 0.05418 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76890E-01 0.02973  1.24931E-02 0.00024  3.17106E-02 0.00045  1.09388E-01 0.00028  3.17329E-01 0.00020  1.35221E+00 0.00043  8.67136E+00 0.00164 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.92373E-04 0.00432  2.92341E-04 0.00435  2.68194E-04 0.06213 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05572E-04 0.00427  3.05540E-04 0.00430  2.80345E-04 0.06184 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43815E-03 0.04032  2.33000E-04 0.20953  1.07273E-03 0.09579  1.19016E-03 0.10653  2.79171E-03 0.05879  8.14621E-04 0.10307  3.35926E-04 0.16809 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88818E-01 0.08918  1.24907E-02 7.5E-06  3.17093E-02 0.00106  1.09353E-01 0.00047  3.17199E-01 0.00032  1.34619E+00 0.00353  8.67589E+00 0.00455 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42762E-03 0.03973  2.39474E-04 0.20410  1.08772E-03 0.09141  1.16501E-03 0.10337  2.77472E-03 0.05863  8.23087E-04 0.10146  3.37614E-04 0.17053 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82843E-01 0.08849  1.24907E-02 7.5E-06  3.17134E-02 0.00105  1.09356E-01 0.00046  3.17225E-01 0.00035  1.34648E+00 0.00341  8.67589E+00 0.00455 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.23305E+01 0.04088 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.89944E-04 0.00127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03020E-04 0.00096 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55754E-03 0.00774 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.26384E+01 0.00790 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.70202E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35558E-05 0.00028  3.35554E-05 0.00028  3.35867E-05 0.00352 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.66848E-04 0.00098  3.66895E-04 0.00099  3.60606E-04 0.01257 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22554E-01 0.00049  6.22221E-01 0.00050  7.03193E-01 0.01357 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13226E+01 0.01855 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44758E+00 0.00087 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.60349E+20 0.00066  1.87894E+20 0.00128 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25375E-01 7.1E-05  3.75957E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  6.68074E-04 0.00143  1.03443E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  9.55662E-04 0.00117  3.76528E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  2.87588E-04 0.00111  2.73085E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  7.07095E-04 0.00299  6.75336E-03 0.00150 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45874E+00 0.00298  2.47298E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02251E+02 2.3E-06  2.02492E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.80351E-08 0.00039  1.80624E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24417E-01 7.3E-05  3.72192E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12735E-02 0.00059  1.36803E-02 0.00147 ];
INF_SCATT2                (idx, [1:   4]) = [  2.22389E-03 0.00485 -2.59263E-03 0.00581 ];
INF_SCATT3                (idx, [1:   4]) = [  4.32631E-04 0.01615 -2.40332E-03 0.00504 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.99455E-04 0.04209 -4.36622E-03 0.00253 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30895E-04 0.04756 -2.11022E-03 0.00400 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.67206E-04 0.02436 -5.46284E-03 0.00149 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48236E-04 0.03169 -3.19196E-04 0.02928 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24417E-01 7.3E-05  3.72192E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12735E-02 0.00059  1.36803E-02 0.00147 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.22389E-03 0.00485 -2.59263E-03 0.00581 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.32634E-04 0.01616 -2.40332E-03 0.00504 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.99455E-04 0.04209 -4.36622E-03 0.00253 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30880E-04 0.04758 -2.11022E-03 0.00400 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.67216E-04 0.02435 -5.46284E-03 0.00149 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48237E-04 0.03169 -3.19196E-04 0.02928 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74064E-01 0.00017  3.61222E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21626E+00 0.00017  9.22793E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.55422E-04 0.00118  3.76528E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08743E-03 0.00052  4.83451E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21288E-01 7.1E-05  3.12915E-03 0.00063  1.06981E-03 0.00252  3.71122E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20429E-02 0.00056 -7.69331E-04 0.00116 -2.72162E-05 0.02566  1.37075E-02 0.00148 ];
INF_S2                    (idx, [1:   8]) = [  2.32868E-03 0.00459 -1.04791E-04 0.00848 -7.76046E-05 0.00950 -2.51502E-03 0.00595 ];
INF_S3                    (idx, [1:   8]) = [  4.56509E-04 0.01506 -2.38777E-05 0.03013 -3.59471E-05 0.01735 -2.36737E-03 0.00510 ];
INF_S4                    (idx, [1:   8]) = [ -1.73069E-04 0.04759 -2.63864E-05 0.02950 -2.41122E-05 0.01887 -4.34211E-03 0.00248 ];
INF_S5                    (idx, [1:   8]) = [  1.25736E-04 0.04970  5.15894E-06 0.12302 -6.19870E-06 0.06751 -2.10402E-03 0.00397 ];
INF_S6                    (idx, [1:   8]) = [ -2.47572E-04 0.02581 -1.96339E-05 0.02743 -1.64334E-05 0.02392 -5.44640E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  1.27748E-04 0.03765  2.04878E-05 0.02060  6.43826E-06 0.06551 -3.25635E-04 0.02851 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21288E-01 7.1E-05  3.12915E-03 0.00063  1.06981E-03 0.00252  3.71122E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20429E-02 0.00056 -7.69331E-04 0.00116 -2.72162E-05 0.02566  1.37075E-02 0.00148 ];
INF_SP2                   (idx, [1:   8]) = [  2.32869E-03 0.00459 -1.04791E-04 0.00848 -7.76046E-05 0.00950 -2.51502E-03 0.00595 ];
INF_SP3                   (idx, [1:   8]) = [  4.56511E-04 0.01507 -2.38777E-05 0.03013 -3.59471E-05 0.01735 -2.36737E-03 0.00510 ];
INF_SP4                   (idx, [1:   8]) = [ -1.73069E-04 0.04760 -2.63864E-05 0.02950 -2.41122E-05 0.01887 -4.34211E-03 0.00248 ];
INF_SP5                   (idx, [1:   8]) = [  1.25721E-04 0.04972  5.15894E-06 0.12302 -6.19870E-06 0.06751 -2.10402E-03 0.00397 ];
INF_SP6                   (idx, [1:   8]) = [ -2.47582E-04 0.02580 -1.96339E-05 0.02743 -1.64334E-05 0.02392 -5.44640E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  1.27750E-04 0.03765  2.04878E-05 0.02060  6.43826E-06 0.06551 -3.25635E-04 0.02851 ];

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

