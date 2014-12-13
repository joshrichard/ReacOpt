
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:04:10 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:14:39 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00004E+00  9.99599E-01  1.00212E+00  9.99555E-01  1.00077E+00  9.99381E-01  9.97773E-01  1.00076E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.42381E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55762E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69112E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.72792E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60649E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60458E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69985E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74830E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500812 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00162E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00162E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.02548E+01 ;
RUNNING_TIME              (idx, 1)        =  1.04849E+01 ;
INIT_TIME                 (idx, 1)        =  1.98750E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.51667E-03  9.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.48777E+00  8.48777E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04847E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.70060 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00254E+00 0.00177 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.11957E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.45 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.20114E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.72276E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.22248E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.20114E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.72276E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.30902E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.39976E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.75048E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.13575E-01 0.00211 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96315E-01 5.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.68516E-03 0.01506 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21256E-02 0.0E+00  9.21256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50656E+18 1.0E-05  1.50656E+18 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17848E+17 2.7E-07  6.17848E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.93933E+17 0.00083  3.12982E+17 0.00098  1.80952E+17 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11178E+18 0.00037  9.30830E+17 0.00033  1.80952E+17 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37524E+18 0.00072  1.37524E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.79792E+20 0.00077  2.52781E+18 0.00080  5.77265E+20 0.00077 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.62896E+17 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37468E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.20680E+20 0.00078 ];
INI_FMASS                 (idx, 1)        =  2.17095E+02 ;
TOT_FMASS                 (idx, 1)        =  2.17095E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17095E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.17095E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09596E+00 0.00076  1.08846E+00 0.00075  7.51392E-03 0.01163 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09619E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09577E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09619E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35531E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02146E-03 0.00792  2.15321E-04 0.04380  9.82720E-04 0.01924  9.78841E-04 0.01936  2.75585E-03 0.01151  8.13733E-04 0.02166  2.74991E-04 0.03635 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44814E-01 0.01863  8.44363E-03 0.03099  3.16843E-02 0.00284  1.08561E-01 0.00402  3.17201E-01 8.6E-05  1.33985E+00 0.00450  6.65223E+00 0.02462 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.85474E-03 0.01124  2.52534E-04 0.06474  1.09319E-03 0.02827  1.11255E-03 0.02781  3.16897E-03 0.01670  9.19121E-04 0.03055  3.08377E-04 0.05182 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41119E-01 0.02662  1.24906E-02 9.7E-07  3.18118E-02 0.00012  1.09445E-01 0.00023  3.17241E-01 0.00014  1.35341E+00 9.1E-05  8.67228E+00 0.00124 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.17477E-04 0.00182  3.17549E-04 0.00183  3.08874E-04 0.01935 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47836E-04 0.00163  3.47916E-04 0.00165  3.38394E-04 0.01934 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82860E-03 0.01189  2.54429E-04 0.06137  1.11777E-03 0.02914  1.09359E-03 0.02927  3.15253E-03 0.01694  8.96088E-04 0.03150  3.14190E-04 0.05345 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41070E-01 0.02807  1.24906E-02 6.0E-09  3.18077E-02 0.00017  1.09432E-01 0.00021  3.17235E-01 0.00014  1.35319E+00 0.00014  8.67205E+00 0.00152 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18812E-04 0.00404  3.18853E-04 0.00405  2.89316E-04 0.04865 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.49292E-04 0.00394  3.49336E-04 0.00395  3.17069E-04 0.04854 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51085E-03 0.03888  2.99848E-04 0.21093  1.00166E-03 0.09589  1.05957E-03 0.08750  2.91751E-03 0.05698  9.35732E-04 0.09652  2.96526E-04 0.17572 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66188E-01 0.08618  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09404E-01 0.00026  3.17364E-01 0.00046  1.35330E+00 0.00029  8.72589E+00 0.00500 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51828E-03 0.03749  2.90357E-04 0.19387  9.59486E-04 0.09387  1.07353E-03 0.08567  2.93108E-03 0.05482  9.73051E-04 0.09522  2.90784E-04 0.17163 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81870E-01 0.08393  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09400E-01 0.00023  3.17369E-01 0.00046  1.35330E+00 0.00029  8.72442E+00 0.00492 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.05686E+01 0.03896 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18780E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.49281E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71712E-03 0.00751 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.10816E+01 0.00754 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.51320E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27828E-05 0.00025  3.27836E-05 0.00025  3.26244E-05 0.00302 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.76558E-04 0.00084  4.76647E-04 0.00084  4.62343E-04 0.01052 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.00219E-01 0.00041  6.99718E-01 0.00042  8.11086E-01 0.01333 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09905E+01 0.01968 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35383E+00 0.00088 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.28950E+20 0.00063  2.50824E+20 0.00096 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63092E-01 5.9E-05  4.03637E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.02138E-04 0.00156  1.04749E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  9.85125E-04 0.00132  3.14026E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  2.82987E-04 0.00132  2.09277E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  6.96995E-04 0.00247  5.09492E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46299E+00 0.00203  2.43455E+00 0.00052 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02138E+02 1.7E-06  2.02023E+02 8.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.49674E-08 0.00024  1.85665E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62101E-01 5.9E-05  4.00498E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32599E-02 0.00064  1.41224E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63834E-03 0.00452 -2.63461E-03 0.00491 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89374E-04 0.01848 -2.45531E-03 0.00409 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.54331E-04 0.05307 -4.36677E-03 0.00181 ];
INF_SCATT5                (idx, [1:   4]) = [  1.75870E-04 0.04270 -2.18325E-03 0.00372 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81119E-04 0.03153 -5.42045E-03 0.00198 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60320E-04 0.04172 -4.09134E-04 0.01909 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62102E-01 5.9E-05  4.00498E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32599E-02 0.00064  1.41224E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63833E-03 0.00452 -2.63461E-03 0.00491 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89375E-04 0.01848 -2.45531E-03 0.00409 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.54332E-04 0.05306 -4.36677E-03 0.00181 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.75868E-04 0.04271 -2.18325E-03 0.00372 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81118E-04 0.03153 -5.42045E-03 0.00198 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60327E-04 0.04172 -4.09134E-04 0.01909 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10752E-01 0.00016  3.88502E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07267E+00 0.00016  8.57996E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.84892E-04 0.00132  3.14026E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  4.63810E-03 0.00054  4.01948E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58454E-01 5.8E-05  3.64717E-03 0.00040  8.80163E-04 0.00173  3.99617E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41552E-02 0.00061 -8.95272E-04 0.00123 -2.55336E-05 0.03249  1.41479E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.75942E-03 0.00444 -1.21088E-04 0.00903 -6.35278E-05 0.00848 -2.57108E-03 0.00509 ];
INF_S3                    (idx, [1:   8]) = [  5.17483E-04 0.01752 -2.81083E-05 0.02276 -2.88680E-05 0.01798 -2.42644E-03 0.00416 ];
INF_S4                    (idx, [1:   8]) = [ -1.25743E-04 0.06626 -2.85886E-05 0.02349 -1.96658E-05 0.02092 -4.34710E-03 0.00183 ];
INF_S5                    (idx, [1:   8]) = [  1.71999E-04 0.04418  3.87101E-06 0.15022 -4.47719E-06 0.09455 -2.17877E-03 0.00372 ];
INF_S6                    (idx, [1:   8]) = [ -2.60638E-04 0.03438 -2.04811E-05 0.02855 -1.31815E-05 0.02179 -5.40727E-03 0.00198 ];
INF_S7                    (idx, [1:   8]) = [  1.37141E-04 0.04997  2.31784E-05 0.02192  5.29378E-06 0.06536 -4.14428E-04 0.01923 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58454E-01 5.8E-05  3.64717E-03 0.00040  8.80163E-04 0.00173  3.99617E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41552E-02 0.00061 -8.95272E-04 0.00123 -2.55336E-05 0.03249  1.41479E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.75942E-03 0.00444 -1.21088E-04 0.00903 -6.35278E-05 0.00848 -2.57108E-03 0.00509 ];
INF_SP3                   (idx, [1:   8]) = [  5.17483E-04 0.01752 -2.81083E-05 0.02276 -2.88680E-05 0.01798 -2.42644E-03 0.00416 ];
INF_SP4                   (idx, [1:   8]) = [ -1.25743E-04 0.06625 -2.85886E-05 0.02349 -1.96658E-05 0.02092 -4.34710E-03 0.00183 ];
INF_SP5                   (idx, [1:   8]) = [  1.71997E-04 0.04419  3.87101E-06 0.15022 -4.47719E-06 0.09455 -2.17877E-03 0.00372 ];
INF_SP6                   (idx, [1:   8]) = [ -2.60637E-04 0.03437 -2.04811E-05 0.02855 -1.31815E-05 0.02179 -5.40727E-03 0.00198 ];
INF_SP7                   (idx, [1:   8]) = [  1.37149E-04 0.04997  2.31784E-05 0.02192  5.29378E-06 0.06536 -4.14428E-04 0.01923 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:04:10 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:32:13 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96527E-01  9.96826E-01  1.00351E+00  1.00489E+00  1.00620E+00  9.96695E-01  9.99778E-01  9.95576E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99066E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.50944E-02 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54906E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.62015E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.65806E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59636E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59445E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76451E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80550E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500578 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00116E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00116E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.10651E+02 ;
RUNNING_TIME              (idx, 1)        =  2.80513E+01 ;
INIT_TIME                 (idx, 1)        =  1.98750E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.69183E-01  1.29917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.57751E+01  9.38600E+00  7.90137E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.89667E-02  9.48333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.60500E-02  1.11667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.80512E+01  6.13871E+01 ];
CPU_USAGE                 (idx, 1)        = 7.50948 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00309E+00 0.00186 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.26054E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.27 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.32844E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19892E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.22252E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.98872E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.10327E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02956E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17788E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.40832E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51641E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17403E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75544E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06075E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73937E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.81636E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20447E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82541E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.60628E-01  4.60700E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.13574E-01 0.00207 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94652E-01 6.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.80759E-03 0.01512 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.53929E-03 0.02437 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21256E-02 0.0E+00  9.21256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50694E+18 1.2E-05  1.50694E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17820E+17 2.9E-07  6.17820E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.25559E+17 0.00075  3.41781E+17 0.00092  1.83778E+17 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14338E+18 0.00035  9.59601E+17 0.00033  1.83778E+17 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41270E+18 0.00066  1.41270E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92063E+20 0.00071  2.58302E+18 0.00076  5.89480E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.69469E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41285E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.25261E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  2.17095E+02 ;
TOT_FMASS                 (idx, 1)        =  2.16991E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17095E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.16991E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06756E+00 0.00076  1.06031E+00 0.00074  7.21939E-03 0.01151 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06681E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06694E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06681E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31818E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07775E-03 0.00808  1.89910E-04 0.04487  1.05021E-03 0.01954  9.75338E-04 0.01999  2.77647E-03 0.01172  8.05665E-04 0.02192  2.80162E-04 0.03620 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46269E-01 0.01862  7.96898E-03 0.03372  3.16833E-02 0.00284  1.09418E-01 0.00010  3.17197E-01 8.8E-05  1.33462E+00 0.00533  6.60826E+00 0.02489 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81775E-03 0.01121  2.17401E-04 0.06072  1.21828E-03 0.02704  1.08559E-03 0.02872  3.10435E-03 0.01725  8.79131E-04 0.03061  3.12997E-04 0.05464 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34232E-01 0.02808  1.24906E-02 7.3E-09  3.18152E-02 8.2E-05  1.09423E-01 0.00014  3.17156E-01 0.00011  1.35340E+00 0.00011  8.65121E+00 0.00079 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.17566E-04 0.00184  3.17630E-04 0.00184  3.05426E-04 0.02052 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.38908E-04 0.00162  3.38976E-04 0.00162  3.25926E-04 0.02046 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76106E-03 0.01176  2.09266E-04 0.06539  1.19657E-03 0.02948  1.04721E-03 0.03003  3.09780E-03 0.01710  8.96394E-04 0.03372  3.13825E-04 0.05503 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46643E-01 0.02874  1.24906E-02 4.5E-09  3.18128E-02 0.00012  1.09430E-01 0.00017  3.17151E-01 0.00011  1.35346E+00 0.00012  8.64997E+00 0.00094 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19824E-04 0.00405  3.20040E-04 0.00407  2.80637E-04 0.05122 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.41332E-04 0.00397  3.41559E-04 0.00399  2.99995E-04 0.05136 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.00848E-03 0.03749  2.86619E-04 0.21176  1.18625E-03 0.09292  1.17800E-03 0.09951  3.26727E-03 0.05552  8.67616E-04 0.10265  2.22723E-04 0.18289 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.70539E-01 0.09182  1.24906E-02 3.8E-09  3.18149E-02 0.00029  1.09413E-01 0.00035  3.17043E-01 0.00012  1.35371E+00 0.00018  8.66834E+00 0.00369 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.96326E-03 0.03670  2.77454E-04 0.20495  1.20153E-03 0.09226  1.19234E-03 0.09681  3.21696E-03 0.05431  8.47025E-04 0.10018  2.27951E-04 0.18020 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.68462E-01 0.09037  1.24906E-02 3.8E-09  3.18149E-02 0.00029  1.09413E-01 0.00035  3.17045E-01 0.00012  1.35373E+00 0.00018  8.66834E+00 0.00369 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.20401E+01 0.03760 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18840E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.40281E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79575E-03 0.00742 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.13333E+01 0.00759 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.44058E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27777E-05 0.00025  3.27782E-05 0.00025  3.26727E-05 0.00308 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.69111E-04 0.00085  4.69211E-04 0.00085  4.53790E-04 0.01099 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.00377E-01 0.00041  7.00044E-01 0.00042  7.81855E-01 0.01285 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09179E+01 0.01863 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32096E+00 0.00067 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.37999E+20 0.00053  2.54048E+20 0.00098 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63069E-01 5.5E-05  4.03651E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.04461E-04 0.00133  1.13058E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  9.86332E-04 0.00121  3.18799E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  2.81872E-04 0.00144  2.05741E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  6.90118E-04 0.00321  5.01813E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44828E+00 0.00246  2.43905E+00 0.00045 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02141E+02 1.8E-06  2.02033E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.49425E-08 0.00024  1.85430E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62086E-01 5.6E-05  4.00464E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32677E-02 0.00063  1.41562E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67534E-03 0.00493 -2.62285E-03 0.00539 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24942E-04 0.01507 -2.43601E-03 0.00480 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.57690E-04 0.05515 -4.35165E-03 0.00231 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69056E-04 0.04476 -2.18510E-03 0.00429 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.88079E-04 0.02475 -5.41232E-03 0.00143 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60715E-04 0.04400 -4.10437E-04 0.01945 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62087E-01 5.6E-05  4.00464E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32677E-02 0.00063  1.41562E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67535E-03 0.00493 -2.62285E-03 0.00539 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24950E-04 0.01507 -2.43601E-03 0.00480 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.57693E-04 0.05516 -4.35165E-03 0.00231 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69061E-04 0.04475 -2.18510E-03 0.00429 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.88075E-04 0.02476 -5.41232E-03 0.00143 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60712E-04 0.04400 -4.10437E-04 0.01945 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10701E-01 0.00016  3.88478E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07284E+00 0.00016  8.58050E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.86042E-04 0.00121  3.18799E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62755E-03 0.00053  4.07769E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58441E-01 5.7E-05  3.64521E-03 0.00036  8.90313E-04 0.00216  3.99574E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41627E-02 0.00060 -8.94938E-04 0.00176 -2.49536E-05 0.02651  1.41812E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.79402E-03 0.00458 -1.18681E-04 0.01060 -6.25212E-05 0.01029 -2.56033E-03 0.00554 ];
INF_S3                    (idx, [1:   8]) = [  5.53657E-04 0.01464 -2.87151E-05 0.03434 -2.94588E-05 0.01749 -2.40656E-03 0.00485 ];
INF_S4                    (idx, [1:   8]) = [ -1.29013E-04 0.06663 -2.86769E-05 0.03019 -1.99615E-05 0.02422 -4.33169E-03 0.00236 ];
INF_S5                    (idx, [1:   8]) = [  1.63912E-04 0.04487  5.14366E-06 0.13917 -4.46801E-06 0.08256 -2.18063E-03 0.00425 ];
INF_S6                    (idx, [1:   8]) = [ -2.65051E-04 0.02569 -2.30279E-05 0.02930 -1.41529E-05 0.03026 -5.39817E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.37220E-04 0.05269  2.34948E-05 0.02667  4.87881E-06 0.06330 -4.15315E-04 0.01902 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58442E-01 5.7E-05  3.64521E-03 0.00036  8.90313E-04 0.00216  3.99574E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41627E-02 0.00060 -8.94938E-04 0.00176 -2.49536E-05 0.02651  1.41812E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.79403E-03 0.00458 -1.18681E-04 0.01060 -6.25212E-05 0.01029 -2.56033E-03 0.00554 ];
INF_SP3                   (idx, [1:   8]) = [  5.53665E-04 0.01464 -2.87151E-05 0.03434 -2.94588E-05 0.01749 -2.40656E-03 0.00485 ];
INF_SP4                   (idx, [1:   8]) = [ -1.29016E-04 0.06663 -2.86769E-05 0.03019 -1.99615E-05 0.02422 -4.33169E-03 0.00236 ];
INF_SP5                   (idx, [1:   8]) = [  1.63918E-04 0.04485  5.14366E-06 0.13917 -4.46801E-06 0.08256 -2.18063E-03 0.00425 ];
INF_SP6                   (idx, [1:   8]) = [ -2.65047E-04 0.02569 -2.30279E-05 0.02930 -1.41529E-05 0.03026 -5.39817E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.37218E-04 0.05269  2.34948E-05 0.02667  4.87881E-06 0.06330 -4.15315E-04 0.01902 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:04:10 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:51:00 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97516E-01  9.95283E-01  1.00752E+00  1.00473E+00  9.93995E-01  9.96222E-01  1.00334E+00  1.00139E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00005E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.34171E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56583E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.50060E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53766E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58754E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58564E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.89678E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78560E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500560 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00112E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00112E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60772E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68280E+01 ;
INIT_TIME                 (idx, 1)        =  1.98750E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.41750E-01  1.83450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.41597E+01  9.92863E+00  8.45592E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.80500E-02  9.58333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.22833E-02  6.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68279E+01  6.50559E+01 ];
CPU_USAGE                 (idx, 1)        = 7.70419 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.03261E+00 0.00510 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53508E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.04 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.68585E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22679E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.37008E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.49317E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.44021E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33653E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20239E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.89842E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.05960E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05341E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66846E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80115E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68841E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.00816E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14486E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.91507E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  8.19918E+00  8.20036E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.13550E-01 0.00198 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.46305E-01 0.00022 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.85649E-03 0.01596 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.94851E-02 0.00395 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21256E-02 0.0E+00  9.21256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51760E+18 3.5E-05  1.51760E+18 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16986E+17 1.1E-06  6.16986E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63873E+17 0.00069  3.76366E+17 0.00084  1.87507E+17 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.18086E+18 0.00033  9.93353E+17 0.00032  1.87507E+17 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45754E+18 0.00067  1.45754E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.07644E+20 0.00069  2.64730E+18 0.00078  6.04997E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.77354E+17 0.00186 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45821E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.31121E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  2.17095E+02 ;
TOT_FMASS                 (idx, 1)        =  2.15243E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17095E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.15243E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04140E+00 0.00076  1.03425E+00 0.00074  7.03806E-03 0.01167 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04095E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04145E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04095E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28537E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11237E-03 0.00835  1.83921E-04 0.04699  1.03050E-03 0.01926  9.83551E-04 0.02139  2.81071E-03 0.01210  8.11588E-04 0.02156  2.92101E-04 0.03742 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62309E-01 0.02004  7.61913E-03 0.03579  3.16229E-02 0.00285  1.08716E-01 0.00348  3.17218E-01 9.2E-05  1.34531E+00 0.00348  6.55907E+00 0.02547 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66947E-03 0.01146  1.91750E-04 0.06630  1.13745E-03 0.02807  1.10022E-03 0.02874  3.03264E-03 0.01671  8.98025E-04 0.03078  3.09385E-04 0.05371 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58331E-01 0.02850  1.24904E-02 6.2E-06  3.17460E-02 0.00036  1.09383E-01 0.00019  3.17234E-01 0.00014  1.35332E+00 0.00013  8.68182E+00 0.00149 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.21970E-04 0.00184  3.22011E-04 0.00185  3.14649E-04 0.01991 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.35216E-04 0.00172  3.35259E-04 0.00173  3.27663E-04 0.01994 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72697E-03 0.01188  2.00777E-04 0.06948  1.12123E-03 0.03025  1.07167E-03 0.03008  3.11443E-03 0.01830  9.15561E-04 0.03016  3.03289E-04 0.06037 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45545E-01 0.03199  1.24905E-02 4.2E-06  3.17524E-02 0.00040  1.09388E-01 0.00022  3.17271E-01 0.00021  1.35316E+00 0.00016  8.67175E+00 0.00171 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.22838E-04 0.00429  3.22725E-04 0.00429  3.08406E-04 0.05218 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.36116E-04 0.00422  3.35997E-04 0.00422  3.21557E-04 0.05238 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71254E-03 0.03504  1.96480E-04 0.23406  1.27838E-03 0.08399  1.02724E-03 0.10248  3.03906E-03 0.05493  8.96127E-04 0.10398  2.75254E-04 0.17883 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71226E-01 0.08959  1.24903E-02 2.3E-05  3.17319E-02 0.00089  1.09324E-01 0.00029  3.17293E-01 0.00045  1.35381E+00 0.00013  8.69351E+00 0.00460 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70657E-03 0.03417  1.80455E-04 0.22457  1.29571E-03 0.08092  1.05459E-03 0.09975  3.03424E-03 0.05321  8.74195E-04 0.10191  2.67387E-04 0.16604 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67147E-01 0.08912  1.24903E-02 2.2E-05  3.17310E-02 0.00089  1.09334E-01 0.00033  3.17291E-01 0.00045  1.35377E+00 0.00015  8.69351E+00 0.00460 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.10108E+01 0.03579 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22807E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.36080E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73632E-03 0.00743 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.08889E+01 0.00764 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.37849E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27538E-05 0.00026  3.27550E-05 0.00026  3.25838E-05 0.00321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.63016E-04 0.00086  4.63105E-04 0.00086  4.50420E-04 0.01087 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.99902E-01 0.00043  6.99683E-01 0.00043  7.63904E-01 0.01355 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04263E+01 0.01840 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28632E+00 0.00095 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49001E+20 0.00062  2.58633E+20 0.00084 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63067E-01 4.6E-05  4.03723E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.18266E-04 0.00100  1.21000E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  9.87043E-04 0.00087  3.23339E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  2.68777E-04 0.00125  2.02339E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  6.60540E-04 0.00178  4.97688E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45760E+00 0.00149  2.45967E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02219E+02 2.2E-06  2.02342E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.49573E-08 0.00028  1.85411E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62081E-01 4.7E-05  4.00490E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32406E-02 0.00057  1.41817E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66771E-03 0.00434 -2.59583E-03 0.00604 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01165E-04 0.02266 -2.42726E-03 0.00474 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.68343E-04 0.03272 -4.35175E-03 0.00209 ];
INF_SCATT5                (idx, [1:   4]) = [  1.70934E-04 0.06122 -2.18530E-03 0.00349 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.95743E-04 0.02802 -5.42216E-03 0.00171 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70290E-04 0.03430 -4.11750E-04 0.01869 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62081E-01 4.7E-05  4.00490E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32406E-02 0.00057  1.41817E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66771E-03 0.00434 -2.59583E-03 0.00604 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01175E-04 0.02266 -2.42726E-03 0.00474 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.68347E-04 0.03274 -4.35175E-03 0.00209 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70927E-04 0.06123 -2.18530E-03 0.00349 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.95742E-04 0.02802 -5.42216E-03 0.00171 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70287E-04 0.03430 -4.11750E-04 0.01869 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10692E-01 0.00011  3.88530E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07288E+00 0.00011  8.57935E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.86769E-04 0.00086  3.23339E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62563E-03 0.00047  4.13403E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58441E-01 4.6E-05  3.64001E-03 0.00034  9.01636E-04 0.00174  3.99589E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41342E-02 0.00055 -8.93577E-04 0.00092 -2.48565E-05 0.02435  1.42065E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.78948E-03 0.00407 -1.21765E-04 0.00891 -6.41999E-05 0.00745 -2.53163E-03 0.00612 ];
INF_S3                    (idx, [1:   8]) = [  5.27997E-04 0.02127 -2.68321E-05 0.02953 -3.02762E-05 0.01964 -2.39699E-03 0.00479 ];
INF_S4                    (idx, [1:   8]) = [ -1.38838E-04 0.03960 -2.95052E-05 0.02381 -1.97390E-05 0.02188 -4.33201E-03 0.00210 ];
INF_S5                    (idx, [1:   8]) = [  1.65567E-04 0.06282  5.36649E-06 0.15888 -4.40554E-06 0.08296 -2.18090E-03 0.00346 ];
INF_S6                    (idx, [1:   8]) = [ -2.73642E-04 0.03057 -2.21019E-05 0.02866 -1.37549E-05 0.02646 -5.40841E-03 0.00172 ];
INF_S7                    (idx, [1:   8]) = [  1.46765E-04 0.03984  2.35250E-05 0.02603  4.63771E-06 0.05280 -4.16388E-04 0.01849 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58441E-01 4.6E-05  3.64001E-03 0.00034  9.01636E-04 0.00174  3.99589E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41342E-02 0.00055 -8.93577E-04 0.00092 -2.48565E-05 0.02435  1.42065E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.78948E-03 0.00407 -1.21765E-04 0.00891 -6.41999E-05 0.00745 -2.53163E-03 0.00612 ];
INF_SP3                   (idx, [1:   8]) = [  5.28008E-04 0.02127 -2.68321E-05 0.02953 -3.02762E-05 0.01964 -2.39699E-03 0.00479 ];
INF_SP4                   (idx, [1:   8]) = [ -1.38841E-04 0.03961 -2.95052E-05 0.02381 -1.97390E-05 0.02188 -4.33201E-03 0.00210 ];
INF_SP5                   (idx, [1:   8]) = [  1.65560E-04 0.06284  5.36649E-06 0.15888 -4.40554E-06 0.08296 -2.18090E-03 0.00346 ];
INF_SP6                   (idx, [1:   8]) = [ -2.73640E-04 0.03056 -2.21019E-05 0.02866 -1.37549E-05 0.02646 -5.40841E-03 0.00172 ];
INF_SP7                   (idx, [1:   8]) = [  1.46762E-04 0.03983  2.35250E-05 0.02603  4.63771E-06 0.05280 -4.16388E-04 0.01849 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:04:10 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:10:13 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96244E-01  1.00496E+00  1.00416E+00  9.95224E-01  9.96428E-01  1.00434E+00  9.94709E-01  1.00393E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01041E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.20795E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57920E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41351E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44977E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58275E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58084E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.00184E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76822E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500845 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00169E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00169E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.14315E+02 ;
RUNNING_TIME              (idx, 1)        =  6.60458E+01 ;
INIT_TIME                 (idx, 1)        =  1.98750E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.03742E+00  2.00117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.29636E+01  1.01211E+01  8.68282E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.58000E-02  9.53333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.86500E-02  1.35000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.60457E+01  6.60457E+01 ];
CPU_USAGE                 (idx, 1)        = 7.78724 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.15127E+00 0.01937 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65512E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.44 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.73266E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21742E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.33496E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.62048E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.52710E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37061E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19215E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.07654E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.04096E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.13998E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67177E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81630E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69748E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.21723E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40126E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.01791E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.68590E+01  1.68614E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.18081E-01 0.00195 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.03042E-01 0.00034 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.08595E-03 0.01577 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.05992E-02 0.00324 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21256E-02 0.0E+00  9.21256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52719E+18 5.2E-05  1.52719E+18 5.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16240E+17 1.7E-06  6.16240E+17 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.03886E+17 0.00068  4.10567E+17 0.00077  1.93320E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.22013E+18 0.00034  1.02681E+18 0.00031  1.93320E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50895E+18 0.00067  1.50895E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.27297E+20 0.00069  2.72848E+18 0.00075  6.24569E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.88557E+17 0.00185 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50868E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38549E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  2.17095E+02 ;
TOT_FMASS                 (idx, 1)        =  2.13288E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17095E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.13288E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01282E+00 0.00079  1.00649E+00 0.00078  6.34016E-03 0.01224 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01249E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01232E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01249E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25186E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.90512E-03 0.00888  1.83008E-04 0.04800  1.01585E-03 0.01871  9.26247E-04 0.02110  2.69972E-03 0.01318  7.86282E-04 0.02244  2.94012E-04 0.03639 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78097E-01 0.02000  7.42029E-03 0.03701  3.16382E-02 0.00203  1.08911E-01 0.00284  3.17255E-01 9.5E-05  1.30712E+00 0.00817  6.52715E+00 0.02555 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.24745E-03 0.01200  2.00224E-04 0.06663  1.08576E-03 0.02765  9.68428E-04 0.03096  2.85713E-03 0.01753  8.40865E-04 0.03237  2.95042E-04 0.05545 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52228E-01 0.02802  1.24941E-02 0.00032  3.16847E-02 0.00044  1.09337E-01 0.00021  3.17215E-01 0.00014  1.34927E+00 0.00109  8.66526E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.30544E-04 0.00173  3.30609E-04 0.00174  3.14324E-04 0.02064 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.34696E-04 0.00160  3.34761E-04 0.00161  3.18428E-04 0.02072 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.26888E-03 0.01253  2.01851E-04 0.06973  1.08663E-03 0.02907  9.89743E-04 0.03163  2.86552E-03 0.01859  8.42814E-04 0.03398  2.82329E-04 0.05775 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31127E-01 0.02979  1.24967E-02 0.00053  3.16781E-02 0.00056  1.09314E-01 0.00025  3.17267E-01 0.00017  1.34925E+00 0.00116  8.68794E+00 0.00217 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32342E-04 0.00460  3.32385E-04 0.00461  2.78590E-04 0.05608 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.36479E-04 0.00449  3.36521E-04 0.00450  2.82221E-04 0.05616 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.90485E-03 0.03869  2.07106E-04 0.19544  9.58479E-04 0.10641  1.07785E-03 0.09769  2.69723E-03 0.05815  7.61211E-04 0.11638  2.02980E-04 0.20725 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.77990E-01 0.09874  1.24900E-02 3.5E-05  3.16521E-02 0.00141  1.09324E-01 0.00050  3.17244E-01 0.00036  1.35084E+00 0.00142  8.64749E+00 0.00128 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.97959E-03 0.03830  2.25065E-04 0.18680  9.73692E-04 0.10359  1.10352E-03 0.09851  2.74312E-03 0.05720  7.33004E-04 0.11228  2.01180E-04 0.20812 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.75404E-01 0.09786  1.24900E-02 3.5E-05  3.16541E-02 0.00139  1.09331E-01 0.00049  3.17259E-01 0.00037  1.35053E+00 0.00166  8.64492E+00 0.00099 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.80891E+01 0.03984 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31679E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35825E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.21779E-03 0.00732 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.87702E+01 0.00755 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.34852E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27416E-05 0.00025  3.27422E-05 0.00026  3.26086E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.62202E-04 0.00090  4.62238E-04 0.00091  4.57023E-04 0.01114 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.96380E-01 0.00041  6.96273E-01 0.00041  7.42974E-01 0.01378 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08345E+01 0.01895 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25339E+00 0.00090 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.61442E+20 0.00051  2.65844E+20 0.00114 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63093E-01 4.8E-05  4.03687E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.42789E-04 0.00132  1.26080E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  9.97867E-04 0.00115  3.23257E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  2.55078E-04 0.00129  1.97178E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  6.27978E-04 0.00254  4.89513E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46188E+00 0.00194  2.48261E+00 0.00080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02302E+02 2.3E-06  2.02615E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.49122E-08 0.00030  1.85478E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62098E-01 5.1E-05  4.00454E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32888E-02 0.00065  1.41326E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66726E-03 0.00442 -2.63884E-03 0.00458 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22719E-04 0.01978 -2.44350E-03 0.00500 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.66146E-04 0.04629 -4.36526E-03 0.00209 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65827E-04 0.04422 -2.16341E-03 0.00492 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.86794E-04 0.02856 -5.41091E-03 0.00174 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74205E-04 0.04232 -3.99421E-04 0.01454 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62098E-01 5.1E-05  4.00454E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32888E-02 0.00065  1.41326E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66725E-03 0.00442 -2.63884E-03 0.00458 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22716E-04 0.01978 -2.44350E-03 0.00500 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.66141E-04 0.04629 -4.36526E-03 0.00209 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65806E-04 0.04423 -2.16341E-03 0.00492 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.86795E-04 0.02855 -5.41091E-03 0.00174 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74201E-04 0.04232 -3.99421E-04 0.01454 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10641E-01 0.00012  3.88552E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07305E+00 0.00012  8.57885E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.97608E-04 0.00115  3.23257E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  4.61646E-03 0.00048  4.13712E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58477E-01 5.1E-05  3.62084E-03 0.00041  9.03679E-04 0.00190  3.99550E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41790E-02 0.00062 -8.90104E-04 0.00129 -2.47467E-05 0.03118  1.41573E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.78641E-03 0.00423 -1.19158E-04 0.00786 -6.43624E-05 0.00860 -2.57448E-03 0.00469 ];
INF_S3                    (idx, [1:   8]) = [  5.50778E-04 0.01836 -2.80591E-05 0.02566 -2.98740E-05 0.01896 -2.41363E-03 0.00506 ];
INF_S4                    (idx, [1:   8]) = [ -1.37361E-04 0.05667 -2.87845E-05 0.03146 -2.03578E-05 0.02394 -4.34490E-03 0.00204 ];
INF_S5                    (idx, [1:   8]) = [  1.60648E-04 0.04604  5.17823E-06 0.11685 -4.52024E-06 0.07614 -2.15889E-03 0.00491 ];
INF_S6                    (idx, [1:   8]) = [ -2.65192E-04 0.03057 -2.16020E-05 0.03195 -1.33294E-05 0.03622 -5.39758E-03 0.00175 ];
INF_S7                    (idx, [1:   8]) = [  1.51547E-04 0.04966  2.26577E-05 0.02443  4.25054E-06 0.06764 -4.03672E-04 0.01453 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58477E-01 5.1E-05  3.62084E-03 0.00041  9.03679E-04 0.00190  3.99550E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41789E-02 0.00062 -8.90104E-04 0.00129 -2.47467E-05 0.03118  1.41573E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.78640E-03 0.00423 -1.19158E-04 0.00786 -6.43624E-05 0.00860 -2.57448E-03 0.00469 ];
INF_SP3                   (idx, [1:   8]) = [  5.50775E-04 0.01837 -2.80591E-05 0.02566 -2.98740E-05 0.01896 -2.41363E-03 0.00506 ];
INF_SP4                   (idx, [1:   8]) = [ -1.37356E-04 0.05667 -2.87845E-05 0.03146 -2.03578E-05 0.02394 -4.34490E-03 0.00204 ];
INF_SP5                   (idx, [1:   8]) = [  1.60628E-04 0.04605  5.17823E-06 0.11685 -4.52024E-06 0.07614 -2.15889E-03 0.00491 ];
INF_SP6                   (idx, [1:   8]) = [ -2.65193E-04 0.03057 -2.16020E-05 0.03195 -1.33294E-05 0.03622 -5.39758E-03 0.00175 ];
INF_SP7                   (idx, [1:   8]) = [  1.51544E-04 0.04967  2.26577E-05 0.02443  4.25054E-06 0.06764 -4.03672E-04 0.01453 ];

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

