
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:15:11 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 08:27:15 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.10750E+00  9.94014E-01  1.12765E+00  8.90245E-01  8.93912E-01  1.12921E+00  7.30014E-01  1.12746E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 2.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.38885E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56112E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67099E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.70778E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63614E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63408E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77328E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77526E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500919 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00184E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00184E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.62230E+01 ;
RUNNING_TIME              (idx, 1)        =  1.20747E+01 ;
INIT_TIME                 (idx, 1)        =  1.86927E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.35667E-02  1.35667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01918E+01  1.01918E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.20746E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.31262 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.29595E+00 0.00275 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.41346E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.79 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6797.19;
MEMSIZE                   (idx, 1)        = 6179.84;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 89.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 617.35;

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

TOT_ACTIVITY              (idx, 1)        =  4.63377E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.31666E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.08913E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.63377E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31666E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.83897E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.13798E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76365E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.95251E-01 0.00214 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97146E-01 5.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.85437E-03 0.01757 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03406E-01 4.0E-09  1.03406E-01 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50636E+18 9.1E-06  1.50636E+18 9.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17860E+17 2.4E-07  6.17860E+17 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.78505E+17 0.00076  2.91771E+17 0.00095  1.86733E+17 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09636E+18 0.00033  9.09632E+17 0.00030  1.86733E+17 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38182E+18 0.00072  1.38182E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93040E+20 0.00071  2.10567E+18 0.00074  5.90934E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.84797E+17 0.00183 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38116E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.25809E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.93413E+02 ;
TOT_FMASS                 (idx, 1)        =  1.93413E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93413E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.93413E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09138E+00 0.00080  1.08406E+00 0.00078  7.35670E-03 0.01166 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09088E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09040E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09088E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37415E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96205E-03 0.00828  1.93689E-04 0.04360  9.96925E-04 0.02027  9.67040E-04 0.02024  2.72446E-03 0.01220  7.85769E-04 0.02098  2.94165E-04 0.03440 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79348E-01 0.01908  8.29374E-03 0.03184  3.16906E-02 0.00284  1.08751E-01 0.00348  3.17169E-01 8.0E-05  1.33999E+00 0.00450  7.00733E+00 0.02169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.80121E-03 0.01123  2.23297E-04 0.06616  1.11918E-03 0.02756  1.10132E-03 0.02693  3.08738E-03 0.01647  9.40386E-04 0.02911  3.29649E-04 0.04923 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78322E-01 0.02681  1.24906E-02 1.2E-06  3.18166E-02 9.4E-05  1.09400E-01 0.00011  3.17177E-01 0.00011  1.35353E+00 9.7E-05  8.64739E+00 0.00063 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57802E-04 0.00158  3.57851E-04 0.00159  3.50630E-04 0.01748 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.90375E-04 0.00137  3.90428E-04 0.00138  3.82518E-04 0.01741 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73418E-03 0.01185  2.22930E-04 0.06317  1.10504E-03 0.02883  1.08770E-03 0.02849  3.07073E-03 0.01753  9.38718E-04 0.02941  3.09064E-04 0.05193 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62281E-01 0.02816  1.24906E-02 1.1E-06  3.18145E-02 0.00014  1.09409E-01 0.00016  3.17211E-01 0.00013  1.35360E+00 7.7E-05  8.64421E+00 0.00067 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58988E-04 0.00382  3.59113E-04 0.00385  3.18987E-04 0.04622 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91676E-04 0.00374  3.91816E-04 0.00378  3.47497E-04 0.04584 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87120E-03 0.03729  2.98809E-04 0.19429  1.29724E-03 0.08897  1.01211E-03 0.09107  2.95141E-03 0.05759  1.01746E-03 0.10199  2.94175E-04 0.16981 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71931E-01 0.08459  1.24906E-02 5.8E-06  3.18154E-02 0.00027  1.09375E-01 3.5E-09  3.17207E-01 0.00036  1.35359E+00 0.00021  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.91159E-03 0.03700  3.01371E-04 0.19232  1.27667E-03 0.09046  1.03888E-03 0.09147  3.01537E-03 0.05480  9.76591E-04 0.09904  3.02712E-04 0.16731 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61791E-01 0.08285  1.24906E-02 5.8E-06  3.18155E-02 0.00027  1.09375E-01 3.5E-09  3.17201E-01 0.00035  1.35360E+00 0.00021  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.92308E+01 0.03734 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57984E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.90576E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74504E-03 0.00713 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.88476E+01 0.00716 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.64595E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28184E-05 0.00025  3.28196E-05 0.00025  3.27218E-05 0.00317 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.79265E-04 0.00079  4.79276E-04 0.00079  4.78541E-04 0.01012 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.20391E-01 0.00039  7.19871E-01 0.00040  8.35250E-01 0.01302 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07566E+01 0.01817 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37407E+00 0.00098 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32100E+20 0.00077  2.60934E+20 0.00096 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62773E-01 4.4E-05  4.03698E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.21786E-04 0.00137  1.04158E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  8.47678E-04 0.00119  3.12255E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  2.25893E-04 0.00157  2.08097E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  5.53039E-04 0.00196  5.07585E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44830E+00 0.00189  2.43918E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02133E+02 2.3E-06  2.02023E+02 9.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.63301E-08 0.00021  1.85538E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61923E-01 4.7E-05  4.00573E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32152E-02 0.00066  1.41565E-02 0.00144 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62063E-03 0.00450 -2.64249E-03 0.00444 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21815E-04 0.01720 -2.42915E-03 0.00485 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.63097E-04 0.04724 -4.35110E-03 0.00228 ];
INF_SCATT5                (idx, [1:   4]) = [  1.70114E-04 0.04795 -2.18021E-03 0.00329 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.94272E-04 0.02230 -5.43295E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68105E-04 0.03794 -4.10178E-04 0.01504 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61923E-01 4.7E-05  4.00573E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32152E-02 0.00066  1.41565E-02 0.00144 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62065E-03 0.00450 -2.64249E-03 0.00444 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21810E-04 0.01720 -2.42915E-03 0.00485 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.63103E-04 0.04724 -4.35110E-03 0.00228 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70118E-04 0.04795 -2.18021E-03 0.00329 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.94264E-04 0.02229 -5.43295E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68111E-04 0.03794 -4.10178E-04 0.01504 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10554E-01 0.00012  3.88514E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07335E+00 0.00012  8.57969E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.47446E-04 0.00119  3.12255E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58383E-03 0.00052  4.00436E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58189E-01 4.5E-05  3.73400E-03 0.00039  8.79378E-04 0.00178  3.99694E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41285E-02 0.00061 -9.13346E-04 0.00156 -2.64168E-05 0.02991  1.41829E-02 0.00144 ];
INF_S2                    (idx, [1:   8]) = [  2.74589E-03 0.00419 -1.25260E-04 0.00995 -6.34339E-05 0.00715 -2.57906E-03 0.00459 ];
INF_S3                    (idx, [1:   8]) = [  5.51215E-04 0.01646 -2.94001E-05 0.03558 -2.83347E-05 0.01645 -2.40082E-03 0.00494 ];
INF_S4                    (idx, [1:   8]) = [ -1.33643E-04 0.05663 -2.94537E-05 0.02817 -1.97647E-05 0.02029 -4.33133E-03 0.00229 ];
INF_S5                    (idx, [1:   8]) = [  1.63874E-04 0.04914  6.23949E-06 0.08787 -4.31197E-06 0.06939 -2.17589E-03 0.00327 ];
INF_S6                    (idx, [1:   8]) = [ -2.70432E-04 0.02401 -2.38396E-05 0.02864 -1.31794E-05 0.02590 -5.41977E-03 0.00123 ];
INF_S7                    (idx, [1:   8]) = [  1.44172E-04 0.04492  2.39332E-05 0.02290  4.76230E-06 0.06761 -4.14941E-04 0.01489 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58189E-01 4.5E-05  3.73400E-03 0.00039  8.79378E-04 0.00178  3.99694E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41285E-02 0.00061 -9.13346E-04 0.00156 -2.64168E-05 0.02991  1.41829E-02 0.00144 ];
INF_SP2                   (idx, [1:   8]) = [  2.74591E-03 0.00419 -1.25260E-04 0.00995 -6.34339E-05 0.00715 -2.57906E-03 0.00459 ];
INF_SP3                   (idx, [1:   8]) = [  5.51210E-04 0.01646 -2.94001E-05 0.03558 -2.83347E-05 0.01645 -2.40082E-03 0.00494 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33649E-04 0.05663 -2.94537E-05 0.02817 -1.97647E-05 0.02029 -4.33133E-03 0.00229 ];
INF_SP5                   (idx, [1:   8]) = [  1.63878E-04 0.04915  6.23949E-06 0.08787 -4.31197E-06 0.06939 -2.17589E-03 0.00327 ];
INF_SP6                   (idx, [1:   8]) = [ -2.70425E-04 0.02400 -2.38396E-05 0.02864 -1.31794E-05 0.02590 -5.41977E-03 0.00123 ];
INF_SP7                   (idx, [1:   8]) = [  1.44177E-04 0.04492  2.39332E-05 0.02290  4.76230E-06 0.06761 -4.14941E-04 0.01489 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:15:11 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 08:45:34 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88604E-01  9.99239E-01  9.97846E-01  9.98870E-01  1.00753E+00  1.00909E+00  9.94426E-01  1.00440E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99072E-01 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.46115E-02 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55389E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.59767E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.63560E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62668E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62462E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.84421E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82956E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500815 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00163E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00163E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.22614E+02 ;
RUNNING_TIME              (idx, 1)        =  3.03932E+01 ;
INIT_TIME                 (idx, 1)        =  1.86927E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.76917E-01  1.31767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.82291E+01  9.76930E+00  8.26800E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.74000E-02  9.08333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.46000E-02  9.16668E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.03931E+01  6.78761E+01 ];
CPU_USAGE                 (idx, 1)        = 7.32446 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02556E+00 0.00490 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33681E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.46 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6797.19;
MEMSIZE                   (idx, 1)        = 6179.84;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 89.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 617.35;

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
URES_USED                 (idx, 1)        = 124 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.29780E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19629E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.08918E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.71062E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.90755E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02673E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17721E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.38487E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47691E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17453E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75493E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05851E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73891E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.61163E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20451E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83903E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  5.17028E-01  5.17098E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.92898E-01 0.00207 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95497E-01 6.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.83910E-03 0.01804 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.66250E-03 0.02343 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03406E-01 4.0E-09  1.03406E-01 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50674E+18 1.2E-05  1.50674E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17832E+17 2.5E-07  6.17832E+17 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.10382E+17 0.00075  3.20642E+17 0.00089  1.89740E+17 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12821E+18 0.00034  9.38474E+17 0.00031  1.89740E+17 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41951E+18 0.00066  1.41951E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.05845E+20 0.00066  2.14650E+18 0.00077  6.03699E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.91953E+17 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42017E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.30624E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  1.93413E+02 ;
TOT_FMASS                 (idx, 1)        =  1.93309E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93413E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.93309E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06139E+00 0.00077  1.05426E+00 0.00075  7.29684E-03 0.01147 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06118E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06168E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06118E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33570E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.15553E-03 0.00782  1.83281E-04 0.04473  1.02965E-03 0.01918  9.65813E-04 0.01924  2.84982E-03 0.01120  8.32934E-04 0.02078  2.94037E-04 0.03655 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64898E-01 0.01866  7.79411E-03 0.03475  3.17505E-02 0.00201  1.08989E-01 0.00284  3.17182E-01 7.9E-05  1.33732E+00 0.00493  6.74421E+00 0.02378 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.87779E-03 0.01115  1.99350E-04 0.06431  1.14391E-03 0.02764  1.10263E-03 0.02728  3.17497E-03 0.01574  9.45351E-04 0.02949  3.11580E-04 0.05269 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42561E-01 0.02621  1.24906E-02 4.8E-07  3.18152E-02 9.1E-05  1.09417E-01 0.00012  3.17194E-01 0.00012  1.35346E+00 0.00012  8.64661E+00 0.00054 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59235E-04 0.00156  3.59243E-04 0.00156  3.60957E-04 0.01834 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81184E-04 0.00139  3.81191E-04 0.00139  3.83082E-04 0.01836 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.83461E-03 0.01195  2.06175E-04 0.06508  1.16397E-03 0.02855  1.08373E-03 0.02846  3.13658E-03 0.01694  9.31167E-04 0.03143  3.12994E-04 0.05276 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57805E-01 0.02865  1.24906E-02 4.5E-09  3.18164E-02 9.8E-05  1.09442E-01 0.00022  3.17190E-01 0.00013  1.35349E+00 0.00012  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61386E-04 0.00368  3.61335E-04 0.00368  3.46130E-04 0.04826 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83448E-04 0.00358  3.83392E-04 0.00358  3.67400E-04 0.04838 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.92211E-03 0.03620  1.78895E-04 0.21683  1.09339E-03 0.08458  1.19797E-03 0.09225  3.21390E-03 0.05238  9.98202E-04 0.10359  2.39750E-04 0.20482 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.43153E-01 0.08303  1.24906E-02 3.3E-09  3.18032E-02 0.00038  1.09362E-01 0.00012  3.17176E-01 0.00029  1.35306E+00 0.00034  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87031E-03 0.03501  1.74529E-04 0.20747  1.09203E-03 0.08361  1.17868E-03 0.09055  3.20480E-03 0.04961  9.63536E-04 0.09661  2.56733E-04 0.19484 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.47239E-01 0.07987  1.24906E-02 0.0E+00  3.18034E-02 0.00038  1.09362E-01 0.00012  3.17162E-01 0.00027  1.35303E+00 0.00035  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.92114E+01 0.03632 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60517E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82531E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83777E-03 0.00701 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.89774E+01 0.00711 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.58034E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28149E-05 0.00024  3.28150E-05 0.00024  3.27847E-05 0.00311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71963E-04 0.00078  4.71984E-04 0.00078  4.68734E-04 0.01002 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.21291E-01 0.00040  7.20873E-01 0.00041  8.14982E-01 0.01240 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04293E+01 0.01770 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33706E+00 0.00075 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.41189E+20 0.00074  2.64649E+20 0.00129 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62811E-01 3.7E-05  4.03716E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.19831E-04 0.00104  1.12858E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  8.44410E-04 0.00080  3.17412E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  2.24579E-04 0.00110  2.04555E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  5.51256E-04 0.00288  4.98325E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45458E+00 0.00242  2.43617E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02135E+02 1.9E-06  2.02033E+02 9.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.63793E-08 0.00026  1.85311E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61968E-01 3.7E-05  4.00545E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32117E-02 0.00066  1.41716E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63256E-03 0.00356 -2.62876E-03 0.00519 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01300E-04 0.01842 -2.44686E-03 0.00438 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.76363E-04 0.03989 -4.35336E-03 0.00228 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65716E-04 0.04237 -2.18908E-03 0.00352 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.96098E-04 0.02263 -5.40859E-03 0.00137 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51531E-04 0.03927 -4.05610E-04 0.01807 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61968E-01 3.7E-05  4.00545E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32117E-02 0.00066  1.41716E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63257E-03 0.00356 -2.62876E-03 0.00519 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01307E-04 0.01842 -2.44686E-03 0.00438 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.76360E-04 0.03990 -4.35336E-03 0.00228 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65712E-04 0.04237 -2.18908E-03 0.00352 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.96105E-04 0.02263 -5.40859E-03 0.00137 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51533E-04 0.03925 -4.05610E-04 0.01807 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10621E-01 0.00011  3.88516E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07312E+00 0.00011  8.57965E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.44198E-04 0.00080  3.17412E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57989E-03 0.00044  4.06044E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58232E-01 3.6E-05  3.73619E-03 0.00040  8.89311E-04 0.00209  3.99656E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41263E-02 0.00063 -9.14650E-04 0.00142 -2.52174E-05 0.03042  1.41968E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.75676E-03 0.00333 -1.24198E-04 0.00766 -6.48578E-05 0.00842 -2.56390E-03 0.00529 ];
INF_S3                    (idx, [1:   8]) = [  5.29541E-04 0.01793 -2.82407E-05 0.02891 -2.84058E-05 0.01822 -2.41846E-03 0.00439 ];
INF_S4                    (idx, [1:   8]) = [ -1.45495E-04 0.04773 -3.08690E-05 0.03248 -1.94067E-05 0.01733 -4.33395E-03 0.00228 ];
INF_S5                    (idx, [1:   8]) = [  1.60496E-04 0.04462  5.21974E-06 0.15451 -4.83599E-06 0.06569 -2.18424E-03 0.00355 ];
INF_S6                    (idx, [1:   8]) = [ -2.74214E-04 0.02479 -2.18835E-05 0.02889 -1.35919E-05 0.03036 -5.39500E-03 0.00138 ];
INF_S7                    (idx, [1:   8]) = [  1.28381E-04 0.04634  2.31500E-05 0.02273  4.43066E-06 0.04528 -4.10041E-04 0.01798 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58232E-01 3.6E-05  3.73619E-03 0.00040  8.89311E-04 0.00209  3.99656E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41263E-02 0.00063 -9.14650E-04 0.00142 -2.52174E-05 0.03042  1.41968E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.75677E-03 0.00333 -1.24198E-04 0.00766 -6.48578E-05 0.00842 -2.56390E-03 0.00529 ];
INF_SP3                   (idx, [1:   8]) = [  5.29548E-04 0.01793 -2.82407E-05 0.02891 -2.84058E-05 0.01822 -2.41846E-03 0.00439 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45491E-04 0.04774 -3.08690E-05 0.03248 -1.94067E-05 0.01733 -4.33395E-03 0.00228 ];
INF_SP5                   (idx, [1:   8]) = [  1.60492E-04 0.04462  5.21974E-06 0.15451 -4.83599E-06 0.06569 -2.18424E-03 0.00355 ];
INF_SP6                   (idx, [1:   8]) = [ -2.74221E-04 0.02479 -2.18835E-05 0.02889 -1.35919E-05 0.03036 -5.39500E-03 0.00138 ];
INF_SP7                   (idx, [1:   8]) = [  1.28383E-04 0.04632  2.31500E-05 0.02273  4.43066E-06 0.04528 -4.10041E-04 0.01798 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:15:11 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:04:55 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88764E-01  9.98068E-01  9.99211E-01  1.00803E+00  9.95924E-01  1.00791E+00  9.99531E-01  1.00256E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00106E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28005E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57200E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48599E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52306E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61654E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61449E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.96837E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79657E+01 0.00064  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500772 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00154E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00154E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.77202E+02 ;
RUNNING_TIME              (idx, 1)        =  4.97316E+01 ;
INIT_TIME                 (idx, 1)        =  1.86927E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.41867E-01  1.82250E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71837E+01  1.02214E+01  8.73320E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.57167E-02  9.03333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.00167E-02  1.11667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.97315E+01  6.86165E+01 ];
CPU_USAGE                 (idx, 1)        = 7.58476 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.03825E+00 0.00660 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57235E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.16 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6797.19;
MEMSIZE                   (idx, 1)        = 6179.84;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 89.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 617.35;

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

