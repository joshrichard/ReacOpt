
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 06:41:01 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 06:54:26 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.16250E+00  9.08418E-01  1.15853E+00  7.77843E-01  1.12875E+00  9.12785E-01  8.19691E-01  1.13148E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.01303E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.98697E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81705E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.79084E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47086E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46793E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.40461E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.56747E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500773 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00155E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00155E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.72322E+01 ;
RUNNING_TIME              (idx, 1)        =  1.34161E+01 ;
INIT_TIME                 (idx, 1)        =  2.87907E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.13333E-02  1.13333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05256E+01  1.05256E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34160E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.75668 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.05718E+00 0.00421 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.76673E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.12 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6818.37;
MEMSIZE                   (idx, 1)        = 6220.39;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 129.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.97;

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

TOT_ACTIVITY              (idx, 1)        =  5.04549E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.61135E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.18589E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.04549E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.61135E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.18006E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.32794E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.78277E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.19899E-01 0.00204 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96167E-01 5.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.83266E-03 0.01504 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49678E-02 7.9E-09  9.49678E-02 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50662E+18 1.1E-05  1.50662E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17845E+17 2.9E-07  6.17845E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.65541E+17 0.00086  3.12721E+17 0.00098  5.28197E+16 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.83386E+17 0.00032  9.30566E+17 0.00033  5.28197E+16 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39138E+18 0.00072  1.39138E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.89980E+20 0.00071  2.55825E+18 0.00078  5.87421E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.07249E+17 0.00158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39063E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.04248E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  2.10598E+02 ;
TOT_FMASS                 (idx, 1)        =  2.10598E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10598E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.10598E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08396E+00 0.00079  1.07612E+00 0.00077  7.75151E-03 0.01127 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08366E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08311E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08366E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.53230E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11398E-03 0.00767  1.96948E-04 0.04399  1.02853E-03 0.01931  9.87982E-04 0.01935  2.82597E-03 0.01150  7.94009E-04 0.02175  2.80543E-04 0.03571 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42633E-01 0.01889  8.06892E-03 0.03314  3.16904E-02 0.00284  1.08988E-01 0.00284  3.17243E-01 9.7E-05  1.33459E+00 0.00533  6.67556E+00 0.02433 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.04163E-03 0.01088  2.23450E-04 0.06136  1.19591E-03 0.02708  1.10636E-03 0.02789  3.26998E-03 0.01668  9.22131E-04 0.03112  3.23794E-04 0.05346 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43270E-01 0.02755  1.24906E-02 1.7E-06  3.18174E-02 6.6E-05  1.09424E-01 0.00013  3.17279E-01 0.00014  1.35358E+00 7.9E-05  8.64610E+00 0.00063 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41865E-04 0.00175  3.41943E-04 0.00175  3.28209E-04 0.02098 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70448E-04 0.00154  3.70533E-04 0.00154  3.55683E-04 0.02097 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.15178E-03 0.01139  2.21429E-04 0.06598  1.26033E-03 0.02713  1.11793E-03 0.02819  3.32103E-03 0.01713  9.15202E-04 0.03223  3.15863E-04 0.05414 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28110E-01 0.02815  1.24906E-02 2.4E-06  3.18163E-02 8.9E-05  1.09450E-01 0.00023  3.17246E-01 0.00014  1.35347E+00 0.00011  8.65345E+00 0.00097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43991E-04 0.00423  3.44108E-04 0.00423  3.11890E-04 0.04343 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72764E-04 0.00416  3.72892E-04 0.00417  3.37882E-04 0.04343 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.71969E-03 0.03635  2.13226E-04 0.19378  1.33281E-03 0.08540  1.13511E-03 0.08866  3.64283E-03 0.05334  9.93055E-04 0.09958  4.02663E-04 0.17899 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04654E-01 0.08009  1.24906E-02 2.7E-09  3.18132E-02 0.00027  1.09487E-01 0.00058  3.17259E-01 0.00038  1.35351E+00 0.00025  8.66220E+00 0.00298 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.66008E-03 0.03541  2.08894E-04 0.19174  1.37636E-03 0.08382  1.13957E-03 0.08667  3.54820E-03 0.05194  9.75743E-04 0.09899  4.11308E-04 0.17219 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01894E-01 0.07959  1.24906E-02 3.3E-09  3.18142E-02 0.00026  1.09487E-01 0.00058  3.17251E-01 0.00037  1.35351E+00 0.00025  8.66220E+00 0.00298 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.26654E+01 0.03711 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44359E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73152E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.33782E-03 0.00686 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.13196E+01 0.00693 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.96996E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37145E-05 0.00027  3.37160E-05 0.00027  3.34554E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.70473E-04 0.00091  4.70516E-04 0.00091  4.63127E-04 0.01072 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65233E-01 0.00047  6.64726E-01 0.00048  7.71546E-01 0.01245 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10320E+01 0.01917 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.53119E+00 0.00068 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49696E+20 0.00058  2.40277E+20 0.00104 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26050E-01 6.2E-05  3.75555E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  5.92169E-04 0.00131  6.58444E-04 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  8.54023E-04 0.00127  2.84939E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  2.61855E-04 0.00177  2.19095E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  6.42215E-04 0.00228  5.34176E-03 0.00135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45261E+00 0.00192  2.43810E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02147E+02 2.2E-06  2.02023E+02 9.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.03190E-08 0.00030  1.84037E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25191E-01 6.4E-05  3.72705E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12622E-02 0.00065  1.34817E-02 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.16896E-03 0.00527 -2.67286E-03 0.00530 ];
INF_SCATT3                (idx, [1:   4]) = [  4.29913E-04 0.02577 -2.45829E-03 0.00408 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.11456E-04 0.04557 -4.38394E-03 0.00252 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43022E-04 0.05641 -2.19018E-03 0.00357 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.78423E-04 0.02455 -5.47048E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50782E-04 0.03580 -3.98970E-04 0.01525 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25191E-01 6.4E-05  3.72705E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12622E-02 0.00065  1.34817E-02 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.16898E-03 0.00527 -2.67286E-03 0.00530 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.29919E-04 0.02577 -2.45829E-03 0.00408 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.11466E-04 0.04558 -4.38394E-03 0.00252 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43011E-04 0.05643 -2.19018E-03 0.00357 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.78422E-04 0.02455 -5.47048E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50778E-04 0.03580 -3.98970E-04 0.01525 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75101E-01 0.00014  3.60994E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21168E+00 0.00014  9.23377E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.53764E-04 0.00127  2.84939E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15569E-03 0.00055  3.72618E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21894E-01 6.2E-05  3.29686E-03 0.00057  8.76696E-04 0.00218  3.71829E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20683E-02 0.00064 -8.06068E-04 0.00104 -2.68198E-05 0.03497  1.35085E-02 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.28056E-03 0.00486 -1.11591E-04 0.00873 -6.29410E-05 0.00985 -2.60992E-03 0.00546 ];
INF_S3                    (idx, [1:   8]) = [  4.56765E-04 0.02423 -2.68527E-05 0.03291 -2.93377E-05 0.01832 -2.42895E-03 0.00415 ];
INF_S4                    (idx, [1:   8]) = [ -1.85928E-04 0.05107 -2.55283E-05 0.02613 -1.99918E-05 0.02304 -4.36395E-03 0.00249 ];
INF_S5                    (idx, [1:   8]) = [  1.38998E-04 0.05740  4.02418E-06 0.13299 -4.33335E-06 0.06638 -2.18584E-03 0.00359 ];
INF_S6                    (idx, [1:   8]) = [ -2.57465E-04 0.02631 -2.09574E-05 0.02087 -1.32369E-05 0.02513 -5.45724E-03 0.00137 ];
INF_S7                    (idx, [1:   8]) = [  1.27946E-04 0.04104  2.28354E-05 0.02137  5.56977E-06 0.05371 -4.04540E-04 0.01503 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21895E-01 6.2E-05  3.29686E-03 0.00057  8.76696E-04 0.00218  3.71829E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20683E-02 0.00064 -8.06068E-04 0.00104 -2.68198E-05 0.03497  1.35085E-02 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.28057E-03 0.00485 -1.11591E-04 0.00873 -6.29410E-05 0.00985 -2.60992E-03 0.00546 ];
INF_SP3                   (idx, [1:   8]) = [  4.56772E-04 0.02423 -2.68527E-05 0.03291 -2.93377E-05 0.01832 -2.42895E-03 0.00415 ];
INF_SP4                   (idx, [1:   8]) = [ -1.85938E-04 0.05108 -2.55283E-05 0.02613 -1.99918E-05 0.02304 -4.36395E-03 0.00249 ];
INF_SP5                   (idx, [1:   8]) = [  1.38987E-04 0.05742  4.02418E-06 0.13299 -4.33335E-06 0.06638 -2.18584E-03 0.00359 ];
INF_SP6                   (idx, [1:   8]) = [ -2.57465E-04 0.02631 -2.09574E-05 0.02087 -1.32369E-05 0.02513 -5.45724E-03 0.00137 ];
INF_SP7                   (idx, [1:   8]) = [  1.27942E-04 0.04104  2.28354E-05 0.02137  5.56977E-06 0.05371 -4.04540E-04 0.01503 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 06:41:01 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 07:16:28 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.43130E-01  1.12197E+00  1.16064E+00  1.04985E+00  1.01958E+00  9.38343E-01  9.08949E-01  8.57537E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99072E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.00895E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.99105E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.73947E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.71509E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46227E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45935E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.46908E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.61181E+01 0.00048  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500752 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00150E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00150E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.31866E+02 ;
RUNNING_TIME              (idx, 1)        =  3.54421E+01 ;
INIT_TIME                 (idx, 1)        =  2.87907E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  3.92383E-01  1.89200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.21518E+01  1.15139E+01  1.01123E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.83000E-02  9.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.51833E-02  1.56667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.54420E+01  7.75124E+01 ];
CPU_USAGE                 (idx, 1)        = 6.54212 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.03107E+00 0.00252 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.06401E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.83 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6818.37;
MEMSIZE                   (idx, 1)        = 6220.39;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 129.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.97;

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
URES_USED                 (idx, 1)        = 125 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.32906E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19895E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.18594E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.99945E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.11086E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02911E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17784E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.40430E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50792E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17383E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75553E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06114E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73952E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.02582E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20443E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.86193E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.74839E-01  4.74907E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.19208E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94374E-01 7.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.92542E-03 0.01630 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.69117E-03 0.02241 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49678E-02 7.9E-09  9.49678E-02 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50703E+18 1.3E-05  1.50703E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17814E+17 3.0E-07  6.17814E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.95495E+17 0.00075  3.41969E+17 0.00083  5.35264E+16 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01331E+18 0.00029  9.59783E+17 0.00030  5.35264E+16 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43096E+18 0.00069  1.43096E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.03536E+20 0.00070  2.61403E+18 0.00079  6.00922E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.17767E+17 0.00152 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43108E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.08830E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  2.10598E+02 ;
TOT_FMASS                 (idx, 1)        =  2.10494E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10598E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.10494E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05360E+00 0.00079  1.04657E+00 0.00076  7.23362E-03 0.01146 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05330E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05341E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05330E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.48744E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.17933E-03 0.00849  2.06617E-04 0.04699  1.03747E-03 0.01912  9.99953E-04 0.01924  2.81605E-03 0.01184  8.27244E-04 0.02049  2.92003E-04 0.03569 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56112E-01 0.01831  7.91903E-03 0.03401  3.16837E-02 0.00284  1.08554E-01 0.00402  3.17257E-01 9.4E-05  1.33697E+00 0.00493  6.88888E+00 0.02268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.94596E-03 0.01135  2.26312E-04 0.06754  1.19264E-03 0.02762  1.10980E-03 0.02750  3.16766E-03 0.01682  9.12142E-04 0.03032  3.37405E-04 0.04874 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64563E-01 0.02517  1.24906E-02 9.1E-07  3.18125E-02 0.00011  1.09429E-01 0.00016  3.17255E-01 0.00014  1.35321E+00 0.00012  8.64231E+00 0.00047 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43160E-04 0.00194  3.43227E-04 0.00194  3.36231E-04 0.01929 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61428E-04 0.00173  3.61498E-04 0.00172  3.54167E-04 0.01928 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87850E-03 0.01145  2.30703E-04 0.06642  1.13618E-03 0.02852  1.10454E-03 0.02869  3.15959E-03 0.01693  9.04027E-04 0.03090  3.43465E-04 0.05054 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77203E-01 0.02652  1.24906E-02 1.5E-06  3.18104E-02 0.00014  1.09434E-01 0.00020  3.17264E-01 0.00015  1.35336E+00 0.00014  8.64801E+00 0.00082 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46623E-04 0.00421  3.46625E-04 0.00422  3.23142E-04 0.05341 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65098E-04 0.00414  3.65098E-04 0.00415  3.40639E-04 0.05344 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51929E-03 0.03713  1.34615E-04 0.21714  1.18206E-03 0.09314  1.00427E-03 0.09627  3.11312E-03 0.05401  7.96315E-04 0.10126  2.88912E-04 0.16805 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38089E-01 0.08406  1.24906E-02 5.4E-09  3.18151E-02 0.00028  1.09362E-01 0.00012  3.17310E-01 0.00046  1.35372E+00 0.00019  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58740E-03 0.03623  1.40946E-04 0.20856  1.20157E-03 0.09083  9.86620E-04 0.09231  3.15074E-03 0.05241  7.87028E-04 0.09828  3.20498E-04 0.16915 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47784E-01 0.08357  1.24906E-02 2.7E-09  3.18152E-02 0.00028  1.09362E-01 0.00012  3.17305E-01 0.00045  1.35372E+00 0.00019  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.88627E+01 0.03737 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45395E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63789E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73152E-03 0.00695 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.95004E+01 0.00703 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.89524E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37195E-05 0.00027  3.37196E-05 0.00027  3.36907E-05 0.00336 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.62861E-04 0.00097  4.62879E-04 0.00097  4.63653E-04 0.01051 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65551E-01 0.00045  6.65121E-01 0.00046  7.61105E-01 0.01322 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09706E+01 0.01848 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.49020E+00 0.00084 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59829E+20 0.00062  2.43698E+20 0.00089 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26038E-01 7.2E-05  3.75539E-01 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.93242E-04 0.00156  7.45999E-04 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  8.53288E-04 0.00130  2.89777E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  2.60046E-04 0.00128  2.15177E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  6.37546E-04 0.00201  5.24637E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45170E+00 0.00196  2.43816E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02151E+02 2.3E-06  2.02034E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.03406E-08 0.00022  1.83699E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25187E-01 7.4E-05  3.72643E-01 7.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12963E-02 0.00084  1.34994E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.20055E-03 0.00596 -2.64038E-03 0.00354 ];
INF_SCATT3                (idx, [1:   4]) = [  4.33649E-04 0.02420 -2.46535E-03 0.00475 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.18782E-04 0.03312 -4.38402E-03 0.00183 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30385E-04 0.04223 -2.14997E-03 0.00335 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.74538E-04 0.02244 -5.45828E-03 0.00160 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59863E-04 0.03197 -4.03753E-04 0.01498 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25187E-01 7.4E-05  3.72643E-01 7.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12963E-02 0.00084  1.34994E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.20056E-03 0.00596 -2.64038E-03 0.00354 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.33645E-04 0.02420 -2.46535E-03 0.00475 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.18789E-04 0.03312 -4.38402E-03 0.00183 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30390E-04 0.04223 -2.14997E-03 0.00335 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.74526E-04 0.02245 -5.45828E-03 0.00160 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59855E-04 0.03198 -4.03753E-04 0.01498 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75069E-01 0.00014  3.60952E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21182E+00 0.00014  9.23483E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.53063E-04 0.00129  2.89777E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  4.14780E-03 0.00063  3.78591E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21890E-01 7.5E-05  3.29674E-03 0.00055  8.89882E-04 0.00217  3.71753E-01 8.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.21016E-02 0.00082 -8.05352E-04 0.00174 -2.54646E-05 0.02771  1.35248E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.31265E-03 0.00559 -1.12092E-04 0.00908 -6.49971E-05 0.00858 -2.57538E-03 0.00359 ];
INF_S3                    (idx, [1:   8]) = [  4.60491E-04 0.02257 -2.68425E-05 0.02199 -2.90754E-05 0.01634 -2.43627E-03 0.00476 ];
INF_S4                    (idx, [1:   8]) = [ -1.93015E-04 0.03740 -2.57674E-05 0.02040 -2.02924E-05 0.02504 -4.36373E-03 0.00178 ];
INF_S5                    (idx, [1:   8]) = [  1.25857E-04 0.04531  4.52789E-06 0.12950 -4.72740E-06 0.06852 -2.14524E-03 0.00333 ];
INF_S6                    (idx, [1:   8]) = [ -2.53389E-04 0.02433 -2.11486E-05 0.02694 -1.40046E-05 0.02785 -5.44428E-03 0.00160 ];
INF_S7                    (idx, [1:   8]) = [  1.38092E-04 0.03630  2.17707E-05 0.02231  5.29347E-06 0.06414 -4.09046E-04 0.01454 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21890E-01 7.5E-05  3.29674E-03 0.00055  8.89882E-04 0.00217  3.71753E-01 8.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.21017E-02 0.00082 -8.05352E-04 0.00174 -2.54646E-05 0.02771  1.35248E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.31265E-03 0.00559 -1.12092E-04 0.00908 -6.49971E-05 0.00858 -2.57538E-03 0.00359 ];
INF_SP3                   (idx, [1:   8]) = [  4.60487E-04 0.02257 -2.68425E-05 0.02199 -2.90754E-05 0.01634 -2.43627E-03 0.00476 ];
INF_SP4                   (idx, [1:   8]) = [ -1.93022E-04 0.03740 -2.57674E-05 0.02040 -2.02924E-05 0.02504 -4.36373E-03 0.00178 ];
INF_SP5                   (idx, [1:   8]) = [  1.25863E-04 0.04531  4.52789E-06 0.12950 -4.72740E-06 0.06852 -2.14524E-03 0.00333 ];
INF_SP6                   (idx, [1:   8]) = [ -2.53378E-04 0.02434 -2.11486E-05 0.02694 -1.40046E-05 0.02785 -5.44428E-03 0.00160 ];
INF_SP7                   (idx, [1:   8]) = [  1.38085E-04 0.03631  2.17707E-05 0.02231  5.29347E-06 0.06414 -4.09046E-04 0.01454 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 06:41:01 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 07:39:47 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.45815E-01  7.91576E-01  8.50359E-01  8.41789E-01  1.10889E+00  1.15578E+00  1.15310E+00  1.15270E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00111E-01 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.89376E-02 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.01062E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.60783E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58604E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45258E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44967E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.59309E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.63725E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500664 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00133E+03 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00133E+03 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.95661E+02 ;
RUNNING_TIME              (idx, 1)        =  5.87607E+01 ;
INIT_TIME                 (idx, 1)        =  2.87907E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.37633E-01  2.75850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.49045E+01  1.21878E+01  1.05649E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.84167E-02  1.03833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.10667E-02  8.33337E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.87605E+01  8.14118E+01 ];
CPU_USAGE                 (idx, 1)        = 6.73344 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.03984E+00 0.00103 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38169E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.58 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6818.37;
MEMSIZE                   (idx, 1)        = 6220.39;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 129.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.97;

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

