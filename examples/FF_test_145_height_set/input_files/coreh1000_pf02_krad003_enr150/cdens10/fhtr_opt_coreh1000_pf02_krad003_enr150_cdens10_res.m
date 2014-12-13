
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 76])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 46])  = 'fhtr_opt_coreh1000_pf02_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 01:10:32 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:20:50 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00358E+00  9.98600E-01  9.99394E-01  9.99920E-01  1.00413E+00  1.00092E+00  9.93578E-01  9.99880E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.90514E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60949E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83766E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.87106E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71838E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71637E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71770E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57170E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500659 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00132E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00132E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.24005E+01 ;
RUNNING_TIME              (idx, 1)        =  1.02990E+01 ;
INIT_TIME                 (idx, 1)        =  1.46223E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.81667E-03  9.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.82688E+00  8.82688E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02989E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98790E+00 0.00133 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60262E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.04 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6789.30;
MEMSIZE                   (idx, 1)        = 6165.32;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 74.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 623.98;

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

TOT_ACTIVITY              (idx, 1)        =  4.36419E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.11398E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.12399E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.36419E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.11398E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.60663E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.01000E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83887E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.14204E-01 0.00203 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96457E-01 6.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.54289E-03 0.01718 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02893E-01 0.0E+00  1.02893E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50649E+18 1.1E-05  1.50649E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17849E+17 3.0E-07  6.17849E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.15735E+17 0.00074  3.07293E+17 0.00097  2.08442E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13358E+18 0.00034  9.25142E+17 0.00032  2.08442E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41944E+18 0.00069  1.41944E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.37980E+20 0.00071  2.50994E+18 0.00078  6.35470E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.85752E+17 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41934E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43634E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.94377E+02 ;
TOT_FMASS                 (idx, 1)        =  1.94377E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94377E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.94377E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06243E+00 0.00075  1.05532E+00 0.00074  7.30737E-03 0.01188 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06163E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06158E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06163E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32916E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.17253E-03 0.00803  1.89177E-04 0.04535  1.03106E-03 0.01973  9.81107E-04 0.02135  2.82913E-03 0.01176  8.56168E-04 0.02143  2.85883E-04 0.03598 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60698E-01 0.01861  7.89404E-03 0.03416  3.17488E-02 0.00201  1.08754E-01 0.00348  3.17207E-01 8.7E-05  1.34257E+00 0.00402  6.79133E+00 0.02336 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.88968E-03 0.01130  2.10684E-04 0.06514  1.17177E-03 0.02808  1.07512E-03 0.02924  3.15444E-03 0.01737  9.79150E-04 0.03066  2.98517E-04 0.05222 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44143E-01 0.02610  1.24906E-02 1.0E-06  3.18119E-02 0.00014  1.09419E-01 0.00015  3.17168E-01 0.00011  1.35332E+00 0.00011  8.63942E+00 0.00021 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.77671E-04 0.00176  3.77760E-04 0.00176  3.64978E-04 0.01824 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.01145E-04 0.00161  4.01239E-04 0.00161  3.87712E-04 0.01822 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88830E-03 0.01208  2.00047E-04 0.06530  1.17712E-03 0.02838  1.10969E-03 0.03097  3.15241E-03 0.01765  9.36407E-04 0.03186  3.12617E-04 0.05506 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54964E-01 0.02922  1.24906E-02 4.1E-09  3.18143E-02 0.00011  1.09427E-01 0.00018  3.17199E-01 0.00013  1.35336E+00 0.00013  8.64250E+00 0.00042 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78624E-04 0.00400  3.78544E-04 0.00398  3.66138E-04 0.04810 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.02180E-04 0.00396  4.02096E-04 0.00395  3.88518E-04 0.04803 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.34183E-03 0.03473  8.99710E-05 0.24456  1.40345E-03 0.08359  1.13469E-03 0.09339  3.61455E-03 0.05323  7.76704E-04 0.10588  3.22464E-04 0.14738 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.07475E-01 0.08515  1.24906E-02 3.8E-09  3.18039E-02 0.00038  1.09375E-01 3.6E-09  3.17075E-01 0.00016  1.35348E+00 0.00023  8.63638E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.18831E-03 0.03402  9.09006E-05 0.24114  1.34517E-03 0.08295  1.10038E-03 0.09258  3.53821E-03 0.05172  7.94537E-04 0.10227  3.19119E-04 0.14232 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12992E-01 0.08387  1.24906E-02 4.6E-09  3.18045E-02 0.00037  1.09375E-01 3.5E-09  3.17075E-01 0.00016  1.35344E+00 0.00024  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95346E+01 0.03503 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.78708E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.02246E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.10466E-03 0.00709 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.87563E+01 0.00696 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12631E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27967E-05 0.00024  3.27963E-05 0.00025  3.28968E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27890E-04 0.00088  5.27874E-04 0.00088  5.32316E-04 0.00991 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.27949E-01 0.00040  7.27572E-01 0.00041  8.16213E-01 0.01241 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07879E+01 0.01854 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33068E+00 0.00094 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.42185E+20 0.00080  2.95793E+20 0.00121 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63156E-01 4.2E-05  4.03578E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.44611E-04 0.00117  9.97100E-04 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  8.71532E-04 0.00108  2.82387E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  2.26922E-04 0.00158  1.82677E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  5.57051E-04 0.00288  4.45486E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45479E+00 0.00224  2.43865E+00 0.00045 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02157E+02 2.4E-06  2.02023E+02 7.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.66050E-08 0.00021  1.86852E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62284E-01 4.6E-05  4.00754E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31985E-02 0.00064  1.40857E-02 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63006E-03 0.00298 -2.63674E-03 0.00472 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14396E-04 0.01427 -2.49063E-03 0.00437 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.48774E-04 0.05342 -4.37392E-03 0.00168 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65666E-04 0.03102 -2.21480E-03 0.00377 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.94442E-04 0.01926 -5.43094E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60887E-04 0.03679 -4.36225E-04 0.01438 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62284E-01 4.6E-05  4.00754E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31985E-02 0.00064  1.40857E-02 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63007E-03 0.00298 -2.63674E-03 0.00472 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14404E-04 0.01427 -2.49063E-03 0.00437 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.48792E-04 0.05341 -4.37392E-03 0.00168 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65660E-04 0.03102 -2.21480E-03 0.00377 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.94443E-04 0.01926 -5.43094E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60891E-04 0.03679 -4.36225E-04 0.01438 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10980E-01 0.00011  3.88469E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07188E+00 0.00011  8.58069E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.71262E-04 0.00108  2.82387E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  4.63538E-03 0.00055  3.63527E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58520E-01 4.4E-05  3.76399E-03 0.00047  8.10904E-04 0.00179  3.99943E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41192E-02 0.00061 -9.20754E-04 0.00121 -2.51169E-05 0.02070  1.41108E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.75702E-03 0.00298 -1.26959E-04 0.00856 -5.83208E-05 0.00795 -2.57842E-03 0.00484 ];
INF_S3                    (idx, [1:   8]) = [  5.42565E-04 0.01313 -2.81687E-05 0.03844 -2.61350E-05 0.01472 -2.46449E-03 0.00444 ];
INF_S4                    (idx, [1:   8]) = [ -1.19607E-04 0.06618 -2.91671E-05 0.02701 -1.78589E-05 0.01877 -4.35606E-03 0.00170 ];
INF_S5                    (idx, [1:   8]) = [  1.61165E-04 0.03093  4.50137E-06 0.15536 -4.00347E-06 0.07104 -2.21079E-03 0.00382 ];
INF_S6                    (idx, [1:   8]) = [ -2.71215E-04 0.02101 -2.32272E-05 0.02472 -1.19163E-05 0.02661 -5.41902E-03 0.00133 ];
INF_S7                    (idx, [1:   8]) = [  1.36743E-04 0.04163  2.41436E-05 0.01973  4.56172E-06 0.06390 -4.40787E-04 0.01450 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58520E-01 4.4E-05  3.76399E-03 0.00047  8.10904E-04 0.00179  3.99943E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41192E-02 0.00061 -9.20754E-04 0.00121 -2.51169E-05 0.02070  1.41108E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.75703E-03 0.00298 -1.26959E-04 0.00856 -5.83208E-05 0.00795 -2.57842E-03 0.00484 ];
INF_SP3                   (idx, [1:   8]) = [  5.42572E-04 0.01313 -2.81687E-05 0.03844 -2.61350E-05 0.01472 -2.46449E-03 0.00444 ];
INF_SP4                   (idx, [1:   8]) = [ -1.19625E-04 0.06617 -2.91671E-05 0.02701 -1.78589E-05 0.01877 -4.35606E-03 0.00170 ];
INF_SP5                   (idx, [1:   8]) = [  1.61159E-04 0.03093  4.50137E-06 0.15536 -4.00347E-06 0.07104 -2.21079E-03 0.00382 ];
INF_SP6                   (idx, [1:   8]) = [ -2.71216E-04 0.02100 -2.32272E-05 0.02472 -1.19163E-05 0.02661 -5.41902E-03 0.00133 ];
INF_SP7                   (idx, [1:   8]) = [  1.36747E-04 0.04163  2.41436E-05 0.01973  4.56172E-06 0.06390 -4.40787E-04 0.01450 ];

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
TITLE                     (idx, [1: 76])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 46])  = 'fhtr_opt_coreh1000_pf02_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 01:10:32 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:39:01 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00468E+00  1.00162E+00  1.00286E+00  1.00022E+00  9.98386E-01  9.99203E-01  9.96341E-01  9.96699E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99062E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.91520E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60848E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.75754E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.79156E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70541E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70341E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78944E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59549E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500873 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00175E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00175E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.17733E+02 ;
RUNNING_TIME              (idx, 1)        =  2.84832E+01 ;
INIT_TIME                 (idx, 1)        =  1.46223E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.76117E-01  1.32400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.67251E+01  9.65797E+00  8.24025E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.92500E-02  9.55000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.54833E-02  1.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.84831E+01  6.31852E+01 ];
CPU_USAGE                 (idx, 1)        = 7.64425 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01258E+00 0.00302 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45855E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.80 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6789.30;
MEMSIZE                   (idx, 1)        = 6165.32;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 74.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 623.98;

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
URES_USED                 (idx, 1)        = 126 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.32372E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19819E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.12409E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.97992E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.09733E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02573E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17722E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.37416E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45276E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17397E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75521E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05949E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73938E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.78067E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20445E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.92136E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  5.14465E-01  5.14540E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.12926E-01 0.00200 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94400E-01 7.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.62104E-03 0.01564 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.97279E-03 0.02142 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02893E-01 0.0E+00  1.02893E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50693E+18 1.2E-05  1.50693E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17813E+17 3.1E-07  6.17813E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.51110E+17 0.00074  3.39698E+17 0.00088  2.11412E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16892E+18 0.00035  9.57511E+17 0.00031  2.11412E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46068E+18 0.00070  1.46068E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51830E+20 0.00075  2.56739E+18 0.00075  6.49262E+20 0.00075 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.92241E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46116E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48823E+20 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.94377E+02 ;
TOT_FMASS                 (idx, 1)        =  1.94273E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94377E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.94273E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03257E+00 0.00074  1.02539E+00 0.00072  7.04671E-03 0.01188 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03155E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03192E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03155E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28936E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.30974E-03 0.00819  2.30367E-04 0.04392  1.06149E-03 0.01862  1.01933E-03 0.01913  2.89400E-03 0.01161  8.21127E-04 0.02283  2.83427E-04 0.03502 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32637E-01 0.01812  8.34368E-03 0.03156  3.17487E-02 0.00201  1.09199E-01 0.00201  3.17250E-01 9.3E-05  1.31535E+00 0.00760  6.74788E+00 0.02378 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.87014E-03 0.01147  2.67268E-04 0.06216  1.16231E-03 0.02592  1.09382E-03 0.02793  3.14445E-03 0.01634  8.78259E-04 0.03230  3.24039E-04 0.05039 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55343E-01 0.02751  1.24906E-02 9.6E-07  3.18130E-02 0.00011  1.09407E-01 0.00010  3.17221E-01 0.00013  1.35327E+00 0.00012  8.65402E+00 0.00081 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.79511E-04 0.00176  3.79589E-04 0.00176  3.66027E-04 0.01853 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.91748E-04 0.00154  3.91829E-04 0.00155  3.77798E-04 0.01846 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81785E-03 0.01203  2.50938E-04 0.07119  1.15654E-03 0.02865  1.08847E-03 0.02985  3.09750E-03 0.01706  8.92678E-04 0.03419  3.31725E-04 0.05148 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68390E-01 0.02831  1.24906E-02 1.7E-06  3.18136E-02 0.00014  1.09400E-01 9.7E-05  3.17223E-01 0.00015  1.35338E+00 0.00013  8.65303E+00 0.00099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79585E-04 0.00399  3.79700E-04 0.00400  3.27771E-04 0.04558 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91820E-04 0.00389  3.91937E-04 0.00390  3.38379E-04 0.04571 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.33042E-03 0.03655  2.89387E-04 0.19997  1.32770E-03 0.09159  1.17104E-03 0.10125  3.32672E-03 0.05205  8.79493E-04 0.10728  3.36087E-04 0.16139 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88078E-01 0.09130  1.24906E-02 4.2E-09  3.18231E-02 3.0E-05  1.09375E-01 3.5E-09  3.17217E-01 0.00036  1.35315E+00 0.00035  8.66035E+00 0.00277 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.25249E-03 0.03578  2.90916E-04 0.20715  1.31303E-03 0.08667  1.15058E-03 0.09790  3.28091E-03 0.05085  8.73910E-04 0.10546  3.43150E-04 0.16379 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86747E-01 0.09077  1.24906E-02 3.3E-09  3.18226E-02 4.5E-05  1.09375E-01 3.5E-09  3.17217E-01 0.00035  1.35315E+00 0.00035  8.66035E+00 0.00277 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.94684E+01 0.03665 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79888E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92149E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77805E-03 0.00748 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.78474E+01 0.00752 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04076E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28231E-05 0.00025  3.28225E-05 0.00026  3.29078E-05 0.00309 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18799E-04 0.00083  5.18894E-04 0.00084  5.05207E-04 0.01043 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.27701E-01 0.00039  7.27477E-01 0.00040  7.89956E-01 0.01252 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12223E+01 0.02059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29205E+00 0.00077 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52242E+20 0.00079  2.99573E+20 0.00099 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63146E-01 4.8E-05  4.03614E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.46807E-04 0.00114  1.07831E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  8.72900E-04 0.00102  2.87526E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  2.26092E-04 0.00109  1.79696E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  5.54493E-04 0.00260  4.38197E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45255E+00 0.00268  2.43857E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02161E+02 2.5E-06  2.02036E+02 9.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.65996E-08 0.00026  1.86555E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62277E-01 4.8E-05  4.00739E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32489E-02 0.00055  1.40618E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62423E-03 0.00358 -2.63125E-03 0.00461 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15397E-04 0.01666 -2.48838E-03 0.00390 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.81124E-04 0.04527 -4.38441E-03 0.00196 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68721E-04 0.03968 -2.21003E-03 0.00381 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.92399E-04 0.02830 -5.41302E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58917E-04 0.02854 -4.36204E-04 0.01524 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62278E-01 4.8E-05  4.00739E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32490E-02 0.00055  1.40618E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62424E-03 0.00358 -2.63125E-03 0.00461 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15399E-04 0.01666 -2.48838E-03 0.00390 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.81130E-04 0.04527 -4.38441E-03 0.00196 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68721E-04 0.03968 -2.21003E-03 0.00381 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.92403E-04 0.02831 -5.41302E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58926E-04 0.02854 -4.36204E-04 0.01524 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10897E-01 0.00011  3.88522E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07217E+00 0.00011  8.57953E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.72669E-04 0.00102  2.87526E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62913E-03 0.00045  3.69719E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58517E-01 4.7E-05  3.76052E-03 0.00045  8.22152E-04 0.00170  3.99917E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41692E-02 0.00054 -9.20267E-04 0.00107 -2.45573E-05 0.02550  1.40863E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.74944E-03 0.00342 -1.25203E-04 0.00968 -5.86931E-05 0.01242 -2.57256E-03 0.00472 ];
INF_S3                    (idx, [1:   8]) = [  5.44296E-04 0.01581 -2.88986E-05 0.02749 -2.71453E-05 0.01339 -2.46123E-03 0.00386 ];
INF_S4                    (idx, [1:   8]) = [ -1.49203E-04 0.05375 -3.19211E-05 0.02830 -1.86963E-05 0.01506 -4.36572E-03 0.00198 ];
INF_S5                    (idx, [1:   8]) = [  1.62987E-04 0.04206  5.73376E-06 0.12787 -3.70993E-06 0.08634 -2.20632E-03 0.00383 ];
INF_S6                    (idx, [1:   8]) = [ -2.71072E-04 0.03037 -2.13266E-05 0.02946 -1.21934E-05 0.02448 -5.40082E-03 0.00139 ];
INF_S7                    (idx, [1:   8]) = [  1.35907E-04 0.03329  2.30106E-05 0.02376  5.09796E-06 0.05347 -4.41302E-04 0.01512 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58517E-01 4.7E-05  3.76052E-03 0.00045  8.22152E-04 0.00170  3.99917E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41692E-02 0.00054 -9.20267E-04 0.00107 -2.45573E-05 0.02550  1.40863E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.74944E-03 0.00342 -1.25203E-04 0.00968 -5.86931E-05 0.01242 -2.57256E-03 0.00472 ];
INF_SP3                   (idx, [1:   8]) = [  5.44298E-04 0.01581 -2.88986E-05 0.02749 -2.71453E-05 0.01339 -2.46123E-03 0.00386 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49208E-04 0.05374 -3.19211E-05 0.02830 -1.86963E-05 0.01506 -4.36572E-03 0.00198 ];
INF_SP5                   (idx, [1:   8]) = [  1.62987E-04 0.04205  5.73376E-06 0.12787 -3.70993E-06 0.08634 -2.20632E-03 0.00383 ];
INF_SP6                   (idx, [1:   8]) = [ -2.71076E-04 0.03038 -2.13266E-05 0.02946 -1.21934E-05 0.02448 -5.40082E-03 0.00139 ];
INF_SP7                   (idx, [1:   8]) = [  1.35915E-04 0.03328  2.30106E-05 0.02376  5.09796E-06 0.05347 -4.41302E-04 0.01512 ];

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
TITLE                     (idx, [1: 76])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 46])  = 'fhtr_opt_coreh1000_pf02_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 01:10:32 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:58:20 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00199E+00  1.00317E+00  1.00380E+00  9.97890E-01  9.97814E-01  9.94339E-01  1.00095E+00  1.00006E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00094E-01 4.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.77386E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.62261E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.62459E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.65794E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69355E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69154E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.93298E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58206E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500668 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00134E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00134E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.72039E+02 ;
RUNNING_TIME              (idx, 1)        =  4.77903E+01 ;
INIT_TIME                 (idx, 1)        =  1.46223E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.54883E-01  1.89350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56339E+01  1.01576E+01  8.75118E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.83000E-02  9.30000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.13667E-02  1.16667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.77902E+01  6.65967E+01 ];
CPU_USAGE                 (idx, 1)        = 7.78482 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99678E+00 0.00068 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65788E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.45 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6789.30;
MEMSIZE                   (idx, 1)        = 6165.32;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 74.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 623.98;

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