TOT_ACTIVITY              (idx, 1)        =  3.63810E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21971E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.24018E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.14984E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.20033E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32311E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19771E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.85465E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.99953E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05396E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65969E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79612E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67982E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.93916E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14503E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.93506E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  9.20311E+00  9.20427E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.94048E-01 0.00214 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.46148E-01 0.00024 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.04793E-03 0.01739 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.04545E-02 0.00445 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03406E-01 4.0E-09  1.03406E-01 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51763E+18 4.0E-05  1.51763E+18 4.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16990E+17 1.1E-06  6.16990E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.49377E+17 0.00069  3.55373E+17 0.00085  1.94004E+17 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16637E+18 0.00032  9.72363E+17 0.00031  1.94004E+17 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46753E+18 0.00068  1.46753E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.22681E+20 0.00066  2.21027E+18 0.00076  6.20471E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.00654E+17 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46702E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.36933E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.93413E+02 ;
TOT_FMASS                 (idx, 1)        =  1.91560E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93413E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.91560E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03470E+00 0.00078  1.02797E+00 0.00076  6.89037E-03 0.01184 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03471E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03438E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03471E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30134E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.12490E-03 0.00838  1.86985E-04 0.04422  1.00276E-03 0.01918  1.03294E-03 0.01960  2.82918E-03 0.01252  8.08190E-04 0.02188  2.64844E-04 0.03676 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23700E-01 0.01871  7.86902E-03 0.03431  3.16350E-02 0.00284  1.09134E-01 0.00201  3.17194E-01 7.9E-05  1.33708E+00 0.00493  6.57727E+00 0.02533 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62114E-03 0.01174  2.03289E-04 0.06130  1.07666E-03 0.02895  1.09303E-03 0.02799  3.05230E-03 0.01641  8.95447E-04 0.03252  3.00416E-04 0.05145 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40773E-01 0.02689  1.24905E-02 3.7E-06  3.17641E-02 0.00028  1.09363E-01 0.00019  3.17216E-01 0.00012  1.35325E+00 0.00012  8.68539E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64405E-04 0.00166  3.64485E-04 0.00165  3.50707E-04 0.01830 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76936E-04 0.00146  3.77020E-04 0.00147  3.62629E-04 0.01821 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65865E-03 0.01199  2.26790E-04 0.06323  1.09752E-03 0.03005  1.10831E-03 0.03026  3.08745E-03 0.01791  8.47518E-04 0.03376  2.91051E-04 0.05878 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16977E-01 0.03037  1.24904E-02 4.9E-06  3.17552E-02 0.00036  1.09374E-01 0.00021  3.17219E-01 0.00013  1.35335E+00 0.00012  8.69882E+00 0.00240 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65772E-04 0.00388  3.65964E-04 0.00387  3.07384E-04 0.04745 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78340E-04 0.00379  3.78534E-04 0.00378  3.18678E-04 0.04768 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57452E-03 0.03697  3.36764E-04 0.18001  9.72779E-04 0.09713  1.17702E-03 0.08781  2.94818E-03 0.05607  7.95061E-04 0.11498  3.44713E-04 0.18788 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.93999E-01 0.08748  1.24905E-02 3.6E-06  3.17834E-02 0.00067  1.09377E-01 0.00059  3.17238E-01 0.00039  1.35374E+00 0.00014  8.69303E+00 0.00497 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56758E-03 0.03615  3.25090E-04 0.17744  9.83127E-04 0.09473  1.15847E-03 0.08625  2.96345E-03 0.05407  7.93246E-04 0.11016  3.44197E-04 0.18783 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04673E-01 0.08635  1.24905E-02 4.1E-06  3.17820E-02 0.00068  1.09379E-01 0.00058  3.17309E-01 0.00044  1.35376E+00 0.00013  8.69023E+00 0.00486 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.81474E+01 0.03735 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65161E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77720E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77423E-03 0.00681 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85567E+01 0.00683 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.51625E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27877E-05 0.00025  3.27888E-05 0.00025  3.26176E-05 0.00310 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65855E-04 0.00083  4.65912E-04 0.00084  4.56793E-04 0.01052 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.20217E-01 0.00040  7.19947E-01 0.00040  7.93628E-01 0.01317 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07905E+01 0.02037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30337E+00 0.00104 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52948E+20 0.00062  2.69731E+20 0.00113 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62752E-01 3.6E-05  4.03769E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.33189E-04 0.00126  1.20739E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  8.46606E-04 0.00115  3.21610E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  2.13417E-04 0.00152  2.00871E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  5.27651E-04 0.00255  4.93996E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47248E+00 0.00263  2.45927E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02214E+02 2.5E-06  2.02337E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.63089E-08 0.00025  1.85333E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61909E-01 3.7E-05  4.00552E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32039E-02 0.00048  1.41476E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63240E-03 0.00417 -2.60281E-03 0.00501 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09194E-04 0.01637 -2.44229E-03 0.00427 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.69048E-04 0.04432 -4.35080E-03 0.00184 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59435E-04 0.03882 -2.17747E-03 0.00463 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.01059E-04 0.02258 -5.43951E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68810E-04 0.04310 -3.97250E-04 0.02147 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61909E-01 3.7E-05  4.00552E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32039E-02 0.00048  1.41476E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63240E-03 0.00417 -2.60281E-03 0.00501 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09191E-04 0.01637 -2.44229E-03 0.00427 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.69057E-04 0.04432 -4.35080E-03 0.00184 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59430E-04 0.03883 -2.17747E-03 0.00463 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.01056E-04 0.02258 -5.43951E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68820E-04 0.04310 -3.97250E-04 0.02147 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10500E-01 0.00011  3.88600E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07354E+00 0.00011  8.57779E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.46395E-04 0.00115  3.21610E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  4.56738E-03 0.00043  4.11221E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58185E-01 3.7E-05  3.72422E-03 0.00043  8.95324E-04 0.00156  3.99657E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41166E-02 0.00047 -9.12671E-04 0.00115 -2.45781E-05 0.02694  1.41722E-02 0.00130 ];
INF_S2                    (idx, [1:   8]) = [  2.75652E-03 0.00395 -1.24122E-04 0.00826 -6.39545E-05 0.01008 -2.53886E-03 0.00512 ];
INF_S3                    (idx, [1:   8]) = [  5.37864E-04 0.01501 -2.86691E-05 0.03147 -2.96366E-05 0.01409 -2.41265E-03 0.00432 ];
INF_S4                    (idx, [1:   8]) = [ -1.39990E-04 0.05479 -2.90580E-05 0.01880 -1.99759E-05 0.01519 -4.33083E-03 0.00186 ];
INF_S5                    (idx, [1:   8]) = [  1.54366E-04 0.04009  5.06913E-06 0.12663 -4.82433E-06 0.08325 -2.17265E-03 0.00458 ];
INF_S6                    (idx, [1:   8]) = [ -2.77676E-04 0.02423 -2.33834E-05 0.02587 -1.29959E-05 0.02283 -5.42651E-03 0.00135 ];
INF_S7                    (idx, [1:   8]) = [  1.44660E-04 0.04965  2.41500E-05 0.02652  4.87300E-06 0.07607 -4.02123E-04 0.02126 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58185E-01 3.7E-05  3.72422E-03 0.00043  8.95324E-04 0.00156  3.99657E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41166E-02 0.00047 -9.12671E-04 0.00115 -2.45781E-05 0.02694  1.41722E-02 0.00130 ];
INF_SP2                   (idx, [1:   8]) = [  2.75653E-03 0.00396 -1.24122E-04 0.00826 -6.39545E-05 0.01008 -2.53886E-03 0.00512 ];
INF_SP3                   (idx, [1:   8]) = [  5.37860E-04 0.01501 -2.86691E-05 0.03147 -2.96366E-05 0.01409 -2.41265E-03 0.00432 ];
INF_SP4                   (idx, [1:   8]) = [ -1.39999E-04 0.05479 -2.90580E-05 0.01880 -1.99759E-05 0.01519 -4.33083E-03 0.00186 ];
INF_SP5                   (idx, [1:   8]) = [  1.54361E-04 0.04009  5.06913E-06 0.12663 -4.82433E-06 0.08325 -2.17265E-03 0.00458 ];
INF_SP6                   (idx, [1:   8]) = [ -2.77673E-04 0.02423 -2.33834E-05 0.02587 -1.29959E-05 0.02283 -5.42651E-03 0.00135 ];
INF_SP7                   (idx, [1:   8]) = [  1.44670E-04 0.04964  2.41500E-05 0.02652  4.87300E-06 0.07607 -4.02123E-04 0.02126 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:15:11 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:24:42 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85421E-01  9.98110E-01  9.98212E-01  1.00669E+00  1.00431E+00  1.00716E+00  1.00071E+00  9.99396E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01247E-01 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.17110E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58289E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40375E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43989E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61409E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61203E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07445E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79205E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500689 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00138E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00138E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.35339E+02 ;
RUNNING_TIME              (idx, 1)        =  6.95220E+01 ;
INIT_TIME                 (idx, 1)        =  1.86927E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.03385E+00  1.93617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.65636E+01  1.04371E+01  8.94280E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.37833E-02  9.08333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.54167E-02  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.95219E+01  6.95219E+01 ];
CPU_USAGE                 (idx, 1)        = 7.70028 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99306E+00 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67863E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.53 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6797.19;
MEMSIZE                   (idx, 1)        = 6179.84;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 89.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 617.35;

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