TOT_ACTIVITY              (idx, 1)        =  3.68434E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22584E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.34293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.50129E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.44587E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33421E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20138E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.89351E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.04898E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05165E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66864E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80184E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68902E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.02815E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14521E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.96090E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  8.45213E+00  8.45337E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.20197E-01 0.00205 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.43455E-01 0.00024 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.07569E-03 0.01483 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.20832E-02 0.00414 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49678E-02 7.9E-09  9.49678E-02 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51824E+18 3.9E-05  1.51824E+18 3.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16943E+17 1.0E-06  6.16943E+17 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.33012E+17 0.00074  3.78386E+17 0.00082  5.46259E+16 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04995E+18 0.00031  9.95329E+17 0.00031  5.46259E+16 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.48045E+18 0.00073  1.48045E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.20509E+20 0.00071  2.68524E+18 0.00075  6.17824E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.30451E+17 0.00164 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.48041E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.14618E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  2.10598E+02 ;
TOT_FMASS                 (idx, 1)        =  2.08745E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10598E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.08745E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02590E+00 0.00081  1.01911E+00 0.00078  6.91297E-03 0.01190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02579E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02580E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02579E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44620E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11023E-03 0.00833  1.85656E-04 0.04572  1.02353E-03 0.02028  9.82876E-04 0.01899  2.83531E-03 0.01238  7.91349E-04 0.02228  2.91513E-04 0.03957 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61903E-01 0.02106  7.81897E-03 0.03460  3.16931E-02 0.00202  1.09180E-01 0.00201  3.17265E-01 9.9E-05  1.33123E+00 0.00571  6.50446E+00 0.02587 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66763E-03 0.01142  2.13859E-04 0.06394  1.16861E-03 0.02844  1.06985E-03 0.02711  3.05602E-03 0.01740  8.52316E-04 0.03306  3.06966E-04 0.05354 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46539E-01 0.02953  1.24903E-02 6.8E-06  3.17624E-02 0.00028  1.09384E-01 0.00020  3.17234E-01 0.00012  1.35318E+00 0.00012  8.66440E+00 0.00116 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46731E-04 0.00181  3.46748E-04 0.00181  3.44547E-04 0.02178 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55610E-04 0.00167  3.55630E-04 0.00168  3.53032E-04 0.02160 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73319E-03 0.01205  2.24098E-04 0.06619  1.09256E-03 0.03072  1.08642E-03 0.03023  3.13610E-03 0.01841  8.86927E-04 0.03324  3.07090E-04 0.05800 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55873E-01 0.03246  1.24903E-02 8.3E-06  3.17594E-02 0.00033  1.09378E-01 0.00022  3.17246E-01 0.00014  1.35302E+00 0.00017  8.67080E+00 0.00156 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53122E-04 0.00430  3.53234E-04 0.00433  3.15766E-04 0.05617 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62178E-04 0.00426  3.62292E-04 0.00429  3.24234E-04 0.05627 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69578E-03 0.03851  2.33411E-04 0.20221  9.86861E-04 0.09731  1.13109E-03 0.09317  3.38841E-03 0.05886  7.36079E-04 0.11289  2.19937E-04 0.19945 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.53170E-01 0.08806  1.24900E-02 2.7E-05  3.17651E-02 0.00082  1.09366E-01 0.00045  3.17265E-01 0.00041  1.35311E+00 0.00036  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68594E-03 0.03737  2.32346E-04 0.19537  9.94026E-04 0.09309  1.12860E-03 0.09112  3.37524E-03 0.05762  7.13121E-04 0.11029  2.42595E-04 0.19179 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.66501E-01 0.08865  1.24900E-02 2.7E-05  3.17655E-02 0.00082  1.09367E-01 0.00045  3.17269E-01 0.00041  1.35311E+00 0.00036  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.91606E+01 0.03899 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49978E-04 0.00124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.58925E-04 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74364E-03 0.00791 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92804E+01 0.00798 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.82373E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37082E-05 0.00026  3.37088E-05 0.00026  3.36195E-05 0.00364 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55531E-04 0.00093  4.55585E-04 0.00093  4.45848E-04 0.01118 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64953E-01 0.00046  6.64654E-01 0.00046  7.38303E-01 0.01298 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08559E+01 0.01970 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44773E+00 0.00090 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.72473E+20 0.00090  2.48026E+20 0.00110 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26074E-01 6.5E-05  3.75650E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  6.07866E-04 0.00112  8.31963E-04 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  8.56112E-04 0.00093  2.94721E-03 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  2.48246E-04 0.00115  2.11525E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  6.10674E-04 0.00241  5.20709E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46005E+00 0.00280  2.46171E+00 0.00076 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02231E+02 2.0E-06  2.02356E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.03326E-08 0.00036  1.83698E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25220E-01 6.6E-05  3.72703E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12756E-02 0.00063  1.34735E-02 0.00164 ];
INF_SCATT2                (idx, [1:   4]) = [  2.20057E-03 0.00549 -2.64395E-03 0.00620 ];
INF_SCATT3                (idx, [1:   4]) = [  4.26223E-04 0.02153 -2.43931E-03 0.00568 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.94433E-04 0.03579 -4.38330E-03 0.00219 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36073E-04 0.04735 -2.16648E-03 0.00456 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.75998E-04 0.02344 -5.46921E-03 0.00121 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53327E-04 0.03441 -3.95857E-04 0.01725 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25220E-01 6.6E-05  3.72703E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12756E-02 0.00063  1.34735E-02 0.00164 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.20057E-03 0.00549 -2.64395E-03 0.00620 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.26223E-04 0.02153 -2.43931E-03 0.00568 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.94445E-04 0.03580 -4.38330E-03 0.00219 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36067E-04 0.04737 -2.16648E-03 0.00456 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.75989E-04 0.02344 -5.46921E-03 0.00121 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53328E-04 0.03441 -3.95857E-04 0.01725 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75088E-01 0.00017  3.61107E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21173E+00 0.00017  9.23087E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.55888E-04 0.00093  2.94721E-03 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  4.14465E-03 0.00052  3.84847E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21930E-01 6.5E-05  3.29014E-03 0.00044  9.01155E-04 0.00167  3.71801E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20815E-02 0.00060 -8.05861E-04 0.00143 -2.44874E-05 0.02975  1.34980E-02 0.00163 ];
INF_S2                    (idx, [1:   8]) = [  2.31069E-03 0.00530 -1.10120E-04 0.00738 -6.51873E-05 0.00982 -2.57876E-03 0.00627 ];
INF_S3                    (idx, [1:   8]) = [  4.52940E-04 0.01986 -2.67168E-05 0.02453 -2.92530E-05 0.01255 -2.41006E-03 0.00569 ];
INF_S4                    (idx, [1:   8]) = [ -1.67793E-04 0.04159 -2.66403E-05 0.02463 -2.08273E-05 0.02220 -4.36247E-03 0.00217 ];
INF_S5                    (idx, [1:   8]) = [  1.30952E-04 0.04821  5.12098E-06 0.10442 -5.28551E-06 0.05994 -2.16119E-03 0.00458 ];
INF_S6                    (idx, [1:   8]) = [ -2.54705E-04 0.02481 -2.12938E-05 0.02701 -1.40556E-05 0.02636 -5.45515E-03 0.00124 ];
INF_S7                    (idx, [1:   8]) = [  1.31376E-04 0.03990  2.19509E-05 0.02236  4.78410E-06 0.06889 -4.00642E-04 0.01697 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21930E-01 6.5E-05  3.29014E-03 0.00044  9.01155E-04 0.00167  3.71801E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20815E-02 0.00060 -8.05861E-04 0.00143 -2.44874E-05 0.02975  1.34980E-02 0.00163 ];
INF_SP2                   (idx, [1:   8]) = [  2.31069E-03 0.00530 -1.10120E-04 0.00738 -6.51873E-05 0.00982 -2.57876E-03 0.00627 ];
INF_SP3                   (idx, [1:   8]) = [  4.52940E-04 0.01986 -2.67168E-05 0.02453 -2.92530E-05 0.01255 -2.41006E-03 0.00569 ];
INF_SP4                   (idx, [1:   8]) = [ -1.67804E-04 0.04160 -2.66403E-05 0.02463 -2.08273E-05 0.02220 -4.36247E-03 0.00217 ];
INF_SP5                   (idx, [1:   8]) = [  1.30946E-04 0.04823  5.12098E-06 0.10442 -5.28551E-06 0.05994 -2.16119E-03 0.00458 ];
INF_SP6                   (idx, [1:   8]) = [ -2.54695E-04 0.02481 -2.12938E-05 0.02701 -1.40556E-05 0.02636 -5.45515E-03 0.00124 ];
INF_SP7                   (idx, [1:   8]) = [  1.31377E-04 0.03990  2.19509E-05 0.02236  4.78410E-06 0.06889 -4.00642E-04 0.01697 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 06:41:01 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 08:03:40 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.16265E+00  7.68510E-01  1.09172E+00  1.16183E+00  9.70939E-01  8.41459E-01  8.52152E-01  1.15074E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01241E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.73110E-02 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.02689E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.50711E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48693E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44819E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44527E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69975E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.65794E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501049 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00210E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00210E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.63360E+02 ;
RUNNING_TIME              (idx, 1)        =  8.26464E+01 ;
INIT_TIME                 (idx, 1)        =  2.87907E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.54225E+00  2.83283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.81656E+01  1.24593E+01  1.08018E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.78833E-02  9.86667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.66000E-02  1.06667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.26463E+01  8.26463E+01 ];
CPU_USAGE                 (idx, 1)        = 6.81651 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.03103E+00 0.00117 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52575E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6818.37;
MEMSIZE                   (idx, 1)        = 6220.39;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 129.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.97;

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

