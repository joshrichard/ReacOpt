
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:41 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 18:18:31 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.79442E-01  9.96018E-01  9.98685E-01  9.95087E-01  1.01304E+00  9.96774E-01  1.01105E+00  1.00990E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99007E-01 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.46536E-02 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.05346E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.76242E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.73500E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82878E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82531E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06192E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.14925E+01 0.00042  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500902 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00180E+03 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00180E+03 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.12203E+01 ;
RUNNING_TIME              (idx, 1)        =  1.18415E+01 ;
INIT_TIME                 (idx, 1)        =  1.97045E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00000E-02  1.00000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.86097E+00  9.86097E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.18414E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.85896 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99959E+00 0.00188 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34302E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.70 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.21;
MEMSIZE                   (idx, 1)        = 6185.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.76;

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

TOT_ACTIVITY              (idx, 1)        =  2.70202E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.92797E-03 ;
TOT_SF_RATE               (idx, 1)        =  6.95903E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.70202E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.92797E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.23299E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.24446E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99815E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.91602E-01 0.00219 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97344E-01 5.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.65551E-03 0.02002 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66188E-01 4.8E-09  1.66188E-01 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50627E+18 9.3E-06  1.50627E+18 9.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17863E+17 2.4E-07  6.17863E+17 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.60696E+17 0.00080  2.76798E+17 0.00096  8.38977E+16 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.78559E+17 0.00029  8.94662E+17 0.00030  8.38977E+16 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.49908E+18 0.00074  1.49908E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.79318E+20 0.00073  1.97397E+18 0.00074  7.77344E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20627E+17 0.00147 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49919E+18 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.73623E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.20345E+02 ;
TOT_FMASS                 (idx, 1)        =  1.20345E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20345E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.20345E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00558E+00 0.00081  9.98742E-01 0.00078  6.99641E-03 0.01201 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00495E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00508E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00495E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.53943E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61399E-03 0.00819  2.13893E-04 0.04432  1.11581E-03 0.01840  1.05569E-03 0.01950  3.00291E-03 0.01230  8.98299E-04 0.02165  3.27386E-04 0.03291 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76993E-01 0.01739  8.14385E-03 0.03271  3.16860E-02 0.00284  1.08963E-01 0.00284  3.17192E-01 9.0E-05  1.34803E+00 0.00284  7.10872E+00 0.02084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.95136E-03 0.01205  2.40158E-04 0.06390  1.20634E-03 0.02683  1.11265E-03 0.02943  3.08869E-03 0.01757  9.49615E-04 0.03155  3.53909E-04 0.05108 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84139E-01 0.02724  1.24906E-02 1.0E-06  3.18103E-02 0.00014  1.09405E-01 0.00014  3.17222E-01 0.00015  1.35365E+00 7.8E-05  8.64816E+00 0.00068 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.66178E-04 0.00164  5.66225E-04 0.00165  5.61812E-04 0.01838 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.69163E-04 0.00145  5.69211E-04 0.00146  5.64652E-04 0.01832 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.96617E-03 0.01236  2.37051E-04 0.06663  1.19701E-03 0.03048  1.14667E-03 0.03058  3.07791E-03 0.01822  9.59639E-04 0.03384  3.47881E-04 0.05248 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81154E-01 0.02895  1.24906E-02 1.5E-06  3.18087E-02 0.00017  1.09418E-01 0.00018  3.17236E-01 0.00018  1.35365E+00 8.4E-05  8.65128E+00 0.00092 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.66786E-04 0.00390  5.66568E-04 0.00389  5.25371E-04 0.04767 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.69726E-04 0.00378  5.69506E-04 0.00377  5.28229E-04 0.04777 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.17224E-03 0.03722  2.15068E-04 0.20443  1.16497E-03 0.09702  1.15172E-03 0.10097  3.25521E-03 0.05316  1.02540E-03 0.09428  3.59870E-04 0.19013 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78106E-01 0.09046  1.24906E-02 0.0E+00  3.17951E-02 0.00053  1.09375E-01 3.6E-09  3.17360E-01 0.00047  1.35351E+00 0.00025  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.23248E-03 0.03567  2.09484E-04 0.20064  1.18006E-03 0.09480  1.15911E-03 0.09801  3.28648E-03 0.05074  1.03540E-03 0.09069  3.61954E-04 0.18696 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88519E-01 0.08931  1.24906E-02 3.8E-09  3.17951E-02 0.00053  1.09417E-01 0.00038  3.17340E-01 0.00044  1.35352E+00 0.00024  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27760E+01 0.03735 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.68274E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.71269E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08654E-03 0.00768 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24828E+01 0.00789 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.90829E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.38714E-05 0.00027  3.38723E-05 0.00027  3.37335E-05 0.00295 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.59389E-04 0.00076  6.59433E-04 0.00076  6.51390E-04 0.00972 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.40099E-01 0.00038  7.39898E-01 0.00039  7.98443E-01 0.01273 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10900E+01 0.01864 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.54184E+00 0.00099 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.85405E+20 0.00082  3.93912E+20 0.00100 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26173E-01 8.3E-05  3.75528E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.18393E-04 0.00139  5.05662E-04 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  5.59426E-04 0.00132  1.93663E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.41033E-04 0.00178  1.43097E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  3.46345E-04 0.00353  3.48856E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45572E+00 0.00276  2.43791E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02163E+02 2.9E-06  2.02023E+02 6.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.47796E-08 0.00033  1.87755E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25614E-01 8.5E-05  3.73592E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12095E-02 0.00045  1.32715E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.10352E-03 0.00415 -2.72764E-03 0.00367 ];
INF_SCATT3                (idx, [1:   4]) = [  3.91783E-04 0.02324 -2.54472E-03 0.00371 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32418E-04 0.03280 -4.44810E-03 0.00150 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59960E-04 0.03562 -2.27654E-03 0.00294 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.04251E-04 0.01461 -5.50714E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57952E-04 0.03105 -4.76459E-04 0.01264 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25614E-01 8.5E-05  3.73592E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12095E-02 0.00045  1.32715E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.10352E-03 0.00415 -2.72764E-03 0.00367 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.91777E-04 0.02324 -2.54472E-03 0.00371 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32419E-04 0.03280 -4.44810E-03 0.00150 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59965E-04 0.03562 -2.27654E-03 0.00294 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.04258E-04 0.01461 -5.50714E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57953E-04 0.03105 -4.76459E-04 0.01264 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75545E-01 0.00019  3.61152E-01 9.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20972E+00 0.00019  9.22973E-01 9.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.59292E-04 0.00132  1.93663E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15964E-03 0.00058  2.60903E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.22013E-01 8.2E-05  3.60132E-03 0.00048  6.72747E-04 0.00169  3.72919E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20849E-02 0.00043 -8.75334E-04 0.00119 -2.24060E-05 0.02284  1.32939E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.22729E-03 0.00376 -1.23772E-04 0.00733 -4.78582E-05 0.00866 -2.67978E-03 0.00370 ];
INF_S3                    (idx, [1:   8]) = [  4.20535E-04 0.02191 -2.87525E-05 0.02491 -2.23476E-05 0.01531 -2.52237E-03 0.00373 ];
INF_S4                    (idx, [1:   8]) = [ -2.03289E-04 0.03874 -2.91288E-05 0.02394 -1.52057E-05 0.01973 -4.43290E-03 0.00150 ];
INF_S5                    (idx, [1:   8]) = [  1.54871E-04 0.03576  5.08889E-06 0.13947 -3.61363E-06 0.06596 -2.27292E-03 0.00297 ];
INF_S6                    (idx, [1:   8]) = [ -2.80722E-04 0.01631 -2.35290E-05 0.02366 -1.04934E-05 0.03016 -5.49664E-03 0.00121 ];
INF_S7                    (idx, [1:   8]) = [  1.34954E-04 0.03675  2.29980E-05 0.02403  4.14682E-06 0.06191 -4.80606E-04 0.01252 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.22013E-01 8.2E-05  3.60132E-03 0.00048  6.72747E-04 0.00169  3.72919E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20849E-02 0.00043 -8.75334E-04 0.00119 -2.24060E-05 0.02284  1.32939E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.22729E-03 0.00376 -1.23772E-04 0.00733 -4.78582E-05 0.00866 -2.67978E-03 0.00370 ];
INF_SP3                   (idx, [1:   8]) = [  4.20529E-04 0.02191 -2.87525E-05 0.02491 -2.23476E-05 0.01531 -2.52237E-03 0.00373 ];
INF_SP4                   (idx, [1:   8]) = [ -2.03290E-04 0.03875 -2.91288E-05 0.02394 -1.52057E-05 0.01973 -4.43290E-03 0.00150 ];
INF_SP5                   (idx, [1:   8]) = [  1.54876E-04 0.03576  5.08889E-06 0.13947 -3.61363E-06 0.06596 -2.27292E-03 0.00297 ];
INF_SP6                   (idx, [1:   8]) = [ -2.80729E-04 0.01630 -2.35290E-05 0.02366 -1.04934E-05 0.03016 -5.49664E-03 0.00121 ];
INF_SP7                   (idx, [1:   8]) = [  1.34955E-04 0.03674  2.29980E-05 0.02403  4.14682E-06 0.06191 -4.80606E-04 0.01252 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:41 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 18:38:04 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.84063E-01  9.97450E-01  9.98006E-01  9.96991E-01  1.00791E+00  1.00040E+00  1.00720E+00  1.00798E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99101E-01 2.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.35609E-02 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.06439E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.66634E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.64109E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80996E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80651E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.15515E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.16537E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500677 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00135E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00135E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.37439E+02 ;
RUNNING_TIME              (idx, 1)        =  3.13795E+01 ;
INIT_TIME                 (idx, 1)        =  1.97045E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.96817E-01  1.42367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.90927E+01  1.04889E+01  8.74285E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.89667E-02  9.51666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.63833E-02  7.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.13794E+01  6.91945E+01 ];
CPU_USAGE                 (idx, 1)        = 7.56670 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.35247E+00 0.04255 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33646E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.46 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.21;
MEMSIZE                   (idx, 1)        = 6185.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.76;

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
URES_USED                 (idx, 1)        = 132 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27462E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19322E+06 ;
TOT_SF_RATE               (idx, 1)        =  6.96135E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.57655E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.81401E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.01696E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17508E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.31148E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34159E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17415E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75432E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05561E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73913E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.10642E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.20436E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.10402E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  8.30942E-01  8.31048E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.89676E-01 0.00212 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94361E-01 7.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.74790E-03 0.01888 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.88171E-03 0.01936 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66188E-01 4.8E-09  1.66188E-01 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50695E+18 1.4E-05  1.50695E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17812E+17 2.7E-07  6.17812E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.00022E+17 0.00075  3.14824E+17 0.00089  8.51987E+16 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01783E+18 0.00030  9.32636E+17 0.00030  8.51987E+16 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.55201E+18 0.00072  1.55201E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.99134E+20 0.00072  2.02094E+18 0.00077  7.97113E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35270E+17 0.00146 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.55310E+18 0.00060 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80367E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.20345E+02 ;
TOT_FMASS                 (idx, 1)        =  1.20241E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20345E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.20241E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.69955E-01 0.00080  9.63032E-01 0.00077  6.76014E-03 0.01211 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.70492E-01 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71217E-01 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.70492E-01 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.48070E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69447E-03 0.00778  2.14816E-04 0.04448  1.11462E-03 0.01930  1.08354E-03 0.01871  3.10209E-03 0.01110  8.81960E-04 0.02185  2.97449E-04 0.03908 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27550E-01 0.01929  8.11887E-03 0.03285  3.16284E-02 0.00348  1.08310E-01 0.00450  3.17169E-01 8.2E-05  1.33988E+00 0.00450  6.53716E+00 0.02544 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.01332E-03 0.01098  2.28246E-04 0.06213  1.16292E-03 0.02803  1.11695E-03 0.02771  3.27039E-03 0.01650  9.33567E-04 0.03186  3.01243E-04 0.05575 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11818E-01 0.02656  1.24906E-02 7.2E-07  3.18192E-02 6.1E-05  1.09407E-01 0.00012  3.17199E-01 0.00013  1.35346E+00 0.00011  8.64651E+00 0.00070 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.70326E-04 0.00168  5.70370E-04 0.00169  5.69220E-04 0.01880 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.53012E-04 0.00147  5.53054E-04 0.00147  5.51982E-04 0.01876 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95341E-03 0.01208  2.32546E-04 0.06401  1.14443E-03 0.03222  1.10381E-03 0.03152  3.24410E-03 0.01745  9.33889E-04 0.03264  2.94635E-04 0.05857 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11099E-01 0.02940  1.24906E-02 2.2E-06  3.18208E-02 4.7E-05  1.09430E-01 0.00023  3.17213E-01 0.00014  1.35357E+00 0.00011  8.64537E+00 0.00077 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.71853E-04 0.00394  5.71702E-04 0.00395  5.52654E-04 0.04508 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.54449E-04 0.00381  5.54299E-04 0.00382  5.36402E-04 0.04519 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.16838E-03 0.03742  2.07324E-04 0.20519  1.10268E-03 0.10134  1.27594E-03 0.09843  3.36560E-03 0.05492  9.37501E-04 0.10451  2.79329E-04 0.22147 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38697E-01 0.09919  1.24906E-02 4.2E-09  3.18241E-02 4.5E-09  1.09455E-01 0.00052  3.17187E-01 0.00035  1.35363E+00 0.00021  8.67367E+00 0.00430 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.29387E-03 0.03632  2.34808E-04 0.20033  1.14753E-03 0.09601  1.26154E-03 0.09692  3.44997E-03 0.05289  9.24487E-04 0.10321  2.75534E-04 0.20750 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42404E-01 0.09874  1.24906E-02 3.3E-09  3.18241E-02 4.4E-09  1.09450E-01 0.00050  3.17184E-01 0.00035  1.35361E+00 0.00022  8.67171E+00 0.00407 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26379E+01 0.03755 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.72362E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.54989E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08034E-03 0.00670 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23800E+01 0.00687 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80723E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.38626E-05 0.00026  3.38626E-05 0.00026  3.38505E-05 0.00299 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.45581E-04 0.00079  6.45648E-04 0.00079  6.35799E-04 0.00969 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.40273E-01 0.00038  7.40209E-01 0.00039  7.70207E-01 0.01118 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05930E+01 0.01912 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48134E+00 0.00091 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.99062E+20 0.00080  4.00071E+20 0.00094 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26111E-01 7.7E-05  3.75531E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.18707E-04 0.00130  5.81573E-04 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  5.58687E-04 0.00109  1.98659E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  1.39980E-04 0.00151  1.40502E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  3.42896E-04 0.00331  3.42010E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44973E+00 0.00359  2.43420E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02169E+02 2.7E-06  2.02041E+02 9.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.47555E-08 0.00028  1.87468E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25555E-01 7.9E-05  3.73546E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11845E-02 0.00047  1.32645E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.10725E-03 0.00366 -2.73007E-03 0.00412 ];
INF_SCATT3                (idx, [1:   4]) = [  3.98873E-04 0.01811 -2.52861E-03 0.00340 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.31765E-04 0.03253 -4.43641E-03 0.00184 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47336E-04 0.05301 -2.25926E-03 0.00312 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.97203E-04 0.01669 -5.49259E-03 0.00106 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69503E-04 0.03897 -4.75037E-04 0.01064 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25555E-01 7.9E-05  3.73546E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11845E-02 0.00047  1.32645E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.10725E-03 0.00366 -2.73007E-03 0.00412 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.98876E-04 0.01811 -2.52861E-03 0.00340 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.31756E-04 0.03253 -4.43641E-03 0.00184 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47344E-04 0.05301 -2.25926E-03 0.00312 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.97199E-04 0.01669 -5.49259E-03 0.00106 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69505E-04 0.03897 -4.75037E-04 0.01064 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75496E-01 0.00014  3.61156E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20994E+00 0.00014  9.22962E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.58556E-04 0.00109  1.98659E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15730E-03 0.00049  2.67029E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21954E-01 7.7E-05  3.60089E-03 0.00041  6.85470E-04 0.00138  3.72861E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20602E-02 0.00046 -8.75714E-04 0.00111 -2.21825E-05 0.02745  1.32866E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.22932E-03 0.00351 -1.22073E-04 0.00806 -5.01236E-05 0.00747 -2.67994E-03 0.00425 ];
INF_S3                    (idx, [1:   8]) = [  4.29654E-04 0.01683 -3.07811E-05 0.02840 -2.25328E-05 0.01353 -2.50608E-03 0.00346 ];
INF_S4                    (idx, [1:   8]) = [ -2.02365E-04 0.03879 -2.93990E-05 0.03164 -1.52092E-05 0.02015 -4.42120E-03 0.00185 ];
INF_S5                    (idx, [1:   8]) = [  1.41383E-04 0.05516  5.95287E-06 0.13656 -3.49825E-06 0.06698 -2.25576E-03 0.00313 ];
INF_S6                    (idx, [1:   8]) = [ -2.74004E-04 0.01769 -2.31987E-05 0.02758 -1.04926E-05 0.03089 -5.48210E-03 0.00108 ];
INF_S7                    (idx, [1:   8]) = [  1.44954E-04 0.04746  2.45486E-05 0.02826  4.14528E-06 0.05448 -4.79183E-04 0.01060 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21954E-01 7.7E-05  3.60089E-03 0.00041  6.85470E-04 0.00138  3.72861E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20602E-02 0.00046 -8.75714E-04 0.00111 -2.21825E-05 0.02745  1.32866E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.22933E-03 0.00351 -1.22073E-04 0.00806 -5.01236E-05 0.00747 -2.67994E-03 0.00425 ];
INF_SP3                   (idx, [1:   8]) = [  4.29657E-04 0.01683 -3.07811E-05 0.02840 -2.25328E-05 0.01353 -2.50608E-03 0.00346 ];
INF_SP4                   (idx, [1:   8]) = [ -2.02356E-04 0.03880 -2.93990E-05 0.03164 -1.52092E-05 0.02015 -4.42120E-03 0.00185 ];
INF_SP5                   (idx, [1:   8]) = [  1.41391E-04 0.05516  5.95287E-06 0.13656 -3.49825E-06 0.06698 -2.25576E-03 0.00313 ];
INF_SP6                   (idx, [1:   8]) = [ -2.74000E-04 0.01769 -2.31987E-05 0.02758 -1.04926E-05 0.03089 -5.48210E-03 0.00108 ];
INF_SP7                   (idx, [1:   8]) = [  1.44956E-04 0.04746  2.45486E-05 0.02826  4.14528E-06 0.05448 -4.79183E-04 0.01060 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:41 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 18:58:37 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.84321E-01  9.99760E-01  9.98164E-01  9.96527E-01  1.00779E+00  1.01067E+00  9.99193E-01  1.00357E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00835E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.10862E-02 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.08914E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.51016E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48759E-01 0.00014  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80107E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79762E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.35692E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.19407E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500611 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00122E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00122E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.01598E+02 ;
RUNNING_TIME              (idx, 1)        =  5.19357E+01 ;
INIT_TIME                 (idx, 1)        =  1.97045E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.84600E-01  1.92117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.92420E+01  1.09597E+01  9.18955E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.76333E-02  9.31667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.18333E-02  1.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.19356E+01  7.20169E+01 ];
CPU_USAGE                 (idx, 1)        = 7.73260 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98581E+00 0.00056 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57592E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.17 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.21;
MEMSIZE                   (idx, 1)        = 6185.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.76;

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