TOT_ACTIVITY              (idx, 1)        =  3.67912E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20867E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.25244E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.26580E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.27952E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35254E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18588E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.02076E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.97011E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.14078E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65868E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80839E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68443E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.94777E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40105E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.04056E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.89232E+01  1.89257E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.98113E-01 0.00203 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.03987E-01 0.00032 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.11117E-03 0.01918 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.05193E-02 0.00314 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03406E-01 4.0E-09  1.03406E-01 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52697E+18 5.0E-05  1.52697E+18 5.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16253E+17 1.8E-06  6.16253E+17 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.89710E+17 0.00066  3.89209E+17 0.00077  2.00501E+17 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.20596E+18 0.00032  1.00546E+18 0.00030  2.00501E+17 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.52028E+18 0.00070  1.52028E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.44149E+20 0.00068  2.28279E+18 0.00079  6.41866E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.13771E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51973E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45077E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.93413E+02 ;
TOT_FMASS                 (idx, 1)        =  1.89606E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93413E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.89606E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00347E+00 0.00078  9.96953E-01 0.00077  6.26790E-03 0.01262 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00497E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00465E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00497E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26636E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07016E-03 0.00794  2.00340E-04 0.04385  1.05809E-03 0.01895  9.52073E-04 0.02017  2.78104E-03 0.01191  8.04187E-04 0.02316  2.74433E-04 0.03824 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36181E-01 0.01974  7.96981E-03 0.03372  3.16868E-02 0.00039  1.07792E-01 0.00534  3.17208E-01 9.4E-05  1.32339E+00 0.00643  6.37029E+00 0.02692 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.28783E-03 0.01125  2.06412E-04 0.06108  1.12140E-03 0.02814  9.76278E-04 0.02944  2.88543E-03 0.01686  8.24339E-04 0.03159  2.73970E-04 0.05295 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19968E-01 0.02691  1.24921E-02 0.00015  3.16975E-02 0.00045  1.09329E-01 0.00022  3.17234E-01 0.00015  1.35084E+00 0.00082  8.65203E+00 0.00287 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.78810E-04 0.00172  3.78853E-04 0.00172  3.72179E-04 0.02083 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80010E-04 0.00153  3.80053E-04 0.00153  3.73367E-04 0.02076 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.22653E-03 0.01286  2.09597E-04 0.06919  1.09729E-03 0.03036  9.63603E-04 0.03316  2.86812E-03 0.01905  8.06906E-04 0.03506  2.81016E-04 0.05828 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38263E-01 0.03177  1.24902E-02 1.1E-05  3.17216E-02 0.00047  1.09320E-01 0.00023  3.17246E-01 0.00019  1.35041E+00 0.00134  8.67162E+00 0.00238 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79032E-04 0.00384  3.79253E-04 0.00384  3.02028E-04 0.05310 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80274E-04 0.00382  3.80496E-04 0.00382  3.03230E-04 0.05313 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38551E-03 0.04222  2.49359E-04 0.25967  1.24384E-03 0.09783  9.20472E-04 0.10530  2.96078E-03 0.06246  7.31316E-04 0.12374  2.79748E-04 0.21369 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.67110E-01 0.09518  1.24902E-02 2.5E-05  3.17798E-02 0.00066  1.09327E-01 0.00084  3.17293E-01 0.00053  1.35338E+00 0.00029  8.72578E+00 0.00731 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36587E-03 0.04177  2.66996E-04 0.26103  1.21207E-03 0.09589  9.69814E-04 0.10370  2.91315E-03 0.06096  7.23891E-04 0.11903  2.79943E-04 0.20559 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.61513E-01 0.09124  1.24902E-02 2.5E-05  3.17841E-02 0.00062  1.09324E-01 0.00084  3.17303E-01 0.00053  1.35333E+00 0.00032  8.72349E+00 0.00713 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69513E+01 0.04247 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79676E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80887E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.16035E-03 0.00791 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.62423E+01 0.00812 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.49997E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27643E-05 0.00024  3.27649E-05 0.00024  3.26523E-05 0.00319 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66419E-04 0.00079  4.66466E-04 0.00079  4.56413E-04 0.01061 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.16989E-01 0.00040  7.16891E-01 0.00041  7.59953E-01 0.01291 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12669E+01 0.01988 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26363E+00 0.00104 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65836E+20 0.00081  2.78307E+20 0.00075 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62758E-01 5.2E-05  4.03780E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.56492E-04 0.00096  1.25509E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  8.56713E-04 0.00089  3.20669E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  2.00221E-04 0.00140  1.95160E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  4.89683E-04 0.00326  4.83636E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44566E+00 0.00266  2.47814E+00 0.00054 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02297E+02 3.3E-06  2.02600E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.62895E-08 0.00026  1.85416E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61900E-01 5.5E-05  4.00572E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32341E-02 0.00061  1.41507E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64611E-03 0.00463 -2.63377E-03 0.00406 ];
INF_SCATT3                (idx, [1:   4]) = [  5.29713E-04 0.01461 -2.44672E-03 0.00375 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.68337E-04 0.05664 -4.35745E-03 0.00218 ];
INF_SCATT5                (idx, [1:   4]) = [  1.75767E-04 0.04189 -2.17583E-03 0.00392 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.89110E-04 0.02669 -5.41370E-03 0.00149 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65800E-04 0.03842 -4.11569E-04 0.01622 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61900E-01 5.5E-05  4.00572E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32341E-02 0.00061  1.41507E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64611E-03 0.00463 -2.63377E-03 0.00406 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.29710E-04 0.01461 -2.44672E-03 0.00375 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.68332E-04 0.05665 -4.35745E-03 0.00218 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.75759E-04 0.04190 -2.17583E-03 0.00392 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.89115E-04 0.02669 -5.41370E-03 0.00149 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65798E-04 0.03842 -4.11569E-04 0.01622 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10450E-01 0.00013  3.88611E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07371E+00 0.00013  8.57755E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.56507E-04 0.00089  3.20669E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  4.56544E-03 0.00052  4.10400E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58193E-01 5.3E-05  3.70657E-03 0.00049  8.95916E-04 0.00219  3.99676E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41437E-02 0.00058 -9.09606E-04 0.00153 -2.46741E-05 0.03125  1.41753E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.76845E-03 0.00429 -1.22343E-04 0.00891 -6.46095E-05 0.00684 -2.56916E-03 0.00418 ];
INF_S3                    (idx, [1:   8]) = [  5.58101E-04 0.01341 -2.83876E-05 0.03188 -2.97095E-05 0.01236 -2.41701E-03 0.00381 ];
INF_S4                    (idx, [1:   8]) = [ -1.37402E-04 0.06856 -3.09350E-05 0.03216 -2.05436E-05 0.02109 -4.33691E-03 0.00216 ];
INF_S5                    (idx, [1:   8]) = [  1.69921E-04 0.04393  5.84622E-06 0.09258 -3.79734E-06 0.08725 -2.17203E-03 0.00391 ];
INF_S6                    (idx, [1:   8]) = [ -2.66775E-04 0.02821 -2.23352E-05 0.02818 -1.31735E-05 0.03149 -5.40053E-03 0.00148 ];
INF_S7                    (idx, [1:   8]) = [  1.41937E-04 0.04525  2.38631E-05 0.02541  4.98295E-06 0.06252 -4.16552E-04 0.01604 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58193E-01 5.3E-05  3.70657E-03 0.00049  8.95916E-04 0.00219  3.99676E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41437E-02 0.00058 -9.09606E-04 0.00153 -2.46741E-05 0.03125  1.41753E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.76845E-03 0.00429 -1.22343E-04 0.00891 -6.46095E-05 0.00684 -2.56916E-03 0.00418 ];
INF_SP3                   (idx, [1:   8]) = [  5.58097E-04 0.01341 -2.83876E-05 0.03188 -2.97095E-05 0.01236 -2.41701E-03 0.00381 ];
INF_SP4                   (idx, [1:   8]) = [ -1.37397E-04 0.06857 -3.09350E-05 0.03216 -2.05436E-05 0.02109 -4.33691E-03 0.00216 ];
INF_SP5                   (idx, [1:   8]) = [  1.69912E-04 0.04394  5.84622E-06 0.09258 -3.79734E-06 0.08725 -2.17203E-03 0.00391 ];
INF_SP6                   (idx, [1:   8]) = [ -2.66780E-04 0.02821 -2.23352E-05 0.02818 -1.31735E-05 0.03149 -5.40053E-03 0.00148 ];
INF_SP7                   (idx, [1:   8]) = [  1.41935E-04 0.04524  2.38631E-05 0.02541  4.98295E-06 0.06252 -4.16552E-04 0.01604 ];

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