TOT_ACTIVITY              (idx, 1)        =  3.67328E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22129E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.31788E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.49710E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.44322E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32357E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19686E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.86071E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.98587E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04576E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66911E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80425E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69129E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.25825E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14678E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.03719E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  9.15748E+00  9.15882E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.13612E-01 0.00190 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.33889E-01 0.00027 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.79260E-03 0.01503 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.17184E-02 0.00400 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02893E-01 0.0E+00  1.02893E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52031E+18 4.3E-05  1.52031E+18 4.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16777E+17 1.3E-06  6.16777E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.97491E+17 0.00069  3.80228E+17 0.00079  2.17262E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.21427E+18 0.00034  9.97006E+17 0.00030  2.17262E+17 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51860E+18 0.00072  1.51860E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.73255E+20 0.00074  2.64458E+18 0.00078  6.70610E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.04273E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51854E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56885E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.94377E+02 ;
TOT_FMASS                 (idx, 1)        =  1.92523E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94377E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.92523E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00102E+00 0.00079  9.94399E-01 0.00077  6.49118E-03 0.01219 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00139E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00139E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00139E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25223E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.26159E-03 0.00823  1.94276E-04 0.04417  1.02879E-03 0.01935  1.00556E-03 0.01975  2.89219E-03 0.01184  8.40718E-04 0.02314  3.00050E-04 0.03699 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68940E-01 0.02005  7.84395E-03 0.03445  3.14839E-02 0.00403  1.08489E-01 0.00402  3.17228E-01 9.6E-05  1.33956E+00 0.00451  6.52229E+00 0.02567 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56908E-03 0.01171  2.06796E-04 0.06703  1.05666E-03 0.02740  1.05792E-03 0.02837  3.01211E-03 0.01708  9.12092E-04 0.03166  3.23501E-04 0.05163 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.87090E-01 0.02736  1.24904E-02 6.3E-06  3.17376E-02 0.00037  1.09364E-01 0.00019  3.17285E-01 0.00016  1.35284E+00 0.00047  8.66424E+00 0.00234 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.87133E-04 0.00178  3.87116E-04 0.00179  3.92032E-04 0.02056 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.87408E-04 0.00159  3.87391E-04 0.00160  3.92361E-04 0.02055 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47022E-03 0.01230  1.97835E-04 0.07263  1.08703E-03 0.03092  1.02443E-03 0.03057  2.92851E-03 0.01779  9.01112E-04 0.03364  3.31298E-04 0.05446 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.02256E-01 0.03076  1.24903E-02 9.5E-06  3.17339E-02 0.00044  1.09355E-01 0.00021  3.17335E-01 0.00020  1.35344E+00 0.00012  8.68028E+00 0.00182 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.87054E-04 0.00423  3.87006E-04 0.00428  3.47883E-04 0.04639 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.87319E-04 0.00414  3.87271E-04 0.00419  3.48128E-04 0.04638 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.96104E-03 0.03920  2.78247E-04 0.19795  1.07234E-03 0.10302  1.08113E-03 0.10592  3.14402E-03 0.05674  1.03161E-03 0.10893  3.53698E-04 0.16905 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.18346E-01 0.08994  1.24906E-02 2.7E-09  3.17653E-02 0.00082  1.09338E-01 0.00023  3.17313E-01 0.00044  1.35319E+00 0.00033  8.73891E+00 0.00666 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.91887E-03 0.03828  2.73004E-04 0.20095  1.05782E-03 0.10018  1.07759E-03 0.10347  3.06743E-03 0.05477  1.07040E-03 0.10647  3.72631E-04 0.16402 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.34007E-01 0.08798  1.24906E-02 2.7E-09  3.17674E-02 0.00079  1.09339E-01 0.00023  3.17316E-01 0.00044  1.35320E+00 0.00033  8.73709E+00 0.00655 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.81790E+01 0.04000 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.88287E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88558E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60729E-03 0.00757 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.70305E+01 0.00771 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97265E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28100E-05 0.00026  3.28116E-05 0.00026  3.25447E-05 0.00314 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11985E-04 0.00082  5.11988E-04 0.00082  5.14450E-04 0.01072 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.26257E-01 0.00041  7.26173E-01 0.00042  7.63898E-01 0.01229 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07745E+01 0.01829 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25207E+00 0.00097 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.66440E+20 0.00087  3.06808E+20 0.00129 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63082E-01 5.5E-05  4.03653E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.61165E-04 0.00136  1.15701E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  8.74543E-04 0.00125  2.91299E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  2.13378E-04 0.00147  1.75598E-03 0.00129 ];
INF_NSF                   (idx, [1:   4]) = [  5.23278E-04 0.00275  4.32908E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45238E+00 0.00250  2.46534E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 2.8E-06  2.02411E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.65584E-08 0.00029  1.86582E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62208E-01 5.6E-05  4.00740E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32213E-02 0.00066  1.40566E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62221E-03 0.00534 -2.64797E-03 0.00545 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09790E-04 0.01905 -2.47220E-03 0.00360 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.69889E-04 0.05462 -4.36294E-03 0.00201 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65826E-04 0.03819 -2.21206E-03 0.00344 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.87484E-04 0.02738 -5.42916E-03 0.00133 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76442E-04 0.03303 -4.27694E-04 0.01444 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62208E-01 5.6E-05  4.00740E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32213E-02 0.00066  1.40566E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62222E-03 0.00534 -2.64797E-03 0.00545 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09787E-04 0.01905 -2.47220E-03 0.00360 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.69892E-04 0.05461 -4.36294E-03 0.00201 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65822E-04 0.03820 -2.21206E-03 0.00344 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.87488E-04 0.02737 -5.42916E-03 0.00133 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76442E-04 0.03304 -4.27694E-04 0.01444 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10798E-01 0.00016  3.88579E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07251E+00 0.00016  8.57827E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.74296E-04 0.00125  2.91299E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62507E-03 0.00059  3.74596E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58457E-01 5.5E-05  3.75086E-03 0.00054  8.33078E-04 0.00177  3.99907E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41381E-02 0.00063 -9.16738E-04 0.00110 -2.44294E-05 0.02683  1.40810E-02 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  2.74668E-03 0.00517 -1.24472E-04 0.00973 -5.91884E-05 0.01077 -2.58878E-03 0.00552 ];
INF_S3                    (idx, [1:   8]) = [  5.40296E-04 0.01748 -3.05067E-05 0.02721 -2.74371E-05 0.01597 -2.44476E-03 0.00368 ];
INF_S4                    (idx, [1:   8]) = [ -1.39848E-04 0.06629 -3.00410E-05 0.02638 -1.85841E-05 0.02026 -4.34436E-03 0.00203 ];
INF_S5                    (idx, [1:   8]) = [  1.60868E-04 0.03862  4.95785E-06 0.11668 -4.62845E-06 0.08733 -2.20743E-03 0.00348 ];
INF_S6                    (idx, [1:   8]) = [ -2.65432E-04 0.02941 -2.20511E-05 0.02410 -1.25224E-05 0.02271 -5.41664E-03 0.00133 ];
INF_S7                    (idx, [1:   8]) = [  1.53191E-04 0.03804  2.32510E-05 0.02225  4.97257E-06 0.05007 -4.32667E-04 0.01444 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58457E-01 5.5E-05  3.75086E-03 0.00054  8.33078E-04 0.00177  3.99907E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41381E-02 0.00063 -9.16738E-04 0.00110 -2.44294E-05 0.02683  1.40810E-02 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  2.74669E-03 0.00517 -1.24472E-04 0.00973 -5.91884E-05 0.01077 -2.58878E-03 0.00552 ];
INF_SP3                   (idx, [1:   8]) = [  5.40293E-04 0.01748 -3.05067E-05 0.02721 -2.74371E-05 0.01597 -2.44476E-03 0.00368 ];
INF_SP4                   (idx, [1:   8]) = [ -1.39851E-04 0.06629 -3.00410E-05 0.02638 -1.85841E-05 0.02026 -4.34436E-03 0.00203 ];
INF_SP5                   (idx, [1:   8]) = [  1.60864E-04 0.03864  4.95785E-06 0.11668 -4.62845E-06 0.08733 -2.20743E-03 0.00348 ];
INF_SP6                   (idx, [1:   8]) = [ -2.65437E-04 0.02940 -2.20511E-05 0.02410 -1.25224E-05 0.02271 -5.41664E-03 0.00133 ];
INF_SP7                   (idx, [1:   8]) = [  1.53191E-04 0.03804  2.32510E-05 0.02225  4.97257E-06 0.05007 -4.32667E-04 0.01444 ];

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
TITLE                     (idx, [1: 76])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 46])  = 'fhtr_opt_coreh1000_pf02_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 01:10:32 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:18:08 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99993E-01  1.00174E+00  9.98766E-01  1.00310E+00  9.97355E-01  1.00340E+00  9.97832E-01  9.97815E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01219E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.63047E-02 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63695E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53268E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.56537E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69007E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68806E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.04675E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55522E+01 0.00066  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500809 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00162E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00162E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.30305E+02 ;
RUNNING_TIME              (idx, 1)        =  6.75933E+01 ;
INIT_TIME                 (idx, 1)        =  1.46223E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.07283E+00  2.17983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.49990E+01  1.03865E+01  8.97860E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.76833E-02  9.73334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.77667E-02  1.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.75932E+01  6.75932E+01 ];
CPU_USAGE                 (idx, 1)        = 7.84553 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99458E+00 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74407E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.78 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6789.30;
MEMSIZE                   (idx, 1)        = 6165.32;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 74.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 623.98;

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

