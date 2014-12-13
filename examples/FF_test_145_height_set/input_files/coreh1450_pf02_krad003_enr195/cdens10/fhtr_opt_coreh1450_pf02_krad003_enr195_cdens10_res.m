
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 76])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 46])  = 'fhtr_opt_coreh1450_pf02_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:37:09 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:46:21 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98743E-01  9.99371E-01  9.98825E-01  9.97554E-01  9.98653E-01  1.00369E+00  1.00206E+00  1.00110E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.54257E-02 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54574E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68334E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.72234E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41540E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41346E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.38399E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58028E+01 0.00063  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500624 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00125E+03 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00125E+03 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.18085E+01 ;
RUNNING_TIME              (idx, 1)        =  9.20613E+00 ;
INIT_TIME                 (idx, 1)        =  1.75525E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.58333E-03  9.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.44123E+00  7.44123E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.20600E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.71384 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97995E+00 0.00213 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.13041E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.47 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.23;
MEMSIZE                   (idx, 1)        = 6174.27;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.95;

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

TOT_ACTIVITY              (idx, 1)        =  7.17668E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.15088E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.54431E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.17668E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.15088E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.95876E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.31647E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.62264E+14 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.97576E-01 0.00202 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96849E-01 5.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.15072E-03 0.01579 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09644E-02 0.0E+00  7.09644E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50649E+18 1.0E-05  1.50649E+18 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17855E+17 2.5E-07  6.17855E+17 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.38700E+17 0.00074  3.01839E+17 0.00090  1.36860E+17 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05655E+18 0.00031  9.19694E+17 0.00030  1.36860E+17 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.31132E+18 0.00065  1.31132E+18 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.90341E+20 0.00062  2.28872E+18 0.00077  4.88052E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.55026E+17 0.00182 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.31158E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.85354E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  2.81831E+02 ;
TOT_FMASS                 (idx, 1)        =  2.81831E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81831E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.81831E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14894E+00 0.00072  1.14113E+00 0.00071  7.99714E-03 0.01101 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14884E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14908E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14884E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42606E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.71827E-03 0.00790  1.85460E-04 0.04483  9.33879E-04 0.01919  9.09180E-04 0.01904  2.64808E-03 0.01159  7.72807E-04 0.02207  2.68870E-04 0.03681 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58335E-01 0.01881  8.06891E-03 0.03314  3.17496E-02 0.00201  1.09183E-01 0.00201  3.17199E-01 8.1E-05  1.33186E+00 0.00571  6.75799E+00 0.02364 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.88604E-03 0.01047  2.21745E-04 0.06244  1.12791E-03 0.02698  1.09341E-03 0.02749  3.16252E-03 0.01590  9.60113E-04 0.03034  3.20335E-04 0.05317 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58025E-01 0.02734  1.24906E-02 1.1E-06  3.18130E-02 0.00010  1.09405E-01 0.00012  3.17197E-01 0.00011  1.35343E+00 9.1E-05  8.64100E+00 0.00033 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.64941E-04 0.00167  2.64929E-04 0.00166  2.70721E-04 0.01825 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04327E-04 0.00152  3.04313E-04 0.00152  3.10860E-04 0.01818 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.96159E-03 0.01107  2.12657E-04 0.06470  1.15994E-03 0.02734  1.10503E-03 0.02706  3.18808E-03 0.01654  9.77797E-04 0.02942  3.18093E-04 0.05673 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46506E-01 0.02845  1.24906E-02 1.8E-06  3.18157E-02 8.1E-05  1.09414E-01 0.00019  3.17222E-01 0.00012  1.35340E+00 0.00010  8.64280E+00 0.00044 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.66899E-04 0.00384  2.66911E-04 0.00384  2.57565E-04 0.04626 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06561E-04 0.00375  3.06575E-04 0.00375  2.95732E-04 0.04620 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88861E-03 0.03443  2.45904E-04 0.21573  1.12306E-03 0.08537  1.10304E-03 0.09264  3.16558E-03 0.05064  9.84669E-04 0.08993  2.66351E-04 0.17064 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.92946E-01 0.07771  1.24906E-02 6.5E-06  3.18133E-02 0.00021  1.09375E-01 2.3E-09  3.17190E-01 0.00033  1.35347E+00 0.00023  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89010E-03 0.03369  2.43470E-04 0.20463  1.13836E-03 0.08405  1.09757E-03 0.08681  3.16662E-03 0.04929  9.68676E-04 0.08932  2.75405E-04 0.16781 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.95049E-01 0.07608  1.24906E-02 6.5E-06  3.18138E-02 0.00020  1.09375E-01 2.1E-09  3.17205E-01 0.00034  1.35347E+00 0.00022  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.59211E+01 0.03474 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.66725E-04 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.06376E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93267E-03 0.00735 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.60115E+01 0.00750 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.30744E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27126E-05 0.00026  3.27137E-05 0.00027  3.25510E-05 0.00299 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.76709E-04 0.00093  3.76751E-04 0.00093  3.71322E-04 0.01043 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61404E-01 0.00046  6.60704E-01 0.00047  8.08824E-01 0.01254 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07142E+01 0.01920 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42594E+00 0.00090 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.07752E+20 0.00070  1.82582E+20 0.00106 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62457E-01 5.5E-05  4.04274E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.18154E-04 0.00089  1.19107E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.03368E-03 0.00093  4.04391E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  3.15525E-04 0.00129  2.85284E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  7.72681E-04 0.00229  6.95069E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44886E+00 0.00174  2.43642E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02120E+02 1.7E-06  2.02024E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.29934E-08 0.00030  1.82287E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61422E-01 5.6E-05  4.00230E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32319E-02 0.00057  1.43386E-02 0.00162 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68358E-03 0.00422 -2.56322E-03 0.00515 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21044E-04 0.01714 -2.37659E-03 0.00575 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.46043E-04 0.04660 -4.30955E-03 0.00235 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60507E-04 0.04200 -2.11023E-03 0.00428 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.65388E-04 0.02687 -5.39855E-03 0.00165 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57328E-04 0.03565 -3.28312E-04 0.02494 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61422E-01 5.6E-05  4.00230E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32319E-02 0.00057  1.43386E-02 0.00162 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68357E-03 0.00422 -2.56322E-03 0.00515 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21050E-04 0.01714 -2.37659E-03 0.00575 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.46042E-04 0.04661 -4.30955E-03 0.00235 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60507E-04 0.04200 -2.11023E-03 0.00428 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.65390E-04 0.02687 -5.39855E-03 0.00165 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57328E-04 0.03565 -3.28312E-04 0.02494 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09875E-01 0.00015  3.88928E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07570E+00 0.00015  8.57057E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03342E-03 0.00093  4.04391E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  4.54028E-03 0.00051  5.10956E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57916E-01 5.5E-05  3.50574E-03 0.00042  1.06502E-03 0.00107  3.99165E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40938E-02 0.00056 -8.61955E-04 0.00122 -2.81879E-05 0.03697  1.43668E-02 0.00160 ];
INF_S2                    (idx, [1:   8]) = [  2.79892E-03 0.00397 -1.15344E-04 0.00965 -7.64379E-05 0.00940 -2.48678E-03 0.00538 ];
INF_S3                    (idx, [1:   8]) = [  5.48420E-04 0.01607 -2.73762E-05 0.03484 -3.60461E-05 0.01423 -2.34055E-03 0.00583 ];
INF_S4                    (idx, [1:   8]) = [ -1.18154E-04 0.05609 -2.78887E-05 0.02582 -2.49009E-05 0.02007 -4.28465E-03 0.00237 ];
INF_S5                    (idx, [1:   8]) = [  1.55880E-04 0.04325  4.62636E-06 0.20713 -4.69207E-06 0.09911 -2.10554E-03 0.00430 ];
INF_S6                    (idx, [1:   8]) = [ -2.44154E-04 0.02793 -2.12342E-05 0.03418 -1.51250E-05 0.02432 -5.38342E-03 0.00166 ];
INF_S7                    (idx, [1:   8]) = [  1.33930E-04 0.04325  2.33979E-05 0.02607  6.47681E-06 0.07316 -3.34788E-04 0.02459 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57917E-01 5.5E-05  3.50574E-03 0.00042  1.06502E-03 0.00107  3.99165E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40938E-02 0.00056 -8.61955E-04 0.00122 -2.81879E-05 0.03697  1.43668E-02 0.00160 ];
INF_SP2                   (idx, [1:   8]) = [  2.79891E-03 0.00397 -1.15344E-04 0.00965 -7.64379E-05 0.00940 -2.48678E-03 0.00538 ];
INF_SP3                   (idx, [1:   8]) = [  5.48427E-04 0.01607 -2.73762E-05 0.03484 -3.60461E-05 0.01423 -2.34055E-03 0.00583 ];
INF_SP4                   (idx, [1:   8]) = [ -1.18153E-04 0.05610 -2.78887E-05 0.02582 -2.49009E-05 0.02007 -4.28465E-03 0.00237 ];
INF_SP5                   (idx, [1:   8]) = [  1.55881E-04 0.04326  4.62636E-06 0.20713 -4.69207E-06 0.09911 -2.10554E-03 0.00430 ];
INF_SP6                   (idx, [1:   8]) = [ -2.44156E-04 0.02792 -2.12342E-05 0.03418 -1.51250E-05 0.02432 -5.38342E-03 0.00166 ];
INF_SP7                   (idx, [1:   8]) = [  1.33930E-04 0.04324  2.33979E-05 0.02607  6.47681E-06 0.07316 -3.34788E-04 0.02459 ];

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
TITLE                     (idx, [1: 76])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 46])  = 'fhtr_opt_coreh1450_pf02_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:37:09 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:01:56 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96241E-01  9.97320E-01  9.97288E-01  1.00439E+00  1.00055E+00  9.96058E-01  1.00436E+00  1.00379E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99064E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.60017E-02 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53998E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.62978E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67016E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40876E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40682E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.42653E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61230E+01 0.00065  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500748 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00150E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00150E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86320E+02 ;
RUNNING_TIME              (idx, 1)        =  2.47891E+01 ;
INIT_TIME                 (idx, 1)        =  1.75525E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.66933E-01  1.28200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27468E+01  8.29637E+00  7.00920E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.95667E-02  9.58333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.64833E-02  9.16668E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47890E+01  5.42410E+01 ];
CPU_USAGE                 (idx, 1)        = 7.51620 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01187E+00 0.00239 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.26626E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.29 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.23;
MEMSIZE                   (idx, 1)        = 6174.27;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.95;

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

