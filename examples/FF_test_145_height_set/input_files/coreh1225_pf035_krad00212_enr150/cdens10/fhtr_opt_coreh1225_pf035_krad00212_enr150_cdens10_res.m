
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 22:34:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 22:46:02 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00325E+00  9.88669E-01  9.97654E-01  1.01303E+00  9.89178E-01  1.00738E+00  1.01246E+00  9.88381E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.41871E-02 0.00107  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.45813E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.97916E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.01312E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54620E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54422E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.30387E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.99499E+01 0.00076  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500748 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00150E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00150E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.11052E+01 ;
RUNNING_TIME              (idx, 1)        =  1.18932E+01 ;
INIT_TIME                 (idx, 1)        =  3.41902E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.90000E-03  9.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.46418E+00  8.46418E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.18930E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.97865 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98522E+00 0.00134 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.09213E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.64 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.79245E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.13309E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.49184E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.79245E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.13309E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.78697E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.66781E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79139E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.39500E-01 0.00199 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96268E-01 5.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.73217E-03 0.01468 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75223E-02 0.0E+00  7.75223E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50653E+18 1.1E-05  1.50653E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17847E+17 2.9E-07  6.17847E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.02687E+17 0.00079  3.29434E+17 0.00097  1.73253E+17 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12053E+18 0.00035  9.47281E+17 0.00034  1.73253E+17 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39569E+18 0.00072  1.39569E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.67532E+20 0.00069  2.67022E+18 0.00079  5.64862E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.75895E+17 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39643E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.15527E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  2.57990E+02 ;
TOT_FMASS                 (idx, 1)        =  2.57990E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57990E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.57990E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07848E+00 0.00079  1.07127E+00 0.00076  7.34090E-03 0.01102 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07909E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07970E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07909E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34470E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04358E-03 0.00769  1.88111E-04 0.04472  1.02475E-03 0.01930  9.62746E-04 0.01965  2.76019E-03 0.01240  8.03269E-04 0.02138  3.04516E-04 0.03553 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.83988E-01 0.01916  7.89404E-03 0.03416  3.16267E-02 0.00348  1.08996E-01 0.00284  3.17251E-01 9.6E-05  1.33683E+00 0.00493  6.89112E+00 0.02268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79090E-03 0.01109  2.37925E-04 0.06326  1.14193E-03 0.02954  1.11702E-03 0.02715  3.03938E-03 0.01849  9.24012E-04 0.03074  3.30631E-04 0.04969 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76387E-01 0.02623  1.24906E-02 9.9E-07  3.18157E-02 0.00012  1.09438E-01 0.00018  3.17258E-01 0.00013  1.35299E+00 0.00015  8.65851E+00 0.00100 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.28505E-04 0.00172  3.28546E-04 0.00173  3.21572E-04 0.01823 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54183E-04 0.00155  3.54227E-04 0.00156  3.46798E-04 0.01826 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82371E-03 0.01119  2.38653E-04 0.06156  1.17542E-03 0.02947  1.08726E-03 0.02971  3.05716E-03 0.01839  9.36695E-04 0.03086  3.28517E-04 0.05540 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70646E-01 0.02925  1.24906E-02 1.4E-06  3.18234E-02 2.1E-05  1.09451E-01 0.00026  3.17251E-01 0.00014  1.35268E+00 0.00018  8.65288E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30678E-04 0.00411  3.30705E-04 0.00410  2.85807E-04 0.04704 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56523E-04 0.00405  3.56549E-04 0.00403  3.08248E-04 0.04710 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71953E-03 0.04015  2.95018E-04 0.19964  1.09280E-03 0.09644  1.08919E-03 0.09008  2.96094E-03 0.05943  9.52983E-04 0.10268  3.28600E-04 0.15189 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.82622E-01 0.08684  1.24906E-02 0.0E+00  3.18183E-02 0.00018  1.09473E-01 0.00053  3.17237E-01 0.00038  1.35377E+00 0.00011  8.63638E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69500E-03 0.03845  2.70726E-04 0.19225  1.07418E-03 0.09546  1.08235E-03 0.08795  2.99499E-03 0.05753  9.28638E-04 0.09871  3.44120E-04 0.14276 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.91152E-01 0.08527  1.24906E-02 0.0E+00  3.18182E-02 0.00018  1.09472E-01 0.00053  3.17235E-01 0.00038  1.35368E+00 0.00015  8.63638E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.04862E+01 0.04018 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30035E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.55832E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64030E-03 0.00734 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.01387E+01 0.00752 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14261E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27825E-05 0.00024  3.27832E-05 0.00025  3.26621E-05 0.00304 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44854E-04 0.00087  4.44913E-04 0.00088  4.35142E-04 0.01028 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.88302E-01 0.00043  6.87881E-01 0.00043  7.82253E-01 0.01220 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08558E+01 0.01915 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34569E+00 0.00079 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32330E+20 0.00078  2.35199E+20 0.00091 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62915E-01 4.4E-05  4.03606E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.33738E-04 0.00110  1.09952E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  9.89271E-04 0.00106  3.36602E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  2.55533E-04 0.00143  2.26650E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  6.25474E-04 0.00207  5.51667E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44776E+00 0.00182  2.43400E+00 0.00055 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02151E+02 2.1E-06  2.02023E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.42942E-08 0.00029  1.84598E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61930E-01 4.6E-05  4.00242E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32609E-02 0.00060  1.42063E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67515E-03 0.00515 -2.59458E-03 0.00505 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15265E-04 0.01921 -2.41749E-03 0.00443 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.52802E-04 0.03954 -4.32658E-03 0.00271 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56850E-04 0.05329 -2.14989E-03 0.00461 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.00896E-04 0.02818 -5.39676E-03 0.00147 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62744E-04 0.03888 -3.95640E-04 0.01999 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61930E-01 4.6E-05  4.00242E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32609E-02 0.00060  1.42063E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67516E-03 0.00515 -2.59458E-03 0.00505 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15261E-04 0.01922 -2.41749E-03 0.00443 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.52796E-04 0.03954 -4.32658E-03 0.00271 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56853E-04 0.05330 -2.14989E-03 0.00461 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.00900E-04 0.02818 -5.39676E-03 0.00147 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62749E-04 0.03888 -3.95640E-04 0.01999 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10614E-01 0.00012  3.88385E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07314E+00 0.00012  8.58255E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.89051E-04 0.00106  3.36602E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58257E-03 0.00041  4.29431E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58333E-01 4.4E-05  3.59705E-03 0.00047  9.30241E-04 0.00147  3.99312E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41438E-02 0.00058 -8.82955E-04 0.00143 -2.59338E-05 0.02755  1.42322E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.79313E-03 0.00490 -1.17984E-04 0.00755 -6.74383E-05 0.00915 -2.52714E-03 0.00519 ];
INF_S3                    (idx, [1:   8]) = [  5.44055E-04 0.01797 -2.87900E-05 0.03159 -2.99111E-05 0.01964 -2.38758E-03 0.00450 ];
INF_S4                    (idx, [1:   8]) = [ -1.25077E-04 0.04874 -2.77257E-05 0.03576 -2.02640E-05 0.02072 -4.30631E-03 0.00269 ];
INF_S5                    (idx, [1:   8]) = [  1.51619E-04 0.05350  5.23169E-06 0.17973 -5.17629E-06 0.07472 -2.14471E-03 0.00464 ];
INF_S6                    (idx, [1:   8]) = [ -2.77480E-04 0.03026 -2.34167E-05 0.02405 -1.43340E-05 0.02895 -5.38243E-03 0.00146 ];
INF_S7                    (idx, [1:   8]) = [  1.39326E-04 0.04457  2.34178E-05 0.02131  5.22267E-06 0.06746 -4.00862E-04 0.01973 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58333E-01 4.4E-05  3.59705E-03 0.00047  9.30241E-04 0.00147  3.99312E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41438E-02 0.00058 -8.82955E-04 0.00143 -2.59338E-05 0.02755  1.42322E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.79314E-03 0.00490 -1.17984E-04 0.00755 -6.74383E-05 0.00915 -2.52714E-03 0.00519 ];
INF_SP3                   (idx, [1:   8]) = [  5.44051E-04 0.01797 -2.87900E-05 0.03159 -2.99111E-05 0.01964 -2.38758E-03 0.00450 ];
INF_SP4                   (idx, [1:   8]) = [ -1.25070E-04 0.04876 -2.77257E-05 0.03576 -2.02640E-05 0.02072 -4.30631E-03 0.00269 ];
INF_SP5                   (idx, [1:   8]) = [  1.51621E-04 0.05351  5.23169E-06 0.17973 -5.17629E-06 0.07472 -2.14471E-03 0.00464 ];
INF_SP6                   (idx, [1:   8]) = [ -2.77483E-04 0.03026 -2.34167E-05 0.02405 -1.43340E-05 0.02895 -5.38243E-03 0.00146 ];
INF_SP7                   (idx, [1:   8]) = [  1.39331E-04 0.04458  2.34178E-05 0.02131  5.22267E-06 0.06746 -4.00862E-04 0.01973 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 22:34:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:03:29 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01094E+00  9.89290E-01  9.90124E-01  1.01092E+00  9.88952E-01  9.90369E-01  1.00718E+00  1.01222E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99049E-01 3.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.42175E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.45783E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.90984E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.94435E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53578E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53382E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.35503E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.01605E+01 0.00076  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500737 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00147E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00147E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.10512E+02 ;
RUNNING_TIME              (idx, 1)        =  2.93475E+01 ;
INIT_TIME                 (idx, 1)        =  3.41902E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.61600E-01  1.25783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.56503E+01  9.31107E+00  7.87508E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.60333E-02  7.80000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.28333E-02  7.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.93474E+01  6.25603E+01 ];
CPU_USAGE                 (idx, 1)        = 7.17309 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00405E+00 0.00267 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.77737E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.31 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.36221E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20138E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.49187E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.32322E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.33851E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02988E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17800E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.41040E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51861E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17396E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75536E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06024E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73926E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.10278E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20442E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.86622E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.87611E-01  3.87671E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.38027E-01 0.00183 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94572E-01 7.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.80935E-03 0.01628 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.61708E-03 0.02412 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75223E-02 0.0E+00  7.75223E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50689E+18 1.3E-05  1.50689E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17817E+17 2.8E-07  6.17817E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.33311E+17 0.00073  3.57797E+17 0.00088  1.75515E+17 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15113E+18 0.00034  9.75613E+17 0.00032  1.75515E+17 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43311E+18 0.00069  1.43311E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.79007E+20 0.00067  2.72093E+18 0.00072  5.76286E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.82119E+17 0.00185 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43325E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.19818E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  2.57990E+02 ;
TOT_FMASS                 (idx, 1)        =  2.57886E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57990E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.57886E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05137E+00 0.00075  1.04434E+00 0.00073  7.18606E-03 0.01132 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05160E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05173E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05160E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30926E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.21949E-03 0.00822  1.93796E-04 0.04662  1.02169E-03 0.01870  1.01240E-03 0.01794  2.87457E-03 0.01200  8.22679E-04 0.02162  2.94350E-04 0.03683 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63399E-01 0.01991  7.61924E-03 0.03579  3.16224E-02 0.00348  1.08973E-01 0.00284  3.17219E-01 9.5E-05  1.33987E+00 0.00450  6.87799E+00 0.02282 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.85369E-03 0.01106  2.13919E-04 0.06492  1.13993E-03 0.02791  1.08968E-03 0.02665  3.20378E-03 0.01660  8.88324E-04 0.02994  3.18061E-04 0.05681 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45552E-01 0.02873  1.24906E-02 7.2E-09  3.18117E-02 0.00011  1.09397E-01 9.5E-05  3.17222E-01 0.00013  1.35350E+00 9.0E-05  8.65808E+00 0.00095 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.29149E-04 0.00163  3.29324E-04 0.00163  3.02434E-04 0.01970 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45969E-04 0.00149  3.46153E-04 0.00149  3.17868E-04 0.01967 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86447E-03 0.01132  2.25405E-04 0.06879  1.16146E-03 0.03026  1.10328E-03 0.02668  3.18273E-03 0.01616  8.67909E-04 0.03386  3.23695E-04 0.05557 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52897E-01 0.03117  1.24906E-02 4.3E-09  3.18153E-02 0.00010  1.09396E-01 9.6E-05  3.17220E-01 0.00014  1.35339E+00 0.00011  8.67474E+00 0.00159 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30182E-04 0.00397  3.30265E-04 0.00396  2.80901E-04 0.05017 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.47078E-04 0.00394  3.47166E-04 0.00394  2.95066E-04 0.05010 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65535E-03 0.03774  2.14040E-04 0.20495  9.93625E-04 0.09265  1.12289E-03 0.09643  3.06830E-03 0.06067  8.39164E-04 0.10102  4.17333E-04 0.15766 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.28241E-01 0.08511  1.24906E-02 4.2E-09  3.18194E-02 0.00014  1.09375E-01 3.4E-09  3.17218E-01 0.00035  1.35321E+00 0.00033  8.67900E+00 0.00344 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60276E-03 0.03641  2.22647E-04 0.20517  1.02026E-03 0.08929  1.12113E-03 0.09425  2.99658E-03 0.05937  8.35991E-04 0.09457  4.06151E-04 0.15532 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.22140E-01 0.08312  1.24906E-02 0.0E+00  3.18192E-02 0.00015  1.09375E-01 3.6E-09  3.17198E-01 0.00033  1.35297E+00 0.00037  8.67833E+00 0.00339 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.03128E+01 0.03824 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30597E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.47479E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.94297E-03 0.00697 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.10050E+01 0.00694 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.06759E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28073E-05 0.00025  3.28081E-05 0.00025  3.26470E-05 0.00308 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37552E-04 0.00088  4.37682E-04 0.00088  4.16846E-04 0.01096 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.88055E-01 0.00043  6.87720E-01 0.00044  7.68279E-01 0.01285 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07802E+01 0.01919 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31000E+00 0.00064 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.41183E+20 0.00055  2.37822E+20 0.00089 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62944E-01 5.0E-05  4.03648E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.34151E-04 0.00111  1.18834E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  9.89051E-04 0.00091  3.42108E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  2.54899E-04 0.00134  2.23274E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  6.22941E-04 0.00227  5.44272E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44388E+00 0.00190  2.43769E+00 0.00067 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02154E+02 2.0E-06  2.02034E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.43130E-08 0.00030  1.84349E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61956E-01 5.1E-05  4.00227E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32649E-02 0.00068  1.42095E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69272E-03 0.00373 -2.57748E-03 0.00474 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21227E-04 0.01732 -2.42963E-03 0.00576 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.66337E-04 0.05765 -4.34205E-03 0.00250 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51866E-04 0.05083 -2.13654E-03 0.00477 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.75495E-04 0.02240 -5.40002E-03 0.00166 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62878E-04 0.03769 -3.88857E-04 0.01710 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61957E-01 5.1E-05  4.00227E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32649E-02 0.00068  1.42095E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69270E-03 0.00373 -2.57748E-03 0.00474 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21234E-04 0.01732 -2.42963E-03 0.00576 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.66328E-04 0.05765 -4.34205E-03 0.00250 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51866E-04 0.05084 -2.13654E-03 0.00477 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.75487E-04 0.02240 -5.40002E-03 0.00166 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62885E-04 0.03771 -3.88857E-04 0.01710 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10655E-01 0.00012  3.88421E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07300E+00 0.00012  8.58175E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.88783E-04 0.00091  3.42108E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58525E-03 0.00044  4.36648E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58359E-01 5.0E-05  3.59765E-03 0.00048  9.45962E-04 0.00205  3.99281E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41454E-02 0.00064 -8.80552E-04 0.00139 -2.43468E-05 0.04170  1.42339E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.80991E-03 0.00352 -1.17199E-04 0.01041 -6.78587E-05 0.01080 -2.50962E-03 0.00487 ];
INF_S3                    (idx, [1:   8]) = [  5.51057E-04 0.01690 -2.98304E-05 0.02659 -3.12851E-05 0.01663 -2.39834E-03 0.00573 ];
INF_S4                    (idx, [1:   8]) = [ -1.38247E-04 0.06662 -2.80893E-05 0.03147 -2.12051E-05 0.02662 -4.32085E-03 0.00251 ];
INF_S5                    (idx, [1:   8]) = [  1.46814E-04 0.05293  5.05217E-06 0.14939 -5.15993E-06 0.08466 -2.13138E-03 0.00475 ];
INF_S6                    (idx, [1:   8]) = [ -2.53160E-04 0.02506 -2.23342E-05 0.03377 -1.41976E-05 0.03222 -5.38582E-03 0.00166 ];
INF_S7                    (idx, [1:   8]) = [  1.40519E-04 0.04546  2.23584E-05 0.02090  5.23279E-06 0.08515 -3.94090E-04 0.01629 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58359E-01 5.0E-05  3.59765E-03 0.00048  9.45962E-04 0.00205  3.99281E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41454E-02 0.00064 -8.80552E-04 0.00139 -2.43468E-05 0.04170  1.42339E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.80990E-03 0.00352 -1.17199E-04 0.01041 -6.78587E-05 0.01080 -2.50962E-03 0.00487 ];
INF_SP3                   (idx, [1:   8]) = [  5.51064E-04 0.01690 -2.98304E-05 0.02659 -3.12851E-05 0.01663 -2.39834E-03 0.00573 ];
INF_SP4                   (idx, [1:   8]) = [ -1.38238E-04 0.06661 -2.80893E-05 0.03147 -2.12051E-05 0.02662 -4.32085E-03 0.00251 ];
INF_SP5                   (idx, [1:   8]) = [  1.46814E-04 0.05294  5.05217E-06 0.14939 -5.15993E-06 0.08466 -2.13138E-03 0.00475 ];
INF_SP6                   (idx, [1:   8]) = [ -2.53153E-04 0.02506 -2.23342E-05 0.03377 -1.41976E-05 0.03222 -5.38582E-03 0.00166 ];
INF_SP7                   (idx, [1:   8]) = [  1.40527E-04 0.04548  2.23584E-05 0.02090  5.23279E-06 0.08515 -3.94090E-04 0.01629 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 22:34:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:22:05 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01120E+00  9.89037E-01  9.88836E-01  1.01280E+00  9.90878E-01  9.90340E-01  1.00668E+00  1.01024E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99841E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.26160E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.47384E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.78540E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.81950E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52302E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52106E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.46146E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.00080E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500776 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00155E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00155E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.58962E+02 ;
RUNNING_TIME              (idx, 1)        =  4.79527E+01 ;
INIT_TIME                 (idx, 1)        =  3.41902E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.20367E-01  1.78083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.38808E+01  9.81503E+00  8.41547E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.14833E-02  7.58333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.51500E-02  8.00002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.79526E+01  6.60505E+01 ];
CPU_USAGE                 (idx, 1)        = 7.48575 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99546E+00 0.00110 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22586E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.19 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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
URES_USED                 (idx, 1)        = 159 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.73161E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23221E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.64853E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.86480E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.70006E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34513E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20521E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.92079E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.08046E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05099E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67764E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80717E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69802E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.79435E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14527E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.95706E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.89948E+00  6.90039E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.37344E-01 0.00187 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.42246E-01 0.00024 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.91052E-03 0.01581 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.35265E-02 0.00412 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75223E-02 0.0E+00  7.75223E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51847E+18 4.0E-05  1.51847E+18 4.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16925E+17 1.1E-06  6.16925E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.70615E+17 0.00070  3.92477E+17 0.00081  1.78138E+17 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.18754E+18 0.00034  1.00940E+18 0.00032  1.78138E+17 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47853E+18 0.00069  1.47853E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92726E+20 0.00069  2.78313E+18 0.00074  5.89943E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.90176E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47772E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.24899E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  2.57990E+02 ;
TOT_FMASS                 (idx, 1)        =  2.56138E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57990E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.56138E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02800E+00 0.00076  1.02119E+00 0.00075  6.80648E-03 0.01170 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02780E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02726E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02780E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27886E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07824E-03 0.00837  1.85884E-04 0.04655  1.03748E-03 0.01849  1.01053E-03 0.01963  2.76283E-03 0.01228  8.05620E-04 0.02099  2.75893E-04 0.03630 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46261E-01 0.01912  7.74396E-03 0.03505  3.15541E-02 0.00349  1.08709E-01 0.00348  3.17304E-01 0.00011  1.32872E+00 0.00606  6.78819E+00 0.02367 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51345E-03 0.01113  1.98274E-04 0.06875  1.11888E-03 0.02651  1.11086E-03 0.02759  2.93267E-03 0.01724  8.57553E-04 0.02988  2.95208E-04 0.05330 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49403E-01 0.02824  1.24903E-02 7.6E-06  3.17472E-02 0.00033  1.09360E-01 0.00014  3.17285E-01 0.00015  1.35332E+00 0.00012  8.68794E+00 0.00161 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.30896E-04 0.00180  3.30927E-04 0.00180  3.28229E-04 0.02020 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.40058E-04 0.00161  3.40090E-04 0.00160  3.37357E-04 0.02020 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64575E-03 0.01191  2.10793E-04 0.06924  1.13464E-03 0.02854  1.14418E-03 0.02935  2.95889E-03 0.01858  9.01331E-04 0.03122  2.95915E-04 0.05726 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54321E-01 0.03099  1.24903E-02 8.3E-06  3.17355E-02 0.00044  1.09370E-01 0.00021  3.17266E-01 0.00015  1.35321E+00 0.00014  8.69344E+00 0.00221 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33229E-04 0.00395  3.33281E-04 0.00400  2.93909E-04 0.04739 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.42463E-04 0.00388  3.42515E-04 0.00393  3.02311E-04 0.04731 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85838E-03 0.04262  1.66599E-04 0.19973  1.06884E-03 0.10861  1.06102E-03 0.10870  3.42407E-03 0.05457  8.96885E-04 0.12875  2.40960E-04 0.18889 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62479E-01 0.09559  1.24900E-02 3.0E-05  3.17655E-02 0.00082  1.09380E-01 0.00047  3.17335E-01 0.00047  1.35274E+00 0.00042  8.66760E+00 0.00360 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.88876E-03 0.04081  1.75288E-04 0.19443  1.05190E-03 0.10649  1.07731E-03 0.10484  3.42746E-03 0.05327  9.01175E-04 0.12274  2.55631E-04 0.18154 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76720E-01 0.09352  1.24900E-02 3.0E-05  3.17653E-02 0.00080  1.09380E-01 0.00047  3.17340E-01 0.00047  1.35274E+00 0.00042  8.66760E+00 0.00360 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.07795E+01 0.04269 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32279E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.41480E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72498E-03 0.00675 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.02414E+01 0.00669 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.97495E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27699E-05 0.00026  3.27706E-05 0.00026  3.26569E-05 0.00298 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.29179E-04 0.00085  4.29217E-04 0.00085  4.23141E-04 0.01102 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87029E-01 0.00041  6.86851E-01 0.00042  7.42831E-01 0.01261 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10345E+01 0.01941 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28028E+00 0.00107 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52229E+20 0.00072  2.40485E+20 0.00108 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62861E-01 4.2E-05  4.03743E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.45547E-04 0.00089  1.27973E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  9.89513E-04 0.00074  3.48835E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  2.43967E-04 0.00097  2.20862E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  6.00786E-04 0.00254  5.44019E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46258E+00 0.00239  2.46316E+00 0.00058 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02236E+02 2.3E-06  2.02360E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.42568E-08 0.00020  1.84244E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61874E-01 4.2E-05  4.00251E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32765E-02 0.00055  1.42062E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69872E-03 0.00390 -2.59484E-03 0.00521 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08797E-04 0.01790 -2.40971E-03 0.00354 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.40710E-04 0.06411 -4.32290E-03 0.00273 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64513E-04 0.03730 -2.15754E-03 0.00331 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.76083E-04 0.02447 -5.40094E-03 0.00166 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57158E-04 0.03117 -3.69311E-04 0.02315 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61875E-01 4.2E-05  4.00251E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32765E-02 0.00055  1.42062E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69874E-03 0.00390 -2.59484E-03 0.00521 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08808E-04 0.01790 -2.40971E-03 0.00354 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.40703E-04 0.06411 -4.32290E-03 0.00273 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64522E-04 0.03729 -2.15754E-03 0.00331 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.76081E-04 0.02447 -5.40094E-03 0.00166 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57156E-04 0.03116 -3.69311E-04 0.02315 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10458E-01 0.00012  3.88525E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07368E+00 0.00012  8.57945E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.89270E-04 0.00074  3.48835E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57326E-03 0.00050  4.44933E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58288E-01 4.2E-05  3.58641E-03 0.00040  9.57818E-04 0.00187  3.99294E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41558E-02 0.00052 -8.79272E-04 0.00120 -2.56003E-05 0.04004  1.42318E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.81616E-03 0.00355 -1.17438E-04 0.00792 -6.76272E-05 0.00858 -2.52722E-03 0.00544 ];
INF_S3                    (idx, [1:   8]) = [  5.36624E-04 0.01687 -2.78270E-05 0.02713 -3.16668E-05 0.01809 -2.37804E-03 0.00361 ];
INF_S4                    (idx, [1:   8]) = [ -1.11769E-04 0.08184 -2.89410E-05 0.02323 -2.14459E-05 0.01585 -4.30146E-03 0.00273 ];
INF_S5                    (idx, [1:   8]) = [  1.59221E-04 0.03839  5.29156E-06 0.11459 -5.70239E-06 0.06633 -2.15184E-03 0.00331 ];
INF_S6                    (idx, [1:   8]) = [ -2.54838E-04 0.02670 -2.12455E-05 0.02053 -1.37885E-05 0.02432 -5.38715E-03 0.00166 ];
INF_S7                    (idx, [1:   8]) = [  1.34895E-04 0.03658  2.22628E-05 0.01923  5.31100E-06 0.07092 -3.74622E-04 0.02272 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58288E-01 4.2E-05  3.58641E-03 0.00040  9.57818E-04 0.00187  3.99294E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41558E-02 0.00052 -8.79272E-04 0.00120 -2.56003E-05 0.04004  1.42318E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.81618E-03 0.00355 -1.17438E-04 0.00792 -6.76272E-05 0.00858 -2.52722E-03 0.00544 ];
INF_SP3                   (idx, [1:   8]) = [  5.36635E-04 0.01687 -2.78270E-05 0.02713 -3.16668E-05 0.01809 -2.37804E-03 0.00361 ];
INF_SP4                   (idx, [1:   8]) = [ -1.11762E-04 0.08185 -2.89410E-05 0.02323 -2.14459E-05 0.01585 -4.30146E-03 0.00273 ];
INF_SP5                   (idx, [1:   8]) = [  1.59231E-04 0.03838  5.29156E-06 0.11459 -5.70239E-06 0.06633 -2.15184E-03 0.00331 ];
INF_SP6                   (idx, [1:   8]) = [ -2.54836E-04 0.02671 -2.12455E-05 0.02053 -1.37885E-05 0.02432 -5.38715E-03 0.00166 ];
INF_SP7                   (idx, [1:   8]) = [  1.34894E-04 0.03657  2.22628E-05 0.01923  5.31100E-06 0.07092 -3.74622E-04 0.02272 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 22:34:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:41:05 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01194E+00  1.00890E+00  9.88119E-01  1.00955E+00  1.01105E+00  9.90061E-01  9.90657E-01  9.89712E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00709E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.04975E-02 0.00104  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.49502E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68735E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.72090E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51815E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51618E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.55877E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.95880E+01 0.00077  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500884 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00177E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00177E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.10606E+02 ;
RUNNING_TIME              (idx, 1)        =  6.69509E+01 ;
INIT_TIME                 (idx, 1)        =  3.41902E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00040E+00  1.89083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.24834E+01  1.00044E+01  8.59822E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.65667E-02  7.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.73500E-02  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.69508E+01  6.69508E+01 ];
CPU_USAGE                 (idx, 1)        = 7.62658 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01237E+00 0.00347 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42655E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.71 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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
URES_USED                 (idx, 1)        = 168 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.77753E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22220E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.60029E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.99165E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.78688E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37836E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19433E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10262E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.06416E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.13056E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68266E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82430E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70920E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.24447E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40256E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.04952E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.41866E+01  1.41887E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.40654E-01 0.00198 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.96486E-01 0.00034 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.98293E-03 0.01570 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.74438E-02 0.00306 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75223E-02 0.0E+00  7.75223E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52858E+18 5.3E-05  1.52858E+18 5.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16130E+17 1.9E-06  6.16130E+17 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.09260E+17 0.00073  4.26516E+17 0.00083  1.82744E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.22539E+18 0.00036  1.04265E+18 0.00034  1.82744E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.52476E+18 0.00069  1.52476E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.09450E+20 0.00070  2.85332E+18 0.00076  6.06597E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.00222E+17 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52561E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.31188E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  2.57990E+02 ;
TOT_FMASS                 (idx, 1)        =  2.54183E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57990E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.54183E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00318E+00 0.00080  9.96798E-01 0.00078  6.28257E-03 0.01261 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00217E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00274E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00217E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24763E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02051E-03 0.00839  1.99652E-04 0.04399  1.02712E-03 0.01931  1.01814E-03 0.01925  2.72233E-03 0.01241  7.87332E-04 0.02325  2.65936E-04 0.03724 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26872E-01 0.01944  7.96856E-03 0.03372  3.15662E-02 0.00286  1.08652E-01 0.00348  3.17266E-01 0.00010  1.33576E+00 0.00495  6.45321E+00 0.02630 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.16568E-03 0.01215  2.05839E-04 0.06531  1.08834E-03 0.02944  1.02824E-03 0.02901  2.77014E-03 0.01745  8.08065E-04 0.03467  2.65059E-04 0.06057 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05222E-01 0.02901  1.24900E-02 1.0E-05  3.16989E-02 0.00043  1.09332E-01 0.00025  3.17223E-01 0.00012  1.35232E+00 0.00042  8.66708E+00 0.00147 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38749E-04 0.00179  3.38772E-04 0.00180  3.35217E-04 0.02149 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.39712E-04 0.00158  3.39735E-04 0.00158  3.36244E-04 0.02151 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.24570E-03 0.01283  2.10031E-04 0.07160  1.08598E-03 0.03038  1.05921E-03 0.03132  2.81121E-03 0.01902  8.06463E-04 0.03633  2.72800E-04 0.06052 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18241E-01 0.03214  1.24900E-02 1.3E-05  3.17019E-02 0.00051  1.09304E-01 0.00030  3.17271E-01 0.00021  1.35191E+00 0.00055  8.67113E+00 0.00186 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38876E-04 0.00411  3.38990E-04 0.00414  2.89130E-04 0.05141 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.39850E-04 0.00404  3.39966E-04 0.00406  2.89608E-04 0.05122 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.26741E-03 0.04286  1.40531E-04 0.24343  1.20260E-03 0.09377  9.78850E-04 0.10606  2.88136E-03 0.06205  8.74451E-04 0.12020  1.89617E-04 0.22114 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.76253E-01 0.09412  1.24902E-02 2.6E-05  3.16972E-02 0.00112  1.09242E-01 0.00064  3.17249E-01 0.00035  1.35397E+00 1.1E-05  8.69864E+00 0.00716 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.26642E-03 0.04066  1.47358E-04 0.22292  1.17513E-03 0.09026  9.72427E-04 0.10025  2.91499E-03 0.05959  8.64870E-04 0.11726  1.91641E-04 0.22361 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.74188E-01 0.09322  1.24902E-02 2.6E-05  3.16962E-02 0.00113  1.09240E-01 0.00064  3.17218E-01 0.00030  1.35397E+00 1.1E-05  8.69864E+00 0.00716 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.86914E+01 0.04317 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39535E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.40503E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.24348E-03 0.00720 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.84037E+01 0.00733 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.94075E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27458E-05 0.00026  3.27457E-05 0.00026  3.27931E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.27837E-04 0.00089  4.27856E-04 0.00090  4.22168E-04 0.01039 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.83772E-01 0.00046  6.83718E-01 0.00047  7.15331E-01 0.01288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09097E+01 0.01877 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24798E+00 0.00066 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.63484E+20 0.00081  2.45955E+20 0.00125 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62845E-01 4.4E-05  4.03754E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.69306E-04 0.00124  1.33910E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.00092E-03 0.00105  3.50246E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  2.31613E-04 0.00132  2.16337E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  5.68261E-04 0.00248  5.37863E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45351E+00 0.00219  2.48625E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02325E+02 2.8E-06  2.02648E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.41968E-08 0.00026  1.84348E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61842E-01 4.6E-05  4.00253E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32989E-02 0.00055  1.42106E-02 0.00141 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67902E-03 0.00446 -2.61084E-03 0.00424 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22623E-04 0.02104 -2.42942E-03 0.00523 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.57476E-04 0.04071 -4.34169E-03 0.00267 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49719E-04 0.04786 -2.15279E-03 0.00440 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.82197E-04 0.02474 -5.39256E-03 0.00107 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56195E-04 0.03562 -3.82854E-04 0.01851 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61842E-01 4.6E-05  4.00253E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32989E-02 0.00055  1.42106E-02 0.00141 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67903E-03 0.00446 -2.61084E-03 0.00424 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22625E-04 0.02104 -2.42942E-03 0.00523 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.57475E-04 0.04073 -4.34169E-03 0.00267 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49730E-04 0.04785 -2.15279E-03 0.00440 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.82191E-04 0.02474 -5.39256E-03 0.00107 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56188E-04 0.03563 -3.82854E-04 0.01851 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10359E-01 0.00013  3.88540E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07402E+00 0.00013  8.57912E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00069E-03 0.00106  3.50246E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57068E-03 0.00046  4.46165E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58275E-01 4.5E-05  3.56750E-03 0.00053  9.61095E-04 0.00191  3.99292E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41791E-02 0.00051 -8.80167E-04 0.00172 -2.55663E-05 0.03521  1.42362E-02 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.79421E-03 0.00428 -1.15191E-04 0.00934 -6.88229E-05 0.00745 -2.54201E-03 0.00426 ];
INF_S3                    (idx, [1:   8]) = [  5.49795E-04 0.02011 -2.71715E-05 0.03103 -3.15737E-05 0.01761 -2.39785E-03 0.00534 ];
INF_S4                    (idx, [1:   8]) = [ -1.28865E-04 0.05057 -2.86105E-05 0.03540 -2.11208E-05 0.02436 -4.32057E-03 0.00265 ];
INF_S5                    (idx, [1:   8]) = [  1.44595E-04 0.05046  5.12359E-06 0.14004 -5.00471E-06 0.09502 -2.14778E-03 0.00442 ];
INF_S6                    (idx, [1:   8]) = [ -2.59557E-04 0.02675 -2.26393E-05 0.03441 -1.53237E-05 0.01918 -5.37724E-03 0.00106 ];
INF_S7                    (idx, [1:   8]) = [  1.32785E-04 0.04225  2.34093E-05 0.02611  5.46316E-06 0.05973 -3.88317E-04 0.01845 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58275E-01 4.5E-05  3.56750E-03 0.00053  9.61095E-04 0.00191  3.99292E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41791E-02 0.00051 -8.80167E-04 0.00172 -2.55663E-05 0.03521  1.42362E-02 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.79422E-03 0.00428 -1.15191E-04 0.00934 -6.88229E-05 0.00745 -2.54201E-03 0.00426 ];
INF_SP3                   (idx, [1:   8]) = [  5.49797E-04 0.02011 -2.71715E-05 0.03103 -3.15737E-05 0.01761 -2.39785E-03 0.00534 ];
INF_SP4                   (idx, [1:   8]) = [ -1.28864E-04 0.05059 -2.86105E-05 0.03540 -2.11208E-05 0.02436 -4.32057E-03 0.00265 ];
INF_SP5                   (idx, [1:   8]) = [  1.44606E-04 0.05045  5.12359E-06 0.14004 -5.00471E-06 0.09502 -2.14778E-03 0.00442 ];
INF_SP6                   (idx, [1:   8]) = [ -2.59552E-04 0.02675 -2.26393E-05 0.03441 -1.53237E-05 0.01918 -5.37724E-03 0.00106 ];
INF_SP7                   (idx, [1:   8]) = [  1.32779E-04 0.04226  2.34093E-05 0.02611  5.46316E-06 0.05973 -3.88317E-04 0.01845 ];

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