TOT_ACTIVITY              (idx, 1)        =  3.56851E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19451E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.97654E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05094E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13191E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.26341E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17319E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.72545E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.78987E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.03371E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.63922E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79152E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.66540E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.93300E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14994E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.28177E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.47908E+01  1.47927E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.92178E-01 0.00234 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.15253E-01 0.00029 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.88164E-03 0.01840 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.02498E-02 0.00323 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66188E-01 4.8E-09  1.66188E-01 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52445E+18 4.6E-05  1.52445E+18 4.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16457E+17 1.6E-06  6.16457E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.57487E+17 0.00072  3.68139E+17 0.00084  8.93485E+16 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07394E+18 0.00031  9.84595E+17 0.00031  8.93485E+16 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64089E+18 0.00074  1.64089E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.40985E+20 0.00070  2.12284E+18 0.00077  8.38862E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.66327E+17 0.00150 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64027E+18 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.94963E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.20345E+02 ;
TOT_FMASS                 (idx, 1)        =  1.18490E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20345E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.18490E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.29004E-01 0.00083  9.23149E-01 0.00082  6.03227E-03 0.01288 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.29602E-01 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  9.29294E-01 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.29602E-01 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41965E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56243E-03 0.00835  2.07149E-04 0.04786  1.12367E-03 0.02049  1.07895E-03 0.01864  2.97840E-03 0.01219  8.60932E-04 0.02317  3.13327E-04 0.03489 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58081E-01 0.01874  7.41917E-03 0.03701  3.15149E-02 0.00349  1.08717E-01 0.00348  3.17198E-01 9.4E-05  1.32834E+00 0.00607  6.83937E+00 0.02312 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50946E-03 0.01183  2.02708E-04 0.06449  1.15590E-03 0.02943  1.08209E-03 0.02770  2.91659E-03 0.01735  8.49598E-04 0.03463  3.02569E-04 0.05143 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41039E-01 0.02722  1.24903E-02 7.4E-06  3.16892E-02 0.00046  1.09375E-01 0.00023  3.17176E-01 0.00011  1.35254E+00 0.00052  8.63796E+00 0.00292 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.96854E-04 0.00180  5.96950E-04 0.00180  5.85345E-04 0.01940 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.54270E-04 0.00155  5.54360E-04 0.00155  5.43480E-04 0.01932 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48491E-03 0.01306  2.07614E-04 0.07452  1.11669E-03 0.03324  1.02264E-03 0.03268  2.95977E-03 0.01935  8.74415E-04 0.03450  3.03781E-04 0.05575 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62296E-01 0.03091  1.24903E-02 9.5E-06  3.16864E-02 0.00056  1.09374E-01 0.00028  3.17250E-01 0.00017  1.35206E+00 0.00075  8.67189E+00 0.00156 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.99110E-04 0.00397  5.99263E-04 0.00397  4.95076E-04 0.05307 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.56386E-04 0.00388  5.56525E-04 0.00388  4.59830E-04 0.05310 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58909E-03 0.04330  2.23362E-04 0.26646  1.12564E-03 0.10050  9.93223E-04 0.10903  3.08584E-03 0.06481  9.06500E-04 0.10787  2.54521E-04 0.22821 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.51873E-01 0.09347  1.24906E-02 3.8E-09  3.16620E-02 0.00137  1.09277E-01 0.00037  3.17264E-01 0.00043  1.34972E+00 0.00312  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56169E-03 0.04271  2.23485E-04 0.26895  1.12540E-03 0.09963  9.54309E-04 0.10424  3.07383E-03 0.06374  9.39534E-04 0.10642  2.45131E-04 0.22601 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.44151E-01 0.09247  1.24906E-02 2.7E-09  3.16633E-02 0.00137  1.09280E-01 0.00036  3.17271E-01 0.00043  1.34975E+00 0.00309  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10606E+01 0.04412 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.98686E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.55989E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39894E-03 0.00727 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06967E+01 0.00738 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76884E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.38337E-05 0.00026  3.38339E-05 0.00026  3.38003E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.42075E-04 0.00082  6.42105E-04 0.00082  6.38266E-04 0.01007 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.37612E-01 0.00039  7.37747E-01 0.00040  7.44458E-01 0.01306 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08283E+01 0.01849 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41902E+00 0.00092 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.22049E+20 0.00072  4.18945E+20 0.00073 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26105E-01 6.2E-05  3.75579E-01 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.36237E-04 0.00151  6.51856E-04 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  5.62584E-04 0.00133  1.99640E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.26347E-04 0.00183  1.34455E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  3.11704E-04 0.00300  3.32527E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46711E+00 0.00278  2.47315E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02303E+02 4.2E-06  2.02515E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.47338E-08 0.00029  1.87592E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25542E-01 6.4E-05  3.73582E-01 8.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11972E-02 0.00061  1.32333E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.10120E-03 0.00475 -2.71780E-03 0.00368 ];
INF_SCATT3                (idx, [1:   4]) = [  3.94412E-04 0.02024 -2.52162E-03 0.00365 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.35688E-04 0.03386 -4.44469E-03 0.00173 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50769E-04 0.03952 -2.26003E-03 0.00308 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.00170E-04 0.02106 -5.49618E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76884E-04 0.03175 -4.73363E-04 0.01331 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25542E-01 6.4E-05  3.73582E-01 8.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11972E-02 0.00061  1.32333E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.10119E-03 0.00475 -2.71780E-03 0.00368 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.94413E-04 0.02024 -2.52162E-03 0.00365 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.35693E-04 0.03385 -4.44469E-03 0.00173 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50773E-04 0.03952 -2.26003E-03 0.00308 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.00168E-04 0.02106 -5.49618E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76881E-04 0.03175 -4.73363E-04 0.01331 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75394E-01 0.00015  3.61245E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21039E+00 0.00015  9.22735E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.62420E-04 0.00134  1.99640E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  4.14978E-03 0.00057  2.68541E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21956E-01 6.3E-05  3.58598E-03 0.00050  6.88548E-04 0.00217  3.72893E-01 8.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20696E-02 0.00058 -8.72413E-04 0.00152 -2.29536E-05 0.02956  1.32563E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.22293E-03 0.00441 -1.21730E-04 0.00588 -4.99680E-05 0.00924 -2.66783E-03 0.00376 ];
INF_S3                    (idx, [1:   8]) = [  4.23573E-04 0.01838 -2.91610E-05 0.02119 -2.28774E-05 0.01118 -2.49875E-03 0.00368 ];
INF_S4                    (idx, [1:   8]) = [ -2.04868E-04 0.04061 -3.08204E-05 0.02741 -1.58204E-05 0.02170 -4.42887E-03 0.00173 ];
INF_S5                    (idx, [1:   8]) = [  1.45606E-04 0.04194  5.16281E-06 0.13626 -3.11023E-06 0.09777 -2.25692E-03 0.00312 ];
INF_S6                    (idx, [1:   8]) = [ -2.77493E-04 0.02216 -2.26776E-05 0.02612 -1.02994E-05 0.02610 -5.48588E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.53233E-04 0.03706  2.36503E-05 0.02573  4.20516E-06 0.06218 -4.77569E-04 0.01325 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21956E-01 6.3E-05  3.58598E-03 0.00050  6.88548E-04 0.00217  3.72893E-01 8.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20696E-02 0.00058 -8.72413E-04 0.00152 -2.29536E-05 0.02956  1.32563E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.22292E-03 0.00441 -1.21730E-04 0.00588 -4.99680E-05 0.00924 -2.66783E-03 0.00376 ];
INF_SP3                   (idx, [1:   8]) = [  4.23574E-04 0.01838 -2.91610E-05 0.02119 -2.28774E-05 0.01118 -2.49875E-03 0.00368 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04873E-04 0.04060 -3.08204E-05 0.02741 -1.58204E-05 0.02170 -4.42887E-03 0.00173 ];
INF_SP5                   (idx, [1:   8]) = [  1.45610E-04 0.04194  5.16281E-06 0.13626 -3.11023E-06 0.09777 -2.25692E-03 0.00312 ];
INF_SP6                   (idx, [1:   8]) = [ -2.77490E-04 0.02216 -2.26776E-05 0.02612 -1.02994E-05 0.02610 -5.48588E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.53231E-04 0.03707  2.36503E-05 0.02573  4.20516E-06 0.06218 -4.77569E-04 0.01325 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:41 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 19:19:42 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83994E-01  1.00064E+00  1.01005E+00  9.97819E-01  1.00496E+00  9.97915E-01  1.00234E+00  1.00228E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.02661E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.91040E-02 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.10896E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41964E-01 0.00013  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39740E-01 0.00013  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81303E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80953E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.51687E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.23015E+01 0.00039  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500724 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00145E+03 0.00124 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00145E+03 0.00124 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70136E+02 ;
RUNNING_TIME              (idx, 1)        =  7.30203E+01 ;
INIT_TIME                 (idx, 1)        =  1.97045E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.08192E+00  1.99800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.99098E+01  1.12347E+01  9.43310E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.66500E-02  9.36667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.84833E-02  1.15000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.30202E+01  7.30202E+01 ];
CPU_USAGE                 (idx, 1)        = 7.80791 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99344E+00 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68171E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.54 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.21;
MEMSIZE                   (idx, 1)        = 6185.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.76;

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
URES_USED                 (idx, 1)        = 173 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.57483E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16654E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.04933E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.24875E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.26843E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.24995E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.14385E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.83918E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.68350E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.06037E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.60961E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.78963E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.64283E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.35869E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40778E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49195E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  3.04125E+01  3.04166E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.99805E-01 0.00240 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.56514E-01 0.00046 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.97397E-03 0.01917 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.31244E-01 0.00294 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66188E-01 4.8E-09  1.66188E-01 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53751E+18 6.8E-05  1.53751E+18 6.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15370E+17 2.5E-06  6.15370E+17 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.20268E+17 0.00071  4.23915E+17 0.00081  9.63526E+16 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13564E+18 0.00032  1.03929E+18 0.00033  9.63526E+16 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74597E+18 0.00073  1.74597E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.00295E+20 0.00071  2.27642E+18 0.00079  8.98019E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.10441E+17 0.00150 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74608E+18 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.15931E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.20345E+02 ;
TOT_FMASS                 (idx, 1)        =  1.16538E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20345E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16538E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.80643E-01 0.00087  8.75342E-01 0.00086  5.63049E-03 0.01285 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.80763E-01 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  8.80836E-01 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.80763E-01 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35403E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.71506E-03 0.00831  2.20177E-04 0.04323  1.17777E-03 0.02029  1.13623E-03 0.01959  3.01804E-03 0.01269  8.47221E-04 0.02341  3.15617E-04 0.03898 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42303E-01 0.02119  7.95433E-03 0.03387  3.15436E-02 0.00205  1.08237E-01 0.00450  3.17219E-01 0.00011  1.31364E+00 0.00715  6.45728E+00 0.02594 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.29330E-03 0.01194  1.95718E-04 0.06616  1.09514E-03 0.03012  1.06342E-03 0.02886  2.84573E-03 0.01840  7.89322E-04 0.03291  3.03976E-04 0.05816 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58181E-01 0.03189  1.25064E-02 0.00065  3.15944E-02 0.00059  1.09349E-01 0.00033  3.17183E-01 0.00016  1.34677E+00 0.00152  8.55941E+00 0.00480 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.49909E-04 0.00185  6.49929E-04 0.00185  6.43325E-04 0.02192 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.72120E-04 0.00163  5.72139E-04 0.00163  5.66180E-04 0.02191 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38794E-03 0.01308  2.03367E-04 0.07418  1.09361E-03 0.03409  1.07364E-03 0.03228  2.92278E-03 0.01936  7.92376E-04 0.03706  3.02163E-04 0.06542 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32646E-01 0.03583  1.24972E-02 0.00059  3.15984E-02 0.00072  1.09325E-01 0.00033  3.17247E-01 0.00019  1.34400E+00 0.00211  8.50983E+00 0.00731 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.57992E-04 0.00433  6.58012E-04 0.00432  5.28204E-04 0.05331 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.79299E-04 0.00429  5.79313E-04 0.00428  4.65429E-04 0.05341 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46675E-03 0.04226  2.55033E-04 0.25496  1.21653E-03 0.11006  1.07829E-03 0.09939  2.70290E-03 0.06481  9.26816E-04 0.11868  2.87178E-04 0.20628 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.48715E-01 0.09398  1.24902E-02 2.9E-05  3.15878E-02 0.00167  1.09225E-01 0.00043  3.17324E-01 0.00055  1.34327E+00 0.00518  8.34118E+00 0.02453 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47294E-03 0.04127  2.45473E-04 0.24646  1.21264E-03 0.11128  1.08726E-03 0.09824  2.69362E-03 0.06062  9.43923E-04 0.11690  2.90030E-04 0.20724 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.53088E-01 0.09400  1.24902E-02 2.9E-05  3.15921E-02 0.00165  1.09226E-01 0.00043  3.17323E-01 0.00054  1.34327E+00 0.00518  8.35632E+00 0.02413 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.98158E+00 0.04305 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.54173E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.75876E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42037E-03 0.00808 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.82361E+00 0.00823 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.83510E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37689E-05 0.00027  3.37687E-05 0.00027  3.38034E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.55551E-04 0.00081  6.55634E-04 0.00081  6.42639E-04 0.01047 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.32460E-01 0.00037  7.32832E-01 0.00038  7.01122E-01 0.01271 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11705E+01 0.01809 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35555E+00 0.00097 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.49194E+20 0.00076  4.51104E+20 0.00099 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26105E-01 8.7E-05  3.75658E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.65434E-04 0.00100  6.89198E-04 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  5.76863E-04 0.00080  1.94274E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.11429E-04 0.00146  1.25354E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  2.75466E-04 0.00368  3.13547E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47211E+00 0.00334  2.50129E+00 0.00077 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02456E+02 4.8E-06  2.02889E+02 3.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.46339E-08 0.00029  1.87885E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25529E-01 8.9E-05  3.73715E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12300E-02 0.00056  1.32443E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.11277E-03 0.00422 -2.72842E-03 0.00411 ];
INF_SCATT3                (idx, [1:   4]) = [  4.09698E-04 0.01870 -2.52710E-03 0.00327 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.39344E-04 0.02735 -4.44234E-03 0.00187 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55470E-04 0.03655 -2.28673E-03 0.00342 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.98426E-04 0.01478 -5.50489E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74162E-04 0.04370 -4.81833E-04 0.01427 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25530E-01 8.9E-05  3.73715E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12300E-02 0.00056  1.32443E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.11277E-03 0.00423 -2.72842E-03 0.00411 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.09707E-04 0.01869 -2.52710E-03 0.00327 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39336E-04 0.02734 -4.44234E-03 0.00187 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55470E-04 0.03655 -2.28673E-03 0.00342 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.98426E-04 0.01479 -5.50489E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74161E-04 0.04370 -4.81833E-04 0.01427 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75223E-01 0.00017  3.61319E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21114E+00 0.00017  9.22547E-01 9.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.76741E-04 0.00081  1.94274E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  4.13748E-03 0.00049  2.61951E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21967E-01 8.7E-05  3.56234E-03 0.00052  6.76672E-04 0.00224  3.73038E-01 8.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.21012E-02 0.00054 -8.71177E-04 0.00140 -2.28197E-05 0.02408  1.32671E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.23191E-03 0.00389 -1.19146E-04 0.00630 -4.87706E-05 0.00793 -2.67965E-03 0.00418 ];
INF_S3                    (idx, [1:   8]) = [  4.37581E-04 0.01728 -2.78829E-05 0.03709 -2.19023E-05 0.01761 -2.50520E-03 0.00328 ];
INF_S4                    (idx, [1:   8]) = [ -2.09862E-04 0.03167 -2.94822E-05 0.03254 -1.55957E-05 0.01477 -4.42675E-03 0.00186 ];
INF_S5                    (idx, [1:   8]) = [  1.51258E-04 0.03656  4.21198E-06 0.17519 -3.25225E-06 0.10004 -2.28348E-03 0.00338 ];
INF_S6                    (idx, [1:   8]) = [ -2.76006E-04 0.01676 -2.24202E-05 0.02563 -1.04313E-05 0.02097 -5.49446E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.49043E-04 0.05133  2.51189E-05 0.02081  4.33239E-06 0.04542 -4.86165E-04 0.01414 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21967E-01 8.7E-05  3.56234E-03 0.00052  6.76672E-04 0.00224  3.73038E-01 8.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.21012E-02 0.00054 -8.71177E-04 0.00140 -2.28197E-05 0.02408  1.32671E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.23191E-03 0.00389 -1.19146E-04 0.00630 -4.87706E-05 0.00793 -2.67965E-03 0.00418 ];
INF_SP3                   (idx, [1:   8]) = [  4.37590E-04 0.01727 -2.78829E-05 0.03709 -2.19023E-05 0.01761 -2.50520E-03 0.00328 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09854E-04 0.03167 -2.94822E-05 0.03254 -1.55957E-05 0.01477 -4.42675E-03 0.00186 ];
INF_SP5                   (idx, [1:   8]) = [  1.51258E-04 0.03655  4.21198E-06 0.17519 -3.25225E-06 0.10004 -2.28348E-03 0.00338 ];
INF_SP6                   (idx, [1:   8]) = [ -2.76006E-04 0.01676 -2.24202E-05 0.02563 -1.04313E-05 0.02097 -5.49446E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.49042E-04 0.05133  2.51189E-05 0.02081  4.33239E-06 0.04542 -4.86165E-04 0.01414 ];

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