TOT_ACTIVITY              (idx, 1)        =  3.30942E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19788E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.54427E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.75252E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.93658E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03417E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17851E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45086E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59937E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17450E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75543E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06094E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73905E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.64918E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20456E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.68191E+14 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.54822E-01  3.54875E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.96656E-01 0.00220 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95740E-01 6.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.25877E-03 0.01615 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.99089E-04 0.02966 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09644E-02 0.0E+00  7.09644E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50673E+18 1.2E-05  1.50673E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17837E+17 2.7E-07  6.17837E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.62858E+17 0.00076  3.24267E+17 0.00093  1.38591E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08069E+18 0.00033  9.42103E+17 0.00032  1.38591E+17 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.34095E+18 0.00065  1.34095E+18 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.99205E+20 0.00063  2.32695E+18 0.00078  4.96878E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.60933E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34163E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.88655E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  2.81831E+02 ;
TOT_FMASS                 (idx, 1)        =  2.81727E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81831E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.81727E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12331E+00 0.00072  1.11563E+00 0.00071  7.74069E-03 0.01068 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12329E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12387E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12329E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39444E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.87412E-03 0.00785  2.02238E-04 0.04060  9.90318E-04 0.01936  9.65804E-04 0.01973  2.68464E-03 0.01108  7.71126E-04 0.02094  2.59986E-04 0.03588 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28650E-01 0.01835  8.59352E-03 0.03015  3.18142E-02 8.2E-05  1.08792E-01 0.00348  3.17187E-01 8.0E-05  1.33731E+00 0.00493  6.71373E+00 0.02406 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.88027E-03 0.01094  2.29538E-04 0.05650  1.14531E-03 0.02559  1.11250E-03 0.02606  3.18821E-03 0.01572  8.94961E-04 0.03111  3.09749E-04 0.04999 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25406E-01 0.02536  1.24906E-02 6.3E-07  3.18147E-02 0.00012  1.09432E-01 0.00014  3.17182E-01 0.00013  1.35349E+00 8.5E-05  8.64787E+00 0.00064 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.65198E-04 0.00157  2.65205E-04 0.00158  2.63877E-04 0.01795 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.97823E-04 0.00140  2.97830E-04 0.00141  2.96399E-04 0.01795 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89929E-03 0.01077  2.34375E-04 0.05943  1.14363E-03 0.02787  1.12937E-03 0.02680  3.16284E-03 0.01593  9.32980E-04 0.03100  2.96095E-04 0.05449 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16401E-01 0.02693  1.24906E-02 8.8E-07  3.18161E-02 0.00011  1.09437E-01 0.00017  3.17176E-01 0.00013  1.35333E+00 0.00011  8.64953E+00 0.00104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.68071E-04 0.00362  2.68028E-04 0.00362  2.51605E-04 0.04597 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01061E-04 0.00357  3.01013E-04 0.00358  2.82694E-04 0.04598 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.14009E-03 0.03456  2.02562E-04 0.18246  1.15639E-03 0.08680  1.15068E-03 0.08570  3.28715E-03 0.04870  1.00351E-03 0.09641  3.39805E-04 0.15894 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.81897E-01 0.07505  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09410E-01 0.00031  3.17208E-01 0.00037  1.35278E+00 0.00035  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.12022E-03 0.03281  2.04896E-04 0.18502  1.16911E-03 0.08321  1.14960E-03 0.08351  3.27977E-03 0.04614  9.74593E-04 0.09302  3.42243E-04 0.15606 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90279E-01 0.07464  1.24906E-02 0.0E+00  3.18241E-02 4.0E-09  1.09409E-01 0.00031  3.17222E-01 0.00037  1.35277E+00 0.00035  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.67496E+01 0.03476 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.67046E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.99895E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.02275E-03 0.00646 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.63179E+01 0.00661 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.25176E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27011E-05 0.00027  3.27018E-05 0.00027  3.26543E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.71846E-04 0.00088  3.71844E-04 0.00088  3.73465E-04 0.01163 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61233E-01 0.00047  6.60602E-01 0.00048  7.92018E-01 0.01249 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11889E+01 0.01834 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39442E+00 0.00077 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.14699E+20 0.00056  1.84500E+20 0.00079 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62458E-01 4.7E-05  4.04313E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.17888E-04 0.00114  1.28303E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.03212E-03 0.00090  4.09644E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  3.14234E-04 0.00114  2.81341E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  7.68891E-04 0.00192  6.85310E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44689E+00 0.00173  2.43587E+00 0.00054 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02121E+02 1.7E-06  2.02030E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.29775E-08 0.00029  1.82086E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61425E-01 4.8E-05  4.00220E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32680E-02 0.00053  1.43826E-02 0.00110 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69440E-03 0.00549 -2.54303E-03 0.00640 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24763E-04 0.02574 -2.36994E-03 0.00470 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.60638E-04 0.06402 -4.29867E-03 0.00296 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63384E-04 0.04365 -2.08301E-03 0.00406 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.64041E-04 0.03037 -5.38593E-03 0.00185 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51606E-04 0.04773 -3.32341E-04 0.02281 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61425E-01 4.7E-05  4.00220E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32680E-02 0.00053  1.43826E-02 0.00110 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69442E-03 0.00548 -2.54303E-03 0.00640 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24767E-04 0.02574 -2.36994E-03 0.00470 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.60644E-04 0.06402 -4.29867E-03 0.00296 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63377E-04 0.04366 -2.08301E-03 0.00406 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.64039E-04 0.03036 -5.38593E-03 0.00185 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51607E-04 0.04773 -3.32341E-04 0.02281 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09808E-01 0.00013  3.88923E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07594E+00 0.00013  8.57067E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03185E-03 0.00090  4.09644E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53569E-03 0.00049  5.16791E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57923E-01 4.6E-05  3.50268E-03 0.00050  1.07423E-03 0.00159  3.99145E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41300E-02 0.00052 -8.61986E-04 0.00122 -2.87095E-05 0.02934  1.44113E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.80697E-03 0.00528 -1.12563E-04 0.00835 -7.70725E-05 0.00910 -2.46596E-03 0.00660 ];
INF_S3                    (idx, [1:   8]) = [  5.53901E-04 0.02429 -2.91374E-05 0.03490 -3.52296E-05 0.01300 -2.33471E-03 0.00478 ];
INF_S4                    (idx, [1:   8]) = [ -1.32963E-04 0.07732 -2.76749E-05 0.03122 -2.40265E-05 0.02257 -4.27465E-03 0.00297 ];
INF_S5                    (idx, [1:   8]) = [  1.58113E-04 0.04545  5.27105E-06 0.14973 -5.61797E-06 0.08398 -2.07739E-03 0.00408 ];
INF_S6                    (idx, [1:   8]) = [ -2.43142E-04 0.03309 -2.08994E-05 0.02825 -1.61403E-05 0.03101 -5.36979E-03 0.00186 ];
INF_S7                    (idx, [1:   8]) = [  1.29211E-04 0.05597  2.23959E-05 0.03271  6.28275E-06 0.08581 -3.38624E-04 0.02232 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57923E-01 4.6E-05  3.50268E-03 0.00050  1.07423E-03 0.00159  3.99145E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41300E-02 0.00052 -8.61986E-04 0.00122 -2.87095E-05 0.02934  1.44113E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.80699E-03 0.00527 -1.12563E-04 0.00835 -7.70725E-05 0.00910 -2.46596E-03 0.00660 ];
INF_SP3                   (idx, [1:   8]) = [  5.53905E-04 0.02429 -2.91374E-05 0.03490 -3.52296E-05 0.01300 -2.33471E-03 0.00478 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32969E-04 0.07731 -2.76749E-05 0.03122 -2.40265E-05 0.02257 -4.27465E-03 0.00297 ];
INF_SP5                   (idx, [1:   8]) = [  1.58106E-04 0.04546  5.27105E-06 0.14973 -5.61797E-06 0.08398 -2.07739E-03 0.00408 ];
INF_SP6                   (idx, [1:   8]) = [ -2.43140E-04 0.03308 -2.08994E-05 0.02825 -1.61403E-05 0.03101 -5.36979E-03 0.00186 ];
INF_SP7                   (idx, [1:   8]) = [  1.29211E-04 0.05596  2.23959E-05 0.03271  6.28275E-06 0.08581 -3.38624E-04 0.02232 ];

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
TITLE                     (idx, [1: 76])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 46])  = 'fhtr_opt_coreh1450_pf02_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:37:09 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:18:31 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95802E-01  9.94141E-01  9.96183E-01  1.00504E+00  1.00514E+00  1.00201E+00  9.97280E-01  1.00441E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99793E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.48775E-02 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55123E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.54101E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58083E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40229E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40035E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.51053E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60373E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500755 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00151E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00151E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.18812E+02 ;
RUNNING_TIME              (idx, 1)        =  4.13678E+01 ;
INIT_TIME                 (idx, 1)        =  1.75525E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.23900E-01  1.79150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.89490E+01  8.75125E+00  7.45098E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.86333E-02  9.33333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.22167E-02  1.00000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.13677E+01  5.74920E+01 ];
CPU_USAGE                 (idx, 1)        = 7.70676 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99665E+00 0.00141 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54098E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.05 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.23;
MEMSIZE                   (idx, 1)        = 6174.27;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.95;

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