TOT_ACTIVITY              (idx, 1)        =  3.73036E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21562E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.42030E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.64146E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.54182E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36621E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19021E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.07049E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.02726E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.13363E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67099E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81675E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69729E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.46958E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40200E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.06622E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.73791E+01  1.73817E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.23507E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.99515E-01 0.00034 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.27135E-03 0.01491 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.36328E-02 0.00311 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49678E-02 7.9E-09  9.49678E-02 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52800E+18 5.2E-05  1.52800E+18 5.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16171E+17 1.9E-06  6.16171E+17 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.69739E+17 0.00079  4.13532E+17 0.00087  5.62076E+16 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08591E+18 0.00034  1.02970E+18 0.00035  5.62076E+16 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.53311E+18 0.00073  1.53311E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.40897E+20 0.00072  2.77345E+18 0.00079  6.38124E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.48223E+17 0.00159 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.53413E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.21578E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  2.10598E+02 ;
TOT_FMASS                 (idx, 1)        =  2.06790E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10598E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.06790E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95267E-01 0.00081  9.88925E-01 0.00079  6.47215E-03 0.01202 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96240E-01 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96935E-01 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96240E-01 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40733E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.12168E-03 0.00814  1.88041E-04 0.04642  1.05537E-03 0.01953  9.97055E-04 0.01927  2.76112E-03 0.01272  8.30484E-04 0.02218  2.89613E-04 0.03696 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59068E-01 0.01905  7.42027E-03 0.03701  3.17028E-02 0.00031  1.09396E-01 0.00023  3.17281E-01 0.00011  1.32443E+00 0.00642  6.68339E+00 0.02452 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45879E-03 0.01095  2.06801E-04 0.06494  1.09590E-03 0.02980  1.05308E-03 0.02900  2.92330E-03 0.01679  8.72201E-04 0.03244  3.07515E-04 0.05219 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68123E-01 0.02751  1.24943E-02 0.00033  3.16982E-02 0.00044  1.09389E-01 0.00028  3.17276E-01 0.00015  1.35222E+00 0.00037  8.68845E+00 0.00158 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59115E-04 0.00186  3.59232E-04 0.00187  3.44386E-04 0.02302 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57297E-04 0.00167  3.57413E-04 0.00168  3.42695E-04 0.02298 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49148E-03 0.01226  2.07685E-04 0.07323  1.12999E-03 0.03103  1.03318E-03 0.03180  2.92129E-03 0.01853  8.75613E-04 0.03554  3.23720E-04 0.05707 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80658E-01 0.03194  1.24900E-02 1.4E-05  3.16995E-02 0.00049  1.09399E-01 0.00031  3.17274E-01 0.00017  1.35260E+00 0.00031  8.68578E+00 0.00195 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62897E-04 0.00457  3.63112E-04 0.00460  3.00557E-04 0.05567 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61074E-04 0.00452  3.61288E-04 0.00454  2.99441E-04 0.05586 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.15305E-03 0.04208  1.77540E-04 0.22806  1.23802E-03 0.09382  9.30839E-04 0.11253  2.71444E-03 0.06466  7.47866E-04 0.13209  3.44344E-04 0.17838 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.18892E-01 0.09516  1.24888E-02 5.2E-05  3.16671E-02 0.00125  1.09438E-01 0.00103  3.17291E-01 0.00057  1.35269E+00 0.00046  8.66270E+00 0.00304 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.07826E-03 0.04122  1.73672E-04 0.22049  1.22991E-03 0.09264  9.09429E-04 0.10711  2.66791E-03 0.06311  7.44105E-04 0.12964  3.53232E-04 0.18161 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.20819E-01 0.09509  1.24888E-02 5.2E-05  3.16660E-02 0.00126  1.09441E-01 0.00104  3.17293E-01 0.00056  1.35269E+00 0.00046  8.66270E+00 0.00304 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70547E+01 0.04203 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61687E-04 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59852E-04 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33418E-03 0.00725 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.75192E+01 0.00721 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.79462E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36644E-05 0.00027  3.36656E-05 0.00027  3.34846E-05 0.00350 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54929E-04 0.00089  4.54988E-04 0.00090  4.46464E-04 0.01171 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61434E-01 0.00047  6.61277E-01 0.00048  7.10171E-01 0.01267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11106E+01 0.01767 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40602E+00 0.00091 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.85866E+20 0.00080  2.55020E+20 0.00120 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26021E-01 6.3E-05  3.75602E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  6.30811E-04 0.00149  8.86444E-04 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  8.65535E-04 0.00126  2.94810E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  2.34724E-04 0.00158  2.06165E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  5.76185E-04 0.00224  5.11219E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45479E+00 0.00214  2.47966E+00 0.00078 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02319E+02 1.7E-06  2.02637E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.02913E-08 0.00030  1.83769E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25155E-01 6.6E-05  3.72655E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12885E-02 0.00058  1.34677E-02 0.00155 ];
INF_SCATT2                (idx, [1:   4]) = [  2.18205E-03 0.00419 -2.65370E-03 0.00479 ];
INF_SCATT3                (idx, [1:   4]) = [  4.12535E-04 0.01865 -2.44429E-03 0.00411 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.09823E-04 0.03294 -4.38850E-03 0.00183 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49345E-04 0.05189 -2.17194E-03 0.00401 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.83150E-04 0.02129 -5.47292E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59831E-04 0.03798 -3.75081E-04 0.02056 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25156E-01 6.6E-05  3.72655E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12885E-02 0.00058  1.34677E-02 0.00155 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.18204E-03 0.00419 -2.65370E-03 0.00479 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.12550E-04 0.01864 -2.44429E-03 0.00411 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.09815E-04 0.03293 -4.38850E-03 0.00183 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49358E-04 0.05189 -2.17194E-03 0.00401 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.83154E-04 0.02129 -5.47292E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59819E-04 0.03800 -3.75081E-04 0.02056 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74897E-01 0.00011  3.61071E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21258E+00 0.00011  9.23180E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.65283E-04 0.00126  2.94810E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  4.14002E-03 0.00061  3.85206E-03 0.00126 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21881E-01 6.6E-05  3.27430E-03 0.00054  9.05555E-04 0.00232  3.71750E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.20904E-02 0.00055 -8.01917E-04 0.00133 -2.65231E-05 0.03184  1.34943E-02 0.00154 ];
INF_S2                    (idx, [1:   8]) = [  2.29313E-03 0.00392 -1.11084E-04 0.00750 -6.52411E-05 0.00902 -2.58846E-03 0.00490 ];
INF_S3                    (idx, [1:   8]) = [  4.39155E-04 0.01782 -2.66196E-05 0.02961 -3.05312E-05 0.01283 -2.41376E-03 0.00417 ];
INF_S4                    (idx, [1:   8]) = [ -1.83423E-04 0.03752 -2.64007E-05 0.03239 -2.02181E-05 0.02325 -4.36829E-03 0.00187 ];
INF_S5                    (idx, [1:   8]) = [  1.43681E-04 0.05291  5.66429E-06 0.12505 -4.47825E-06 0.08865 -2.16746E-03 0.00401 ];
INF_S6                    (idx, [1:   8]) = [ -2.62202E-04 0.02253 -2.09480E-05 0.02987 -1.51829E-05 0.02139 -5.45773E-03 0.00118 ];
INF_S7                    (idx, [1:   8]) = [  1.37833E-04 0.04423  2.19979E-05 0.01794  5.60160E-06 0.06740 -3.80683E-04 0.02026 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21881E-01 6.6E-05  3.27430E-03 0.00054  9.05555E-04 0.00232  3.71750E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.20904E-02 0.00055 -8.01917E-04 0.00133 -2.65231E-05 0.03184  1.34943E-02 0.00154 ];
INF_SP2                   (idx, [1:   8]) = [  2.29313E-03 0.00392 -1.11084E-04 0.00750 -6.52411E-05 0.00902 -2.58846E-03 0.00490 ];
INF_SP3                   (idx, [1:   8]) = [  4.39170E-04 0.01782 -2.66196E-05 0.02961 -3.05312E-05 0.01283 -2.41376E-03 0.00417 ];
INF_SP4                   (idx, [1:   8]) = [ -1.83414E-04 0.03752 -2.64007E-05 0.03239 -2.02181E-05 0.02325 -4.36829E-03 0.00187 ];
INF_SP5                   (idx, [1:   8]) = [  1.43694E-04 0.05291  5.66429E-06 0.12505 -4.47825E-06 0.08865 -2.16746E-03 0.00401 ];
INF_SP6                   (idx, [1:   8]) = [ -2.62206E-04 0.02254 -2.09480E-05 0.02987 -1.51829E-05 0.02139 -5.45773E-03 0.00118 ];
INF_SP7                   (idx, [1:   8]) = [  1.37821E-04 0.04425  2.19979E-05 0.01794  5.60160E-06 0.06740 -3.80683E-04 0.02026 ];

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

