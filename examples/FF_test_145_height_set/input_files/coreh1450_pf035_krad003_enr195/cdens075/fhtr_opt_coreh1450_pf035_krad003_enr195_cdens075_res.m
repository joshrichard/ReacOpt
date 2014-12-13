
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf035_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 22:35:23 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:44:40 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96460E-01  9.99588E-01  9.99510E-01  9.99934E-01  1.00366E+00  1.00044E+00  1.00123E+00  9.99172E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.86805E-02 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51320E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.98178E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.02038E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19141E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.18951E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76937E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32782E+01 0.00078  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500798 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00160E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00160E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69182E+01 ;
RUNNING_TIME              (idx, 1)        =  9.28555E+00 ;
INIT_TIME                 (idx, 1)        =  2.49285E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.61667E-03  9.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.78302E+00  6.78302E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.28542E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.12976 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01382E+00 0.00475 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.31314E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.78 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.49;
MEMSIZE                   (idx, 1)        = 6201.37;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.12;

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

TOT_ACTIVITY              (idx, 1)        =  1.25592E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.01405E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.70254E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.25592E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.01405E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04279E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.80384E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.60723E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.42689E-01 0.00182 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94664E-01 6.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.33602E-03 0.01240 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05510E-02 4.5E-09  4.05510E-02 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50707E+18 1.3E-05  1.50707E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17823E+17 3.4E-07  6.17823E+17 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.38941E+17 0.00081  3.55697E+17 0.00090  8.32433E+16 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05676E+18 0.00034  9.73521E+17 0.00033  8.32433E+16 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.30361E+18 0.00070  1.30361E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.23900E+20 0.00066  3.42202E+18 0.00072  4.20478E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.47353E+17 0.00187 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.30412E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.55076E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  4.93206E+02 ;
TOT_FMASS                 (idx, 1)        =  4.93206E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93206E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.93206E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15604E+00 0.00072  1.14810E+00 0.00072  7.92468E-03 0.01153 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15592E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15636E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15592E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42640E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.71204E-03 0.00858  1.72874E-04 0.04661  9.73075E-04 0.01963  9.36705E-04 0.01894  2.62762E-03 0.01194  7.34842E-04 0.02261  2.66926E-04 0.03526 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45980E-01 0.01852  7.59427E-03 0.03595  3.16808E-02 0.00284  1.09000E-01 0.00284  3.17340E-01 0.00011  1.33677E+00 0.00493  6.80014E+00 0.02337 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77778E-03 0.01128  2.04168E-04 0.06466  1.15554E-03 0.02695  1.12206E-03 0.02566  3.15581E-03 0.01652  8.44109E-04 0.03069  2.96084E-04 0.05118 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13822E-01 0.02606  1.24906E-02 1.0E-06  3.18085E-02 0.00014  1.09441E-01 0.00017  3.17319E-01 0.00013  1.35288E+00 0.00015  8.65461E+00 0.00087 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.86939E-04 0.00182  1.87007E-04 0.00182  1.77103E-04 0.02126 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.16058E-04 0.00170  2.16137E-04 0.00170  2.04700E-04 0.02125 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86334E-03 0.01155  2.19366E-04 0.06626  1.18153E-03 0.02779  1.10692E-03 0.02655  3.15891E-03 0.01716  8.87360E-04 0.03305  3.09250E-04 0.05408 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32716E-01 0.02891  1.24906E-02 1.5E-06  3.18064E-02 0.00017  1.09433E-01 0.00019  3.17281E-01 0.00014  1.35286E+00 0.00016  8.64832E+00 0.00088 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.90427E-04 0.00437  1.90574E-04 0.00441  1.62315E-04 0.05757 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.20104E-04 0.00435  2.20277E-04 0.00439  1.87385E-04 0.05752 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78914E-03 0.03621  1.83397E-04 0.22425  1.31059E-03 0.08285  1.05361E-03 0.08826  3.04008E-03 0.05418  8.94050E-04 0.10769  3.07419E-04 0.15020 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21805E-01 0.08494  1.24906E-02 1.9E-09  3.18162E-02 0.00025  1.09439E-01 0.00042  3.17394E-01 0.00048  1.35246E+00 0.00041  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77965E-03 0.03526  1.82386E-04 0.21726  1.27117E-03 0.08074  1.04095E-03 0.08694  3.07281E-03 0.05141  9.14535E-04 0.10380  2.97803E-04 0.14361 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29333E-01 0.08457  1.24906E-02 0.0E+00  3.18162E-02 0.00025  1.09443E-01 0.00044  3.17390E-01 0.00048  1.35247E+00 0.00042  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.58315E+01 0.03614 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.89213E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.18688E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85682E-03 0.00696 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.62611E+01 0.00706 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.76060E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27600E-05 0.00029  3.27602E-05 0.00029  3.27507E-05 0.00360 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.96156E-04 0.00107  2.96198E-04 0.00108  2.89746E-04 0.01330 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.60001E-01 0.00055  5.59388E-01 0.00055  6.92138E-01 0.01384 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14354E+01 0.01923 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42648E+00 0.00106 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.99848E+20 0.00092  1.24042E+20 0.00156 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53209E-01 6.9E-05  3.96409E-01 9.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.32592E-04 0.00112  1.28238E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.43012E-03 0.00091  5.06168E-03 0.00147 ];
INF_FISS                  (idx, [1:   4]) = [  4.97530E-04 0.00111  3.77931E-03 0.00168 ];
INF_NSF                   (idx, [1:   4]) = [  1.21738E-03 0.00119  9.20610E-03 0.00154 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44688E+00 0.00113  2.43595E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02129E+02 1.4E-06  2.02024E+02 1.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.59888E-08 0.00050  1.78526E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.51779E-01 7.0E-05  3.91350E-01 8.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28601E-02 0.00076  1.43196E-02 0.00145 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70573E-03 0.00428 -2.48079E-03 0.00692 ];
INF_SCATT3                (idx, [1:   4]) = [  5.42481E-04 0.01804 -2.28922E-03 0.00526 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.18401E-04 0.06736 -4.24999E-03 0.00331 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51799E-04 0.04852 -2.00524E-03 0.00822 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.46892E-04 0.03342 -5.33572E-03 0.00191 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44748E-04 0.03227 -2.57680E-04 0.04381 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.51779E-01 7.0E-05  3.91350E-01 8.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28601E-02 0.00076  1.43196E-02 0.00145 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70574E-03 0.00428 -2.48079E-03 0.00692 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.42463E-04 0.01804 -2.28922E-03 0.00526 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.18409E-04 0.06738 -4.24999E-03 0.00331 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51811E-04 0.04852 -2.00524E-03 0.00822 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.46883E-04 0.03343 -5.33572E-03 0.00191 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44757E-04 0.03227 -2.57680E-04 0.04381 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00425E-01 0.00017  3.81152E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10954E+00 0.00017  8.74541E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42971E-03 0.00092  5.06168E-03 0.00147 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46524E-03 0.00053  6.34011E-03 0.00151 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48744E-01 6.8E-05  3.03470E-03 0.00063  1.28038E-03 0.00227  3.90069E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36083E-02 0.00072 -7.48256E-04 0.00145 -2.97772E-05 0.03903  1.43494E-02 0.00144 ];
INF_S2                    (idx, [1:   8]) = [  2.80478E-03 0.00415 -9.90531E-05 0.00891 -9.30856E-05 0.00983 -2.38770E-03 0.00710 ];
INF_S3                    (idx, [1:   8]) = [  5.66791E-04 0.01697 -2.43101E-05 0.03552 -4.35321E-05 0.01989 -2.24569E-03 0.00550 ];
INF_S4                    (idx, [1:   8]) = [ -9.37375E-05 0.08513 -2.46634E-05 0.03877 -2.83601E-05 0.02353 -4.22163E-03 0.00334 ];
INF_S5                    (idx, [1:   8]) = [  1.46505E-04 0.04944  5.29353E-06 0.10672 -5.75316E-06 0.10712 -1.99948E-03 0.00828 ];
INF_S6                    (idx, [1:   8]) = [ -2.27697E-04 0.03562 -1.91950E-05 0.02221 -1.92594E-05 0.02798 -5.31646E-03 0.00192 ];
INF_S7                    (idx, [1:   8]) = [  1.24740E-04 0.03697  2.00078E-05 0.02813  6.09167E-06 0.12078 -2.63772E-04 0.04202 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48745E-01 6.8E-05  3.03470E-03 0.00063  1.28038E-03 0.00227  3.90069E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36084E-02 0.00072 -7.48256E-04 0.00145 -2.97772E-05 0.03903  1.43494E-02 0.00144 ];
INF_SP2                   (idx, [1:   8]) = [  2.80479E-03 0.00414 -9.90531E-05 0.00891 -9.30856E-05 0.00983 -2.38770E-03 0.00710 ];
INF_SP3                   (idx, [1:   8]) = [  5.66773E-04 0.01697 -2.43101E-05 0.03552 -4.35321E-05 0.01989 -2.24569E-03 0.00550 ];
INF_SP4                   (idx, [1:   8]) = [ -9.37455E-05 0.08516 -2.46634E-05 0.03877 -2.83601E-05 0.02353 -4.22163E-03 0.00334 ];
INF_SP5                   (idx, [1:   8]) = [  1.46518E-04 0.04943  5.29353E-06 0.10672 -5.75316E-06 0.10712 -1.99948E-03 0.00828 ];
INF_SP6                   (idx, [1:   8]) = [ -2.27688E-04 0.03563 -1.91950E-05 0.02221 -1.92594E-05 0.02798 -5.31646E-03 0.00192 ];
INF_SP7                   (idx, [1:   8]) = [  1.24749E-04 0.03698  2.00078E-05 0.02813  6.09167E-06 0.12078 -2.63772E-04 0.04202 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf035_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 22:35:23 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:59:36 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98523E-01  1.00424E+00  9.96568E-01  9.99579E-01  9.99067E-01  9.98500E-01  1.00307E+00  1.00046E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99048E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.93535E-02 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50646E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.94681E-01 0.00024  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.98662E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.18749E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.18560E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78854E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35063E+01 0.00076  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500541 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00108E+03 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00108E+03 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.76317E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42183E+01 ;
INIT_TIME                 (idx, 1)        =  2.49285E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.50917E-01  1.20567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.14575E+01  7.91937E+00  6.75513E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.65000E-02  8.10000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.39500E-02  7.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42182E+01  5.18091E+01 ];
CPU_USAGE                 (idx, 1)        = 7.28031 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02362E+00 0.00442 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92520E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.57 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.49;
MEMSIZE                   (idx, 1)        = 6201.37;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.12;

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
URES_USED                 (idx, 1)        = 119 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.38387E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20419E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.70243E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.40984E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.39872E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.04289E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18020E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.53284E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.74313E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17312E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75660E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06652E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.74008E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.46221E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20435E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.64956E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.02755E-01  2.02786E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.43278E-01 0.00190 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93798E-01 7.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.49017E-03 0.01252 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.11186E-04 0.03469 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05510E-02 4.5E-09  4.05510E-02 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50728E+18 1.4E-05  1.50728E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17810E+17 3.4E-07  6.17810E+17 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.55606E+17 0.00079  3.71711E+17 0.00089  8.38944E+16 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07342E+18 0.00034  9.89521E+17 0.00033  8.38944E+16 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.32478E+18 0.00067  1.32478E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.29452E+20 0.00062  3.47783E+18 0.00076  4.25974E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.51315E+17 0.00182 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32473E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.57072E+20 0.00061 ];
INI_FMASS                 (idx, 1)        =  4.93206E+02 ;
TOT_FMASS                 (idx, 1)        =  4.93102E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93206E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.93102E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13887E+00 0.00068  1.13084E+00 0.00068  7.83871E-03 0.01156 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13807E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13801E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13807E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40446E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.80481E-03 0.00809  1.89307E-04 0.04331  9.53782E-04 0.01919  9.27834E-04 0.01995  2.65767E-03 0.01211  7.95313E-04 0.02085  2.80906E-04 0.03455 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76868E-01 0.01876  8.19383E-03 0.03242  3.16820E-02 0.00284  1.08993E-01 0.00284  3.17323E-01 0.00011  1.34227E+00 0.00402  6.89241E+00 0.02267 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.85520E-03 0.01155  2.22788E-04 0.06192  1.12154E-03 0.02836  1.13563E-03 0.02899  3.11766E-03 0.01686  9.18481E-04 0.03102  3.39090E-04 0.05166 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81937E-01 0.02725  1.24906E-02 1.4E-06  3.18125E-02 0.00011  1.09414E-01 0.00010  3.17286E-01 0.00014  1.35306E+00 0.00014  8.65708E+00 0.00083 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.86394E-04 0.00195  1.86435E-04 0.00196  1.80318E-04 0.02029 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.12225E-04 0.00181  2.12270E-04 0.00182  2.05446E-04 0.02031 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88310E-03 0.01168  2.30333E-04 0.05951  1.13209E-03 0.02681  1.10095E-03 0.02708  3.12977E-03 0.01766  9.34836E-04 0.03256  3.55127E-04 0.05083 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.99264E-01 0.02822  1.24906E-02 6.9E-07  3.18063E-02 0.00017  1.09439E-01 0.00022  3.17302E-01 0.00015  1.35314E+00 0.00014  8.65469E+00 0.00091 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.90602E-04 0.00492  1.90644E-04 0.00495  1.75755E-04 0.05116 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.17025E-04 0.00488  2.17073E-04 0.00492  2.00249E-04 0.05122 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.19413E-03 0.03392  3.63588E-04 0.16741  1.11203E-03 0.09178  1.06166E-03 0.09139  3.37843E-03 0.05272  9.74414E-04 0.10098  3.03993E-04 0.15473 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.46764E-01 0.08655  1.24906E-02 0.0E+00  3.18170E-02 0.00022  1.09415E-01 0.00036  3.17153E-01 0.00029  1.35310E+00 0.00032  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.18912E-03 0.03277  3.29505E-04 0.16788  1.11385E-03 0.08778  1.09424E-03 0.09046  3.38070E-03 0.05103  9.60609E-04 0.09548  3.10208E-04 0.15220 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.50613E-01 0.08540  1.24906E-02 0.0E+00  3.18171E-02 0.00022  1.09415E-01 0.00036  3.17166E-01 0.00029  1.35309E+00 0.00032  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.82632E+01 0.03451 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.89217E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.15441E-04 0.00099 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89394E-03 0.00719 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.64515E+01 0.00722 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.72145E-07 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27822E-05 0.00028  3.27832E-05 0.00028  3.26019E-05 0.00371 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.93696E-04 0.00106  2.93773E-04 0.00107  2.82678E-04 0.01344 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58599E-01 0.00058  5.58053E-01 0.00059  6.74848E-01 0.01323 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08251E+01 0.01797 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40448E+00 0.00097 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.04596E+20 0.00077  1.24847E+20 0.00143 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53181E-01 6.8E-05  3.96487E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.36406E-04 0.00087  1.36289E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.43474E-03 0.00068  5.09673E-03 0.00129 ];
INF_FISS                  (idx, [1:   4]) = [  4.98331E-04 0.00080  3.73384E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  1.21984E-03 0.00133  9.10662E-03 0.00168 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44786E+00 0.00111  2.43894E+00 0.00077 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02130E+02 1.3E-06  2.02028E+02 1.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.59030E-08 0.00035  1.78324E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.51745E-01 6.9E-05  3.91386E-01 8.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28692E-02 0.00055  1.43826E-02 0.00166 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70300E-03 0.00461 -2.46730E-03 0.00790 ];
INF_SCATT3                (idx, [1:   4]) = [  5.42866E-04 0.02132 -2.27671E-03 0.00481 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.16033E-04 0.06864 -4.22917E-03 0.00321 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53354E-04 0.04984 -2.00913E-03 0.00471 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.34515E-04 0.03477 -5.35947E-03 0.00149 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38700E-04 0.04531 -2.47819E-04 0.03894 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.51746E-01 6.9E-05  3.91386E-01 8.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28692E-02 0.00055  1.43826E-02 0.00166 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70302E-03 0.00461 -2.46730E-03 0.00790 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.42863E-04 0.02132 -2.27671E-03 0.00481 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.16033E-04 0.06865 -4.22917E-03 0.00321 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53351E-04 0.04985 -2.00913E-03 0.00471 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.34525E-04 0.03477 -5.35947E-03 0.00149 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38698E-04 0.04531 -2.47819E-04 0.03894 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00358E-01 0.00016  3.81164E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10979E+00 0.00016  8.74515E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43436E-03 0.00068  5.09673E-03 0.00129 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46698E-03 0.00057  6.39526E-03 0.00146 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48714E-01 6.8E-05  3.03103E-03 0.00059  1.29468E-03 0.00237  3.90092E-01 8.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36172E-02 0.00054 -7.47997E-04 0.00167 -2.90605E-05 0.05455  1.44117E-02 0.00170 ];
INF_S2                    (idx, [1:   8]) = [  2.80283E-03 0.00439 -9.98368E-05 0.00815 -9.37428E-05 0.01140 -2.37355E-03 0.00818 ];
INF_S3                    (idx, [1:   8]) = [  5.64014E-04 0.02039 -2.11483E-05 0.03203 -4.38565E-05 0.02000 -2.23285E-03 0.00492 ];
INF_S4                    (idx, [1:   8]) = [ -9.10278E-05 0.08571 -2.50052E-05 0.02455 -2.97879E-05 0.02727 -4.19938E-03 0.00319 ];
INF_S5                    (idx, [1:   8]) = [  1.49095E-04 0.05135  4.25979E-06 0.12716 -8.12179E-06 0.10536 -2.00101E-03 0.00460 ];
INF_S6                    (idx, [1:   8]) = [ -2.16219E-04 0.03644 -1.82964E-05 0.03486 -2.01337E-05 0.03096 -5.33933E-03 0.00151 ];
INF_S7                    (idx, [1:   8]) = [  1.19390E-04 0.05188  1.93104E-05 0.02718  8.18453E-06 0.06729 -2.56004E-04 0.03800 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48715E-01 6.8E-05  3.03103E-03 0.00059  1.29468E-03 0.00237  3.90092E-01 8.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36172E-02 0.00054 -7.47997E-04 0.00167 -2.90605E-05 0.05455  1.44117E-02 0.00170 ];
INF_SP2                   (idx, [1:   8]) = [  2.80286E-03 0.00439 -9.98368E-05 0.00815 -9.37428E-05 0.01140 -2.37355E-03 0.00818 ];
INF_SP3                   (idx, [1:   8]) = [  5.64012E-04 0.02039 -2.11483E-05 0.03203 -4.38565E-05 0.02000 -2.23285E-03 0.00492 ];
INF_SP4                   (idx, [1:   8]) = [ -9.10279E-05 0.08572 -2.50052E-05 0.02455 -2.97879E-05 0.02727 -4.19938E-03 0.00319 ];
INF_SP5                   (idx, [1:   8]) = [  1.49092E-04 0.05137  4.25979E-06 0.12716 -8.12179E-06 0.10536 -2.00101E-03 0.00460 ];
INF_SP6                   (idx, [1:   8]) = [ -2.16229E-04 0.03644 -1.82964E-05 0.03486 -2.01337E-05 0.03096 -5.33933E-03 0.00151 ];
INF_SP7                   (idx, [1:   8]) = [  1.19388E-04 0.05188  1.93104E-05 0.02718  8.18453E-06 0.06729 -2.56004E-04 0.03800 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf035_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 22:35:23 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 23:15:53 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99706E-01  1.00126E+00  9.97115E-01  9.98891E-01  1.00441E+00  9.96713E-01  1.00263E+00  9.99272E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99491E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.87597E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51240E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.87007E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.91004E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.18412E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.18222E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.84153E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35460E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500770 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00154E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00154E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06387E+02 ;
RUNNING_TIME              (idx, 1)        =  4.05039E+01 ;
INIT_TIME                 (idx, 1)        =  2.49285E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.05950E-01  1.80467E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.73707E+01  8.53577E+00  7.37747E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.33500E-02  8.40000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.81333E-02  7.33332E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.05038E+01  5.61784E+01 ];
CPU_USAGE                 (idx, 1)        = 7.56438 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02395E+00 0.00473 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33197E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.45 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.49;
MEMSIZE                   (idx, 1)        = 6201.37;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.12;

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
URES_USED                 (idx, 1)        = 152 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.76314E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24280E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.76321E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.93720E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.75000E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36942E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21529E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03230E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.30835E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06858E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66778E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79543E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68283E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.10785E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14126E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.69683E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  3.60904E+00  3.60961E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.43665E-01 0.00179 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.71381E-01 0.00016 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.41660E-03 0.01254 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.31207E-02 0.00601 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05510E-02 4.5E-09  4.05510E-02 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51223E+18 2.8E-05  1.51223E+18 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17423E+17 5.9E-07  6.17423E+17 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.76095E+17 0.00074  3.91265E+17 0.00082  8.48297E+16 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09352E+18 0.00032  1.00869E+18 0.00032  8.48297E+16 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.34842E+18 0.00068  1.34842E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.35980E+20 0.00065  3.52069E+18 0.00072  4.32459E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.55013E+17 0.00186 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34853E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.59423E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  4.93206E+02 ;
TOT_FMASS                 (idx, 1)        =  4.91356E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93206E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.91356E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12165E+00 0.00072  1.11437E+00 0.00070  7.51437E-03 0.01212 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12166E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12175E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12166E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38317E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78563E-03 0.00765  1.93397E-04 0.04252  9.75036E-04 0.01895  9.07771E-04 0.01970  2.65227E-03 0.01115  7.70294E-04 0.02174  2.86854E-04 0.03589 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79126E-01 0.01939  8.41859E-03 0.03113  3.15810E-02 0.00348  1.08988E-01 0.00284  3.17330E-01 0.00011  1.34180E+00 0.00403  6.74368E+00 0.02393 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64362E-03 0.01159  2.28376E-04 0.06200  1.13733E-03 0.02744  9.98145E-04 0.02925  3.06308E-03 0.01633  8.94674E-04 0.03087  3.22022E-04 0.05134 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75226E-01 0.02716  1.24905E-02 4.0E-06  3.17688E-02 0.00031  1.09427E-01 0.00018  3.17316E-01 0.00014  1.35262E+00 0.00034  8.67118E+00 0.00117 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.87413E-04 0.00194  1.87510E-04 0.00195  1.76731E-04 0.02430 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.10158E-04 0.00181  2.10268E-04 0.00182  1.98174E-04 0.02426 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68894E-03 0.01231  2.17911E-04 0.06480  1.15399E-03 0.02771  1.03333E-03 0.03001  3.06128E-03 0.01787  9.08956E-04 0.03302  3.13472E-04 0.05645 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57687E-01 0.03000  1.24905E-02 4.1E-06  3.17738E-02 0.00031  1.09441E-01 0.00025  3.17320E-01 0.00016  1.35310E+00 0.00026  8.65262E+00 0.00085 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.90187E-04 0.00455  1.90336E-04 0.00458  1.54809E-04 0.05371 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.13266E-04 0.00448  2.13432E-04 0.00451  1.73622E-04 0.05366 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63355E-03 0.03601  1.96390E-04 0.22880  1.17314E-03 0.08493  1.13243E-03 0.08942  3.01969E-03 0.05566  8.96149E-04 0.09762  2.15749E-04 0.19167 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.96814E-01 0.08786  1.24906E-02 2.7E-09  3.17871E-02 0.00052  1.09435E-01 0.00049  3.17290E-01 0.00040  1.35298E+00 0.00034  8.66378E+00 0.00316 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61487E-03 0.03589  1.91791E-04 0.21392  1.15820E-03 0.08058  1.13532E-03 0.08817  2.99868E-03 0.05441  8.96204E-04 0.09443  2.34671E-04 0.18396 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06771E-01 0.08626  1.24906E-02 3.8E-09  3.17855E-02 0.00055  1.09437E-01 0.00049  3.17309E-01 0.00041  1.35297E+00 0.00034  8.66323E+00 0.00310 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.50847E+01 0.03650 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.89833E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.12868E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67144E-03 0.00662 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.51867E+01 0.00693 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.68068E-07 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27729E-05 0.00028  3.27747E-05 0.00028  3.25052E-05 0.00372 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90388E-04 0.00107  2.90483E-04 0.00108  2.76514E-04 0.01393 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58618E-01 0.00058  5.58153E-01 0.00059  6.59939E-01 0.01362 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10130E+01 0.01895 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38433E+00 0.00094 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.10216E+20 0.00069  1.25751E+20 0.00148 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53203E-01 5.5E-05  3.96482E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.44225E-04 0.00108  1.45487E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.43354E-03 0.00090  5.15879E-03 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  4.89314E-04 0.00096  3.70392E-03 0.00147 ];
INF_NSF                   (idx, [1:   4]) = [  1.19841E-03 0.00181  9.07343E-03 0.00150 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44916E+00 0.00154  2.44969E+00 0.00062 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02166E+02 1.5E-06  2.02185E+02 7.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.59148E-08 0.00034  1.78254E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.51771E-01 5.5E-05  3.91324E-01 8.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28762E-02 0.00076  1.43711E-02 0.00166 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71506E-03 0.00407 -2.44600E-03 0.00695 ];
INF_SCATT3                (idx, [1:   4]) = [  5.50746E-04 0.01836 -2.29933E-03 0.00750 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.04298E-04 0.08103 -4.23756E-03 0.00336 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37147E-04 0.07068 -2.01152E-03 0.00661 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.32297E-04 0.03066 -5.35706E-03 0.00268 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39547E-04 0.04697 -2.46362E-04 0.03858 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.51771E-01 5.5E-05  3.91324E-01 8.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28762E-02 0.00076  1.43711E-02 0.00166 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71506E-03 0.00407 -2.44600E-03 0.00695 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.50738E-04 0.01836 -2.29933E-03 0.00750 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.04293E-04 0.08105 -4.23756E-03 0.00336 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37149E-04 0.07070 -2.01152E-03 0.00661 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.32298E-04 0.03065 -5.35706E-03 0.00268 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39554E-04 0.04696 -2.46362E-04 0.03858 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00405E-01 0.00016  3.81173E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10962E+00 0.00016  8.74493E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43312E-03 0.00091  5.15879E-03 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45964E-03 0.00062  6.46156E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48744E-01 5.4E-05  3.02723E-03 0.00073  1.30412E-03 0.00251  3.90020E-01 8.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36230E-02 0.00073 -7.46715E-04 0.00153 -2.81666E-05 0.04821  1.43993E-02 0.00166 ];
INF_S2                    (idx, [1:   8]) = [  2.81278E-03 0.00394 -9.77167E-05 0.00976 -9.27473E-05 0.00993 -2.35326E-03 0.00710 ];
INF_S3                    (idx, [1:   8]) = [  5.74117E-04 0.01824 -2.33702E-05 0.04164 -4.29873E-05 0.02101 -2.25634E-03 0.00763 ];
INF_S4                    (idx, [1:   8]) = [ -7.98065E-05 0.10436 -2.44916E-05 0.02988 -3.08235E-05 0.01798 -4.20673E-03 0.00334 ];
INF_S5                    (idx, [1:   8]) = [  1.32693E-04 0.07233  4.45401E-06 0.20145 -7.14344E-06 0.09989 -2.00438E-03 0.00659 ];
INF_S6                    (idx, [1:   8]) = [ -2.13591E-04 0.03282 -1.87063E-05 0.03752 -2.12226E-05 0.02777 -5.33584E-03 0.00270 ];
INF_S7                    (idx, [1:   8]) = [  1.20116E-04 0.05522  1.94310E-05 0.02931  6.31203E-06 0.10033 -2.52674E-04 0.03725 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48744E-01 5.4E-05  3.02723E-03 0.00073  1.30412E-03 0.00251  3.90020E-01 8.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36230E-02 0.00073 -7.46715E-04 0.00153 -2.81666E-05 0.04821  1.43993E-02 0.00166 ];
INF_SP2                   (idx, [1:   8]) = [  2.81277E-03 0.00394 -9.77167E-05 0.00976 -9.27473E-05 0.00993 -2.35326E-03 0.00710 ];
INF_SP3                   (idx, [1:   8]) = [  5.74108E-04 0.01823 -2.33702E-05 0.04164 -4.29873E-05 0.02101 -2.25634E-03 0.00763 ];
INF_SP4                   (idx, [1:   8]) = [ -7.98015E-05 0.10439 -2.44916E-05 0.02988 -3.08235E-05 0.01798 -4.20673E-03 0.00334 ];
INF_SP5                   (idx, [1:   8]) = [  1.32695E-04 0.07235  4.45401E-06 0.20145 -7.14344E-06 0.09989 -2.00438E-03 0.00659 ];
INF_SP6                   (idx, [1:   8]) = [ -2.13592E-04 0.03281 -1.87063E-05 0.03752 -2.12226E-05 0.02777 -5.33584E-03 0.00270 ];
INF_SP7                   (idx, [1:   8]) = [  1.20123E-04 0.05521  1.94310E-05 0.02931  6.31203E-06 0.10033 -2.52674E-04 0.03725 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf035_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 22:35:23 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 23:32:31 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00002E+00  1.00039E+00  9.97530E-01  9.98420E-01  1.00559E+00  1.00687E+00  9.93808E-01  9.97362E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99983E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.91677E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50832E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.80867E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85017E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.18124E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17934E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.88393E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37836E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500676 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00135E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00135E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.39228E+02 ;
RUNNING_TIME              (idx, 1)        =  5.71360E+01 ;
INIT_TIME                 (idx, 1)        =  2.49285E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.71717E-01  1.82283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.36198E+01  8.70068E+00  7.54838E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.01333E-02  8.23333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.25000E-02  6.66670E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.71359E+01  5.71359E+01 ];
CPU_USAGE                 (idx, 1)        = 7.68742 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99816E+00 0.00134 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50697E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.95 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.49;
MEMSIZE                   (idx, 1)        = 6201.37;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.12;

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
URES_USED                 (idx, 1)        = 160 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82507E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24326E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.01839E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.00716E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.79743E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.42435E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21528E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.22025E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.31958E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.20625E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67514E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80724E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69337E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.08359E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39224E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.74414E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  7.42084E+00  7.42198E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.44752E-01 0.00182 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.48424E-01 0.00022 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.66025E-03 0.01292 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.56059E-02 0.00439 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05510E-02 4.5E-09  4.05510E-02 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51728E+18 3.5E-05  1.51728E+18 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17032E+17 1.1E-06  6.17032E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.93898E+17 0.00073  4.08061E+17 0.00079  8.58373E+16 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11093E+18 0.00032  1.02509E+18 0.00031  8.58373E+16 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37207E+18 0.00071  1.37207E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.42625E+20 0.00066  3.57280E+18 0.00074  4.39052E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.60510E+17 0.00183 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37144E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.61823E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  4.93206E+02 ;
TOT_FMASS                 (idx, 1)        =  4.89402E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93206E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.89402E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10719E+00 0.00075  1.10003E+00 0.00075  7.34624E-03 0.01138 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10661E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10610E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10661E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36604E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78483E-03 0.00816  1.92175E-04 0.04348  9.64004E-04 0.02018  9.28387E-04 0.01917  2.63236E-03 0.01217  8.04626E-04 0.02064  2.63279E-04 0.03731 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49697E-01 0.01915  8.06883E-03 0.03314  3.16803E-02 0.00202  1.08779E-01 0.00348  3.17498E-01 0.00014  1.33417E+00 0.00534  6.61649E+00 0.02505 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61126E-03 0.01158  2.15864E-04 0.06182  1.10357E-03 0.02735  1.02126E-03 0.02828  3.06352E-03 0.01673  9.01622E-04 0.02937  3.05421E-04 0.05221 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53689E-01 0.02771  1.24904E-02 4.9E-06  3.17434E-02 0.00033  1.09445E-01 0.00029  3.17491E-01 0.00018  1.35305E+00 0.00014  8.68476E+00 0.00140 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.87547E-04 0.00192  1.87571E-04 0.00192  1.85316E-04 0.02362 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.07599E-04 0.00180  2.07626E-04 0.00181  2.05051E-04 0.02351 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61933E-03 0.01157  2.11325E-04 0.06442  1.08504E-03 0.02940  1.03075E-03 0.03043  3.09579E-03 0.01660  8.95013E-04 0.02982  3.01417E-04 0.05549 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44196E-01 0.02844  1.24904E-02 7.5E-06  3.17526E-02 0.00035  1.09406E-01 0.00030  3.17522E-01 0.00022  1.35298E+00 0.00016  8.66462E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.89859E-04 0.00454  1.89875E-04 0.00456  1.69979E-04 0.05356 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.10178E-04 0.00453  2.10195E-04 0.00455  1.88103E-04 0.05338 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88623E-03 0.03809  1.50675E-04 0.28763  9.17584E-04 0.09732  1.11660E-03 0.09487  3.47237E-03 0.05036  8.70416E-04 0.10079  3.58596E-04 0.17384 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94802E-01 0.08544  1.24906E-02 5.4E-09  3.17302E-02 0.00096  1.09479E-01 0.00067  3.17412E-01 0.00047  1.35298E+00 0.00032  8.65993E+00 0.00272 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84274E-03 0.03705  1.45750E-04 0.26675  9.54152E-04 0.09191  1.09647E-03 0.09144  3.44001E-03 0.04862  8.66763E-04 0.10043  3.39597E-04 0.16855 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84028E-01 0.08345  1.24906E-02 4.6E-09  3.17296E-02 0.00096  1.09479E-01 0.00067  3.17409E-01 0.00045  1.35292E+00 0.00033  8.65993E+00 0.00272 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.67449E+01 0.03875 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.89348E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.09587E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67782E-03 0.00783 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.52918E+01 0.00794 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.64648E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27505E-05 0.00028  3.27524E-05 0.00028  3.24670E-05 0.00369 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.88125E-04 0.00107  2.88143E-04 0.00107  2.85250E-04 0.01415 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.57995E-01 0.00055  5.57575E-01 0.00056  6.53924E-01 0.01412 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09416E+01 0.01852 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36754E+00 0.00106 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.15763E+20 0.00079  1.26851E+20 0.00117 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53218E-01 4.9E-05  3.96490E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.54847E-04 0.00078  1.51489E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.43388E-03 0.00053  5.18783E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  4.79033E-04 0.00064  3.67294E-03 0.00132 ];
INF_NSF                   (idx, [1:   4]) = [  1.17801E-03 0.00214  9.04504E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45915E+00 0.00199  2.46263E+00 0.00059 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02205E+02 1.4E-06  2.02342E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.59071E-08 0.00025  1.78160E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.51783E-01 4.6E-05  3.91301E-01 8.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28953E-02 0.00067  1.43051E-02 0.00144 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68462E-03 0.00401 -2.45450E-03 0.00695 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19391E-04 0.02036 -2.31130E-03 0.00803 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.14326E-04 0.05361 -4.24282E-03 0.00270 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51516E-04 0.05161 -1.97334E-03 0.00783 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.43539E-04 0.02412 -5.34881E-03 0.00216 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42055E-04 0.04514 -2.43144E-04 0.04484 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.51784E-01 4.6E-05  3.91301E-01 8.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28953E-02 0.00067  1.43051E-02 0.00144 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68462E-03 0.00401 -2.45450E-03 0.00695 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19389E-04 0.02037 -2.31130E-03 0.00803 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.14330E-04 0.05361 -4.24282E-03 0.00270 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51513E-04 0.05161 -1.97334E-03 0.00783 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.43542E-04 0.02413 -5.34881E-03 0.00216 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42060E-04 0.04512 -2.43144E-04 0.04484 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00374E-01 0.00012  3.81257E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10973E+00 0.00012  8.74301E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43343E-03 0.00053  5.18783E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45920E-03 0.00058  6.50871E-03 0.00114 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.9E-07  3.90110E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99939E-01 6.1E-05  6.09792E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.48759E-01 4.7E-05  3.02479E-03 0.00043  1.31975E-03 0.00229  3.89981E-01 8.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36396E-02 0.00065 -7.44353E-04 0.00170 -3.20803E-05 0.03908  1.43371E-02 0.00144 ];
INF_S2                    (idx, [1:   8]) = [  2.78515E-03 0.00385 -1.00532E-04 0.00916 -9.39707E-05 0.01002 -2.36053E-03 0.00711 ];
INF_S3                    (idx, [1:   8]) = [  5.42260E-04 0.01968 -2.28686E-05 0.03409 -4.47001E-05 0.01878 -2.26660E-03 0.00815 ];
INF_S4                    (idx, [1:   8]) = [ -8.98478E-05 0.06658 -2.44784E-05 0.03454 -3.02152E-05 0.02237 -4.21260E-03 0.00276 ];
INF_S5                    (idx, [1:   8]) = [  1.45868E-04 0.05355  5.64773E-06 0.13406 -6.48397E-06 0.09729 -1.96686E-03 0.00794 ];
INF_S6                    (idx, [1:   8]) = [ -2.23754E-04 0.02695 -1.97853E-05 0.02985 -2.06768E-05 0.02642 -5.32813E-03 0.00219 ];
INF_S7                    (idx, [1:   8]) = [  1.21802E-04 0.05127  2.02532E-05 0.02663  7.96054E-06 0.08300 -2.51105E-04 0.04307 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48759E-01 4.7E-05  3.02479E-03 0.00043  1.31975E-03 0.00229  3.89981E-01 8.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36396E-02 0.00065 -7.44353E-04 0.00170 -3.20803E-05 0.03908  1.43371E-02 0.00144 ];
INF_SP2                   (idx, [1:   8]) = [  2.78515E-03 0.00385 -1.00532E-04 0.00916 -9.39707E-05 0.01002 -2.36053E-03 0.00711 ];
INF_SP3                   (idx, [1:   8]) = [  5.42257E-04 0.01968 -2.28686E-05 0.03409 -4.47001E-05 0.01878 -2.26660E-03 0.00815 ];
INF_SP4                   (idx, [1:   8]) = [ -8.98519E-05 0.06657 -2.44784E-05 0.03454 -3.02152E-05 0.02237 -4.21260E-03 0.00276 ];
INF_SP5                   (idx, [1:   8]) = [  1.45866E-04 0.05356  5.64773E-06 0.13406 -6.48397E-06 0.09729 -1.96686E-03 0.00794 ];
INF_SP6                   (idx, [1:   8]) = [ -2.23756E-04 0.02696 -1.97853E-05 0.02985 -2.06768E-05 0.02642 -5.32813E-03 0.00219 ];
INF_SP7                   (idx, [1:   8]) = [  1.21807E-04 0.05125  2.02532E-05 0.02663  7.96054E-06 0.08300 -2.51105E-04 0.04307 ];

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

