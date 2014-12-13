
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:43:50 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 17:54:11 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.69975E-01  1.00478E+00  1.00230E+00  1.00387E+00  1.00587E+00  1.00607E+00  1.00555E+00  1.00159E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.42002E-02 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55800E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.52876E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.56891E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53932E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53725E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77035E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72468E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500667 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00133E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00133E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.92355E+01 ;
RUNNING_TIME              (idx, 1)        =  1.03627E+01 ;
INIT_TIME                 (idx, 1)        =  1.98165E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.40000E-03  9.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.37158E+00  8.37158E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03626E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.68121 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98474E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.09535E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.43 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.52804E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.96761E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.18955E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.52804E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.96761E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.58991E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.55461E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.68196E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.02318E-01 0.00201 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96371E-01 5.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.62879E-03 0.01468 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21283E-02 5.8E-09  9.21283E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50660E+18 1.1E-05  1.50660E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17850E+17 2.7E-07  6.17850E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.44111E+17 0.00075  3.06098E+17 0.00090  1.38013E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06196E+18 0.00032  9.23947E+17 0.00030  1.38013E+17 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.34098E+18 0.00068  1.34098E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.55184E+20 0.00069  2.41450E+18 0.00075  5.52769E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.78673E+17 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34063E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.06150E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  2.17089E+02 ;
TOT_FMASS                 (idx, 1)        =  2.17089E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17089E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.17089E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12291E+00 0.00074  1.11515E+00 0.00073  7.71270E-03 0.01117 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12405E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12377E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12405E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41892E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.83508E-03 0.00806  1.90918E-04 0.04234  9.70172E-04 0.01870  9.41848E-04 0.01885  2.66225E-03 0.01169  7.91703E-04 0.02096  2.78181E-04 0.03798 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67161E-01 0.02000  8.34370E-03 0.03156  3.17532E-02 0.00200  1.08985E-01 0.00284  3.17199E-01 9.1E-05  1.33446E+00 0.00533  6.65860E+00 0.02447 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81707E-03 0.01097  2.24878E-04 0.05994  1.13637E-03 0.02715  1.10985E-03 0.02618  3.12979E-03 0.01624  8.91009E-04 0.03017  3.25173E-04 0.05127 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68956E-01 0.02847  1.24906E-02 7.4E-09  3.18174E-02 7.3E-05  1.09426E-01 0.00015  3.17220E-01 0.00013  1.35334E+00 0.00011  8.64280E+00 0.00046 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.94688E-04 0.00172  2.94749E-04 0.00173  2.83916E-04 0.01952 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.30817E-04 0.00156  3.30885E-04 0.00156  3.18597E-04 0.01944 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85651E-03 0.01146  2.32070E-04 0.06349  1.15215E-03 0.02886  1.08400E-03 0.02678  3.14683E-03 0.01702  9.06697E-04 0.03218  3.34755E-04 0.05251 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70942E-01 0.02924  1.24906E-02 5.4E-09  3.18149E-02 0.00010  1.09432E-01 0.00021  3.17186E-01 0.00012  1.35339E+00 0.00012  8.64909E+00 0.00088 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96993E-04 0.00417  2.96927E-04 0.00419  2.97595E-04 0.04767 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33430E-04 0.00414  3.33357E-04 0.00417  3.34028E-04 0.04773 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.16504E-03 0.03384  2.28688E-04 0.17951  1.28088E-03 0.07648  1.10076E-03 0.09351  3.22869E-03 0.05066  9.37205E-04 0.09795  3.88808E-04 0.14582 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89725E-01 0.08283  1.24906E-02 0.0E+00  3.17923E-02 0.00046  1.09411E-01 0.00020  3.17209E-01 0.00034  1.35286E+00 0.00037  8.63638E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.05124E-03 0.03324  2.46371E-04 0.17470  1.29090E-03 0.07566  1.07783E-03 0.09076  3.15146E-03 0.04830  9.21959E-04 0.09432  3.62718E-04 0.14564 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81503E-01 0.08347  1.24906E-02 0.0E+00  3.17934E-02 0.00046  1.09406E-01 0.00018  3.17184E-01 0.00031  1.35287E+00 0.00036  8.63638E+00 3.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.44112E+01 0.03450 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96492E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32835E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.02501E-03 0.00649 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.37131E+01 0.00664 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.16523E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30355E-05 0.00027  3.30368E-05 0.00027  3.29012E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56339E-04 0.00092  4.56408E-04 0.00092  4.46694E-04 0.01038 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85864E-01 0.00045  6.85318E-01 0.00045  8.03846E-01 0.01228 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05985E+01 0.01898 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41661E+00 0.00095 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.24528E+20 0.00066  2.30647E+20 0.00113 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53925E-01 5.8E-05  3.95830E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.83150E-04 0.00124  9.63254E-04 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  9.94196E-04 0.00117  3.20499E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  3.11046E-04 0.00150  2.24173E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  7.60495E-04 0.00285  5.45824E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44492E+00 0.00207  2.43484E+00 0.00078 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02126E+02 1.8E-06  2.02023E+02 9.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.35801E-08 0.00033  1.84810E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52930E-01 6.1E-05  3.92621E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27560E-02 0.00053  1.39769E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54282E-03 0.00362 -2.62552E-03 0.00470 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89998E-04 0.02261 -2.46089E-03 0.00475 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.63335E-04 0.04899 -4.33502E-03 0.00204 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57397E-04 0.06272 -2.17130E-03 0.00415 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81932E-04 0.02415 -5.42051E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58431E-04 0.04121 -4.03491E-04 0.01535 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52930E-01 6.1E-05  3.92621E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27560E-02 0.00053  1.39769E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54281E-03 0.00362 -2.62552E-03 0.00470 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89995E-04 0.02261 -2.46089E-03 0.00475 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.63323E-04 0.04901 -4.33502E-03 0.00204 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57394E-04 0.06271 -2.17130E-03 0.00415 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81932E-04 0.02415 -5.42051E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58431E-04 0.04121 -4.03491E-04 0.01535 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02010E-01 0.00015  3.80851E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10372E+00 0.00015  8.75232E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.93916E-04 0.00117  3.20499E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52750E-03 0.00056  4.11782E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49398E-01 5.9E-05  3.53197E-03 0.00069  9.09734E-04 0.00196  3.91712E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36205E-02 0.00052 -8.64568E-04 0.00116 -2.50554E-05 0.04529  1.40019E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.66017E-03 0.00356 -1.17349E-04 0.00817 -6.55567E-05 0.00827 -2.55996E-03 0.00486 ];
INF_S3                    (idx, [1:   8]) = [  5.17433E-04 0.02136 -2.74348E-05 0.03621 -3.04074E-05 0.01810 -2.43049E-03 0.00473 ];
INF_S4                    (idx, [1:   8]) = [ -1.35154E-04 0.05897 -2.81813E-05 0.02088 -2.03303E-05 0.02191 -4.31469E-03 0.00204 ];
INF_S5                    (idx, [1:   8]) = [  1.52621E-04 0.06453  4.77614E-06 0.15927 -4.83449E-06 0.07677 -2.16646E-03 0.00415 ];
INF_S6                    (idx, [1:   8]) = [ -2.59753E-04 0.02626 -2.21784E-05 0.03708 -1.35516E-05 0.02406 -5.40696E-03 0.00154 ];
INF_S7                    (idx, [1:   8]) = [  1.35377E-04 0.04736  2.30543E-05 0.02455  5.34794E-06 0.07335 -4.08839E-04 0.01523 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49398E-01 5.9E-05  3.53197E-03 0.00069  9.09734E-04 0.00196  3.91712E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36206E-02 0.00052 -8.64568E-04 0.00116 -2.50554E-05 0.04529  1.40019E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.66016E-03 0.00356 -1.17349E-04 0.00817 -6.55567E-05 0.00827 -2.55996E-03 0.00486 ];
INF_SP3                   (idx, [1:   8]) = [  5.17429E-04 0.02136 -2.74348E-05 0.03621 -3.04074E-05 0.01810 -2.43049E-03 0.00473 ];
INF_SP4                   (idx, [1:   8]) = [ -1.35141E-04 0.05900 -2.81813E-05 0.02088 -2.03303E-05 0.02191 -4.31469E-03 0.00204 ];
INF_SP5                   (idx, [1:   8]) = [  1.52618E-04 0.06452  4.77614E-06 0.15927 -4.83449E-06 0.07677 -2.16646E-03 0.00415 ];
INF_SP6                   (idx, [1:   8]) = [ -2.59754E-04 0.02626 -2.21784E-05 0.03708 -1.35516E-05 0.02406 -5.40696E-03 0.00154 ];
INF_SP7                   (idx, [1:   8]) = [  1.35377E-04 0.04736  2.30543E-05 0.02455  5.34794E-06 0.07335 -4.08839E-04 0.01523 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:43:50 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:11:30 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.76112E-01  1.00298E+00  1.00231E+00  1.00585E+00  1.00476E+00  1.00423E+00  1.00033E+00  1.00343E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99077E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.54429E-02 0.00086  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54557E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46765E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51001E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53037E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52829E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.82607E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78751E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500448 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00090E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00090E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.07505E+02 ;
RUNNING_TIME              (idx, 1)        =  2.76664E+01 ;
INIT_TIME                 (idx, 1)        =  1.98165E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.65200E-01  1.27900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.54003E+01  9.23460E+00  7.79412E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.87333E-02  9.40000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.58000E-02  1.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.76663E+01  6.05469E+01 ];
CPU_USAGE                 (idx, 1)        = 7.50026 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98958E+00 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24969E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.25 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.31247E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19787E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.18956E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.81304E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.97953E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03116E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17807E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.42414E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54728E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17412E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75549E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06120E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73933E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.40136E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20447E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.75533E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.60641E-01  4.60709E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.01284E-01 0.00203 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94964E-01 6.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.66941E-03 0.01495 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.35995E-03 0.02618 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21283E-02 5.9E-09  9.21283E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50694E+18 1.3E-05  1.50694E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17826E+17 2.8E-07  6.17826E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.72593E+17 0.00073  3.32365E+17 0.00086  1.40228E+17 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09042E+18 0.00031  9.50191E+17 0.00030  1.40228E+17 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37766E+18 0.00067  1.37766E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.67281E+20 0.00069  2.46310E+18 0.00077  5.64818E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.86656E+17 0.00166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37707E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.10555E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  2.17089E+02 ;
TOT_FMASS                 (idx, 1)        =  2.16985E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17089E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.16985E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09459E+00 0.00071  1.08727E+00 0.00069  7.48982E-03 0.01106 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09452E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09408E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09452E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38219E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95916E-03 0.00811  1.97183E-04 0.04733  9.59139E-04 0.01996  9.75998E-04 0.01893  2.73719E-03 0.01193  7.96767E-04 0.02167  2.92880E-04 0.03392 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73855E-01 0.01861  7.66920E-03 0.03549  3.18145E-02 7.8E-05  1.09190E-01 0.00201  3.17208E-01 8.1E-05  1.33980E+00 0.00450  6.82202E+00 0.02323 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90864E-03 0.01089  2.42809E-04 0.06427  1.08485E-03 0.02785  1.13435E-03 0.02631  3.14336E-03 0.01618  9.41210E-04 0.03119  3.62064E-04 0.05284 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.96781E-01 0.02862  1.24906E-02 7.3E-09  3.18187E-02 6.6E-05  1.09406E-01 0.00012  3.17152E-01 8.9E-05  1.35336E+00 0.00010  8.66211E+00 0.00101 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.94310E-04 0.00184  2.94359E-04 0.00185  2.86232E-04 0.01937 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22066E-04 0.00168  3.22119E-04 0.00170  3.13389E-04 0.01939 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82861E-03 0.01115  2.48993E-04 0.06198  1.08696E-03 0.02983  1.12853E-03 0.02729  3.12313E-03 0.01670  8.83340E-04 0.03276  3.57666E-04 0.05103 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.97982E-01 0.02884  1.24906E-02 5.8E-09  3.18185E-02 8.3E-05  1.09404E-01 0.00020  3.17180E-01 0.00011  1.35340E+00 0.00011  8.66725E+00 0.00126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95437E-04 0.00413  2.95391E-04 0.00414  2.64921E-04 0.04988 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23295E-04 0.00405  3.23244E-04 0.00406  2.89966E-04 0.04985 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.91597E-03 0.03564  2.57592E-04 0.16537  1.20612E-03 0.08861  9.96713E-04 0.09230  3.02899E-03 0.05462  1.01333E-03 0.09593  4.13229E-04 0.15011 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.62606E-01 0.08095  1.24906E-02 0.0E+00  3.18154E-02 0.00027  1.09375E-01 3.5E-09  3.17315E-01 0.00042  1.35370E+00 0.00017  8.66449E+00 0.00243 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89679E-03 0.03403  2.43248E-04 0.16390  1.20529E-03 0.08619  9.64710E-04 0.08954  3.04450E-03 0.05197  1.03960E-03 0.09291  3.99435E-04 0.14850 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.56596E-01 0.08050  1.24906E-02 0.0E+00  3.18154E-02 0.00027  1.09375E-01 3.6E-09  3.17338E-01 0.00043  1.35371E+00 0.00017  8.66776E+00 0.00261 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.36140E+01 0.03596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.95511E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23382E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89848E-03 0.00695 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.33529E+01 0.00697 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09885E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30243E-05 0.00026  3.30261E-05 0.00026  3.27677E-05 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49992E-04 0.00089  4.50044E-04 0.00090  4.42459E-04 0.01091 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85449E-01 0.00044  6.84974E-01 0.00044  7.93097E-01 0.01313 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07219E+01 0.01856 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38318E+00 0.00107 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.33431E+20 0.00071  2.33842E+20 0.00104 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53893E-01 3.8E-05  3.95835E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.83373E-04 0.00106  1.04557E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  9.92328E-04 0.00102  3.24768E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  3.08955E-04 0.00129  2.20211E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  7.58016E-04 0.00225  5.36872E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45346E+00 0.00165  2.43800E+00 0.00078 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02128E+02 1.6E-06  2.02032E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.35360E-08 0.00022  1.84590E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52901E-01 3.9E-05  3.92585E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27658E-02 0.00048  1.39599E-02 0.00160 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55159E-03 0.00499 -2.60407E-03 0.00509 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94667E-04 0.01834 -2.42250E-03 0.00378 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72157E-04 0.05415 -4.35139E-03 0.00172 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57413E-04 0.04221 -2.16169E-03 0.00357 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.82884E-04 0.02723 -5.41753E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57022E-04 0.03563 -3.92533E-04 0.01822 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52902E-01 3.9E-05  3.92585E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27657E-02 0.00048  1.39599E-02 0.00160 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55159E-03 0.00499 -2.60407E-03 0.00509 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94675E-04 0.01834 -2.42250E-03 0.00378 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72153E-04 0.05415 -4.35139E-03 0.00172 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57416E-04 0.04220 -2.16169E-03 0.00357 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.82887E-04 0.02723 -5.41753E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57013E-04 0.03564 -3.92533E-04 0.01822 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01959E-01 7.7E-05  3.80876E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10390E+00 7.7E-05  8.75177E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.92052E-04 0.00102  3.24768E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51951E-03 0.00056  4.16820E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49374E-01 3.8E-05  3.52787E-03 0.00044  9.18840E-04 0.00173  3.91666E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36313E-02 0.00047 -8.65496E-04 0.00142 -2.64979E-05 0.03583  1.39864E-02 0.00162 ];
INF_S2                    (idx, [1:   8]) = [  2.66666E-03 0.00479 -1.15066E-04 0.01062 -6.53573E-05 0.00896 -2.53872E-03 0.00517 ];
INF_S3                    (idx, [1:   8]) = [  5.23523E-04 0.01693 -2.88554E-05 0.03305 -3.09940E-05 0.01645 -2.39151E-03 0.00388 ];
INF_S4                    (idx, [1:   8]) = [ -1.44646E-04 0.06344 -2.75102E-05 0.03078 -1.99464E-05 0.02252 -4.33144E-03 0.00173 ];
INF_S5                    (idx, [1:   8]) = [  1.52294E-04 0.04331  5.11834E-06 0.11527 -4.95477E-06 0.04736 -2.15674E-03 0.00359 ];
INF_S6                    (idx, [1:   8]) = [ -2.59728E-04 0.02987 -2.31564E-05 0.02655 -1.41057E-05 0.02436 -5.40343E-03 0.00141 ];
INF_S7                    (idx, [1:   8]) = [  1.33373E-04 0.03881  2.36490E-05 0.02703  5.10046E-06 0.05854 -3.97634E-04 0.01782 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49374E-01 3.8E-05  3.52787E-03 0.00044  9.18840E-04 0.00173  3.91666E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36312E-02 0.00047 -8.65496E-04 0.00142 -2.64979E-05 0.03583  1.39864E-02 0.00162 ];
INF_SP2                   (idx, [1:   8]) = [  2.66666E-03 0.00479 -1.15066E-04 0.01062 -6.53573E-05 0.00896 -2.53872E-03 0.00517 ];
INF_SP3                   (idx, [1:   8]) = [  5.23530E-04 0.01693 -2.88554E-05 0.03305 -3.09940E-05 0.01645 -2.39151E-03 0.00388 ];
INF_SP4                   (idx, [1:   8]) = [ -1.44643E-04 0.06345 -2.75102E-05 0.03078 -1.99464E-05 0.02252 -4.33144E-03 0.00173 ];
INF_SP5                   (idx, [1:   8]) = [  1.52297E-04 0.04330  5.11834E-06 0.11527 -4.95477E-06 0.04736 -2.15674E-03 0.00359 ];
INF_SP6                   (idx, [1:   8]) = [ -2.59731E-04 0.02986 -2.31564E-05 0.02655 -1.41057E-05 0.02436 -5.40343E-03 0.00141 ];
INF_SP7                   (idx, [1:   8]) = [  1.33364E-04 0.03882  2.36490E-05 0.02703  5.10046E-06 0.05854 -3.97634E-04 0.01782 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:43:50 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:30:01 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.75891E-01  9.98075E-01  1.00476E+00  1.00360E+00  1.00439E+00  1.00381E+00  1.00285E+00  1.00661E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00040E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.41634E-02 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55837E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.35810E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40001E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52489E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52282E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.95631E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78349E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500789 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00158E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00158E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.55582E+02 ;
RUNNING_TIME              (idx, 1)        =  4.61882E+01 ;
INIT_TIME                 (idx, 1)        =  1.98165E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.29450E-01  1.78367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35379E+01  9.78810E+00  8.34952E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.81333E-02  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.23500E-02  1.40000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.61881E+01  6.41483E+01 ];
CPU_USAGE                 (idx, 1)        = 7.69854 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98805E+00 0.00062 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52697E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.01 ;

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
URES_USED                 (idx, 1)        = 161 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.66403E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22601E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.31176E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.26729E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.28214E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33730E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20319E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.90349E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.08386E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05823E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66258E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79611E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68122E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.89963E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14362E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83825E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  8.19942E+00  8.20047E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.02722E-01 0.00200 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.53592E-01 0.00020 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.65713E-03 0.01496 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.25001E-02 0.00436 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21283E-02 5.8E-09  9.21283E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51607E+18 3.4E-05  1.51607E+18 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17121E+17 9.1E-07  6.17121E+17 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.07366E+17 0.00072  3.63810E+17 0.00084  1.43556E+17 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12449E+18 0.00033  9.80931E+17 0.00031  1.43556E+17 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41912E+18 0.00070  1.41912E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.82365E+20 0.00071  2.52510E+18 0.00081  5.79839E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.95195E+17 0.00184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41968E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.16111E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  2.17089E+02 ;
TOT_FMASS                 (idx, 1)        =  2.15237E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17089E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.15237E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06781E+00 0.00079  1.06096E+00 0.00078  7.02959E-03 0.01160 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06813E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06857E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06813E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34843E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89728E-03 0.00861  1.86163E-04 0.04536  9.92297E-04 0.01845  9.67271E-04 0.02002  2.68006E-03 0.01233  7.88867E-04 0.02145  2.82616E-04 0.03660 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69002E-01 0.01991  7.81896E-03 0.03460  3.15687E-02 0.00349  1.08951E-01 0.00284  3.17213E-01 8.6E-05  1.33695E+00 0.00494  6.72219E+00 0.02407 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61396E-03 0.01109  2.15265E-04 0.06589  1.14212E-03 0.02660  1.09281E-03 0.02708  2.98549E-03 0.01683  8.83420E-04 0.03006  2.94852E-04 0.05324 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36960E-01 0.02736  1.24904E-02 4.8E-06  3.17608E-02 0.00029  1.09384E-01 0.00016  3.17213E-01 0.00011  1.35303E+00 0.00025  8.66826E+00 0.00127 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.99995E-04 0.00191  3.00073E-04 0.00191  2.87743E-04 0.02213 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20245E-04 0.00176  3.20329E-04 0.00176  3.07060E-04 0.02209 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55502E-03 0.01170  2.17253E-04 0.06533  1.10292E-03 0.02833  1.08162E-03 0.02963  2.96033E-03 0.01781  8.82094E-04 0.03249  3.10797E-04 0.05514 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58608E-01 0.03008  1.24904E-02 5.3E-06  3.17601E-02 0.00033  1.09379E-01 0.00021  3.17267E-01 0.00015  1.35263E+00 0.00045  8.66840E+00 0.00150 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03187E-04 0.00445  3.03096E-04 0.00448  2.83148E-04 0.05444 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23672E-04 0.00441  3.23571E-04 0.00444  3.02747E-04 0.05453 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53145E-03 0.03740  1.69984E-04 0.22224  9.95900E-04 0.09362  1.19625E-03 0.08788  2.98010E-03 0.05597  8.88899E-04 0.11255  3.00316E-04 0.17749 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.80696E-01 0.08223  1.24900E-02 3.2E-05  3.17541E-02 0.00087  1.09341E-01 0.00044  3.17576E-01 0.00059  1.35369E+00 0.00020  8.66220E+00 0.00298 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49317E-03 0.03672  1.58555E-04 0.21520  9.83370E-04 0.09235  1.19927E-03 0.08718  2.95806E-03 0.05452  8.96873E-04 0.10929  2.97041E-04 0.17005 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89656E-01 0.07892  1.24900E-02 3.2E-05  3.17545E-02 0.00086  1.09337E-01 0.00045  3.17585E-01 0.00059  1.35369E+00 0.00020  8.66220E+00 0.00298 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.19097E+01 0.03772 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01778E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22148E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50173E-03 0.00644 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.15551E+01 0.00649 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.05912E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29942E-05 0.00026  3.29934E-05 0.00026  3.31082E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46152E-04 0.00092  4.46280E-04 0.00092  4.27024E-04 0.01142 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85121E-01 0.00043  6.84746E-01 0.00045  7.80122E-01 0.01422 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08048E+01 0.01888 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35068E+00 0.00101 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.43614E+20 0.00080  2.38740E+20 0.00120 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53935E-01 4.6E-05  3.95828E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.97206E-04 0.00121  1.12074E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  9.94095E-04 0.00099  3.27896E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  2.96889E-04 0.00116  2.15822E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  7.28136E-04 0.00175  5.30034E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45258E+00 0.00157  2.45589E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02193E+02 1.8E-06  2.02296E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.35160E-08 0.00029  1.84595E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52948E-01 4.9E-05  3.92549E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27717E-02 0.00066  1.39918E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54022E-03 0.00527 -2.62416E-03 0.00539 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93002E-04 0.01948 -2.44231E-03 0.00426 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.69114E-04 0.04210 -4.34059E-03 0.00263 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67096E-04 0.04307 -2.17032E-03 0.00430 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81058E-04 0.02394 -5.41573E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62298E-04 0.04790 -3.79022E-04 0.01885 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52948E-01 4.9E-05  3.92549E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27717E-02 0.00066  1.39918E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54021E-03 0.00527 -2.62416E-03 0.00539 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93009E-04 0.01948 -2.44231E-03 0.00426 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.69115E-04 0.04212 -4.34059E-03 0.00263 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67103E-04 0.04307 -2.17032E-03 0.00430 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81061E-04 0.02394 -5.41573E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62298E-04 0.04790 -3.79022E-04 0.01885 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02021E-01 0.00014  3.80843E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10368E+00 0.00014  8.75251E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.93821E-04 0.00099  3.27896E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  4.50976E-03 0.00050  4.20295E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49426E-01 4.8E-05  3.52230E-03 0.00042  9.23635E-04 0.00133  3.91625E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36346E-02 0.00063 -8.62937E-04 0.00146 -2.77887E-05 0.03550  1.40196E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.65630E-03 0.00507 -1.16075E-04 0.00924 -6.56876E-05 0.01208 -2.55847E-03 0.00554 ];
INF_S3                    (idx, [1:   8]) = [  5.20979E-04 0.01858 -2.79770E-05 0.02810 -2.97899E-05 0.01849 -2.41252E-03 0.00436 ];
INF_S4                    (idx, [1:   8]) = [ -1.40087E-04 0.05318 -2.90267E-05 0.02787 -2.08721E-05 0.02507 -4.31972E-03 0.00266 ];
INF_S5                    (idx, [1:   8]) = [  1.61412E-04 0.04522  5.68387E-06 0.13328 -4.63561E-06 0.11094 -2.16568E-03 0.00430 ];
INF_S6                    (idx, [1:   8]) = [ -2.59444E-04 0.02591 -2.16139E-05 0.03136 -1.39856E-05 0.01933 -5.40175E-03 0.00146 ];
INF_S7                    (idx, [1:   8]) = [  1.39409E-04 0.05602  2.28888E-05 0.02466  4.76979E-06 0.07172 -3.83792E-04 0.01867 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49426E-01 4.8E-05  3.52230E-03 0.00042  9.23635E-04 0.00133  3.91625E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36346E-02 0.00063 -8.62937E-04 0.00146 -2.77887E-05 0.03550  1.40196E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.65629E-03 0.00507 -1.16075E-04 0.00924 -6.56876E-05 0.01208 -2.55847E-03 0.00554 ];
INF_SP3                   (idx, [1:   8]) = [  5.20986E-04 0.01858 -2.79770E-05 0.02810 -2.97899E-05 0.01849 -2.41252E-03 0.00436 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40089E-04 0.05320 -2.90267E-05 0.02787 -2.08721E-05 0.02507 -4.31972E-03 0.00266 ];
INF_SP5                   (idx, [1:   8]) = [  1.61419E-04 0.04522  5.68387E-06 0.13328 -4.63561E-06 0.11094 -2.16568E-03 0.00430 ];
INF_SP6                   (idx, [1:   8]) = [ -2.59447E-04 0.02591 -2.16139E-05 0.03136 -1.39856E-05 0.01933 -5.40175E-03 0.00146 ];
INF_SP7                   (idx, [1:   8]) = [  1.39409E-04 0.05602  2.28888E-05 0.02466  4.76979E-06 0.07172 -3.83792E-04 0.01867 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:43:50 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:48:56 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.76696E-01  1.00249E+00  1.00447E+00  1.00053E+00  1.00409E+00  1.00319E+00  1.00377E+00  1.00476E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01089E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.64057E-02 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53594E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29376E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33965E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52012E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51804E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.02775E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.88954E+01 0.00062  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500772 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00154E+03 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00154E+03 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.06744E+02 ;
RUNNING_TIME              (idx, 1)        =  6.51027E+01 ;
INIT_TIME                 (idx, 1)        =  1.98165E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.02002E+00  1.93500E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.20422E+01  9.96518E+00  8.53908E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.73333E-02  9.41667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.91333E-02  1.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.51026E+01  6.51026E+01 ];
CPU_USAGE                 (idx, 1)        = 7.78376 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99773E+00 0.00156 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64916E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.42 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.71615E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21936E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.06863E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.39189E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.36726E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37696E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19569E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.08226E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.07191E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.16001E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66680E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81016E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69049E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.65720E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39847E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.92527E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.68595E+01  1.68618E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.05324E-01 0.00205 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.16562E-01 0.00031 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.74985E-03 0.01572 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.80686E-02 0.00353 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21283E-02 5.9E-09  9.21283E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52425E+18 4.9E-05  1.52425E+18 4.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16472E+17 1.6E-06  6.16472E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.40233E+17 0.00069  3.93075E+17 0.00078  1.47158E+17 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15671E+18 0.00032  1.00955E+18 0.00030  1.47158E+17 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46264E+18 0.00067  1.46264E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98506E+20 0.00072  2.59753E+18 0.00076  5.95908E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.04578E+17 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46128E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.22043E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  2.17089E+02 ;
TOT_FMASS                 (idx, 1)        =  2.13282E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17089E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.13282E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04339E+00 0.00081  1.03656E+00 0.00078  6.75926E-03 0.01199 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04331E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04236E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04331E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31795E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.87707E-03 0.00802  2.02190E-04 0.04306  9.67752E-04 0.02028  9.47428E-04 0.02086  2.71834E-03 0.01196  7.61838E-04 0.02369  2.79529E-04 0.03784 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54865E-01 0.02013  8.17089E-03 0.03256  3.15856E-02 0.00286  1.08697E-01 0.00348  3.17295E-01 0.00010  1.31445E+00 0.00761  6.74831E+00 0.02395 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47784E-03 0.01129  2.14644E-04 0.05811  1.09962E-03 0.02690  1.06032E-03 0.02783  2.97608E-03 0.01664  8.30998E-04 0.03285  2.96183E-04 0.05516 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32281E-01 0.02763  1.24940E-02 0.00030  3.17160E-02 0.00039  1.09357E-01 0.00025  3.17297E-01 0.00013  1.35194E+00 0.00075  8.67549E+00 0.00145 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.07400E-04 0.00201  3.07427E-04 0.00203  3.04860E-04 0.02338 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20613E-04 0.00177  3.20641E-04 0.00179  3.18097E-04 0.02343 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49362E-03 0.01222  2.38814E-04 0.06463  1.08728E-03 0.02891  1.05762E-03 0.02994  2.97636E-03 0.01872  8.33215E-04 0.03493  3.00332E-04 0.05726 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36734E-01 0.03021  1.24960E-02 0.00045  3.17146E-02 0.00048  1.09337E-01 0.00030  3.17301E-01 0.00017  1.35233E+00 0.00087  8.66476E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07679E-04 0.00430  3.07936E-04 0.00432  2.46615E-04 0.06059 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20953E-04 0.00426  3.21221E-04 0.00428  2.57509E-04 0.06073 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49854E-03 0.03970  2.76935E-04 0.19826  1.11086E-03 0.09541  1.03481E-03 0.10416  2.97225E-03 0.05500  7.93971E-04 0.10216  3.09706E-04 0.21714 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83716E-01 0.08811  1.24902E-02 2.2E-05  3.17631E-02 0.00080  1.09315E-01 0.00054  3.17135E-01 0.00026  1.35339E+00 0.00028  8.72025E+00 0.00673 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47886E-03 0.03806  2.86542E-04 0.18987  1.08498E-03 0.09522  1.02476E-03 0.09786  2.98078E-03 0.05390  8.07836E-04 0.09861  2.93966E-04 0.20983 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.81275E-01 0.08678  1.24902E-02 2.1E-05  3.17638E-02 0.00079  1.09320E-01 0.00053  3.17138E-01 0.00026  1.35340E+00 0.00028  8.72025E+00 0.00673 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.12987E+01 0.04044 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.08344E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21614E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45768E-03 0.00718 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.09594E+01 0.00731 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.02557E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29686E-05 0.00026  3.29693E-05 0.00026  3.28870E-05 0.00337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44616E-04 0.00094  4.44704E-04 0.00095  4.32606E-04 0.01169 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82359E-01 0.00044  6.82122E-01 0.00044  7.45392E-01 0.01267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09400E+01 0.01951 ];

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

