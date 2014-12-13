
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:51:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 04:03:31 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01228E+00  1.00456E+00  9.46188E-01  1.02602E+00  1.00768E+00  1.02825E+00  9.46822E-01  1.02820E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.29900E-02 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.07010E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56475E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54386E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75824E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75488E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.19723E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.12325E+01 0.00042  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500751 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00150E+03 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00150E+03 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.09212E+01 ;
RUNNING_TIME              (idx, 1)        =  1.19445E+01 ;
INIT_TIME                 (idx, 1)        =  1.96598E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01833E-02  1.01833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.96827E+00  9.96827E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.19437E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.77476 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99100E+00 0.01491 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35403E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.72 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.88314E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.06363E-03 ;
TOT_SF_RATE               (idx, 1)        =  6.77655E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.88314E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.06363E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.38861E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33025E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.89819E+14 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.77830E-01 0.00232 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97469E-01 5.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.53126E-03 0.01965 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66193E-01 2.7E-09  1.66193E-01 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50629E+18 9.6E-06  1.50629E+18 9.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17866E+17 2.4E-07  6.17866E+17 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.44446E+17 0.00084  2.69050E+17 0.00099  7.53963E+16 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.62312E+17 0.00030  8.86915E+17 0.00030  7.53963E+16 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44909E+18 0.00075  1.44909E+18 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.26181E+20 0.00076  1.83145E+18 0.00083  7.24350E+20 0.00076 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.87082E+17 0.00152 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44939E+18 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54299E+20 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.20342E+02 ;
TOT_FMASS                 (idx, 1)        =  1.20342E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20342E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.20342E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03955E+00 0.00084  1.03232E+00 0.00082  7.18087E-03 0.01223 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03949E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03976E+00 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03949E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56544E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.20648E-03 0.00813  2.07193E-04 0.04345  1.00570E-03 0.02041  9.88048E-04 0.01995  2.86095E-03 0.01205  8.40854E-04 0.02175  3.03739E-04 0.03475 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81372E-01 0.01919  8.09389E-03 0.03299  3.15020E-02 0.00450  1.09196E-01 0.00201  3.17159E-01 7.9E-05  1.32919E+00 0.00606  6.92441E+00 0.02240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.94581E-03 0.01141  2.19960E-04 0.06262  1.18136E-03 0.02861  1.10576E-03 0.02941  3.16854E-03 0.01706  9.27336E-04 0.03119  3.42847E-04 0.04931 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83227E-01 0.02700  1.24906E-02 7.3E-09  3.18211E-02 4.9E-05  1.09416E-01 0.00013  3.17159E-01 0.00011  1.35339E+00 0.00012  8.65607E+00 0.00096 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.05101E-04 0.00163  5.05021E-04 0.00163  5.18666E-04 0.01832 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.24926E-04 0.00148  5.24843E-04 0.00148  5.39016E-04 0.01832 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.90745E-03 0.01244  2.23516E-04 0.06649  1.13310E-03 0.02996  1.10167E-03 0.02979  3.19569E-03 0.01837  9.21781E-04 0.03233  3.31702E-04 0.05341 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78243E-01 0.02946  1.24906E-02 4.9E-09  3.18216E-02 4.6E-05  1.09396E-01 9.4E-05  3.17130E-01 0.00010  1.35334E+00 0.00015  8.64683E+00 0.00085 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.10062E-04 0.00384  5.09980E-04 0.00384  5.03251E-04 0.04719 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.30038E-04 0.00373  5.29954E-04 0.00373  5.22495E-04 0.04708 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.93808E-03 0.03768  2.04669E-04 0.19520  1.06468E-03 0.09555  1.03811E-03 0.10142  3.29181E-03 0.05316  9.59466E-04 0.10573  3.79340E-04 0.19238 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77577E-01 0.08734  1.24906E-02 1.9E-09  3.18091E-02 0.00035  1.09375E-01 3.6E-09  3.17336E-01 0.00045  1.35312E+00 0.00032  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.90869E-03 0.03669  2.11580E-04 0.21272  1.04408E-03 0.09243  1.05441E-03 0.09952  3.25825E-03 0.05055  9.75976E-04 0.10199  3.64393E-04 0.17928 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64740E-01 0.08413  1.24906E-02 3.8E-09  3.18104E-02 0.00033  1.09375E-01 3.5E-09  3.17340E-01 0.00045  1.35313E+00 0.00032  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36599E+01 0.03807 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.07885E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.27786E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87740E-03 0.00681 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35432E+01 0.00677 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.55323E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.38560E-05 0.00025  3.38552E-05 0.00025  3.39994E-05 0.00310 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.15257E-04 0.00081  6.15176E-04 0.00081  6.26220E-04 0.00974 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.34260E-01 0.00038  7.33851E-01 0.00038  8.27538E-01 0.01270 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08113E+01 0.01836 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56520E+00 0.00094 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.71982E+20 0.00073  3.54192E+20 0.00104 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26100E-01 6.6E-05  3.75513E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.22151E-04 0.00189  5.28426E-04 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  5.82494E-04 0.00159  2.10495E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.60343E-04 0.00147  1.57653E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  3.92342E-04 0.00329  3.84076E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44685E+00 0.00270  2.43622E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02143E+02 2.3E-06  2.02023E+02 7.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.44389E-08 0.00027  1.87021E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25518E-01 6.8E-05  3.73407E-01 8.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12118E-02 0.00052  1.33071E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.08529E-03 0.00559 -2.72081E-03 0.00323 ];
INF_SCATT3                (idx, [1:   4]) = [  3.90802E-04 0.02674 -2.53103E-03 0.00308 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.28509E-04 0.03261 -4.43584E-03 0.00208 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49243E-04 0.04585 -2.25541E-03 0.00393 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.91409E-04 0.02489 -5.48486E-03 0.00114 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69782E-04 0.04504 -4.54034E-04 0.01036 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25518E-01 6.8E-05  3.73407E-01 8.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12118E-02 0.00052  1.33071E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.08529E-03 0.00559 -2.72081E-03 0.00323 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.90792E-04 0.02675 -2.53103E-03 0.00308 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.28525E-04 0.03261 -4.43584E-03 0.00208 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49246E-04 0.04584 -2.25541E-03 0.00393 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.91407E-04 0.02489 -5.48486E-03 0.00114 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69780E-04 0.04504 -4.54034E-04 0.01036 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75491E-01 0.00013  3.61102E-01 9.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20996E+00 0.00013  9.23102E-01 9.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.82336E-04 0.00160  2.10495E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15541E-03 0.00049  2.81486E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21945E-01 6.6E-05  3.57287E-03 0.00042  7.09376E-04 0.00193  3.72698E-01 8.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20797E-02 0.00051 -8.67822E-04 0.00142 -2.19391E-05 0.02586  1.33290E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.20849E-03 0.00518 -1.23192E-04 0.00867 -5.14002E-05 0.00952 -2.66941E-03 0.00331 ];
INF_S3                    (idx, [1:   8]) = [  4.17948E-04 0.02472 -2.71465E-05 0.02714 -2.33687E-05 0.01955 -2.50766E-03 0.00316 ];
INF_S4                    (idx, [1:   8]) = [ -1.97985E-04 0.03715 -3.05239E-05 0.02196 -1.63036E-05 0.01590 -4.41953E-03 0.00210 ];
INF_S5                    (idx, [1:   8]) = [  1.44841E-04 0.04711  4.40211E-06 0.16944 -3.54291E-06 0.08206 -2.25187E-03 0.00390 ];
INF_S6                    (idx, [1:   8]) = [ -2.69374E-04 0.02675 -2.20346E-05 0.02384 -1.09791E-05 0.02567 -5.47388E-03 0.00115 ];
INF_S7                    (idx, [1:   8]) = [  1.45414E-04 0.05112  2.43680E-05 0.02780  4.20810E-06 0.07204 -4.58242E-04 0.01024 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21945E-01 6.6E-05  3.57287E-03 0.00042  7.09376E-04 0.00193  3.72698E-01 8.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20797E-02 0.00051 -8.67822E-04 0.00142 -2.19391E-05 0.02586  1.33290E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.20848E-03 0.00518 -1.23192E-04 0.00867 -5.14002E-05 0.00952 -2.66941E-03 0.00331 ];
INF_SP3                   (idx, [1:   8]) = [  4.17938E-04 0.02472 -2.71465E-05 0.02714 -2.33687E-05 0.01955 -2.50766E-03 0.00316 ];
INF_SP4                   (idx, [1:   8]) = [ -1.98001E-04 0.03715 -3.05239E-05 0.02196 -1.63036E-05 0.01590 -4.41953E-03 0.00210 ];
INF_SP5                   (idx, [1:   8]) = [  1.44844E-04 0.04710  4.40211E-06 0.16944 -3.54291E-06 0.08206 -2.25187E-03 0.00390 ];
INF_SP6                   (idx, [1:   8]) = [ -2.69372E-04 0.02675 -2.20346E-05 0.02384 -1.09791E-05 0.02567 -5.47388E-03 0.00115 ];
INF_SP7                   (idx, [1:   8]) = [  1.45412E-04 0.05112  2.43680E-05 0.02780  4.20810E-06 0.07204 -4.58242E-04 0.01024 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:51:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 04:26:53 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.48283E-01  1.02446E+00  1.16988E+00  7.60029E-01  1.03721E+00  1.03814E+00  1.03900E+00  9.83007E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99110E-01 2.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.23988E-02 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.07601E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.47466E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45589E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73995E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73662E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.28872E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.16938E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500821 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00164E+03 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00164E+03 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.44256E+02 ;
RUNNING_TIME              (idx, 1)        =  3.53020E+01 ;
INIT_TIME                 (idx, 1)        =  1.96598E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  4.64400E-01  2.16350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28461E+01  1.24225E+01  1.04553E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.50500E-02  1.34833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.02000E-02  1.38333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.53019E+01  7.70683E+01 ];
CPU_USAGE                 (idx, 1)        = 6.91906 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.00782E+00 0.00158 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38114E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.58 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.26004E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19255E+06 ;
TOT_SF_RATE               (idx, 1)        =  6.77827E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.40864E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.69561E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.01917E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17559E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.32604E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.36967E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17452E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75456E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05674E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73913E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.04930E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.20453E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.00161E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  8.30967E-01  8.31086E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.77131E-01 0.00234 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95155E-01 6.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.51708E-03 0.01983 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.32269E-03 0.01941 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66193E-01 2.7E-09  1.66193E-01 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50679E+18 1.2E-05  1.50679E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17824E+17 2.5E-07  6.17824E+17 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81543E+17 0.00076  3.05049E+17 0.00088  7.64941E+16 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.99367E+17 0.00029  9.22872E+17 0.00029  7.64941E+16 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50081E+18 0.00074  1.50081E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.44684E+20 0.00073  1.87907E+18 0.00081  7.42805E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00662E+17 0.00151 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50003E+18 0.00060 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60626E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.20342E+02 ;
TOT_FMASS                 (idx, 1)        =  1.20238E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20342E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.20238E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00527E+00 0.00083  9.98139E-01 0.00081  7.13534E-03 0.01178 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00473E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00426E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00473E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.50790E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55578E-03 0.00822  2.22340E-04 0.04358  1.08844E-03 0.01892  1.06318E-03 0.01868  2.98552E-03 0.01162  8.82836E-04 0.02197  3.13460E-04 0.03664 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63675E-01 0.01949  8.11886E-03 0.03285  3.16864E-02 0.00284  1.08299E-01 0.00450  3.17143E-01 7.2E-05  1.33196E+00 0.00571  6.66209E+00 0.02447 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.06300E-03 0.01120  2.53961E-04 0.06057  1.18730E-03 0.02736  1.17101E-03 0.02697  3.19343E-03 0.01688  9.22280E-04 0.03146  3.35023E-04 0.05184 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53513E-01 0.02749  1.24906E-02 7.4E-09  3.18159E-02 0.00011  1.09394E-01 0.00011  3.17150E-01 0.00011  1.35367E+00 7.3E-05  8.65768E+00 0.00096 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.07040E-04 0.00180  5.07312E-04 0.00180  4.66866E-04 0.01742 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.09525E-04 0.00155  5.09798E-04 0.00156  4.69272E-04 0.01743 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.09256E-03 0.01184  2.57283E-04 0.06318  1.17250E-03 0.02925  1.18491E-03 0.02890  3.22155E-03 0.01765  9.21677E-04 0.03434  3.34638E-04 0.05272 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52317E-01 0.02973  1.24906E-02 5.5E-09  3.18131E-02 0.00013  1.09393E-01 0.00015  3.17146E-01 0.00012  1.35350E+00 0.00011  8.65732E+00 0.00114 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.10427E-04 0.00409  5.10899E-04 0.00410  4.02506E-04 0.04439 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.12947E-04 0.00400  5.13418E-04 0.00401  4.04716E-04 0.04440 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.45388E-03 0.03722  2.65000E-04 0.18167  1.29156E-03 0.09640  1.11867E-03 0.09400  3.34928E-03 0.05419  1.07565E-03 0.10353  3.53720E-04 0.15765 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65794E-01 0.08545  1.24906E-02 0.0E+00  3.18126E-02 0.00036  1.09350E-01 0.00016  3.17102E-01 0.00025  1.35373E+00 0.00019  8.70031E+00 0.00417 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.47688E-03 0.03639  2.66275E-04 0.18116  1.33887E-03 0.09248  1.14285E-03 0.09116  3.33013E-03 0.05306  1.03444E-03 0.10311  3.64308E-04 0.15294 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51685E-01 0.08460  1.24906E-02 0.0E+00  3.18127E-02 0.00036  1.09351E-01 0.00016  3.17112E-01 0.00026  1.35373E+00 0.00019  8.69931E+00 0.00411 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47007E+01 0.03761 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.09028E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.11550E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.32505E-03 0.00822 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43968E+01 0.00825 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.44572E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.38421E-05 0.00026  3.38431E-05 0.00026  3.36878E-05 0.00311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.02092E-04 0.00081  6.02231E-04 0.00080  5.80132E-04 0.00975 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.33746E-01 0.00040  7.33515E-01 0.00041  7.95729E-01 0.01270 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10015E+01 0.01842 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.50967E+00 0.00100 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.85282E+20 0.00081  3.59406E+20 0.00120 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26047E-01 7.8E-05  3.75672E-01 9.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.22250E-04 0.00121  6.08262E-04 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  5.81709E-04 0.00095  2.15682E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  1.59459E-04 0.00136  1.54856E-03 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  3.90111E-04 0.00274  3.77964E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44653E+00 0.00282  2.44077E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02147E+02 2.6E-06  2.02038E+02 9.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.44120E-08 0.00025  1.86693E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25466E-01 7.9E-05  3.73513E-01 9.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12198E-02 0.00065  1.33240E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.11218E-03 0.00466 -2.71645E-03 0.00326 ];
INF_SCATT3                (idx, [1:   4]) = [  3.81751E-04 0.01728 -2.51840E-03 0.00329 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.31089E-04 0.03748 -4.43521E-03 0.00226 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47339E-04 0.03719 -2.24081E-03 0.00307 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.92602E-04 0.02105 -5.49810E-03 0.00122 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61417E-04 0.04273 -4.43655E-04 0.01337 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25466E-01 7.9E-05  3.73513E-01 9.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12198E-02 0.00065  1.33240E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.11219E-03 0.00466 -2.71645E-03 0.00326 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.81757E-04 0.01728 -2.51840E-03 0.00329 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.31100E-04 0.03748 -4.43521E-03 0.00226 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47341E-04 0.03718 -2.24081E-03 0.00307 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.92611E-04 0.02105 -5.49810E-03 0.00122 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61414E-04 0.04273 -4.43655E-04 0.01337 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75352E-01 0.00017  3.61240E-01 9.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21057E+00 0.00017  9.22749E-01 9.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.81558E-04 0.00094  2.15682E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15087E-03 0.00060  2.88183E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21896E-01 8.0E-05  3.57006E-03 0.00039  7.23615E-04 0.00213  3.72790E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20888E-02 0.00063 -8.69005E-04 0.00128 -2.29770E-05 0.02694  1.33470E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.23259E-03 0.00445 -1.20409E-04 0.00821 -5.18759E-05 0.00657 -2.66458E-03 0.00335 ];
INF_S3                    (idx, [1:   8]) = [  4.10651E-04 0.01617 -2.89002E-05 0.03304 -2.41048E-05 0.01472 -2.49429E-03 0.00331 ];
INF_S4                    (idx, [1:   8]) = [ -2.01134E-04 0.04293 -2.99552E-05 0.02173 -1.62745E-05 0.01938 -4.41894E-03 0.00226 ];
INF_S5                    (idx, [1:   8]) = [  1.41962E-04 0.03867  5.37672E-06 0.12163 -3.80648E-06 0.07065 -2.23700E-03 0.00312 ];
INF_S6                    (idx, [1:   8]) = [ -2.69903E-04 0.02305 -2.26994E-05 0.01847 -1.12686E-05 0.02709 -5.48683E-03 0.00123 ];
INF_S7                    (idx, [1:   8]) = [  1.37747E-04 0.05008  2.36702E-05 0.02374  4.57155E-06 0.05306 -4.48226E-04 0.01323 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21896E-01 8.0E-05  3.57006E-03 0.00039  7.23615E-04 0.00213  3.72790E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20888E-02 0.00063 -8.69005E-04 0.00128 -2.29770E-05 0.02694  1.33470E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.23260E-03 0.00445 -1.20409E-04 0.00821 -5.18759E-05 0.00657 -2.66458E-03 0.00335 ];
INF_SP3                   (idx, [1:   8]) = [  4.10657E-04 0.01617 -2.89002E-05 0.03304 -2.41048E-05 0.01472 -2.49429E-03 0.00331 ];
INF_SP4                   (idx, [1:   8]) = [ -2.01145E-04 0.04294 -2.99552E-05 0.02173 -1.62745E-05 0.01938 -4.41894E-03 0.00226 ];
INF_SP5                   (idx, [1:   8]) = [  1.41964E-04 0.03866  5.37672E-06 0.12163 -3.80648E-06 0.07065 -2.23700E-03 0.00312 ];
INF_SP6                   (idx, [1:   8]) = [ -2.69911E-04 0.02305 -2.26994E-05 0.01847 -1.12686E-05 0.02709 -5.48683E-03 0.00123 ];
INF_SP7                   (idx, [1:   8]) = [  1.37744E-04 0.05008  2.36702E-05 0.02374  4.57155E-06 0.05306 -4.48226E-04 0.01323 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:51:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 04:51:26 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.13903E+00  1.12045E+00  1.00299E+00  1.11550E+00  9.05751E-01  9.11789E-01  1.10701E+00  6.97470E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00843E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.01849E-02 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09815E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33738E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.32070E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73436E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73102E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.48202E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.20412E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500578 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00116E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00116E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.16201E+02 ;
RUNNING_TIME              (idx, 1)        =  5.98487E+01 ;
INIT_TIME                 (idx, 1)        =  1.96598E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.14117E+00  3.40617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.66912E+01  1.28436E+01  1.10015E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.92833E-02  1.20500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.11833E-02  1.10000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.98486E+01  8.39779E+01 ];
CPU_USAGE                 (idx, 1)        = 6.95423 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.02518E+00 0.00110 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58278E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.19 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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
URES_USED                 (idx, 1)        = 164 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.55668E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19765E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.17194E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.84131E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.98502E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.27255E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17779E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.73775E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.82283E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04217E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.63644E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.78687E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.66033E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.71488E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14759E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.15189E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.47912E+01  1.47934E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.79822E-01 0.00226 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.28972E-01 0.00027 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.72080E-03 0.01991 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.71897E-02 0.00358 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66193E-01 2.7E-09  1.66193E-01 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52143E+18 4.3E-05  1.52143E+18 4.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16683E+17 1.3E-06  6.16683E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.31910E+17 0.00070  3.51950E+17 0.00080  7.99602E+16 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04859E+18 0.00029  9.68633E+17 0.00029  7.99602E+16 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.57594E+18 0.00073  1.57594E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.79598E+20 0.00071  1.96386E+18 0.00086  7.77634E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.27355E+17 0.00150 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.57595E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.72792E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.20342E+02 ;
TOT_FMASS                 (idx, 1)        =  1.18488E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20342E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.18488E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.64774E-01 0.00078  9.58411E-01 0.00078  6.30376E-03 0.01227 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.65609E-01 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  9.65662E-01 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.65609E-01 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45107E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48130E-03 0.00827  2.17716E-04 0.04279  1.08502E-03 0.01957  1.05024E-03 0.01965  2.94488E-03 0.01207  8.61038E-04 0.02194  3.22397E-04 0.03556 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77934E-01 0.01858  8.26858E-03 0.03199  3.15491E-02 0.00349  1.08480E-01 0.00402  3.17175E-01 8.1E-05  1.33378E+00 0.00534  6.91587E+00 0.02249 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56612E-03 0.01152  2.02975E-04 0.06349  1.11767E-03 0.02872  1.07175E-03 0.02675  2.96656E-03 0.01712  9.00556E-04 0.02947  3.06610E-04 0.05157 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57336E-01 0.02694  1.24903E-02 7.9E-06  3.17478E-02 0.00033  1.09362E-01 0.00023  3.17201E-01 0.00012  1.35222E+00 0.00067  8.65327E+00 0.00257 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.29004E-04 0.00169  5.29212E-04 0.00169  4.99947E-04 0.02054 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.10211E-04 0.00148  5.10412E-04 0.00149  4.81949E-04 0.02044 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52242E-03 0.01244  2.15639E-04 0.06731  1.10544E-03 0.03030  1.07850E-03 0.03028  2.96448E-03 0.01846  8.61916E-04 0.03362  2.96445E-04 0.05945 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45041E-01 0.03181  1.24902E-02 1.2E-05  3.17390E-02 0.00042  1.09380E-01 0.00032  3.17199E-01 0.00013  1.35171E+00 0.00091  8.64877E+00 0.00087 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.31335E-04 0.00417  5.31440E-04 0.00418  4.35838E-04 0.04851 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.12466E-04 0.00410  5.12573E-04 0.00411  4.20023E-04 0.04838 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41493E-03 0.04253  1.93361E-04 0.18875  1.04653E-03 0.09739  1.19269E-03 0.10525  2.91224E-03 0.06356  7.94240E-04 0.12021  2.75864E-04 0.18454 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77070E-01 0.09595  1.24903E-02 1.9E-05  3.16620E-02 0.00137  1.09461E-01 0.00078  3.17147E-01 0.00036  1.35033E+00 0.00246  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37291E-03 0.04041  1.95343E-04 0.18964  1.04251E-03 0.09596  1.15856E-03 0.10473  2.91120E-03 0.06101  7.92334E-04 0.11422  2.72975E-04 0.17654 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81836E-01 0.09455  1.24903E-02 1.9E-05  3.16657E-02 0.00134  1.09462E-01 0.00078  3.17133E-01 0.00033  1.35049E+00 0.00234  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21637E+01 0.04252 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.31382E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.12494E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45073E-03 0.00723 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21497E+01 0.00736 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.42428E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.38262E-05 0.00025  3.38267E-05 0.00025  3.37570E-05 0.00322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.00389E-04 0.00081  6.00472E-04 0.00082  5.87794E-04 0.00967 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.31747E-01 0.00041  7.31730E-01 0.00043  7.59964E-01 0.01265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09672E+01 0.01837 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44961E+00 0.00105 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.04674E+20 0.00096  3.74923E+20 0.00093 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26065E-01 7.3E-05  3.75685E-01 8.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.39492E-04 0.00122  6.76934E-04 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  5.84859E-04 0.00106  2.16527E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.45367E-04 0.00147  1.48834E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  3.58301E-04 0.00372  3.66826E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46475E+00 0.00314  2.46468E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 3.5E-06  2.02440E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.43703E-08 0.00024  1.86884E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25478E-01 7.3E-05  3.73521E-01 8.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12098E-02 0.00061  1.33147E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.11417E-03 0.00504 -2.70100E-03 0.00358 ];
INF_SCATT3                (idx, [1:   4]) = [  3.88405E-04 0.02221 -2.51399E-03 0.00345 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.35938E-04 0.02102 -4.43151E-03 0.00225 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35863E-04 0.04186 -2.24421E-03 0.00308 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.88562E-04 0.02056 -5.48989E-03 0.00131 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76019E-04 0.02960 -4.55236E-04 0.01174 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25478E-01 7.3E-05  3.73521E-01 8.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12099E-02 0.00061  1.33147E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.11416E-03 0.00504 -2.70100E-03 0.00358 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.88408E-04 0.02221 -2.51399E-03 0.00345 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.35943E-04 0.02102 -4.43151E-03 0.00225 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35863E-04 0.04185 -2.24421E-03 0.00308 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.88562E-04 0.02056 -5.48989E-03 0.00131 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76017E-04 0.02960 -4.55236E-04 0.01174 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75324E-01 0.00016  3.61274E-01 9.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21069E+00 0.00016  9.22661E-01 9.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.84726E-04 0.00107  2.16527E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  4.14601E-03 0.00070  2.89028E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21919E-01 7.1E-05  3.55939E-03 0.00050  7.25959E-04 0.00152  3.72795E-01 8.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20773E-02 0.00058 -8.67496E-04 0.00123 -2.25960E-05 0.02288  1.33373E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.23426E-03 0.00462 -1.20097E-04 0.00793 -5.27626E-05 0.00821 -2.64824E-03 0.00365 ];
INF_S3                    (idx, [1:   8]) = [  4.17433E-04 0.01962 -2.90278E-05 0.03661 -2.42347E-05 0.01810 -2.48976E-03 0.00347 ];
INF_S4                    (idx, [1:   8]) = [ -2.05897E-04 0.02400 -3.00408E-05 0.01678 -1.60484E-05 0.02034 -4.41546E-03 0.00226 ];
INF_S5                    (idx, [1:   8]) = [  1.30427E-04 0.04173  5.43578E-06 0.09113 -3.30480E-06 0.11048 -2.24091E-03 0.00313 ];
INF_S6                    (idx, [1:   8]) = [ -2.65655E-04 0.02182 -2.29070E-05 0.01961 -1.17745E-05 0.02596 -5.47811E-03 0.00132 ];
INF_S7                    (idx, [1:   8]) = [  1.51831E-04 0.03362  2.41886E-05 0.01725  4.34481E-06 0.07240 -4.59581E-04 0.01162 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21919E-01 7.1E-05  3.55939E-03 0.00050  7.25959E-04 0.00152  3.72795E-01 8.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20773E-02 0.00058 -8.67496E-04 0.00123 -2.25960E-05 0.02288  1.33373E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.23425E-03 0.00462 -1.20097E-04 0.00793 -5.27626E-05 0.00821 -2.64824E-03 0.00365 ];
INF_SP3                   (idx, [1:   8]) = [  4.17435E-04 0.01962 -2.90278E-05 0.03661 -2.42347E-05 0.01810 -2.48976E-03 0.00347 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05902E-04 0.02399 -3.00408E-05 0.01678 -1.60484E-05 0.02034 -4.41546E-03 0.00226 ];
INF_SP5                   (idx, [1:   8]) = [  1.30427E-04 0.04172  5.43578E-06 0.09113 -3.30480E-06 0.11048 -2.24091E-03 0.00313 ];
INF_SP6                   (idx, [1:   8]) = [ -2.65655E-04 0.02182 -2.29070E-05 0.01961 -1.17745E-05 0.02596 -5.47811E-03 0.00132 ];
INF_SP7                   (idx, [1:   8]) = [  1.51828E-04 0.03362  2.41886E-05 0.01725  4.34481E-06 0.07240 -4.59581E-04 0.01162 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:51:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 05:16:17 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.80523E-01  8.80389E-01  1.14960E+00  8.82808E-01  1.15894E+00  1.12993E+00  8.72171E-01  1.04565E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.02708E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.91487E-02 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.10851E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25063E-01 0.00014  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23487E-01 0.00014  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74347E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74008E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.63926E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.28393E+01 0.00042  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500933 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00187E+03 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00187E+03 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.91083E+02 ;
RUNNING_TIME              (idx, 1)        =  8.47071E+01 ;
INIT_TIME                 (idx, 1)        =  1.96598E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.69163E+00  2.76750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.09764E+01  1.31933E+01  1.10919E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.14667E-02  1.16500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.87333E-02  9.16668E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.47069E+01  8.47069E+01 ];
CPU_USAGE                 (idx, 1)        = 6.97797 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.05358E+00 0.00294 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66457E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.48 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.57592E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17574E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.19343E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.01895E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.10739E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.27402E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15467E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.86666E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.74050E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.09414E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.61588E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.78900E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.64617E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.26239E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40452E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.32712E+14 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  3.04134E+01  3.04178E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.84908E-01 0.00227 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.76521E-01 0.00040 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.91687E-03 0.01959 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.13813E-01 0.00295 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66193E-01 2.7E-09  1.66193E-01 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53309E+18 6.0E-05  1.53309E+18 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15742E+17 2.2E-06  6.15742E+17 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.85075E+17 0.00072  3.99713E+17 0.00082  8.53615E+16 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10082E+18 0.00032  1.01546E+18 0.00032  8.53615E+16 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66356E+18 0.00075  1.66356E+18 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.26948E+20 0.00074  2.08727E+18 0.00084  8.24861E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.63060E+17 0.00154 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66388E+18 0.00062 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.89466E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.20342E+02 ;
TOT_FMASS                 (idx, 1)        =  1.16535E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20342E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16535E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.22103E-01 0.00086  9.15731E-01 0.00085  6.12133E-03 0.01254 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.21617E-01 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  9.21835E-01 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.21617E-01 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39285E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57545E-03 0.00926  1.95789E-04 0.05112  1.14087E-03 0.02025  1.06409E-03 0.02186  2.99082E-03 0.01299  8.71044E-04 0.02328  3.12826E-04 0.03743 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56132E-01 0.01974  7.09658E-03 0.03904  3.14681E-02 0.00350  1.08272E-01 0.00450  3.17176E-01 9.7E-05  1.31535E+00 0.00708  6.58913E+00 0.02524 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62172E-03 0.01152  1.99531E-04 0.06812  1.15361E-03 0.02605  1.08392E-03 0.03198  2.98958E-03 0.01653  8.79217E-04 0.03116  3.15862E-04 0.05407 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54352E-01 0.02869  1.24947E-02 0.00037  3.16649E-02 0.00048  1.09416E-01 0.00036  3.17189E-01 0.00015  1.34632E+00 0.00159  8.62150E+00 0.00459 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.70427E-04 0.00173  5.70483E-04 0.00174  5.57332E-04 0.01975 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.25803E-04 0.00152  5.25856E-04 0.00152  5.13748E-04 0.01978 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63080E-03 0.01286  1.96586E-04 0.07588  1.19688E-03 0.03137  1.05843E-03 0.03437  3.00441E-03 0.01882  8.70816E-04 0.03545  3.03683E-04 0.05920 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50056E-01 0.03256  1.24976E-02 0.00059  3.16534E-02 0.00058  1.09358E-01 0.00035  3.17161E-01 0.00015  1.34721E+00 0.00153  8.58662E+00 0.00595 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.74134E-04 0.00429  5.73912E-04 0.00432  4.77739E-04 0.05212 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.29282E-04 0.00426  5.29083E-04 0.00430  4.40576E-04 0.05228 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67350E-03 0.04552  1.67030E-04 0.28459  1.25606E-03 0.10182  1.14764E-03 0.11274  2.96359E-03 0.06634  7.82083E-04 0.12965  3.57102E-04 0.16810 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.35019E-01 0.10029  1.24902E-02 3.0E-05  3.16218E-02 0.00143  1.09380E-01 0.00076  3.17159E-01 0.00043  1.34952E+00 0.00329  8.67747E+00 0.00474 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69700E-03 0.04392  1.69120E-04 0.27100  1.25733E-03 0.09751  1.16058E-03 0.10664  2.98009E-03 0.06485  7.81809E-04 0.12666  3.48072E-04 0.16096 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.45365E-01 0.09810  1.24902E-02 2.9E-05  3.16249E-02 0.00143  1.09380E-01 0.00076  3.17143E-01 0.00042  1.34983E+00 0.00307  8.67747E+00 0.00474 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17468E+01 0.04563 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.73112E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.28286E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59817E-03 0.00854 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15195E+01 0.00861 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.48079E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37584E-05 0.00026  3.37593E-05 0.00026  3.36130E-05 0.00323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.10999E-04 0.00081  6.11081E-04 0.00081  5.95583E-04 0.01027 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.27470E-01 0.00039  7.27589E-01 0.00040  7.44899E-01 0.01458 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10205E+01 0.02009 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39480E+00 0.00101 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.27280E+20 0.00072  3.99665E+20 0.00075 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26075E-01 7.5E-05  3.75696E-01 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.66157E-04 0.00124  7.14634E-04 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  5.96846E-04 0.00112  2.11598E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.30689E-04 0.00145  1.40135E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  3.22791E-04 0.00344  3.49194E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46985E+00 0.00273  2.49186E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02382E+02 5.9E-06  2.02766E+02 2.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.42946E-08 0.00027  1.87181E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25481E-01 7.8E-05  3.73579E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12073E-02 0.00063  1.32773E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.09581E-03 0.00409 -2.72487E-03 0.00366 ];
INF_SCATT3                (idx, [1:   4]) = [  3.95707E-04 0.02522 -2.52135E-03 0.00258 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.31868E-04 0.03149 -4.44609E-03 0.00116 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50947E-04 0.04277 -2.25130E-03 0.00344 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.00076E-04 0.01998 -5.50596E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64768E-04 0.03826 -4.61706E-04 0.01310 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25482E-01 7.8E-05  3.73579E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12073E-02 0.00063  1.32773E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.09581E-03 0.00409 -2.72487E-03 0.00366 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.95711E-04 0.02522 -2.52135E-03 0.00258 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.31861E-04 0.03150 -4.44609E-03 0.00116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50945E-04 0.04277 -2.25130E-03 0.00344 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.00076E-04 0.01998 -5.50596E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64772E-04 0.03825 -4.61706E-04 0.01310 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75287E-01 0.00016  3.61330E-01 8.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21086E+00 0.00016  9.22517E-01 8.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.96711E-04 0.00112  2.11598E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  4.13097E-03 0.00047  2.83002E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21944E-01 7.7E-05  3.53729E-03 0.00044  7.13596E-04 0.00158  3.72866E-01 8.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20715E-02 0.00061 -8.64224E-04 0.00143 -2.32154E-05 0.03331  1.33005E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.21448E-03 0.00390 -1.18670E-04 0.00699 -5.14196E-05 0.00884 -2.67345E-03 0.00375 ];
INF_S3                    (idx, [1:   8]) = [  4.25279E-04 0.02354 -2.95719E-05 0.01972 -2.39006E-05 0.01630 -2.49745E-03 0.00266 ];
INF_S4                    (idx, [1:   8]) = [ -2.02278E-04 0.03505 -2.95900E-05 0.02102 -1.58464E-05 0.01892 -4.43024E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.44827E-04 0.04344  6.12048E-06 0.08662 -3.12702E-06 0.08938 -2.24818E-03 0.00349 ];
INF_S6                    (idx, [1:   8]) = [ -2.78293E-04 0.02077 -2.17824E-05 0.02550 -1.10825E-05 0.02366 -5.49488E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.41678E-04 0.04421  2.30897E-05 0.02063  4.03455E-06 0.05643 -4.65740E-04 0.01298 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21944E-01 7.7E-05  3.53729E-03 0.00044  7.13596E-04 0.00158  3.72866E-01 8.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20715E-02 0.00061 -8.64224E-04 0.00143 -2.32154E-05 0.03331  1.33005E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.21448E-03 0.00390 -1.18670E-04 0.00699 -5.14196E-05 0.00884 -2.67345E-03 0.00375 ];
INF_SP3                   (idx, [1:   8]) = [  4.25283E-04 0.02353 -2.95719E-05 0.01972 -2.39006E-05 0.01630 -2.49745E-03 0.00266 ];
INF_SP4                   (idx, [1:   8]) = [ -2.02271E-04 0.03505 -2.95900E-05 0.02102 -1.58464E-05 0.01892 -4.43024E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.44825E-04 0.04343  6.12048E-06 0.08662 -3.12702E-06 0.08938 -2.24818E-03 0.00349 ];
INF_SP6                   (idx, [1:   8]) = [ -2.78294E-04 0.02077 -2.17824E-05 0.02550 -1.10825E-05 0.02366 -5.49488E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.41683E-04 0.04421  2.30897E-05 0.02063  4.03455E-06 0.05643 -4.65740E-04 0.01298 ];

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

