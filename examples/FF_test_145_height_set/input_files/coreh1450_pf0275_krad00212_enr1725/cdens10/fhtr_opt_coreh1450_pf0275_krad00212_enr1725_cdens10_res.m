
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 06:02:09 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 06:14:13 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.71068E-01  1.00058E+00  1.00153E+00  1.00683E+00  1.00195E+00  1.00651E+00  1.00434E+00  1.00719E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.32405E-02 0.00101  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.46759E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.76786E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.80477E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52001E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51796E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.47186E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.01448E+01 0.00077  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500621 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00124E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00124E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.44357E+01 ;
RUNNING_TIME              (idx, 1)        =  1.20636E+01 ;
INIT_TIME                 (idx, 1)        =  3.15782E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01000E-02  1.01000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.89560E+00  8.89560E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.20635E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.17028 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98522E+00 0.00109 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.36225E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.81 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6821.24;
MEMSIZE                   (idx, 1)        = 6224.70;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 133.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 596.54;

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

TOT_ACTIVITY              (idx, 1)        =  5.74826E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.11436E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.35108E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.74826E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.11436E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.76230E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.65219E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.73701E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.09872E-01 0.00204 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97161E-01 5.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.83923E-03 0.01753 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33571E-02 3.3E-09  8.33571E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50636E+18 9.0E-06  1.50636E+18 9.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17859E+17 2.5E-07  6.17859E+17 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.69358E+17 0.00077  3.04874E+17 0.00094  1.64484E+17 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08722E+18 0.00033  9.22733E+17 0.00031  1.64484E+17 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36851E+18 0.00068  1.36851E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.47595E+20 0.00066  2.18900E+18 0.00078  5.45406E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.81522E+17 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36874E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.07735E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  2.39931E+02 ;
TOT_FMASS                 (idx, 1)        =  2.39931E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39931E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.39931E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10128E+00 0.00075  1.09333E+00 0.00073  7.53734E-03 0.01132 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10077E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10099E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10077E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38571E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91995E-03 0.00784  1.87140E-04 0.04679  9.92138E-04 0.01952  9.67273E-04 0.01834  2.67902E-03 0.01137  8.09180E-04 0.02119  2.85199E-04 0.03557 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70425E-01 0.01901  7.76914E-03 0.03490  3.16230E-02 0.00348  1.08962E-01 0.00284  3.17223E-01 9.4E-05  1.33186E+00 0.00571  6.77942E+00 0.02351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79110E-03 0.01127  2.08156E-04 0.06061  1.18068E-03 0.02670  1.13880E-03 0.02664  3.02546E-03 0.01680  9.06415E-04 0.03033  3.31591E-04 0.05208 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70612E-01 0.02834  1.24906E-02 1.0E-06  3.18130E-02 0.00010  1.09407E-01 0.00014  3.17238E-01 0.00013  1.35354E+00 8.8E-05  8.64561E+00 0.00059 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.29357E-04 0.00161  3.29382E-04 0.00162  3.21823E-04 0.01885 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62617E-04 0.00144  3.62644E-04 0.00145  3.54414E-04 0.01886 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85918E-03 0.01153  2.17406E-04 0.06112  1.15277E-03 0.02666  1.11782E-03 0.02832  3.08883E-03 0.01679  9.48236E-04 0.03278  3.34123E-04 0.05427 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79163E-01 0.02993  1.24906E-02 1.4E-06  3.18116E-02 0.00014  1.09411E-01 0.00016  3.17275E-01 0.00020  1.35349E+00 0.00011  8.63901E+00 0.00030 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30075E-04 0.00376  3.30125E-04 0.00374  2.97951E-04 0.04882 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63401E-04 0.00367  3.63459E-04 0.00367  3.27860E-04 0.04866 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77842E-03 0.03495  2.54361E-04 0.19071  9.86685E-04 0.09379  1.15430E-03 0.08819  3.07158E-03 0.05041  9.62918E-04 0.09488  3.48583E-04 0.16019 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76613E-01 0.07887  1.24906E-02 0.0E+00  3.18054E-02 0.00041  1.09415E-01 0.00032  3.17406E-01 0.00045  1.35352E+00 0.00024  8.65875E+00 0.00258 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72408E-03 0.03343  2.51687E-04 0.19424  9.97722E-04 0.08926  1.13199E-03 0.08417  3.03675E-03 0.04885  9.55026E-04 0.09347  3.50915E-04 0.15355 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77587E-01 0.07770  1.24906E-02 0.0E+00  3.18055E-02 0.00041  1.09418E-01 0.00032  3.17366E-01 0.00042  1.35354E+00 0.00023  8.65875E+00 0.00258 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.06413E+01 0.03494 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29803E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63112E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81019E-03 0.00636 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.06583E+01 0.00640 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.01438E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27833E-05 0.00027  3.27833E-05 0.00027  3.27992E-05 0.00299 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.31185E-04 0.00089  4.31184E-04 0.00090  4.31808E-04 0.01093 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86271E-01 0.00044  6.85732E-01 0.00045  7.99272E-01 0.01198 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05471E+01 0.01877 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38708E+00 0.00098 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.24033E+20 0.00074  2.23558E+20 0.00104 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62464E-01 4.6E-05  4.03887E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.79419E-04 0.00095  1.11370E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  9.25070E-04 0.00078  3.52202E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  2.45651E-04 0.00100  2.40833E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  6.02674E-04 0.00282  5.86536E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45338E+00 0.00266  2.43546E+00 0.00076 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02129E+02 1.6E-06  2.02023E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.44495E-08 0.00029  1.84097E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61541E-01 4.8E-05  4.00366E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32219E-02 0.00051  1.42505E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68789E-03 0.00224 -2.59094E-03 0.00552 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17970E-04 0.01617 -2.42259E-03 0.00512 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.51877E-04 0.04829 -4.32965E-03 0.00211 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54221E-04 0.04323 -2.14948E-03 0.00460 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.90015E-04 0.02008 -5.40304E-03 0.00155 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55174E-04 0.04620 -3.71187E-04 0.02354 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61541E-01 4.8E-05  4.00366E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32219E-02 0.00051  1.42505E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68789E-03 0.00224 -2.59094E-03 0.00552 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17982E-04 0.01618 -2.42259E-03 0.00512 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.51874E-04 0.04829 -4.32965E-03 0.00211 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54222E-04 0.04323 -2.14948E-03 0.00460 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.90012E-04 0.02008 -5.40304E-03 0.00155 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55169E-04 0.04621 -3.71187E-04 0.02354 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10117E-01 0.00011  3.88611E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07486E+00 0.00011  8.57755E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.24825E-04 0.00078  3.52202E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52786E-03 0.00049  4.47360E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57936E-01 4.7E-05  3.60460E-03 0.00042  9.53056E-04 0.00156  3.99413E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41075E-02 0.00049 -8.85560E-04 0.00124 -2.52958E-05 0.03285  1.42758E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.80593E-03 0.00222 -1.18045E-04 0.00898 -6.77841E-05 0.00847 -2.52316E-03 0.00560 ];
INF_S3                    (idx, [1:   8]) = [  5.45420E-04 0.01588 -2.74500E-05 0.03250 -3.14605E-05 0.01705 -2.39113E-03 0.00521 ];
INF_S4                    (idx, [1:   8]) = [ -1.22356E-04 0.06027 -2.95205E-05 0.02230 -2.21261E-05 0.01899 -4.30753E-03 0.00212 ];
INF_S5                    (idx, [1:   8]) = [  1.49113E-04 0.04527  5.10856E-06 0.12252 -4.51995E-06 0.09042 -2.14496E-03 0.00458 ];
INF_S6                    (idx, [1:   8]) = [ -2.67986E-04 0.02111 -2.20296E-05 0.03196 -1.42594E-05 0.02443 -5.38878E-03 0.00158 ];
INF_S7                    (idx, [1:   8]) = [  1.31474E-04 0.05534  2.37000E-05 0.02240  4.92975E-06 0.05812 -3.76117E-04 0.02344 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57936E-01 4.7E-05  3.60460E-03 0.00042  9.53056E-04 0.00156  3.99413E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41075E-02 0.00049 -8.85560E-04 0.00124 -2.52958E-05 0.03285  1.42758E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.80594E-03 0.00222 -1.18045E-04 0.00898 -6.77841E-05 0.00847 -2.52316E-03 0.00560 ];
INF_SP3                   (idx, [1:   8]) = [  5.45432E-04 0.01588 -2.74500E-05 0.03250 -3.14605E-05 0.01705 -2.39113E-03 0.00521 ];
INF_SP4                   (idx, [1:   8]) = [ -1.22353E-04 0.06028 -2.95205E-05 0.02230 -2.21261E-05 0.01899 -4.30753E-03 0.00212 ];
INF_SP5                   (idx, [1:   8]) = [  1.49114E-04 0.04527  5.10856E-06 0.12252 -4.51995E-06 0.09042 -2.14496E-03 0.00458 ];
INF_SP6                   (idx, [1:   8]) = [ -2.67983E-04 0.02112 -2.20296E-05 0.03196 -1.42594E-05 0.02443 -5.38878E-03 0.00158 ];
INF_SP7                   (idx, [1:   8]) = [  1.31469E-04 0.05535  2.37000E-05 0.02240  4.92975E-06 0.05812 -3.76117E-04 0.02344 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 06:02:09 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 06:32:20 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.75640E-01  9.99595E-01  1.01156E+00  9.96905E-01  9.97574E-01  1.01299E+00  9.98868E-01  1.00687E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99061E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.42101E-02 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.45790E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.70505E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.74292E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51001E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50796E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.52109E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.07316E+01 0.00077  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500606 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00121E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00121E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.19088E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01837E+01 ;
INIT_TIME                 (idx, 1)        =  3.15782E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.68400E-01  1.28717E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.67400E+01  9.63587E+00  8.20855E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.69500E-02  8.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.37167E-02  1.23334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01836E+01  6.49414E+01 ];
CPU_USAGE                 (idx, 1)        = 7.25849 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01177E+00 0.00215 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.89610E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.51 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6821.24;
MEMSIZE                   (idx, 1)        = 6224.70;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 133.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 596.54;

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