INF_FLX                   (idx, [1:   4]) = [  3.54364E+20 0.00050  2.44123E+20 0.00106 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53910E-01 4.2E-05  3.95840E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.17257E-04 0.00137  1.17071E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  9.99628E-04 0.00127  3.28664E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  2.82371E-04 0.00140  2.11593E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  6.96942E-04 0.00320  5.23919E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46820E+00 0.00298  2.47607E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02264E+02 2.9E-06  2.02536E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.34774E-08 0.00026  1.84670E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52915E-01 4.4E-05  3.92552E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27974E-02 0.00051  1.39843E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53903E-03 0.00541 -2.61471E-03 0.00367 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99050E-04 0.02085 -2.43341E-03 0.00431 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72179E-04 0.04596 -4.35702E-03 0.00240 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57162E-04 0.05020 -2.16637E-03 0.00490 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.83609E-04 0.02201 -5.40596E-03 0.00152 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66446E-04 0.04767 -3.93269E-04 0.01728 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52915E-01 4.4E-05  3.92552E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27974E-02 0.00051  1.39843E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53905E-03 0.00541 -2.61471E-03 0.00367 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99031E-04 0.02086 -2.43341E-03 0.00431 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72180E-04 0.04596 -4.35702E-03 0.00240 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57156E-04 0.05021 -2.16637E-03 0.00490 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.83607E-04 0.02201 -5.40596E-03 0.00152 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66452E-04 0.04766 -3.93269E-04 0.01728 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01884E-01 8.8E-05  3.80871E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10418E+00 8.8E-05  8.75188E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.99353E-04 0.00127  3.28664E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  4.50092E-03 0.00052  4.21569E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49409E-01 4.3E-05  3.50614E-03 0.00051  9.27217E-04 0.00190  3.91624E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36611E-02 0.00049 -8.63671E-04 0.00121 -2.75797E-05 0.02814  1.40119E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.65433E-03 0.00505 -1.15295E-04 0.00841 -6.63926E-05 0.01073 -2.54831E-03 0.00379 ];
INF_S3                    (idx, [1:   8]) = [  5.26016E-04 0.01963 -2.69654E-05 0.03452 -3.00843E-05 0.01438 -2.40333E-03 0.00437 ];
INF_S4                    (idx, [1:   8]) = [ -1.43796E-04 0.05407 -2.83833E-05 0.02395 -2.10012E-05 0.02321 -4.33602E-03 0.00241 ];
INF_S5                    (idx, [1:   8]) = [  1.51565E-04 0.05369  5.59691E-06 0.15964 -4.46712E-06 0.10499 -2.16190E-03 0.00489 ];
INF_S6                    (idx, [1:   8]) = [ -2.61783E-04 0.02311 -2.18266E-05 0.02840 -1.37439E-05 0.02578 -5.39221E-03 0.00154 ];
INF_S7                    (idx, [1:   8]) = [  1.43262E-04 0.05334  2.31839E-05 0.03002  5.30011E-06 0.04639 -3.98569E-04 0.01702 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49409E-01 4.3E-05  3.50614E-03 0.00051  9.27217E-04 0.00190  3.91624E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36611E-02 0.00049 -8.63671E-04 0.00121 -2.75797E-05 0.02814  1.40119E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.65434E-03 0.00505 -1.15295E-04 0.00841 -6.63926E-05 0.01073 -2.54831E-03 0.00379 ];
INF_SP3                   (idx, [1:   8]) = [  5.25997E-04 0.01964 -2.69654E-05 0.03452 -3.00843E-05 0.01438 -2.40333E-03 0.00437 ];
INF_SP4                   (idx, [1:   8]) = [ -1.43797E-04 0.05407 -2.83833E-05 0.02395 -2.10012E-05 0.02321 -4.33602E-03 0.00241 ];
INF_SP5                   (idx, [1:   8]) = [  1.51559E-04 0.05369  5.59691E-06 0.15964 -4.46712E-06 0.10499 -2.16190E-03 0.00489 ];
INF_SP6                   (idx, [1:   8]) = [ -2.61780E-04 0.02311 -2.18266E-05 0.02840 -1.37439E-05 0.02578 -5.39221E-03 0.00154 ];
INF_SP7                   (idx, [1:   8]) = [  1.43268E-04 0.05333  2.31839E-05 0.03002  5.30011E-06 0.04639 -3.98569E-04 0.01702 ];

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