TOT_ACTIVITY              (idx, 1)        =  3.66652E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22967E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.63469E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.19350E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.23054E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34717E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20736E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.93219E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.14325E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06501E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66173E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79354E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67855E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.42380E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14274E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.74993E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.31583E+00  6.31665E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.96982E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.63830E-01 0.00019 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.35800E-03 0.01588 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.26684E-02 0.00528 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09644E-02 0.0E+00  7.09644E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51378E+18 3.2E-05  1.51378E+18 3.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17290E+17 7.5E-07  6.17290E+17 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.90451E+17 0.00073  3.49540E+17 0.00085  1.40911E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10774E+18 0.00032  9.66830E+17 0.00031  1.40911E+17 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37496E+18 0.00067  1.37496E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.09662E+20 0.00063  2.37842E+18 0.00076  5.07284E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.67026E+17 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37477E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92549E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  2.81831E+02 ;
TOT_FMASS                 (idx, 1)        =  2.79980E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81831E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.79980E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10222E+00 0.00072  1.09506E+00 0.00071  7.29076E-03 0.01154 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10133E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10120E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10133E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36674E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84781E-03 0.00767  1.79097E-04 0.04474  9.93664E-04 0.01950  9.30663E-04 0.01958  2.67107E-03 0.01127  7.92028E-04 0.02157  2.81289E-04 0.03693 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69534E-01 0.01961  7.76904E-03 0.03490  3.17797E-02 0.00018  1.08950E-01 0.00284  3.17244E-01 9.5E-05  1.34224E+00 0.00402  6.74727E+00 0.02394 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69686E-03 0.01103  2.06769E-04 0.06517  1.12047E-03 0.02752  1.06698E-03 0.02747  3.08029E-03 0.01582  9.05620E-04 0.02970  3.16731E-04 0.05189 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56236E-01 0.02645  1.24904E-02 6.4E-06  3.17834E-02 0.00022  1.09383E-01 0.00013  3.17278E-01 0.00014  1.35327E+00 0.00010  8.66940E+00 0.00129 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.67224E-04 0.00165  2.67241E-04 0.00165  2.65521E-04 0.01930 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.94461E-04 0.00148  2.94480E-04 0.00149  2.92512E-04 0.01929 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61887E-03 0.01183  1.88698E-04 0.06840  1.13875E-03 0.02876  1.07227E-03 0.03063  3.01097E-03 0.01699  8.72320E-04 0.03314  3.35863E-04 0.05258 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.83197E-01 0.02854  1.24904E-02 7.5E-06  3.17767E-02 0.00031  1.09390E-01 0.00016  3.17276E-01 0.00016  1.35318E+00 0.00016  8.66010E+00 0.00129 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.68055E-04 0.00392  2.67978E-04 0.00395  2.45842E-04 0.04916 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.95393E-04 0.00389  2.95308E-04 0.00391  2.70970E-04 0.04921 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71415E-03 0.03744  1.48981E-04 0.21737  1.21349E-03 0.08162  1.07950E-03 0.09288  2.86143E-03 0.05847  1.03261E-03 0.10173  3.78146E-04 0.15637 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81273E-01 0.08213  1.24907E-02 8.2E-06  3.17932E-02 0.00051  1.09513E-01 0.00067  3.17205E-01 0.00035  1.35396E+00 1.1E-05  8.66171E+00 0.00292 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66253E-03 0.03605  1.53792E-04 0.21668  1.24571E-03 0.07787  1.06492E-03 0.08926  2.82196E-03 0.05669  9.99732E-04 0.09802  3.76419E-04 0.15565 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82113E-01 0.08208  1.24907E-02 7.7E-06  3.17936E-02 0.00051  1.09518E-01 0.00068  3.17197E-01 0.00033  1.35396E+00 1.1E-05  8.66124E+00 0.00287 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.53050E+01 0.03803 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.67994E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.95310E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57967E-03 0.00657 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.45731E+01 0.00672 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.20049E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26903E-05 0.00026  3.26898E-05 0.00027  3.27504E-05 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.67709E-04 0.00084  3.67773E-04 0.00084  3.57983E-04 0.01144 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60315E-01 0.00044  6.59781E-01 0.00044  7.75600E-01 0.01273 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08744E+01 0.01864 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36730E+00 0.00074 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.22711E+20 0.00057  1.86942E+20 0.00104 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62448E-01 5.0E-05  4.04342E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.28163E-04 0.00131  1.36533E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.03394E-03 0.00102  4.14025E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  3.05779E-04 0.00113  2.77491E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  7.52172E-04 0.00222  6.80932E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45986E+00 0.00191  2.45389E+00 0.00055 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02171E+02 2.3E-06  2.02233E+02 8.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.29300E-08 0.00037  1.82016E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61411E-01 5.2E-05  4.00202E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32395E-02 0.00068  1.43809E-02 0.00154 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69642E-03 0.00508 -2.51936E-03 0.00459 ];
INF_SCATT3                (idx, [1:   4]) = [  5.31407E-04 0.01848 -2.37584E-03 0.00415 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.50339E-04 0.05025 -4.31292E-03 0.00261 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52792E-04 0.05478 -2.07825E-03 0.00510 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.79393E-04 0.02364 -5.38256E-03 0.00159 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67992E-04 0.03534 -3.30428E-04 0.02823 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61412E-01 5.2E-05  4.00202E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32394E-02 0.00068  1.43809E-02 0.00154 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69643E-03 0.00508 -2.51936E-03 0.00459 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.31408E-04 0.01847 -2.37584E-03 0.00415 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.50330E-04 0.05024 -4.31292E-03 0.00261 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52791E-04 0.05477 -2.07825E-03 0.00510 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.79389E-04 0.02365 -5.38256E-03 0.00159 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67996E-04 0.03534 -3.30428E-04 0.02823 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09815E-01 0.00014  3.88956E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07591E+00 0.00014  8.56994E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03369E-03 0.00102  4.14025E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53361E-03 0.00043  5.22497E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57915E-01 5.1E-05  3.49692E-03 0.00054  1.08438E-03 0.00210  3.99117E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40997E-02 0.00065 -8.60243E-04 0.00178 -2.58258E-05 0.03552  1.44067E-02 0.00154 ];
INF_S2                    (idx, [1:   8]) = [  2.81069E-03 0.00484 -1.14278E-04 0.00889 -7.78970E-05 0.00988 -2.44147E-03 0.00458 ];
INF_S3                    (idx, [1:   8]) = [  5.58263E-04 0.01709 -2.68559E-05 0.03687 -3.65366E-05 0.01526 -2.33931E-03 0.00420 ];
INF_S4                    (idx, [1:   8]) = [ -1.21569E-04 0.06053 -2.87695E-05 0.02444 -2.48622E-05 0.02370 -4.28806E-03 0.00263 ];
INF_S5                    (idx, [1:   8]) = [  1.47611E-04 0.05615  5.18102E-06 0.12115 -5.42380E-06 0.08843 -2.07282E-03 0.00515 ];
INF_S6                    (idx, [1:   8]) = [ -2.57816E-04 0.02552 -2.15773E-05 0.02554 -1.57156E-05 0.02440 -5.36684E-03 0.00159 ];
INF_S7                    (idx, [1:   8]) = [  1.45872E-04 0.03975  2.21201E-05 0.02698  5.59011E-06 0.08136 -3.36018E-04 0.02798 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57915E-01 5.1E-05  3.49692E-03 0.00054  1.08438E-03 0.00210  3.99117E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40997E-02 0.00065 -8.60243E-04 0.00178 -2.58258E-05 0.03552  1.44067E-02 0.00154 ];
INF_SP2                   (idx, [1:   8]) = [  2.81071E-03 0.00483 -1.14278E-04 0.00889 -7.78970E-05 0.00988 -2.44147E-03 0.00458 ];
INF_SP3                   (idx, [1:   8]) = [  5.58264E-04 0.01709 -2.68559E-05 0.03687 -3.65366E-05 0.01526 -2.33931E-03 0.00420 ];
INF_SP4                   (idx, [1:   8]) = [ -1.21560E-04 0.06052 -2.87695E-05 0.02444 -2.48622E-05 0.02370 -4.28806E-03 0.00263 ];
INF_SP5                   (idx, [1:   8]) = [  1.47610E-04 0.05614  5.18102E-06 0.12115 -5.42380E-06 0.08843 -2.07282E-03 0.00515 ];
INF_SP6                   (idx, [1:   8]) = [ -2.57812E-04 0.02553 -2.15773E-05 0.02554 -1.57156E-05 0.02440 -5.36684E-03 0.00159 ];
INF_SP7                   (idx, [1:   8]) = [  1.45876E-04 0.03974  2.21201E-05 0.02698  5.59011E-06 0.08136 -3.36018E-04 0.02798 ];

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
TITLE                     (idx, [1: 76])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 46])  = 'fhtr_opt_coreh1450_pf02_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:37:09 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:35:27 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95393E-01  9.94049E-01  9.96108E-01  1.00513E+00  1.00547E+00  1.00129E+00  9.97208E-01  1.00535E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00599E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.36127E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56387E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46973E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50877E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39899E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39704E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.58478E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58555E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500491 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00098E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00098E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.54168E+02 ;
RUNNING_TIME              (idx, 1)        =  5.82948E+01 ;
INIT_TIME                 (idx, 1)        =  1.75525E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00623E+00  1.92283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.54740E+01  8.90182E+00  7.62313E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.78000E-02  9.46666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.75500E-02  9.49999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.82947E+01  5.82947E+01 ];
CPU_USAGE                 (idx, 1)        = 7.79089 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01224E+00 0.00248 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65891E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.46 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.23;
MEMSIZE                   (idx, 1)        = 6174.27;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.95;

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
URES_USED                 (idx, 1)        = 165 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.72006E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22598E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.09107E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.26834E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.28127E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39323E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20317E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11037E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.13994E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.18626E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66671E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80598E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68765E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.59107E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39583E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80823E+14 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.29865E+01  1.29883E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.99139E-01 0.00199 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.33955E-01 0.00024 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.41591E-03 0.01571 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.18057E-02 0.00358 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09644E-02 0.0E+00  7.09644E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52039E+18 4.0E-05  1.52039E+18 4.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16774E+17 1.2E-06  6.16774E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.14485E+17 0.00067  3.71405E+17 0.00079  1.43080E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13126E+18 0.00031  9.88179E+17 0.00030  1.43080E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40412E+18 0.00065  1.40412E+18 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.19301E+20 0.00062  2.42231E+18 0.00075  5.16878E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.73240E+17 0.00187 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40450E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.96166E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  2.81831E+02 ;
TOT_FMASS                 (idx, 1)        =  2.78025E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81831E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.78025E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08340E+00 0.00073  1.07611E+00 0.00072  7.25326E-03 0.01191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08273E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08303E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08273E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34417E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.75815E-03 0.00836  1.91160E-04 0.04382  9.82266E-04 0.01896  9.35737E-04 0.02025  2.62309E-03 0.01245  7.54755E-04 0.02253  2.71146E-04 0.03583 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53938E-01 0.01922  7.86893E-03 0.03431  3.14979E-02 0.00403  1.08940E-01 0.00284  3.17229E-01 9.2E-05  1.33120E+00 0.00572  6.76748E+00 0.02381 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57408E-03 0.01071  2.20490E-04 0.06214  1.10983E-03 0.02556  1.07904E-03 0.02836  3.00676E-03 0.01588  8.42572E-04 0.02998  3.15394E-04 0.05150 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55947E-01 0.02761  1.24904E-02 5.5E-06  3.17573E-02 0.00029  1.09337E-01 0.00017  3.17222E-01 0.00012  1.35248E+00 0.00068  8.68905E+00 0.00173 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.71530E-04 0.00174  2.71561E-04 0.00175  2.66710E-04 0.01965 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.94088E-04 0.00155  2.94122E-04 0.00156  2.88838E-04 0.01961 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67748E-03 0.01216  2.20077E-04 0.06750  1.17185E-03 0.02801  1.10201E-03 0.02970  2.97399E-03 0.01821  8.80016E-04 0.02982  3.29535E-04 0.05484 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71687E-01 0.02941  1.24905E-02 6.3E-06  3.17529E-02 0.00037  1.09346E-01 0.00021  3.17254E-01 0.00016  1.35305E+00 0.00041  8.68477E+00 0.00184 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.72624E-04 0.00426  2.72720E-04 0.00430  2.46735E-04 0.04432 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.95284E-04 0.00420  2.95388E-04 0.00424  2.67072E-04 0.04419 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67662E-03 0.03906  1.69104E-04 0.20981  1.00805E-03 0.10761  1.30412E-03 0.09423  2.98020E-03 0.05729  8.97025E-04 0.10125  3.18113E-04 0.18119 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.16535E-01 0.08404  1.24903E-02 1.9E-05  3.17380E-02 0.00093  1.09404E-01 0.00051  3.17223E-01 0.00036  1.35347E+00 0.00024  8.69929E+00 0.00518 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64857E-03 0.03789  1.72970E-04 0.19556  1.03226E-03 0.10262  1.27366E-03 0.08952  2.97328E-03 0.05711  8.91561E-04 0.09733  3.04828E-04 0.17547 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.05416E-01 0.08201  1.24903E-02 1.9E-05  3.17367E-02 0.00093  1.09405E-01 0.00051  3.17221E-01 0.00036  1.35347E+00 0.00024  8.69705E+00 0.00500 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.46274E+01 0.03910 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.73399E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.96114E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61972E-03 0.00685 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.42264E+01 0.00694 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.17117E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26848E-05 0.00027  3.26849E-05 0.00027  3.26783E-05 0.00323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.65858E-04 0.00093  3.65890E-04 0.00093  3.60692E-04 0.01122 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58853E-01 0.00047  6.58387E-01 0.00048  7.68987E-01 0.01376 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08443E+01 0.01940 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34612E+00 0.00100 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.29735E+20 0.00046  1.89556E+20 0.00104 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62458E-01 4.8E-05  4.04399E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.43837E-04 0.00117  1.41900E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.03791E-03 0.00101  4.16192E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  2.94073E-04 0.00099  2.74291E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  7.21242E-04 0.00250  6.77024E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45260E+00 0.00238  2.46828E+00 0.00048 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02223E+02 2.0E-06  2.02424E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.29507E-08 0.00025  1.82059E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61422E-01 4.9E-05  4.00238E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32348E-02 0.00058  1.43642E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69315E-03 0.00386 -2.54701E-03 0.00580 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23717E-04 0.02206 -2.37001E-03 0.00562 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.40714E-04 0.06777 -4.29641E-03 0.00256 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61738E-04 0.03939 -2.10900E-03 0.00401 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.78244E-04 0.02525 -5.38994E-03 0.00181 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53837E-04 0.04699 -3.30887E-04 0.02606 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61422E-01 4.9E-05  4.00238E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32348E-02 0.00058  1.43642E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69315E-03 0.00386 -2.54701E-03 0.00580 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23720E-04 0.02206 -2.37001E-03 0.00562 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.40718E-04 0.06776 -4.29641E-03 0.00256 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61752E-04 0.03938 -2.10900E-03 0.00401 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.78247E-04 0.02525 -5.38994E-03 0.00181 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53840E-04 0.04700 -3.30887E-04 0.02606 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09807E-01 0.00012  3.89035E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07594E+00 0.00012  8.56821E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03767E-03 0.00100  4.16192E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52254E-03 0.00042  5.24854E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57935E-01 4.8E-05  3.48683E-03 0.00032  1.08817E-03 0.00179  3.99150E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40929E-02 0.00055 -8.58153E-04 0.00137 -2.81434E-05 0.03254  1.43923E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.80836E-03 0.00379 -1.15216E-04 0.00903 -7.68084E-05 0.00798 -2.47020E-03 0.00599 ];
INF_S3                    (idx, [1:   8]) = [  5.49306E-04 0.02097 -2.55896E-05 0.03168 -3.54018E-05 0.01941 -2.33461E-03 0.00569 ];
INF_S4                    (idx, [1:   8]) = [ -1.14127E-04 0.08219 -2.65873E-05 0.02734 -2.58308E-05 0.01591 -4.27058E-03 0.00257 ];
INF_S5                    (idx, [1:   8]) = [  1.57259E-04 0.04207  4.47925E-06 0.14491 -5.59614E-06 0.08083 -2.10340E-03 0.00408 ];
INF_S6                    (idx, [1:   8]) = [ -2.56973E-04 0.02731 -2.12707E-05 0.02880 -1.61932E-05 0.02612 -5.37375E-03 0.00184 ];
INF_S7                    (idx, [1:   8]) = [  1.31947E-04 0.05421  2.18898E-05 0.02764  6.32132E-06 0.05858 -3.37209E-04 0.02547 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57936E-01 4.8E-05  3.48683E-03 0.00032  1.08817E-03 0.00179  3.99150E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40929E-02 0.00055 -8.58153E-04 0.00137 -2.81434E-05 0.03254  1.43923E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.80837E-03 0.00379 -1.15216E-04 0.00903 -7.68084E-05 0.00798 -2.47020E-03 0.00599 ];
INF_SP3                   (idx, [1:   8]) = [  5.49310E-04 0.02097 -2.55896E-05 0.03168 -3.54018E-05 0.01941 -2.33461E-03 0.00569 ];
INF_SP4                   (idx, [1:   8]) = [ -1.14130E-04 0.08218 -2.65873E-05 0.02734 -2.58308E-05 0.01591 -4.27058E-03 0.00257 ];
INF_SP5                   (idx, [1:   8]) = [  1.57272E-04 0.04207  4.47925E-06 0.14491 -5.59614E-06 0.08083 -2.10340E-03 0.00408 ];
INF_SP6                   (idx, [1:   8]) = [ -2.56976E-04 0.02730 -2.12707E-05 0.02880 -1.61932E-05 0.02612 -5.37375E-03 0.00184 ];
INF_SP7                   (idx, [1:   8]) = [  1.31950E-04 0.05422  2.18898E-05 0.02764  6.32132E-06 0.05858 -3.37209E-04 0.02547 ];

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