TOT_ACTIVITY              (idx, 1)        =  3.32061E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19824E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.35109E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.90742E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.04577E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02987E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17779E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.41205E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52668E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17456E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75507E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05912E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73886E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.37374E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20452E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80926E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.16786E-01  4.16843E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.09070E-01 0.00201 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95616E-01 6.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.96531E-03 0.01833 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.41492E-03 0.02498 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33571E-02 3.3E-09  8.33571E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50668E+18 1.2E-05  1.50668E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17834E+17 2.5E-07  6.17834E+17 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.98409E+17 0.00072  3.31873E+17 0.00089  1.66536E+17 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11624E+18 0.00032  9.49708E+17 0.00031  1.66536E+17 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40463E+18 0.00068  1.40463E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.58556E+20 0.00064  2.23098E+18 0.00076  5.56325E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.87877E+17 0.00186 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40412E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.11814E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  2.39931E+02 ;
TOT_FMASS                 (idx, 1)        =  2.39827E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39931E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.39827E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07293E+00 0.00073  1.06557E+00 0.00071  7.27441E-03 0.01115 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07327E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07290E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07327E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34996E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.13243E-03 0.00788  1.90143E-04 0.04599  1.03717E-03 0.01858  9.88761E-04 0.01914  2.82067E-03 0.01177  8.26224E-04 0.02098  2.69454E-04 0.03950 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31521E-01 0.02034  7.91902E-03 0.03401  3.16829E-02 0.00284  1.08767E-01 0.00348  3.17124E-01 7.3E-05  1.34808E+00 0.00284  6.54141E+00 0.02544 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81128E-03 0.01036  2.09347E-04 0.06410  1.13702E-03 0.02630  1.10751E-03 0.02610  3.12939E-03 0.01666  9.21398E-04 0.02952  3.06614E-04 0.05633 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38301E-01 0.02853  1.24906E-02 4.4E-07  3.18042E-02 0.00017  1.09419E-01 0.00015  3.17111E-01 9.7E-05  1.35336E+00 0.00012  8.65193E+00 0.00078 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.29258E-04 0.00169  3.29288E-04 0.00169  3.27336E-04 0.01964 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53181E-04 0.00154  3.53214E-04 0.00154  3.51020E-04 0.01960 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80460E-03 0.01145  2.16526E-04 0.06867  1.14905E-03 0.02863  1.10587E-03 0.02859  3.11729E-03 0.01760  9.03123E-04 0.03135  3.12734E-04 0.05330 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48380E-01 0.02876  1.24906E-02 9.7E-07  3.18041E-02 0.00019  1.09431E-01 0.00019  3.17090E-01 9.7E-05  1.35342E+00 0.00012  8.65183E+00 0.00095 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28951E-04 0.00392  3.29125E-04 0.00394  2.80668E-04 0.04743 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.52875E-04 0.00390  3.53061E-04 0.00391  3.01160E-04 0.04736 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31581E-03 0.03853  1.97428E-04 0.22554  1.02647E-03 0.10006  9.63617E-04 0.10318  2.97624E-03 0.05819  8.61472E-04 0.10244  2.90583E-04 0.18441 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61386E-01 0.08378  1.24906E-02 1.9E-09  3.18020E-02 0.00049  1.09407E-01 0.00046  3.17223E-01 0.00038  1.35331E+00 0.00029  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.29033E-03 0.03773  2.11229E-04 0.23091  1.03204E-03 0.09722  9.16095E-04 0.09812  2.96783E-03 0.05717  8.65214E-04 0.09904  2.97927E-04 0.18275 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67380E-01 0.08411  1.24906E-02 4.2E-09  3.18022E-02 0.00049  1.09406E-01 0.00045  3.17209E-01 0.00037  1.35331E+00 0.00029  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.93951E+01 0.03887 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29732E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.53689E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65802E-03 0.00694 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.02095E+01 0.00712 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.93495E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27716E-05 0.00024  3.27721E-05 0.00025  3.27038E-05 0.00299 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.23766E-04 0.00084  4.23800E-04 0.00084  4.18598E-04 0.00982 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86132E-01 0.00043  6.85720E-01 0.00044  7.77223E-01 0.01208 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09610E+01 0.01983 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35028E+00 0.00062 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32651E+20 0.00065  2.25906E+20 0.00119 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62456E-01 3.9E-05  4.03938E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.79502E-04 0.00126  1.20471E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  9.24498E-04 0.00123  3.57952E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  2.44996E-04 0.00171  2.37481E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  6.00228E-04 0.00258  5.78685E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44994E+00 0.00186  2.43676E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02132E+02 2.3E-06  2.02032E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.44225E-08 0.00029  1.83791E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61532E-01 4.0E-05  4.00358E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32470E-02 0.00057  1.42392E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68568E-03 0.00397 -2.57803E-03 0.00603 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21489E-04 0.01420 -2.43504E-03 0.00475 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.56851E-04 0.05289 -4.34170E-03 0.00211 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63805E-04 0.04916 -2.12943E-03 0.00409 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.72902E-04 0.02369 -5.40053E-03 0.00131 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54755E-04 0.04272 -3.69699E-04 0.02050 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61532E-01 4.0E-05  4.00358E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32470E-02 0.00057  1.42392E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68569E-03 0.00397 -2.57803E-03 0.00603 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21493E-04 0.01420 -2.43504E-03 0.00475 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.56850E-04 0.05290 -4.34170E-03 0.00211 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63807E-04 0.04916 -2.12943E-03 0.00409 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.72903E-04 0.02369 -5.40053E-03 0.00131 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54767E-04 0.04272 -3.69699E-04 0.02050 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10053E-01 0.00010  3.88675E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07508E+00 0.00010  8.57615E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.24286E-04 0.00123  3.57952E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52443E-03 0.00049  4.54504E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57931E-01 4.0E-05  3.60080E-03 0.00043  9.64550E-04 0.00192  3.99393E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41321E-02 0.00055 -8.85118E-04 0.00161 -2.70353E-05 0.03735  1.42662E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.80348E-03 0.00372 -1.17802E-04 0.00854 -6.95089E-05 0.01094 -2.50852E-03 0.00621 ];
INF_S3                    (idx, [1:   8]) = [  5.48564E-04 0.01372 -2.70746E-05 0.03625 -3.32315E-05 0.01797 -2.40181E-03 0.00478 ];
INF_S4                    (idx, [1:   8]) = [ -1.27544E-04 0.06422 -2.93070E-05 0.03166 -2.19756E-05 0.02155 -4.31972E-03 0.00214 ];
INF_S5                    (idx, [1:   8]) = [  1.59040E-04 0.05107  4.76527E-06 0.15696 -3.88310E-06 0.11597 -2.12555E-03 0.00415 ];
INF_S6                    (idx, [1:   8]) = [ -2.51772E-04 0.02532 -2.11300E-05 0.03320 -1.41174E-05 0.02652 -5.38642E-03 0.00132 ];
INF_S7                    (idx, [1:   8]) = [  1.32011E-04 0.04911  2.27444E-05 0.02602  5.11183E-06 0.06830 -3.74811E-04 0.02072 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57931E-01 4.0E-05  3.60080E-03 0.00043  9.64550E-04 0.00192  3.99393E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41321E-02 0.00055 -8.85118E-04 0.00161 -2.70353E-05 0.03735  1.42662E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.80349E-03 0.00372 -1.17802E-04 0.00854 -6.95089E-05 0.01094 -2.50852E-03 0.00621 ];
INF_SP3                   (idx, [1:   8]) = [  5.48568E-04 0.01373 -2.70746E-05 0.03625 -3.32315E-05 0.01797 -2.40181E-03 0.00478 ];
INF_SP4                   (idx, [1:   8]) = [ -1.27543E-04 0.06423 -2.93070E-05 0.03166 -2.19756E-05 0.02155 -4.31972E-03 0.00214 ];
INF_SP5                   (idx, [1:   8]) = [  1.59042E-04 0.05106  4.76527E-06 0.15696 -3.88310E-06 0.11597 -2.12555E-03 0.00415 ];
INF_SP6                   (idx, [1:   8]) = [ -2.51773E-04 0.02532 -2.11300E-05 0.03320 -1.41174E-05 0.02652 -5.38642E-03 0.00132 ];
INF_SP7                   (idx, [1:   8]) = [  1.32022E-04 0.04911  2.27444E-05 0.02602  5.11183E-06 0.06830 -3.74811E-04 0.02072 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 06:02:09 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 06:51:29 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.77305E-01  9.96222E-01  1.01417E+00  9.97222E-01  9.97443E-01  9.97301E-01  1.01244E+00  1.00790E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99908E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.23435E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.47656E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.59790E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.63514E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50062E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49858E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.62409E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.04426E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500726 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00145E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00145E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.72013E+02 ;
RUNNING_TIME              (idx, 1)        =  4.93355E+01 ;
INIT_TIME                 (idx, 1)        =  3.15782E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.34400E-01  1.82550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55079E+01  1.00857E+01  8.68213E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.36167E-02  8.58333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.72667E-02  1.11667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.93354E+01  6.80356E+01 ];
CPU_USAGE                 (idx, 1)        = 7.54047 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01256E+00 0.00291 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29590E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.36 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6821.24;
MEMSIZE                   (idx, 1)        = 6224.70;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 133.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 596.54;

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

