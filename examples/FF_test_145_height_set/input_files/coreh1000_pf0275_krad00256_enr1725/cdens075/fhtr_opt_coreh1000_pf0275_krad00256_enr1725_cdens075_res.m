
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:51:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:07:56 2014' ;

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
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5420  @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2493.8 ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.72273E-01  1.01805E+00  9.83792E-01  1.19497E+00  1.09826E+00  1.16041E+00  8.91059E-01  7.81189E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.31253E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56875E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69105E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.72881E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58297E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58085E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.65894E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66047E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500530 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00106E+03 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00106E+03 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05054E+02 ;
RUNNING_TIME              (idx, 1)        =  1.67223E+01 ;
INIT_TIME                 (idx, 1)        =  2.07103E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.45667E-02  2.45667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.46266E+01  1.46266E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67221E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.28231 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.01732E+00 0.00141 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.67394E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.15 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.20114E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.72276E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.22248E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.20114E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.72276E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.30902E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.39976E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.74056E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.14717E-01 0.00201 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96264E-01 5.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.73560E-03 0.01519 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21256E-02 0.0E+00  9.21256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50659E+18 1.1E-05  1.50659E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17847E+17 2.8E-07  6.17847E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.60576E+17 0.00079  3.12151E+17 0.00097  1.48425E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07842E+18 0.00034  9.29998E+17 0.00032  1.48425E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37028E+18 0.00068  1.37028E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.82488E+20 0.00071  2.53910E+18 0.00071  5.79949E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.91411E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36983E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.16625E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  2.17095E+02 ;
TOT_FMASS                 (idx, 1)        =  2.17095E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17095E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.17095E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09927E+00 0.00069  1.09220E+00 0.00067  7.40181E-03 0.01122 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10009E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09974E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10009E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39726E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.92081E-03 0.00776  1.88582E-04 0.04372  9.90507E-04 0.01974  9.33077E-04 0.01997  2.74996E-03 0.01114  7.80034E-04 0.02112  2.78647E-04 0.03370 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59558E-01 0.01824  8.14385E-03 0.03271  3.18137E-02 7.6E-05  1.08978E-01 0.00284  3.17223E-01 8.8E-05  1.33434E+00 0.00534  7.05901E+00 0.02127 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75585E-03 0.01139  2.11714E-04 0.06354  1.13297E-03 0.02835  1.10680E-03 0.02799  3.12376E-03 0.01659  8.82450E-04 0.03016  2.98156E-04 0.05093 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30833E-01 0.02579  1.24906E-02 7.3E-09  3.18092E-02 0.00013  1.09408E-01 9.2E-05  3.17174E-01 0.00011  1.35311E+00 0.00014  8.65483E+00 0.00085 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.23605E-04 0.00172  3.23709E-04 0.00172  3.10554E-04 0.01993 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55649E-04 0.00158  3.55764E-04 0.00158  3.41160E-04 0.01981 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73453E-03 0.01144  2.26221E-04 0.06223  1.11705E-03 0.02836  1.06740E-03 0.02948  3.13868E-03 0.01748  8.91069E-04 0.03282  2.94106E-04 0.05563 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25620E-01 0.02877  1.24906E-02 5.4E-09  3.18070E-02 0.00018  1.09427E-01 0.00018  3.17176E-01 0.00013  1.35327E+00 0.00014  8.65184E+00 0.00096 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24696E-04 0.00413  3.24756E-04 0.00416  2.92656E-04 0.04432 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56868E-04 0.00410  3.56933E-04 0.00413  3.21697E-04 0.04422 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75549E-03 0.03458  2.03721E-04 0.20299  1.17217E-03 0.08844  1.16285E-03 0.08804  2.99421E-03 0.05176  8.90293E-04 0.09388  3.32253E-04 0.16096 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54693E-01 0.08147  1.24906E-02 1.9E-09  3.18117E-02 0.00029  1.09375E-01 2.6E-09  3.17155E-01 0.00031  1.35330E+00 0.00029  8.65769E+00 0.00246 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74091E-03 0.03321  2.09480E-04 0.18710  1.16722E-03 0.08765  1.15779E-03 0.08614  3.01313E-03 0.05079  8.64183E-04 0.09018  3.29107E-04 0.15836 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42696E-01 0.07906  1.24906E-02 1.9E-09  3.18116E-02 0.00030  1.09375E-01 2.3E-09  3.17158E-01 0.00031  1.35331E+00 0.00029  8.65736E+00 0.00242 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.09570E+01 0.03459 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25377E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57604E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74988E-03 0.00569 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.07537E+01 0.00578 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.43478E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30422E-05 0.00026  3.30429E-05 0.00026  3.29004E-05 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.79349E-04 0.00089  4.79398E-04 0.00089  4.71612E-04 0.01141 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.95286E-01 0.00042  6.94782E-01 0.00043  8.04205E-01 0.01249 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08423E+01 0.01897 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39955E+00 0.00078 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32536E+20 0.00068  2.49942E+20 0.00110 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53977E-01 4.6E-05  3.95770E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.75664E-04 0.00146  9.42828E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  9.53663E-04 0.00124  3.04550E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  2.77999E-04 0.00124  2.10267E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  6.80654E-04 0.00227  5.12283E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44843E+00 0.00209  2.43636E+00 0.00057 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02141E+02 2.2E-06  2.02023E+02 8.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.41061E-08 0.00025  1.85409E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53028E-01 4.7E-05  3.92725E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27703E-02 0.00063  1.39716E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53846E-03 0.00361 -2.63244E-03 0.00637 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80556E-04 0.01683 -2.45854E-03 0.00479 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71209E-04 0.04505 -4.37554E-03 0.00165 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65826E-04 0.03424 -2.18560E-03 0.00378 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.86145E-04 0.02424 -5.43260E-03 0.00152 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62857E-04 0.02955 -4.12195E-04 0.01355 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53028E-01 4.7E-05  3.92725E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27703E-02 0.00063  1.39716E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53846E-03 0.00361 -2.63244E-03 0.00637 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80547E-04 0.01683 -2.45854E-03 0.00479 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.71210E-04 0.04504 -4.37554E-03 0.00165 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65834E-04 0.03422 -2.18560E-03 0.00378 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.86136E-04 0.02424 -5.43260E-03 0.00152 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62870E-04 0.02955 -4.12195E-04 0.01355 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02119E-01 0.00014  3.80790E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10332E+00 0.00014  8.75373E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.53425E-04 0.00124  3.04550E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51922E-03 0.00053  3.91814E-03 0.00096 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.9E-07  3.94256E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99941E-01 5.9E-05  5.89426E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.49458E-01 4.7E-05  3.56981E-03 0.00042  8.73553E-04 0.00172  3.91852E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36457E-02 0.00059 -8.75363E-04 0.00167 -2.50089E-05 0.02616  1.39966E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.65745E-03 0.00345 -1.18993E-04 0.00958 -6.30366E-05 0.00607 -2.56940E-03 0.00649 ];
INF_S3                    (idx, [1:   8]) = [  5.07376E-04 0.01604 -2.68199E-05 0.03992 -2.94947E-05 0.01248 -2.42904E-03 0.00478 ];
INF_S4                    (idx, [1:   8]) = [ -1.41387E-04 0.05486 -2.98211E-05 0.02497 -1.93458E-05 0.02005 -4.35619E-03 0.00165 ];
INF_S5                    (idx, [1:   8]) = [  1.60066E-04 0.03546  5.76023E-06 0.11117 -4.14006E-06 0.07810 -2.18146E-03 0.00377 ];
INF_S6                    (idx, [1:   8]) = [ -2.64205E-04 0.02592 -2.19396E-05 0.02605 -1.34156E-05 0.02707 -5.41918E-03 0.00153 ];
INF_S7                    (idx, [1:   8]) = [  1.40379E-04 0.03529  2.24785E-05 0.02134  5.01569E-06 0.07257 -4.17210E-04 0.01349 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49458E-01 4.7E-05  3.56981E-03 0.00042  8.73553E-04 0.00172  3.91852E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36457E-02 0.00059 -8.75363E-04 0.00167 -2.50089E-05 0.02616  1.39966E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.65745E-03 0.00345 -1.18993E-04 0.00958 -6.30366E-05 0.00607 -2.56940E-03 0.00649 ];
INF_SP3                   (idx, [1:   8]) = [  5.07367E-04 0.01604 -2.68199E-05 0.03992 -2.94947E-05 0.01248 -2.42904E-03 0.00478 ];
INF_SP4                   (idx, [1:   8]) = [ -1.41389E-04 0.05485 -2.98211E-05 0.02497 -1.93458E-05 0.02005 -4.35619E-03 0.00165 ];
INF_SP5                   (idx, [1:   8]) = [  1.60074E-04 0.03544  5.76023E-06 0.11117 -4.14006E-06 0.07810 -2.18146E-03 0.00377 ];
INF_SP6                   (idx, [1:   8]) = [ -2.64196E-04 0.02592 -2.19396E-05 0.02605 -1.34156E-05 0.02707 -5.41918E-03 0.00153 ];
INF_SP7                   (idx, [1:   8]) = [  1.40391E-04 0.03528  2.24785E-05 0.02134  5.01569E-06 0.07257 -4.17210E-04 0.01349 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:51:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:36:48 2014' ;

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
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5420  @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2493.8 ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05675E+00  1.07916E+00  8.22706E-01  1.00859E+00  1.17236E+00  9.30614E-01  8.35622E-01  1.09421E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99067E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.48818E-02 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55118E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.62687E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.66689E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57241E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57029E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71230E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74373E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500908 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00182E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00182E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.07300E+02 ;
RUNNING_TIME              (idx, 1)        =  4.55808E+01 ;
INIT_TIME                 (idx, 1)        =  2.07103E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  7.74417E-01  3.80033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.26962E+01  1.59664E+01  1.21032E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.86000E-02  1.93167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.20833E-02  1.36667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.55807E+01  1.00638E+02 ];
CPU_USAGE                 (idx, 1)        = 6.74187 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.01345E+00 0.00066 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43816E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.74 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.32703E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19881E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.22252E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.97551E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.09397E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02948E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17787E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.40808E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51584E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17393E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75542E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06074E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73937E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.80420E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20442E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81448E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.60628E-01  4.60684E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.13666E-01 0.00198 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94633E-01 6.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.79855E-03 0.01492 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.56218E-03 0.02436 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21256E-02 0.0E+00  9.21256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50695E+18 1.2E-05  1.50695E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17819E+17 2.8E-07  6.17819E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.91196E+17 0.00077  3.40745E+17 0.00091  1.50452E+17 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10901E+18 0.00034  9.58563E+17 0.00032  1.50452E+17 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40724E+18 0.00069  1.40724E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94469E+20 0.00072  2.59159E+18 0.00078  5.91877E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.98137E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40715E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.20986E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  2.17095E+02 ;
TOT_FMASS                 (idx, 1)        =  2.16991E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17095E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.16991E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07141E+00 0.00075  1.06374E+00 0.00074  7.42088E-03 0.01198 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07116E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07111E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07116E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35903E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.13481E-03 0.00829  1.91353E-04 0.04469  9.86455E-04 0.01966  1.03123E-03 0.01871  2.79634E-03 0.01167  8.31667E-04 0.02215  2.97773E-04 0.03589 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65667E-01 0.01863  7.99397E-03 0.03357  3.14957E-02 0.00450  1.08758E-01 0.00348  3.17274E-01 9.4E-05  1.30744E+00 0.00840  6.76282E+00 0.02364 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84372E-03 0.01150  2.02425E-04 0.06512  1.09998E-03 0.02676  1.16793E-03 0.02756  3.12120E-03 0.01666  9.24568E-04 0.03258  3.27621E-04 0.05119 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63000E-01 0.02683  1.24906E-02 9.8E-07  3.18165E-02 7.7E-05  1.09410E-01 0.00011  3.17251E-01 0.00013  1.35345E+00 8.1E-05  8.64640E+00 0.00058 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.22311E-04 0.00180  3.22357E-04 0.00180  3.14787E-04 0.02108 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45222E-04 0.00160  3.45273E-04 0.00160  3.37023E-04 0.02103 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.96674E-03 0.01220  2.12156E-04 0.07152  1.15269E-03 0.02872  1.19422E-03 0.02828  3.12647E-03 0.01807  9.45224E-04 0.03289  3.35977E-04 0.05462 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58606E-01 0.02870  1.24906E-02 1.4E-06  3.18181E-02 9.0E-05  1.09417E-01 0.00014  3.17258E-01 0.00016  1.35350E+00 9.0E-05  8.65147E+00 0.00093 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23048E-04 0.00409  3.22981E-04 0.00408  2.91489E-04 0.05058 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46003E-04 0.00399  3.45933E-04 0.00399  3.12243E-04 0.05066 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54861E-03 0.03590  2.22660E-04 0.20066  1.06092E-03 0.09241  1.23488E-03 0.08333  2.79320E-03 0.05610  9.36132E-04 0.09749  3.00820E-04 0.16796 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50957E-01 0.08230  1.24906E-02 5.3E-09  3.18241E-02 4.5E-09  1.09468E-01 0.00056  3.17138E-01 0.00028  1.35380E+00 9.0E-05  8.68349E+00 0.00380 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52122E-03 0.03503  2.13834E-04 0.20556  1.04595E-03 0.08972  1.21438E-03 0.08245  2.83166E-03 0.05301  9.23501E-04 0.09642  2.91901E-04 0.16095 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50878E-01 0.08005  1.24906E-02 3.8E-09  3.18241E-02 4.5E-09  1.09468E-01 0.00056  3.17134E-01 0.00028  1.35382E+00 7.6E-05  8.68349E+00 0.00380 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.05317E+01 0.03639 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.23474E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46483E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70048E-03 0.00712 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.07257E+01 0.00721 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.35885E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30471E-05 0.00026  3.30466E-05 0.00026  3.31408E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71752E-04 0.00089  4.71822E-04 0.00089  4.61227E-04 0.01032 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.94981E-01 0.00042  6.94609E-01 0.00043  7.84821E-01 0.01359 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06827E+01 0.01815 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36014E+00 0.00083 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.41567E+20 0.00075  2.52890E+20 0.00124 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53965E-01 4.9E-05  3.95777E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.77640E-04 0.00128  1.02612E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  9.55819E-04 0.00107  3.09401E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  2.78179E-04 0.00116  2.06789E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  6.81218E-04 0.00214  5.04044E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44891E+00 0.00233  2.43749E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02143E+02 1.8E-06  2.02033E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.40513E-08 0.00022  1.85166E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53010E-01 4.8E-05  3.92684E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27884E-02 0.00064  1.39330E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54875E-03 0.00516 -2.63733E-03 0.00408 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82925E-04 0.01957 -2.45246E-03 0.00479 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.67147E-04 0.04978 -4.34619E-03 0.00157 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62048E-04 0.04824 -2.16666E-03 0.00436 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.75429E-04 0.01945 -5.41751E-03 0.00161 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53527E-04 0.03909 -4.09391E-04 0.01812 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53010E-01 4.8E-05  3.92684E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27884E-02 0.00063  1.39330E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54876E-03 0.00516 -2.63733E-03 0.00408 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82926E-04 0.01956 -2.45246E-03 0.00479 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.67150E-04 0.04976 -4.34619E-03 0.00157 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62055E-04 0.04824 -2.16666E-03 0.00436 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.75436E-04 0.01945 -5.41751E-03 0.00161 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53537E-04 0.03909 -4.09391E-04 0.01812 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02083E-01 0.00013  3.80837E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10345E+00 0.00013  8.75266E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.55546E-04 0.00107  3.09401E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52198E-03 0.00060  3.97867E-03 0.00123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49443E-01 4.8E-05  3.56699E-03 0.00051  8.85845E-04 0.00198  3.91798E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36613E-02 0.00061 -8.72918E-04 0.00133 -2.53170E-05 0.03177  1.39584E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.66786E-03 0.00484 -1.19106E-04 0.00912 -6.30584E-05 0.00948 -2.57427E-03 0.00417 ];
INF_S3                    (idx, [1:   8]) = [  5.10922E-04 0.01851 -2.79969E-05 0.02643 -2.94019E-05 0.01803 -2.42305E-03 0.00483 ];
INF_S4                    (idx, [1:   8]) = [ -1.38752E-04 0.06060 -2.83944E-05 0.02180 -1.96564E-05 0.01905 -4.32653E-03 0.00161 ];
INF_S5                    (idx, [1:   8]) = [  1.57113E-04 0.04936  4.93482E-06 0.14156 -4.42927E-06 0.10310 -2.16223E-03 0.00430 ];
INF_S6                    (idx, [1:   8]) = [ -2.53051E-04 0.02098 -2.23781E-05 0.02865 -1.36924E-05 0.02576 -5.40382E-03 0.00163 ];
INF_S7                    (idx, [1:   8]) = [  1.30789E-04 0.04472  2.27384E-05 0.03087  4.97109E-06 0.06089 -4.14362E-04 0.01794 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49444E-01 4.8E-05  3.56699E-03 0.00051  8.85845E-04 0.00198  3.91798E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36613E-02 0.00061 -8.72918E-04 0.00133 -2.53170E-05 0.03177  1.39584E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.66786E-03 0.00484 -1.19106E-04 0.00912 -6.30584E-05 0.00948 -2.57427E-03 0.00417 ];
INF_SP3                   (idx, [1:   8]) = [  5.10923E-04 0.01851 -2.79969E-05 0.02643 -2.94019E-05 0.01803 -2.42305E-03 0.00483 ];
INF_SP4                   (idx, [1:   8]) = [ -1.38756E-04 0.06059 -2.83944E-05 0.02180 -1.96564E-05 0.01905 -4.32653E-03 0.00161 ];
INF_SP5                   (idx, [1:   8]) = [  1.57120E-04 0.04936  4.93482E-06 0.14156 -4.42927E-06 0.10310 -2.16223E-03 0.00430 ];
INF_SP6                   (idx, [1:   8]) = [ -2.53058E-04 0.02098 -2.23781E-05 0.02865 -1.36924E-05 0.02576 -5.40382E-03 0.00163 ];
INF_SP7                   (idx, [1:   8]) = [  1.30799E-04 0.04471  2.27384E-05 0.03087  4.97109E-06 0.06089 -4.14362E-04 0.01794 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:51:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:07:49 2014' ;

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
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5420  @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2493.8 ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.16956E+00  8.69261E-01  1.06259E+00  9.14412E-01  1.05474E+00  1.13804E+00  7.83011E-01  1.00838E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00026E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.34145E-02 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56585E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.50514E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54474E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56357E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56145E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.84375E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73083E+01 0.00066  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500554 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00111E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00111E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.24765E+02 ;
RUNNING_TIME              (idx, 1)        =  7.66029E+01 ;
INIT_TIME                 (idx, 1)        =  2.07103E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.79725E+00  5.17617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.26566E+01  1.69351E+01  1.30253E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.69000E-02  1.88500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.44667E-02  2.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.66027E+01  1.06667E+02 ];
CPU_USAGE                 (idx, 1)        = 6.85047 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.01448E+00 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60789E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.28 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.68405E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22659E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.37055E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.47780E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.42942E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33627E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20229E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.89789E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.05893E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05340E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66830E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80110E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68827E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.00809E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14496E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.90991E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  8.19918E+00  8.20044E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.14608E-01 0.00187 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.45916E-01 0.00023 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.98537E-03 0.01514 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.97537E-02 0.00429 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21256E-02 0.0E+00  9.21256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51771E+18 3.8E-05  1.51771E+18 3.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16985E+17 1.1E-06  6.16985E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.29393E+17 0.00069  3.75323E+17 0.00080  1.54069E+17 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14638E+18 0.00032  9.92308E+17 0.00030  1.54069E+17 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45496E+18 0.00069  1.45496E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.11392E+20 0.00074  2.66073E+18 0.00076  6.08731E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.08073E+17 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45445E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.27192E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  2.17095E+02 ;
TOT_FMASS                 (idx, 1)        =  2.15243E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17095E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.15243E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04337E+00 0.00074  1.03699E+00 0.00072  6.77239E-03 0.01290 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04372E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04338E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04372E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32412E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01636E-03 0.00856  1.97126E-04 0.04541  9.96789E-04 0.02077  9.35590E-04 0.01977  2.79097E-03 0.01231  8.06374E-04 0.02089  2.89507E-04 0.03818 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65777E-01 0.01982  7.74398E-03 0.03505  3.16139E-02 0.00285  1.08302E-01 0.00450  3.17241E-01 9.5E-05  1.32608E+00 0.00640  6.48318E+00 0.02603 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51604E-03 0.01229  2.11697E-04 0.06400  1.10969E-03 0.02640  1.01791E-03 0.02735  3.01352E-03 0.01756  8.57384E-04 0.03012  3.05836E-04 0.05274 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55606E-01 0.02784  1.24903E-02 7.0E-06  3.17411E-02 0.00034  1.09394E-01 0.00022  3.17228E-01 0.00012  1.35311E+00 0.00017  8.65353E+00 0.00224 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27654E-04 0.00183  3.27730E-04 0.00183  3.12425E-04 0.02169 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41757E-04 0.00163  3.41837E-04 0.00163  3.25809E-04 0.02163 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48802E-03 0.01329  2.06155E-04 0.07031  1.09045E-03 0.02988  9.95729E-04 0.03046  2.98427E-03 0.01908  8.99892E-04 0.03295  3.11527E-04 0.05758 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69899E-01 0.03063  1.24902E-02 1.0E-05  3.17415E-02 0.00041  1.09391E-01 0.00022  3.17222E-01 0.00014  1.35303E+00 0.00021  8.65644E+00 0.00099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30818E-04 0.00437  3.30815E-04 0.00437  2.83208E-04 0.05212 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.45070E-04 0.00432  3.45067E-04 0.00431  2.95285E-04 0.05194 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.90752E-03 0.04074  1.70721E-04 0.22204  1.30244E-03 0.09938  9.81582E-04 0.08998  3.22911E-03 0.05797  9.25551E-04 0.10571  2.98110E-04 0.20627 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.21851E-01 0.07836  1.24903E-02 2.4E-05  3.17433E-02 0.00093  1.09309E-01 0.00031  3.17175E-01 0.00032  1.35030E+00 0.00218  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89704E-03 0.03947  1.60090E-04 0.21064  1.28314E-03 0.09737  1.00154E-03 0.08825  3.20268E-03 0.05562  9.50018E-04 0.10267  2.99566E-04 0.20571 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.39636E-01 0.07843  1.24903E-02 2.4E-05  3.17473E-02 0.00089  1.09306E-01 0.00028  3.17177E-01 0.00032  1.35018E+00 0.00226  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.10510E+01 0.04122 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29536E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.43728E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52322E-03 0.00807 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.97981E+01 0.00803 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.29984E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30345E-05 0.00026  3.30346E-05 0.00026  3.30291E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65987E-04 0.00087  4.66061E-04 0.00087  4.53541E-04 0.01076 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.94147E-01 0.00041  6.93881E-01 0.00041  7.69168E-01 0.01434 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07436E+01 0.01965 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32644E+00 0.00108 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53294E+20 0.00065  2.58079E+20 0.00121 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53945E-01 5.9E-05  3.95800E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.90545E-04 0.00111  1.10502E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  9.56108E-04 0.00108  3.13273E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  2.65563E-04 0.00136  2.02771E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  6.51610E-04 0.00285  4.99228E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45366E+00 0.00228  2.46203E+00 0.00054 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02220E+02 2.1E-06  2.02342E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.40694E-08 0.00024  1.85139E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52994E-01 6.3E-05  3.92666E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27543E-02 0.00042  1.39571E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56101E-03 0.00467 -2.61539E-03 0.00412 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87787E-04 0.01473 -2.43210E-03 0.00453 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.70262E-04 0.03775 -4.36492E-03 0.00220 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55955E-04 0.04408 -2.17266E-03 0.00262 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.85869E-04 0.02874 -5.42824E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68771E-04 0.02916 -4.02572E-04 0.01717 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52994E-01 6.3E-05  3.92666E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27543E-02 0.00042  1.39571E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56102E-03 0.00468 -2.61539E-03 0.00412 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87791E-04 0.01472 -2.43210E-03 0.00453 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.70259E-04 0.03775 -4.36492E-03 0.00220 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55966E-04 0.04409 -2.17266E-03 0.00262 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.85875E-04 0.02874 -5.42824E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68770E-04 0.02916 -4.02572E-04 0.01717 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02041E-01 0.00015  3.80844E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10360E+00 0.00015  8.75249E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.55870E-04 0.00108  3.13273E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  4.50861E-03 0.00076  4.02457E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49437E-01 6.2E-05  3.55720E-03 0.00042  8.90422E-04 0.00206  3.91775E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36278E-02 0.00040 -8.73539E-04 0.00153 -2.42415E-05 0.03143  1.39813E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.67866E-03 0.00434 -1.17652E-04 0.00971 -6.37725E-05 0.01075 -2.55162E-03 0.00429 ];
INF_S3                    (idx, [1:   8]) = [  5.15546E-04 0.01451 -2.77585E-05 0.03626 -2.94819E-05 0.01486 -2.40261E-03 0.00469 ];
INF_S4                    (idx, [1:   8]) = [ -1.41964E-04 0.04462 -2.82978E-05 0.02347 -2.03459E-05 0.02405 -4.34457E-03 0.00223 ];
INF_S5                    (idx, [1:   8]) = [  1.50960E-04 0.04728  4.99451E-06 0.15481 -4.95132E-06 0.08379 -2.16771E-03 0.00260 ];
INF_S6                    (idx, [1:   8]) = [ -2.64495E-04 0.03013 -2.13738E-05 0.02851 -1.36677E-05 0.02778 -5.41457E-03 0.00155 ];
INF_S7                    (idx, [1:   8]) = [  1.46122E-04 0.03174  2.26486E-05 0.02153  5.41237E-06 0.05442 -4.07985E-04 0.01707 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49437E-01 6.2E-05  3.55720E-03 0.00042  8.90422E-04 0.00206  3.91775E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36278E-02 0.00040 -8.73539E-04 0.00153 -2.42415E-05 0.03143  1.39813E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.67867E-03 0.00434 -1.17652E-04 0.00971 -6.37725E-05 0.01075 -2.55162E-03 0.00429 ];
INF_SP3                   (idx, [1:   8]) = [  5.15549E-04 0.01451 -2.77585E-05 0.03626 -2.94819E-05 0.01486 -2.40261E-03 0.00469 ];
INF_SP4                   (idx, [1:   8]) = [ -1.41961E-04 0.04462 -2.82978E-05 0.02347 -2.03459E-05 0.02405 -4.34457E-03 0.00223 ];
INF_SP5                   (idx, [1:   8]) = [  1.50972E-04 0.04728  4.99451E-06 0.15481 -4.95132E-06 0.08379 -2.16771E-03 0.00260 ];
INF_SP6                   (idx, [1:   8]) = [ -2.64501E-04 0.03013 -2.13738E-05 0.02851 -1.36677E-05 0.02778 -5.41457E-03 0.00155 ];
INF_SP7                   (idx, [1:   8]) = [  1.46121E-04 0.03174  2.26486E-05 0.02153  5.41237E-06 0.05442 -4.07985E-04 0.01707 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:51:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:39:32 2014' ;

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
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5420  @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2493.8 ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.15265E+00  6.40767E-01  1.19389E+00  1.19429E+00  1.15108E+00  1.07649E+00  6.02249E-01  9.88582E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01076E-01 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.38043E-02 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56196E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42344E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46460E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55851E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55638E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.93608E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77335E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500949 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00190E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00190E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.47137E+02 ;
RUNNING_TIME              (idx, 1)        =  1.08319E+02 ;
INIT_TIME                 (idx, 1)        =  2.07103E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.87543E+00  5.41000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03255E+02  1.71852E+01  1.34135E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.15183E-01  1.92667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.54833E-02  2.01667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08319E+02  1.08319E+02 ];
CPU_USAGE                 (idx, 1)        = 6.89754 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.02507E+00 0.00137 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68367E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.55 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.72933E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21694E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.34378E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.59669E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.51049E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36966E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19183E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.07437E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.03859E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.14000E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67092E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81576E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69660E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.23692E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40128E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.00415E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.68590E+01  1.68615E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.17951E-01 0.00199 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.03538E-01 0.00033 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.07965E-03 0.01560 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.00889E-02 0.00315 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21256E-02 0.0E+00  9.21256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52705E+18 5.1E-05  1.52705E+18 5.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16243E+17 1.8E-06  6.16243E+17 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.67212E+17 0.00072  4.09209E+17 0.00080  1.58003E+17 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.18345E+18 0.00035  1.02545E+18 0.00032  1.58003E+17 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50207E+18 0.00071  1.50207E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29237E+20 0.00073  2.73653E+18 0.00078  6.26501E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.18758E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50221E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.33789E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  2.17095E+02 ;
TOT_FMASS                 (idx, 1)        =  2.13288E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17095E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.13288E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01489E+00 0.00079  1.00827E+00 0.00079  6.56066E-03 0.01232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01677E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01688E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01677E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29054E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.09859E-03 0.00831  2.03388E-04 0.04399  1.04577E-03 0.02004  9.92323E-04 0.02076  2.75787E-03 0.01180  8.20210E-04 0.02364  2.79027E-04 0.03836 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44567E-01 0.02025  8.04592E-03 0.03328  3.15082E-02 0.00349  1.08675E-01 0.00348  3.17273E-01 0.00010  1.32790E+00 0.00607  6.61347E+00 0.02501 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46855E-03 0.01180  2.23559E-04 0.06374  1.10448E-03 0.02738  1.05490E-03 0.03086  2.93637E-03 0.01675  8.60164E-04 0.03084  2.89080E-04 0.05801 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36992E-01 0.02956  1.24940E-02 0.00030  3.17118E-02 0.00038  1.09324E-01 0.00027  3.17331E-01 0.00017  1.35262E+00 0.00033  8.66080E+00 0.00332 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37937E-04 0.00190  3.38038E-04 0.00191  3.20932E-04 0.02202 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.42861E-04 0.00172  3.42964E-04 0.00174  3.25506E-04 0.02194 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47146E-03 0.01265  2.29030E-04 0.06778  1.09529E-03 0.02958  1.05159E-03 0.03237  2.92383E-03 0.01906  8.67240E-04 0.03503  3.04474E-04 0.06333 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49665E-01 0.03352  1.24902E-02 1.1E-05  3.17037E-02 0.00050  1.09309E-01 0.00029  3.17241E-01 0.00014  1.35183E+00 0.00064  8.67262E+00 0.00230 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38575E-04 0.00470  3.38569E-04 0.00473  2.88356E-04 0.05351 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.43484E-04 0.00460  3.43478E-04 0.00463  2.92228E-04 0.05331 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46303E-03 0.03981  2.56160E-04 0.20589  1.12487E-03 0.09474  1.03480E-03 0.09315  2.99921E-03 0.05745  7.70683E-04 0.12296  2.77309E-04 0.17269 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97946E-01 0.09478  1.24903E-02 2.2E-05  3.16942E-02 0.00114  1.09252E-01 0.00057  3.17332E-01 0.00045  1.35327E+00 0.00034  8.51391E+00 0.01438 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51814E-03 0.03947  2.60361E-04 0.20409  1.12052E-03 0.09492  1.02473E-03 0.09049  3.01077E-03 0.05668  8.20922E-04 0.12100  2.80842E-04 0.16534 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92941E-01 0.09185  1.24903E-02 2.2E-05  3.16953E-02 0.00113  1.09250E-01 0.00057  3.17314E-01 0.00044  1.35326E+00 0.00034  8.51391E+00 0.01438 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.92891E+01 0.04024 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39496E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.44443E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62649E-03 0.00814 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.95302E+01 0.00822 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.26450E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29911E-05 0.00026  3.29922E-05 0.00026  3.28126E-05 0.00315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64045E-04 0.00091  4.64114E-04 0.00091  4.54270E-04 0.01088 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.91538E-01 0.00042  6.91389E-01 0.00043  7.43337E-01 0.01329 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10792E+01 0.01866 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28874E+00 0.00131 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.64990E+20 0.00082  2.64235E+20 0.00091 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53989E-01 5.1E-05  3.95829E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.15003E-04 0.00090  1.15802E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  9.65715E-04 0.00084  3.14444E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  2.50712E-04 0.00142  1.98641E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  6.14592E-04 0.00204  4.91986E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45147E+00 0.00225  2.47676E+00 0.00087 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02303E+02 3.0E-06  2.02613E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.40218E-08 0.00026  1.85228E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53026E-01 5.4E-05  3.92682E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27862E-02 0.00051  1.39388E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55668E-03 0.00417 -2.63070E-03 0.00463 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13976E-04 0.02051 -2.44231E-03 0.00537 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78137E-04 0.04035 -4.34530E-03 0.00208 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67114E-04 0.03354 -2.16871E-03 0.00346 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.87884E-04 0.02038 -5.41986E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55628E-04 0.04512 -4.12419E-04 0.01928 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53026E-01 5.4E-05  3.92682E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27862E-02 0.00051  1.39388E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55667E-03 0.00417 -2.63070E-03 0.00463 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13984E-04 0.02051 -2.44231E-03 0.00537 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78146E-04 0.04035 -4.34530E-03 0.00208 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67119E-04 0.03354 -2.16871E-03 0.00346 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.87888E-04 0.02037 -5.41986E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55631E-04 0.04513 -4.12419E-04 0.01928 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02043E-01 0.00012  3.80893E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10360E+00 0.00012  8.75136E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.65454E-04 0.00084  3.14444E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  4.50450E-03 0.00058  4.04220E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49484E-01 5.3E-05  3.54191E-03 0.00041  8.95080E-04 0.00202  3.91786E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36576E-02 0.00049 -8.71368E-04 0.00114 -2.54365E-05 0.02717  1.39642E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.67308E-03 0.00404 -1.16403E-04 0.00704 -6.37778E-05 0.00815 -2.56692E-03 0.00470 ];
INF_S3                    (idx, [1:   8]) = [  5.40993E-04 0.01957 -2.70165E-05 0.03603 -3.01101E-05 0.01584 -2.41220E-03 0.00540 ];
INF_S4                    (idx, [1:   8]) = [ -1.48767E-04 0.04913 -2.93698E-05 0.02683 -2.06080E-05 0.02210 -4.32469E-03 0.00209 ];
INF_S5                    (idx, [1:   8]) = [  1.61373E-04 0.03631  5.74135E-06 0.15212 -4.64607E-06 0.06581 -2.16406E-03 0.00345 ];
INF_S6                    (idx, [1:   8]) = [ -2.65264E-04 0.02169 -2.26195E-05 0.02711 -1.31412E-05 0.03077 -5.40672E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  1.32800E-04 0.05286  2.28282E-05 0.02334  5.42893E-06 0.05782 -4.17848E-04 0.01935 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49484E-01 5.3E-05  3.54191E-03 0.00041  8.95080E-04 0.00202  3.91786E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36576E-02 0.00049 -8.71368E-04 0.00114 -2.54365E-05 0.02717  1.39642E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.67307E-03 0.00404 -1.16403E-04 0.00704 -6.37778E-05 0.00815 -2.56692E-03 0.00470 ];
INF_SP3                   (idx, [1:   8]) = [  5.41001E-04 0.01957 -2.70165E-05 0.03603 -3.01101E-05 0.01584 -2.41220E-03 0.00540 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48776E-04 0.04913 -2.93698E-05 0.02683 -2.06080E-05 0.02210 -4.32469E-03 0.00209 ];
INF_SP5                   (idx, [1:   8]) = [  1.61378E-04 0.03631  5.74135E-06 0.15212 -4.64607E-06 0.06581 -2.16406E-03 0.00345 ];
INF_SP6                   (idx, [1:   8]) = [ -2.65268E-04 0.02168 -2.26195E-05 0.02711 -1.31412E-05 0.03077 -5.40672E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  1.32803E-04 0.05287  2.28282E-05 0.02334  5.42893E-06 0.05782 -4.17848E-04 0.01935 ];

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