TOT_ACTIVITY              (idx, 1)        =  3.70867E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20653E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.77527E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.63542E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.53784E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34513E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18115E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.02753E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.94682E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.10924E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66643E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81773E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69518E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.04273E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40511E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.16240E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.88294E+01  1.88322E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.17488E-01 0.00184 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.83520E-01 0.00035 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.02026E-03 0.01593 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.08672E-01 0.00281 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02893E-01 0.0E+00  1.02893E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53147E+18 5.4E-05  1.53147E+18 5.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15893E+17 1.9E-06  6.15893E+17 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.46696E+17 0.00066  4.21141E+17 0.00075  2.25555E+17 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.26259E+18 0.00034  1.03703E+18 0.00030  2.25555E+17 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.58120E+18 0.00068  1.58120E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.99706E+20 0.00073  2.74622E+18 0.00072  6.96960E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.17630E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.58022E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.66929E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.94377E+02 ;
TOT_FMASS                 (idx, 1)        =  1.90569E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94377E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.90569E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.69320E-01 0.00077  9.63221E-01 0.00075  6.20148E-03 0.01275 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.69370E-01 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  9.68772E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.69370E-01 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21315E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.29474E-03 0.00817  1.89933E-04 0.04662  1.08544E-03 0.01951  1.01308E-03 0.02115  2.86227E-03 0.01203  8.55784E-04 0.02115  2.88248E-04 0.03676 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47206E-01 0.01868  7.51957E-03 0.03640  3.12288E-02 0.00535  1.07574E-01 0.00571  3.17272E-01 0.00010  1.33238E+00 0.00536  6.78022E+00 0.02362 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42493E-03 0.01195  1.64273E-04 0.06949  1.14362E-03 0.02771  1.07683E-03 0.02937  2.89094E-03 0.01786  8.66057E-04 0.03091  2.83211E-04 0.05647 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26443E-01 0.02786  1.24906E-02 3.6E-05  3.16754E-02 0.00044  1.09358E-01 0.00023  3.17319E-01 0.00017  1.35116E+00 0.00079  8.65190E+00 0.00319 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.01116E-04 0.00176  4.01161E-04 0.00177  3.94047E-04 0.02121 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88700E-04 0.00160  3.88744E-04 0.00161  3.81796E-04 0.02116 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42472E-03 0.01288  1.71811E-04 0.07927  1.14554E-03 0.03091  1.04628E-03 0.03254  2.93309E-03 0.01884  8.36710E-04 0.03450  2.91286E-04 0.05865 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22445E-01 0.03101  1.24938E-02 0.00031  3.16769E-02 0.00056  1.09332E-01 0.00027  3.17255E-01 0.00016  1.35177E+00 0.00065  8.62984E+00 0.00388 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.02326E-04 0.00421  4.02564E-04 0.00422  3.22499E-04 0.04782 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89841E-04 0.00411  3.90070E-04 0.00412  3.12378E-04 0.04773 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.07568E-03 0.04063  1.27980E-04 0.24788  1.11135E-03 0.09213  9.84917E-04 0.09923  2.76794E-03 0.05865  8.19197E-04 0.11051  2.64307E-04 0.19333 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.78414E-01 0.08844  1.24898E-02 4.2E-05  3.16539E-02 0.00133  1.09442E-01 0.00086  3.17244E-01 0.00039  1.35291E+00 0.00038  8.52910E+00 0.01707 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.02976E-03 0.03997  1.21595E-04 0.23806  1.12359E-03 0.09195  9.71220E-04 0.09725  2.73991E-03 0.05752  8.04167E-04 0.10725  2.69276E-04 0.19450 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92211E-01 0.08748  1.24898E-02 4.2E-05  3.16562E-02 0.00131  1.09433E-01 0.00085  3.17278E-01 0.00040  1.35290E+00 0.00038  8.52910E+00 0.01707 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50607E+01 0.04012 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.03068E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.90581E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32418E-03 0.00779 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56914E+01 0.00776 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95385E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27589E-05 0.00025  3.27597E-05 0.00025  3.26296E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12433E-04 0.00085  5.12467E-04 0.00085  5.05484E-04 0.01106 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.22637E-01 0.00038  7.22721E-01 0.00039  7.35936E-01 0.01314 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09475E+01 0.01976 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21329E+00 0.00083 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.81827E+20 0.00083  3.17863E+20 0.00102 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63053E-01 4.3E-05  4.03666E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.88079E-04 0.00103  1.20713E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  8.86898E-04 0.00094  2.90633E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.98819E-04 0.00127  1.69920E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  4.89352E-04 0.00298  4.23445E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46128E+00 0.00265  2.49205E+00 0.00076 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02365E+02 2.8E-06  2.02727E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.64641E-08 0.00029  1.86738E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62166E-01 4.4E-05  4.00757E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32319E-02 0.00073  1.40650E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63507E-03 0.00534 -2.63560E-03 0.00456 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02534E-04 0.01465 -2.47289E-03 0.00376 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.81796E-04 0.03608 -4.38385E-03 0.00222 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61961E-04 0.04272 -2.21761E-03 0.00363 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.93037E-04 0.02524 -5.43701E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63021E-04 0.03132 -4.37998E-04 0.01443 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62166E-01 4.4E-05  4.00757E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32319E-02 0.00073  1.40650E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63506E-03 0.00534 -2.63560E-03 0.00456 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02525E-04 0.01465 -2.47289E-03 0.00376 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.81796E-04 0.03608 -4.38385E-03 0.00222 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61962E-04 0.04272 -2.21761E-03 0.00363 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.93042E-04 0.02524 -5.43701E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63028E-04 0.03130 -4.37998E-04 0.01443 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10670E-01 0.00012  3.88587E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07295E+00 0.00012  8.57809E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.86622E-04 0.00095  2.90633E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  4.61519E-03 0.00048  3.74049E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58438E-01 4.2E-05  3.72803E-03 0.00046  8.31286E-04 0.00161  3.99925E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41480E-02 0.00069 -9.16112E-04 0.00110 -2.55210E-05 0.02040  1.40905E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.75829E-03 0.00498 -1.23220E-04 0.00870 -5.88625E-05 0.00762 -2.57674E-03 0.00471 ];
INF_S3                    (idx, [1:   8]) = [  5.30794E-04 0.01368 -2.82598E-05 0.03738 -2.69528E-05 0.01500 -2.44594E-03 0.00382 ];
INF_S4                    (idx, [1:   8]) = [ -1.52329E-04 0.04243 -2.94676E-05 0.03712 -1.87531E-05 0.01989 -4.36510E-03 0.00224 ];
INF_S5                    (idx, [1:   8]) = [  1.55949E-04 0.04415  6.01234E-06 0.10660 -3.86566E-06 0.09078 -2.21374E-03 0.00364 ];
INF_S6                    (idx, [1:   8]) = [ -2.70044E-04 0.02720 -2.29928E-05 0.02447 -1.24128E-05 0.02577 -5.42459E-03 0.00139 ];
INF_S7                    (idx, [1:   8]) = [  1.39263E-04 0.03606  2.37582E-05 0.02773  4.43407E-06 0.07793 -4.42432E-04 0.01410 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58438E-01 4.2E-05  3.72803E-03 0.00046  8.31286E-04 0.00161  3.99925E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41481E-02 0.00069 -9.16112E-04 0.00110 -2.55210E-05 0.02040  1.40905E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.75828E-03 0.00498 -1.23220E-04 0.00870 -5.88625E-05 0.00762 -2.57674E-03 0.00471 ];
INF_SP3                   (idx, [1:   8]) = [  5.30785E-04 0.01368 -2.82598E-05 0.03738 -2.69528E-05 0.01500 -2.44594E-03 0.00382 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52329E-04 0.04242 -2.94676E-05 0.03712 -1.87531E-05 0.01989 -4.36510E-03 0.00224 ];
INF_SP5                   (idx, [1:   8]) = [  1.55949E-04 0.04415  6.01234E-06 0.10660 -3.86566E-06 0.09078 -2.21374E-03 0.00364 ];
INF_SP6                   (idx, [1:   8]) = [ -2.70049E-04 0.02720 -2.29928E-05 0.02447 -1.24128E-05 0.02577 -5.42459E-03 0.00139 ];
INF_SP7                   (idx, [1:   8]) = [  1.39269E-04 0.03604  2.37582E-05 0.02773  4.43407E-06 0.07793 -4.42432E-04 0.01410 ];

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