TOT_ACTIVITY              (idx, 1)        =  3.67594E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22710E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.47906E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.37667E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.35882E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33828E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20351E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.89840E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.06931E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05749E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66567E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79824E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68457E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.63122E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14402E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.88832E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  7.41879E+00  7.41977E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.08558E-01 0.00208 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.52380E-01 0.00023 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.93291E-03 0.01783 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.44378E-02 0.00468 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33571E-02 3.3E-09  8.33571E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51622E+18 3.8E-05  1.51622E+18 3.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17089E+17 9.0E-07  6.17089E+17 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.31228E+17 0.00065  3.62203E+17 0.00079  1.69025E+17 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14832E+18 0.00030  9.79292E+17 0.00029  1.69025E+17 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44416E+18 0.00066  1.44416E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.70924E+20 0.00062  2.28068E+18 0.00075  5.68643E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.95213E+17 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44353E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.16420E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  2.39931E+02 ;
TOT_FMASS                 (idx, 1)        =  2.38080E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39931E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.38080E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05056E+00 0.00079  1.04378E+00 0.00076  6.94635E-03 0.01229 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05056E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05013E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05056E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32056E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02903E-03 0.00810  1.96079E-04 0.04644  1.01863E-03 0.01956  9.42614E-04 0.01991  2.79008E-03 0.01197  8.00407E-04 0.02261  2.81226E-04 0.03629 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56114E-01 0.01930  7.84388E-03 0.03445  3.16997E-02 0.00201  1.08488E-01 0.00402  3.17202E-01 8.9E-05  1.33950E+00 0.00451  6.80213E+00 0.02354 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52297E-03 0.01155  2.10690E-04 0.06355  1.10321E-03 0.02737  1.03343E-03 0.02791  3.01211E-03 0.01708  8.57303E-04 0.03131  3.06221E-04 0.04998 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56043E-01 0.02716  1.24902E-02 7.9E-06  3.17668E-02 0.00026  1.09373E-01 0.00020  3.17210E-01 0.00012  1.35341E+00 0.00010  8.67217E+00 0.00140 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33148E-04 0.00169  3.33135E-04 0.00169  3.40359E-04 0.02015 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49886E-04 0.00150  3.49874E-04 0.00150  3.57311E-04 0.02012 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61623E-03 0.01230  2.13706E-04 0.07051  1.11767E-03 0.02873  1.04706E-03 0.02940  3.08278E-03 0.01778  8.70460E-04 0.03321  2.84554E-04 0.05465 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26242E-01 0.02938  1.24902E-02 1.0E-05  3.17652E-02 0.00035  1.09354E-01 0.00019  3.17215E-01 0.00013  1.35349E+00 0.00011  8.65902E+00 0.00138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35123E-04 0.00410  3.35091E-04 0.00414  3.04182E-04 0.04945 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.51985E-04 0.00406  3.51950E-04 0.00409  3.19784E-04 0.04962 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45087E-03 0.03891  2.32951E-04 0.20462  9.85668E-04 0.09851  1.07835E-03 0.09892  3.03076E-03 0.05902  8.39872E-04 0.11076  2.83264E-04 0.18090 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04411E-01 0.09250  1.24901E-02 2.6E-05  3.17904E-02 0.00061  1.09317E-01 0.00025  3.17332E-01 0.00046  1.35330E+00 0.00030  8.66323E+00 0.00310 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45166E-03 0.03859  2.30340E-04 0.20455  9.81143E-04 0.09502  1.10095E-03 0.09771  2.98741E-03 0.05958  8.67496E-04 0.10741  2.84312E-04 0.17751 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06785E-01 0.09106  1.24901E-02 2.6E-05  3.17913E-02 0.00060  1.09320E-01 0.00024  3.17315E-01 0.00044  1.35329E+00 0.00030  8.66323E+00 0.00310 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.92744E+01 0.03890 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.34500E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.51306E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55305E-03 0.00746 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.96056E+01 0.00761 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.86538E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27566E-05 0.00027  3.27553E-05 0.00027  3.29378E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.17070E-04 0.00082  4.17105E-04 0.00082  4.12705E-04 0.01050 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86100E-01 0.00045  6.85769E-01 0.00045  7.64790E-01 0.01270 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08943E+01 0.02014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32102E+00 0.00059 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.42273E+20 0.00057  2.28647E+20 0.00089 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62435E-01 4.5E-05  4.04016E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.89280E-04 0.00083  1.29051E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  9.23992E-04 0.00075  3.63860E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  2.34712E-04 0.00124  2.34809E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  5.76261E-04 0.00248  5.77385E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45517E+00 0.00205  2.45895E+00 0.00067 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02199E+02 2.1E-06  2.02303E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.44374E-08 0.00025  1.83783E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61512E-01 4.8E-05  4.00374E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32381E-02 0.00061  1.42445E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70013E-03 0.00384 -2.56910E-03 0.00578 ];
INF_SCATT3                (idx, [1:   4]) = [  5.29085E-04 0.01832 -2.42168E-03 0.00505 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.67452E-04 0.04678 -4.34438E-03 0.00227 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65284E-04 0.05019 -2.13717E-03 0.00517 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.90769E-04 0.02097 -5.41827E-03 0.00162 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70379E-04 0.03942 -3.84332E-04 0.02014 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61512E-01 4.8E-05  4.00374E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32381E-02 0.00061  1.42445E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70014E-03 0.00384 -2.56910E-03 0.00578 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.29079E-04 0.01833 -2.42168E-03 0.00505 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.67459E-04 0.04677 -4.34438E-03 0.00227 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65279E-04 0.05020 -2.13717E-03 0.00517 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.90773E-04 0.02097 -5.41827E-03 0.00162 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70393E-04 0.03942 -3.84332E-04 0.02014 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10064E-01 0.00013  3.88751E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07505E+00 0.00013  8.57447E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.23791E-04 0.00074  3.63860E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52083E-03 0.00053  4.62248E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57914E-01 4.7E-05  3.59799E-03 0.00035  9.79844E-04 0.00176  3.99394E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41211E-02 0.00057 -8.82930E-04 0.00125 -2.62799E-05 0.03517  1.42708E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.81970E-03 0.00369 -1.19569E-04 0.00755 -6.93067E-05 0.00780 -2.49979E-03 0.00596 ];
INF_S3                    (idx, [1:   8]) = [  5.55969E-04 0.01734 -2.68839E-05 0.03360 -3.16366E-05 0.02209 -2.39004E-03 0.00503 ];
INF_S4                    (idx, [1:   8]) = [ -1.37817E-04 0.05489 -2.96353E-05 0.02994 -2.20496E-05 0.02069 -4.32233E-03 0.00226 ];
INF_S5                    (idx, [1:   8]) = [  1.59987E-04 0.05127  5.29697E-06 0.12531 -5.89479E-06 0.06897 -2.13128E-03 0.00521 ];
INF_S6                    (idx, [1:   8]) = [ -2.69484E-04 0.02237 -2.12849E-05 0.03043 -1.54352E-05 0.02068 -5.40283E-03 0.00162 ];
INF_S7                    (idx, [1:   8]) = [  1.47414E-04 0.04521  2.29644E-05 0.02811  5.62295E-06 0.06449 -3.89955E-04 0.01990 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57914E-01 4.7E-05  3.59799E-03 0.00035  9.79844E-04 0.00176  3.99394E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41211E-02 0.00057 -8.82930E-04 0.00125 -2.62799E-05 0.03517  1.42708E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.81970E-03 0.00369 -1.19569E-04 0.00755 -6.93067E-05 0.00780 -2.49979E-03 0.00596 ];
INF_SP3                   (idx, [1:   8]) = [  5.55963E-04 0.01734 -2.68839E-05 0.03360 -3.16366E-05 0.02209 -2.39004E-03 0.00503 ];
INF_SP4                   (idx, [1:   8]) = [ -1.37823E-04 0.05488 -2.96353E-05 0.02994 -2.20496E-05 0.02069 -4.32233E-03 0.00226 ];
INF_SP5                   (idx, [1:   8]) = [  1.59982E-04 0.05128  5.29697E-06 0.12531 -5.89479E-06 0.06897 -2.13128E-03 0.00521 ];
INF_SP6                   (idx, [1:   8]) = [ -2.69488E-04 0.02237 -2.12849E-05 0.03043 -1.54352E-05 0.02068 -5.40283E-03 0.00162 ];
INF_SP7                   (idx, [1:   8]) = [  1.47428E-04 0.04520  2.29644E-05 0.02811  5.62295E-06 0.06449 -3.89955E-04 0.01990 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 06:02:09 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 07:11:02 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.77965E-01  9.95535E-01  1.01186E+00  9.98018E-01  9.98623E-01  9.99789E-01  1.00742E+00  1.01080E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00830E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.08391E-02 0.00104  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.49161E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.51456E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.55105E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49672E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49467E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71461E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.02539E+01 0.00078  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500971 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00194E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00194E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.28213E+02 ;
RUNNING_TIME              (idx, 1)        =  6.88916E+01 ;
INIT_TIME                 (idx, 1)        =  3.15782E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01378E+00  1.82417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.46673E+01  1.02947E+01  8.86468E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.02667E-02  8.51667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.11833E-02  1.23334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.88915E+01  6.88915E+01 ];
CPU_USAGE                 (idx, 1)        = 7.66730 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.19400E+00 0.02610 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47618E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.85 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6821.24;
MEMSIZE                   (idx, 1)        = 6224.70;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 133.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 596.54;

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

TOT_ACTIVITY              (idx, 1)        =  3.72398E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21934E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.21340E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.48268E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.43120E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37571E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19503E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.07465E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.05510E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15540E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66965E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81272E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69384E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.50416E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39941E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.97192E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.52544E+01  1.52565E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.12360E-01 0.00207 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.12978E-01 0.00030 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.10279E-03 0.01795 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.23413E-02 0.00326 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33571E-02 3.3E-09  8.33571E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52497E+18 4.7E-05  1.52497E+18 4.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16415E+17 1.6E-06  6.16415E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.64848E+17 0.00067  3.91602E+17 0.00078  1.73246E+17 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.18126E+18 0.00032  1.00802E+18 0.00030  1.73246E+17 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.48596E+18 0.00069  1.48596E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.86040E+20 0.00065  2.34117E+18 0.00076  5.83699E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.04708E+17 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.48597E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.22107E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  2.39931E+02 ;
TOT_FMASS                 (idx, 1)        =  2.36125E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39931E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.36125E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02633E+00 0.00077  1.01988E+00 0.00075  6.49144E-03 0.01213 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02646E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02650E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02646E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29115E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.93753E-03 0.00845  1.89358E-04 0.04643  9.92600E-04 0.01917  9.69722E-04 0.02003  2.71610E-03 0.01154  7.85548E-04 0.02338  2.84199E-04 0.03700 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60322E-01 0.01919  7.47029E-03 0.03670  3.15142E-02 0.00349  1.08476E-01 0.00402  3.17247E-01 9.9E-05  1.32090E+00 0.00677  6.73762E+00 0.02409 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.38341E-03 0.01191  1.91673E-04 0.06769  1.08435E-03 0.02653  1.04292E-03 0.03019  2.89699E-03 0.01679  8.81192E-04 0.03299  2.86287E-04 0.05544 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40146E-01 0.02808  1.24902E-02 8.8E-06  3.16793E-02 0.00047  1.09340E-01 0.00021  3.17278E-01 0.00016  1.35145E+00 0.00051  8.67328E+00 0.00141 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40175E-04 0.00171  3.40221E-04 0.00171  3.34554E-04 0.02012 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49037E-04 0.00155  3.49085E-04 0.00156  3.43102E-04 0.02000 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.31497E-03 0.01239  1.98911E-04 0.06759  1.04335E-03 0.02909  1.01338E-03 0.03096  2.87519E-03 0.01862  8.87935E-04 0.03467  2.96207E-04 0.05831 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64050E-01 0.03115  1.24903E-02 9.8E-06  3.16794E-02 0.00054  1.09370E-01 0.00029  3.17301E-01 0.00018  1.35228E+00 0.00049  8.68149E+00 0.00196 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41276E-04 0.00412  3.41214E-04 0.00412  3.08408E-04 0.04581 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.50130E-04 0.00400  3.50067E-04 0.00400  3.16278E-04 0.04582 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74819E-03 0.04107  2.17188E-04 0.22026  1.22509E-03 0.09491  1.08250E-03 0.10435  2.95096E-03 0.05979  9.81632E-04 0.10670  2.90821E-04 0.17523 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65340E-01 0.09143  1.24900E-02 3.0E-05  3.17146E-02 0.00106  1.09311E-01 0.00058  3.17247E-01 0.00037  1.35014E+00 0.00256  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74788E-03 0.03943  2.23719E-04 0.21489  1.23156E-03 0.09196  1.07566E-03 0.10152  2.94977E-03 0.05694  9.68010E-04 0.10258  2.99159E-04 0.18076 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62275E-01 0.08896  1.24900E-02 3.0E-05  3.17148E-02 0.00106  1.09311E-01 0.00058  3.17267E-01 0.00039  1.35015E+00 0.00255  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98625E+01 0.04117 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41581E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.50471E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39236E-03 0.00741 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.87283E+01 0.00754 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.83797E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27479E-05 0.00026  3.27468E-05 0.00026  3.29461E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.16152E-04 0.00081  4.16156E-04 0.00081  4.15351E-04 0.01082 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.83228E-01 0.00041  6.82980E-01 0.00042  7.52265E-01 0.01342 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12159E+01 0.01966 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29124E+00 0.00076 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52304E+20 0.00069  2.33730E+20 0.00070 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62433E-01 3.7E-05  4.04003E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.10838E-04 0.00117  1.34420E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  9.34801E-04 0.00094  3.64450E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  2.23963E-04 0.00148  2.30030E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  5.48383E-04 0.00228  5.69855E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44855E+00 0.00183  2.47731E+00 0.00067 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02272E+02 2.7E-06  2.02546E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.44008E-08 0.00024  1.83827E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61499E-01 3.8E-05  4.00357E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32424E-02 0.00065  1.42520E-02 0.00145 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68001E-03 0.00375 -2.56834E-03 0.00689 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22493E-04 0.01820 -2.41649E-03 0.00507 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.55385E-04 0.05859 -4.34250E-03 0.00175 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63253E-04 0.04126 -2.16354E-03 0.00427 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81211E-04 0.02160 -5.41524E-03 0.00167 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57306E-04 0.03334 -3.68144E-04 0.01994 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61499E-01 3.8E-05  4.00357E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32424E-02 0.00065  1.42520E-02 0.00145 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67999E-03 0.00375 -2.56834E-03 0.00689 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22486E-04 0.01820 -2.41649E-03 0.00507 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.55397E-04 0.05857 -4.34250E-03 0.00175 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63238E-04 0.04127 -2.16354E-03 0.00427 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81207E-04 0.02160 -5.41524E-03 0.00167 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57312E-04 0.03335 -3.68144E-04 0.01994 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09983E-01 0.00011  3.88735E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07533E+00 0.00011  8.57482E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.34548E-04 0.00095  3.64450E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51741E-03 0.00054  4.62950E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57915E-01 3.7E-05  3.58344E-03 0.00041  9.83487E-04 0.00177  3.99374E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41231E-02 0.00062 -8.80727E-04 0.00117 -2.52682E-05 0.02972  1.42773E-02 0.00144 ];
INF_S2                    (idx, [1:   8]) = [  2.79737E-03 0.00354 -1.17364E-04 0.00884 -6.97525E-05 0.01099 -2.49858E-03 0.00710 ];
INF_S3                    (idx, [1:   8]) = [  5.51464E-04 0.01686 -2.89715E-05 0.03033 -3.24824E-05 0.01570 -2.38401E-03 0.00510 ];
INF_S4                    (idx, [1:   8]) = [ -1.27968E-04 0.06992 -2.74169E-05 0.02688 -2.22652E-05 0.01863 -4.32023E-03 0.00178 ];
INF_S5                    (idx, [1:   8]) = [  1.58304E-04 0.04098  4.94865E-06 0.14847 -5.23291E-06 0.06342 -2.15831E-03 0.00429 ];
INF_S6                    (idx, [1:   8]) = [ -2.59426E-04 0.02327 -2.17842E-05 0.03169 -1.54866E-05 0.02808 -5.39975E-03 0.00168 ];
INF_S7                    (idx, [1:   8]) = [  1.33896E-04 0.03952  2.34099E-05 0.02325  5.34170E-06 0.08017 -3.73486E-04 0.01895 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57916E-01 3.7E-05  3.58344E-03 0.00041  9.83487E-04 0.00177  3.99374E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41231E-02 0.00062 -8.80727E-04 0.00117 -2.52682E-05 0.02972  1.42773E-02 0.00144 ];
INF_SP2                   (idx, [1:   8]) = [  2.79736E-03 0.00354 -1.17364E-04 0.00884 -6.97525E-05 0.01099 -2.49858E-03 0.00710 ];
INF_SP3                   (idx, [1:   8]) = [  5.51457E-04 0.01686 -2.89715E-05 0.03033 -3.24824E-05 0.01570 -2.38401E-03 0.00510 ];
INF_SP4                   (idx, [1:   8]) = [ -1.27980E-04 0.06989 -2.74169E-05 0.02688 -2.22652E-05 0.01863 -4.32023E-03 0.00178 ];
INF_SP5                   (idx, [1:   8]) = [  1.58289E-04 0.04098  4.94865E-06 0.14847 -5.23291E-06 0.06342 -2.15831E-03 0.00429 ];
INF_SP6                   (idx, [1:   8]) = [ -2.59423E-04 0.02327 -2.17842E-05 0.03169 -1.54866E-05 0.02808 -5.39975E-03 0.00168 ];
INF_SP7                   (idx, [1:   8]) = [  1.33902E-04 0.03952  2.34099E-05 0.02325  5.34170E-06 0.08017 -3.73486E-04 0.01895 ];

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

