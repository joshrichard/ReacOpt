
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 07:05:33 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 07:23:02 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89435E-01  8.66084E-01  1.01029E+00  8.57570E-01  1.03878E+00  1.16151E+00  9.09678E-01  1.16665E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.79652E-02 0.00107  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.42035E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.88587E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.92305E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41235E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41041E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.18497E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.99957E+01 0.00078  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500593 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00119E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00119E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00428E+02 ;
RUNNING_TIME              (idx, 1)        =  1.74836E+01 ;
INIT_TIME                 (idx, 1)        =  3.59318E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.77000E-02  2.77000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38626E+01  1.38626E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.74834E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.74412 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.99671E+00 0.00137 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.80915E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.16 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6833.49;
MEMSIZE                   (idx, 1)        = 6247.94;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 157.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 585.56;

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

TOT_ACTIVITY              (idx, 1)        =  7.31594E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.23645E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.71954E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.31594E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.23645E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06108E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.37551E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.69688E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.29098E-01 0.00201 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96407E-01 5.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.59311E-03 0.01515 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54951E-02 0.0E+00  6.54951E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50656E+18 1.1E-05  1.50656E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17849E+17 3.0E-07  6.17849E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67392E+17 0.00081  3.25124E+17 0.00097  1.42268E+17 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08524E+18 0.00035  9.42973E+17 0.00033  1.42268E+17 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.34844E+18 0.00069  1.34844E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.03218E+20 0.00067  2.54686E+18 0.00076  5.00671E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.62105E+17 0.00180 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34735E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90188E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  3.05366E+02 ;
TOT_FMASS                 (idx, 1)        =  3.05366E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05366E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.05366E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11779E+00 0.00075  1.11032E+00 0.00074  7.63973E-03 0.01090 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11840E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11753E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11840E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38844E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88541E-03 0.00804  1.88578E-04 0.04346  9.83743E-04 0.01844  9.56453E-04 0.02059  2.67610E-03 0.01201  8.03713E-04 0.02109  2.76826E-04 0.03706 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55358E-01 0.01905  8.04393E-03 0.03328  3.17495E-02 0.00201  1.09211E-01 0.00201  3.17235E-01 9.6E-05  1.34256E+00 0.00402  6.78533E+00 0.02351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86377E-03 0.01078  2.12162E-04 0.06579  1.13100E-03 0.02785  1.12331E-03 0.02899  3.14051E-03 0.01671  9.45730E-04 0.02870  3.11060E-04 0.05486 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43507E-01 0.02823  1.24906E-02 8.4E-07  3.18120E-02 0.00010  1.09418E-01 0.00011  3.17223E-01 0.00012  1.35351E+00 7.6E-05  8.65996E+00 0.00092 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.76764E-04 0.00161  2.76837E-04 0.00162  2.65297E-04 0.02045 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09285E-04 0.00147  3.09366E-04 0.00147  2.96338E-04 0.02034 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81300E-03 0.01112  2.20841E-04 0.06006  1.11230E-03 0.02806  1.12665E-03 0.02877  3.09914E-03 0.01666  9.41876E-04 0.03119  3.12191E-04 0.05454 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48533E-01 0.02947  1.24906E-02 1.4E-06  3.18116E-02 0.00012  1.09438E-01 0.00019  3.17259E-01 0.00016  1.35345E+00 0.00011  8.65956E+00 0.00105 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.79695E-04 0.00385  2.79881E-04 0.00387  2.39323E-04 0.04489 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12547E-04 0.00378  3.12757E-04 0.00380  2.67110E-04 0.04462 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.91773E-03 0.03585  1.98145E-04 0.22995  1.20812E-03 0.09033  1.05287E-03 0.09025  3.34269E-03 0.05285  8.76401E-04 0.10249  2.39505E-04 0.18002 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.13823E-01 0.08728  1.24907E-02 7.5E-06  3.18170E-02 0.00022  1.09375E-01 1.9E-09  3.17278E-01 0.00039  1.35287E+00 0.00037  8.66323E+00 0.00310 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81284E-03 0.03498  1.97779E-04 0.21246  1.15024E-03 0.08694  1.05424E-03 0.08739  3.29249E-03 0.05222  8.72541E-04 0.09764  2.45563E-04 0.17271 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15047E-01 0.08602  1.24907E-02 7.5E-06  3.18188E-02 0.00016  1.09375E-01 1.3E-09  3.17287E-01 0.00040  1.35288E+00 0.00037  8.66323E+00 0.00310 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.49408E+01 0.03629 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.78395E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11092E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77995E-03 0.00680 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.43755E+01 0.00699 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.30505E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27285E-05 0.00025  3.27294E-05 0.00026  3.25535E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.81639E-04 0.00090  3.81708E-04 0.00090  3.71072E-04 0.01125 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51902E-01 0.00046  6.51345E-01 0.00047  7.72778E-01 0.01334 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08133E+01 0.01826 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38901E+00 0.00065 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.15918E+20 0.00055  1.87294E+20 0.00078 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62488E-01 4.9E-05  4.04060E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.69498E-04 0.00092  1.19631E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.07290E-03 0.00073  3.98411E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  3.03405E-04 0.00103  2.78780E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  7.47179E-04 0.00241  6.78837E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46266E+00 0.00230  2.43503E+00 0.00049 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02132E+02 2.2E-06  2.02024E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.23175E-08 0.00032  1.82415E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61415E-01 5.1E-05  4.00075E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32906E-02 0.00071  1.43475E-02 0.00157 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72260E-03 0.00372 -2.57292E-03 0.00621 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25980E-04 0.01798 -2.39358E-03 0.00455 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.32087E-04 0.07460 -4.29214E-03 0.00221 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54381E-04 0.05811 -2.10709E-03 0.00578 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.70349E-04 0.02907 -5.39400E-03 0.00126 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50674E-04 0.04630 -3.42262E-04 0.02379 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61415E-01 5.1E-05  4.00075E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32906E-02 0.00071  1.43475E-02 0.00157 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72259E-03 0.00372 -2.57292E-03 0.00621 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25984E-04 0.01799 -2.39358E-03 0.00455 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.32094E-04 0.07459 -4.29214E-03 0.00221 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54376E-04 0.05812 -2.10709E-03 0.00578 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.70349E-04 0.02907 -5.39400E-03 0.00126 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50677E-04 0.04631 -3.42262E-04 0.02379 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09872E-01 0.00015  3.88704E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07571E+00 0.00015  8.57551E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.07263E-03 0.00074  3.98411E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53308E-03 0.00048  5.03771E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57955E-01 4.9E-05  3.46033E-03 0.00053  1.05215E-03 0.00123  3.99022E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41397E-02 0.00070 -8.49099E-04 0.00154 -2.61878E-05 0.03224  1.43737E-02 0.00155 ];
INF_S2                    (idx, [1:   8]) = [  2.83605E-03 0.00360 -1.13453E-04 0.01139 -7.52450E-05 0.00940 -2.49768E-03 0.00646 ];
INF_S3                    (idx, [1:   8]) = [  5.53745E-04 0.01675 -2.77650E-05 0.02651 -3.45075E-05 0.01654 -2.35907E-03 0.00475 ];
INF_S4                    (idx, [1:   8]) = [ -1.05416E-04 0.09260 -2.66708E-05 0.02202 -2.37106E-05 0.02177 -4.26843E-03 0.00223 ];
INF_S5                    (idx, [1:   8]) = [  1.50416E-04 0.05971  3.96503E-06 0.14800 -4.73770E-06 0.09815 -2.10235E-03 0.00582 ];
INF_S6                    (idx, [1:   8]) = [ -2.49022E-04 0.03110 -2.13267E-05 0.02188 -1.58352E-05 0.02931 -5.37816E-03 0.00126 ];
INF_S7                    (idx, [1:   8]) = [  1.29046E-04 0.05445  2.16276E-05 0.03133  4.89303E-06 0.08133 -3.47155E-04 0.02372 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57955E-01 4.9E-05  3.46033E-03 0.00053  1.05215E-03 0.00123  3.99022E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41397E-02 0.00070 -8.49099E-04 0.00154 -2.61878E-05 0.03224  1.43737E-02 0.00155 ];
INF_SP2                   (idx, [1:   8]) = [  2.83604E-03 0.00361 -1.13453E-04 0.01139 -7.52450E-05 0.00940 -2.49768E-03 0.00646 ];
INF_SP3                   (idx, [1:   8]) = [  5.53749E-04 0.01676 -2.77650E-05 0.02651 -3.45075E-05 0.01654 -2.35907E-03 0.00475 ];
INF_SP4                   (idx, [1:   8]) = [ -1.05423E-04 0.09259 -2.66708E-05 0.02202 -2.37106E-05 0.02177 -4.26843E-03 0.00223 ];
INF_SP5                   (idx, [1:   8]) = [  1.50411E-04 0.05972  3.96503E-06 0.14800 -4.73770E-06 0.09815 -2.10235E-03 0.00582 ];
INF_SP6                   (idx, [1:   8]) = [ -2.49022E-04 0.03110 -2.13267E-05 0.02188 -1.58352E-05 0.02931 -5.37816E-03 0.00126 ];
INF_SP7                   (idx, [1:   8]) = [  1.29049E-04 0.05446  2.16276E-05 0.03133  4.89303E-06 0.08133 -3.47155E-04 0.02372 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 07:05:33 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 07:50:53 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.08559E+00  1.19201E+00  1.13741E+00  9.93645E-01  1.01587E+00  1.10261E+00  7.21813E-01  7.51051E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99052E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.88420E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.41158E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82768E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86574E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40610E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40416E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22832E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.05227E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500598 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00120E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00120E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.94877E+02 ;
RUNNING_TIME              (idx, 1)        =  4.53242E+01 ;
INIT_TIME                 (idx, 1)        =  3.59318E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  7.74000E-01  3.52750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09171E+01  1.53577E+01  1.16968E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.93667E-02  2.05000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.17000E-02  1.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.53240E+01  9.79357E+01 ];
CPU_USAGE                 (idx, 1)        = 6.50596 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.00368E+00 0.00117 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.05709E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.82 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6833.49;
MEMSIZE                   (idx, 1)        = 6247.94;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 157.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 585.56;

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

TOT_ACTIVITY              (idx, 1)        =  3.35166E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20092E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.71951E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.17786E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.23589E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03387E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17856E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44812E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59105E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17420E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75546E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06093E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73912E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.68526E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20448E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.75660E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.27476E-01  3.27523E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.28169E-01 0.00185 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95149E-01 6.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.60661E-03 0.01580 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.23603E-03 0.02815 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54951E-02 0.0E+00  6.54951E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50682E+18 1.2E-05  1.50682E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17828E+17 2.8E-07  6.17828E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.93206E+17 0.00074  3.49123E+17 0.00086  1.44083E+17 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11103E+18 0.00033  9.66951E+17 0.00031  1.44083E+17 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37830E+18 0.00070  1.37830E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.12211E+20 0.00067  2.58916E+18 0.00076  5.09622E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.67626E+17 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37866E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.93540E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  3.05366E+02 ;
TOT_FMASS                 (idx, 1)        =  3.05262E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05366E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.05262E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09298E+00 0.00074  1.08544E+00 0.00071  7.46895E-03 0.01099 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09319E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09352E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09319E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35644E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00786E-03 0.00822  1.89488E-04 0.04819  9.86530E-04 0.01950  9.78117E-04 0.01998  2.74389E-03 0.01202  8.27951E-04 0.02128  2.81894E-04 0.03575 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61602E-01 0.01834  7.86907E-03 0.03431  3.17460E-02 0.00201  1.09424E-01 9.9E-05  3.17250E-01 9.8E-05  1.32902E+00 0.00606  6.96110E+00 0.02211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.80872E-03 0.01084  2.21347E-04 0.06838  1.10645E-03 0.02728  1.09286E-03 0.02873  3.11662E-03 0.01666  9.42260E-04 0.02877  3.29177E-04 0.05192 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76779E-01 0.02650  1.24906E-02 1.4E-06  3.18104E-02 0.00012  1.09420E-01 0.00013  3.17246E-01 0.00014  1.35355E+00 7.7E-05  8.66755E+00 0.00111 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.77067E-04 0.00167  2.77083E-04 0.00167  2.72954E-04 0.01942 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.02756E-04 0.00155  3.02775E-04 0.00155  2.98222E-04 0.01934 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80131E-03 0.01118  2.25521E-04 0.06587  1.12544E-03 0.02902  1.08893E-03 0.02897  3.11267E-03 0.01666  9.29719E-04 0.03134  3.19033E-04 0.05327 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65601E-01 0.02880  1.24906E-02 2.1E-06  3.18075E-02 0.00017  1.09420E-01 0.00017  3.17205E-01 0.00012  1.35350E+00 0.00010  8.66530E+00 0.00134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.79817E-04 0.00391  2.79765E-04 0.00393  2.61991E-04 0.04869 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05757E-04 0.00385  3.05700E-04 0.00387  2.86377E-04 0.04868 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.94042E-03 0.03749  2.03578E-04 0.21702  1.19621E-03 0.08856  1.17291E-03 0.09324  3.11772E-03 0.05575  9.44757E-04 0.10060  3.05253E-04 0.17205 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77916E-01 0.08796  1.24907E-02 7.9E-06  3.17971E-02 0.00049  1.09375E-01 3.9E-09  3.17438E-01 0.00053  1.35291E+00 0.00036  8.66035E+00 0.00277 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.96984E-03 0.03647  1.92205E-04 0.21135  1.17838E-03 0.08676  1.17441E-03 0.09206  3.15631E-03 0.05321  9.76011E-04 0.10054  2.92528E-04 0.16588 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68394E-01 0.08714  1.24907E-02 7.9E-06  3.17971E-02 0.00049  1.09375E-01 3.6E-09  3.17426E-01 0.00052  1.35290E+00 0.00036  8.66035E+00 0.00277 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.50393E+01 0.03821 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.78573E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04387E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85596E-03 0.00650 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.46154E+01 0.00647 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.25293E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27328E-05 0.00026  3.27327E-05 0.00026  3.27787E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.76630E-04 0.00088  3.76671E-04 0.00088  3.68894E-04 0.01171 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52229E-01 0.00044  6.51750E-01 0.00044  7.56215E-01 0.01273 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05873E+01 0.01927 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35681E+00 0.00065 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.22885E+20 0.00058  1.89321E+20 0.00107 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62493E-01 4.3E-05  4.04092E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.71340E-04 0.00089  1.28846E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.07351E-03 0.00071  4.03728E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  3.02175E-04 0.00088  2.74883E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  7.40733E-04 0.00205  6.69310E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45137E+00 0.00211  2.43489E+00 0.00054 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02133E+02 2.0E-06  2.02031E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.23209E-08 0.00029  1.82216E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61420E-01 4.3E-05  4.00057E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32950E-02 0.00058  1.43593E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74063E-03 0.00529 -2.55365E-03 0.00451 ];
INF_SCATT3                (idx, [1:   4]) = [  5.27560E-04 0.01448 -2.38802E-03 0.00572 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.47521E-04 0.06263 -4.31304E-03 0.00309 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63699E-04 0.03688 -2.09102E-03 0.00416 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.79242E-04 0.02302 -5.37833E-03 0.00202 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45997E-04 0.05055 -3.34474E-04 0.02170 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61420E-01 4.3E-05  4.00057E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32950E-02 0.00058  1.43593E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74062E-03 0.00529 -2.55365E-03 0.00451 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.27555E-04 0.01448 -2.38802E-03 0.00572 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.47523E-04 0.06263 -4.31304E-03 0.00309 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63698E-04 0.03688 -2.09102E-03 0.00416 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.79237E-04 0.02303 -5.37833E-03 0.00202 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46006E-04 0.05055 -3.34474E-04 0.02170 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09877E-01 9.6E-05  3.88722E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07570E+00 9.6E-05  8.57512E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.07326E-03 0.00071  4.03728E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53536E-03 0.00045  5.09948E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57957E-01 4.2E-05  3.46269E-03 0.00044  1.06443E-03 0.00175  3.98992E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41466E-02 0.00055 -8.51594E-04 0.00144 -2.91775E-05 0.03005  1.43885E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.85463E-03 0.00509 -1.13997E-04 0.00687 -7.60528E-05 0.01000 -2.47760E-03 0.00463 ];
INF_S3                    (idx, [1:   8]) = [  5.55001E-04 0.01452 -2.74404E-05 0.03225 -3.50607E-05 0.01812 -2.35296E-03 0.00582 ];
INF_S4                    (idx, [1:   8]) = [ -1.21061E-04 0.07569 -2.64604E-05 0.02890 -2.34469E-05 0.02398 -4.28960E-03 0.00313 ];
INF_S5                    (idx, [1:   8]) = [  1.57651E-04 0.03803  6.04884E-06 0.11853 -5.45244E-06 0.07642 -2.08556E-03 0.00412 ];
INF_S6                    (idx, [1:   8]) = [ -2.56860E-04 0.02564 -2.23815E-05 0.03097 -1.58266E-05 0.02572 -5.36250E-03 0.00204 ];
INF_S7                    (idx, [1:   8]) = [  1.23702E-04 0.05892  2.22948E-05 0.03061  5.05879E-06 0.07626 -3.39532E-04 0.02140 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57958E-01 4.2E-05  3.46269E-03 0.00044  1.06443E-03 0.00175  3.98992E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41466E-02 0.00055 -8.51594E-04 0.00144 -2.91775E-05 0.03005  1.43885E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.85462E-03 0.00509 -1.13997E-04 0.00687 -7.60528E-05 0.01000 -2.47760E-03 0.00463 ];
INF_SP3                   (idx, [1:   8]) = [  5.54995E-04 0.01452 -2.74404E-05 0.03225 -3.50607E-05 0.01812 -2.35296E-03 0.00582 ];
INF_SP4                   (idx, [1:   8]) = [ -1.21063E-04 0.07569 -2.64604E-05 0.02890 -2.34469E-05 0.02398 -4.28960E-03 0.00313 ];
INF_SP5                   (idx, [1:   8]) = [  1.57649E-04 0.03803  6.04884E-06 0.11853 -5.45244E-06 0.07642 -2.08556E-03 0.00412 ];
INF_SP6                   (idx, [1:   8]) = [ -2.56855E-04 0.02565 -2.23815E-05 0.03097 -1.58266E-05 0.02572 -5.36250E-03 0.00204 ];
INF_SP7                   (idx, [1:   8]) = [  1.23711E-04 0.05891  2.22948E-05 0.03061  5.05879E-06 0.07626 -3.39532E-04 0.02140 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 07:05:33 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 08:20:36 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.07783E+00  8.39639E-01  1.18508E+00  1.16209E+00  1.17605E+00  7.41152E-01  9.99675E-01  8.18492E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99728E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.74464E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.42554E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.72488E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.76252E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39781E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39587E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.31424E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.04434E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500602 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00120E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00120E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.02616E+02 ;
RUNNING_TIME              (idx, 1)        =  7.50536E+01 ;
INIT_TIME                 (idx, 1)        =  3.59318E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.73187E+00  4.82250E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.96498E+01  1.61164E+01  1.26164E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.77167E-02  1.91500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.21667E-02  1.91667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.50535E+01  1.04030E+02 ];
CPU_USAGE                 (idx, 1)        = 6.69676 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.02712E+00 0.00211 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.36584E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.54 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6833.49;
MEMSIZE                   (idx, 1)        = 6247.94;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 157.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 585.56;

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

TOT_ACTIVITY              (idx, 1)        =  3.72171E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23462E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.82809E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.69062E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.57808E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35265E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20884E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.94875E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.15057E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06060E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67069E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80000E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68848E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.44717E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14338E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83499E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.82907E+00  5.82996E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.28600E-01 0.00201 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.57102E-01 0.00021 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.68977E-03 0.01685 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.90436E-02 0.00493 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54951E-02 0.0E+00  6.54951E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51522E+18 3.6E-05  1.51522E+18 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17176E+17 8.1E-07  6.17176E+17 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.24012E+17 0.00070  3.77374E+17 0.00084  1.46638E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14119E+18 0.00032  9.94550E+17 0.00032  1.46638E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41750E+18 0.00066  1.41750E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.23871E+20 0.00062  2.64372E+18 0.00073  5.21227E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.75077E+17 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41626E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.97871E+20 0.00061 ];
INI_FMASS                 (idx, 1)        =  3.05366E+02 ;
TOT_FMASS                 (idx, 1)        =  3.03515E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05366E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.03515E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07072E+00 0.00078  1.06323E+00 0.00075  7.15231E-03 0.01202 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07008E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06917E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07008E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32796E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.97659E-03 0.00842  1.76286E-04 0.04874  9.98476E-04 0.01960  9.68402E-04 0.02043  2.75391E-03 0.01136  8.11666E-04 0.02172  2.67847E-04 0.03656 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40976E-01 0.01882  7.34439E-03 0.03747  3.16967E-02 0.00202  1.09190E-01 0.00201  3.17282E-01 0.00010  1.33709E+00 0.00493  6.63429E+00 0.02476 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69841E-03 0.01123  1.88010E-04 0.06797  1.14127E-03 0.02704  1.06592E-03 0.02875  3.06846E-03 0.01655  9.22773E-04 0.03016  3.11986E-04 0.05095 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60597E-01 0.02654  1.24905E-02 4.3E-06  3.17540E-02 0.00034  1.09411E-01 0.00017  3.17284E-01 0.00013  1.35341E+00 0.00010  8.66043E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.78925E-04 0.00175  2.78980E-04 0.00175  2.71873E-04 0.01940 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.98568E-04 0.00159  2.98626E-04 0.00160  2.91049E-04 0.01940 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69408E-03 0.01215  1.79893E-04 0.07236  1.15010E-03 0.02722  1.03546E-03 0.03107  3.07208E-03 0.01749  9.40653E-04 0.03242  3.15893E-04 0.05643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76085E-01 0.03036  1.24904E-02 7.1E-06  3.17568E-02 0.00035  1.09392E-01 0.00015  3.17309E-01 0.00016  1.35351E+00 0.00011  8.67130E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.80316E-04 0.00411  2.80385E-04 0.00412  2.51444E-04 0.04847 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00035E-04 0.00402  3.00109E-04 0.00403  2.69033E-04 0.04855 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.97512E-03 0.03830  1.74156E-04 0.21376  1.02901E-03 0.09542  1.24487E-03 0.09447  3.17383E-03 0.05529  1.01245E-03 0.10804  3.40797E-04 0.15536 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.28255E-01 0.08458  1.24903E-02 2.0E-05  3.17516E-02 0.00088  1.09357E-01 0.00019  3.17349E-01 0.00040  1.35348E+00 0.00024  8.66128E+00 0.00288 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.15408E-03 0.03674  1.87857E-04 0.21009  1.05486E-03 0.09185  1.26950E-03 0.09151  3.25300E-03 0.05279  1.02403E-03 0.10796  3.64840E-04 0.15262 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.27214E-01 0.08378  1.24903E-02 2.0E-05  3.17513E-02 0.00088  1.09356E-01 0.00019  3.17329E-01 0.00039  1.35349E+00 0.00024  8.65472E+00 0.00212 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.49958E+01 0.03843 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.79731E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.99422E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92546E-03 0.00659 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.47773E+01 0.00674 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.18772E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27216E-05 0.00026  3.27212E-05 0.00026  3.27168E-05 0.00326 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.71280E-04 0.00085  3.71337E-04 0.00085  3.63107E-04 0.01139 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51183E-01 0.00047  6.50795E-01 0.00048  7.42262E-01 0.01332 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05285E+01 0.01839 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32853E+00 0.00080 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32169E+20 0.00081  1.91693E+20 0.00097 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62490E-01 3.7E-05  4.04132E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.81317E-04 0.00091  1.37848E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.07407E-03 0.00078  4.09146E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  2.92749E-04 0.00116  2.71298E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  7.18626E-04 0.00217  6.66966E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45476E+00 0.00193  2.45843E+00 0.00083 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02193E+02 1.8E-06  2.02274E+02 8.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.23091E-08 0.00029  1.82193E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61415E-01 3.8E-05  4.00037E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32904E-02 0.00076  1.43531E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73171E-03 0.00448 -2.54003E-03 0.00607 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24390E-04 0.01867 -2.37830E-03 0.00500 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.40443E-04 0.05879 -4.29479E-03 0.00240 ];
INF_SCATT5                (idx, [1:   4]) = [  1.70029E-04 0.03822 -2.09864E-03 0.00414 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.67944E-04 0.02579 -5.39077E-03 0.00134 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59035E-04 0.04318 -3.03040E-04 0.02917 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61415E-01 3.8E-05  4.00037E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32904E-02 0.00076  1.43531E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73171E-03 0.00448 -2.54003E-03 0.00607 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24383E-04 0.01867 -2.37830E-03 0.00500 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.40436E-04 0.05880 -4.29479E-03 0.00240 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70033E-04 0.03822 -2.09864E-03 0.00414 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.67940E-04 0.02580 -5.39077E-03 0.00134 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59042E-04 0.04317 -3.03040E-04 0.02917 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09844E-01 0.00012  3.88773E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07581E+00 0.00012  8.57398E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.07376E-03 0.00078  4.09146E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52938E-03 0.00036  5.17104E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57961E-01 3.6E-05  3.45400E-03 0.00047  1.07633E-03 0.00202  3.98961E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41383E-02 0.00071 -8.47916E-04 0.00149 -2.74182E-05 0.03787  1.43805E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.84572E-03 0.00416 -1.14012E-04 0.00976 -7.60146E-05 0.00715 -2.46402E-03 0.00629 ];
INF_S3                    (idx, [1:   8]) = [  5.50880E-04 0.01802 -2.64902E-05 0.03206 -3.55850E-05 0.01906 -2.34271E-03 0.00513 ];
INF_S4                    (idx, [1:   8]) = [ -1.11893E-04 0.07211 -2.85495E-05 0.03200 -2.44090E-05 0.02118 -4.27038E-03 0.00242 ];
INF_S5                    (idx, [1:   8]) = [  1.64299E-04 0.03869  5.72955E-06 0.10582 -5.95793E-06 0.07737 -2.09268E-03 0.00415 ];
INF_S6                    (idx, [1:   8]) = [ -2.47333E-04 0.02870 -2.06109E-05 0.03203 -1.61953E-05 0.02622 -5.37457E-03 0.00133 ];
INF_S7                    (idx, [1:   8]) = [  1.37541E-04 0.05227  2.14940E-05 0.02925  5.54438E-06 0.09321 -3.08585E-04 0.02850 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57961E-01 3.6E-05  3.45400E-03 0.00047  1.07633E-03 0.00202  3.98961E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41383E-02 0.00071 -8.47916E-04 0.00149 -2.74182E-05 0.03787  1.43805E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.84572E-03 0.00416 -1.14012E-04 0.00976 -7.60146E-05 0.00715 -2.46402E-03 0.00629 ];
INF_SP3                   (idx, [1:   8]) = [  5.50873E-04 0.01802 -2.64902E-05 0.03206 -3.55850E-05 0.01906 -2.34271E-03 0.00513 ];
INF_SP4                   (idx, [1:   8]) = [ -1.11886E-04 0.07213 -2.85495E-05 0.03200 -2.44090E-05 0.02118 -4.27038E-03 0.00242 ];
INF_SP5                   (idx, [1:   8]) = [  1.64303E-04 0.03869  5.72955E-06 0.10582 -5.95793E-06 0.07737 -2.09268E-03 0.00415 ];
INF_SP6                   (idx, [1:   8]) = [ -2.47329E-04 0.02871 -2.06109E-05 0.03203 -1.61953E-05 0.02622 -5.37457E-03 0.00133 ];
INF_SP7                   (idx, [1:   8]) = [  1.37548E-04 0.05226  2.14940E-05 0.02925  5.54438E-06 0.09321 -3.08585E-04 0.02850 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 07:05:33 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 08:51:02 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.12562E+00  7.92454E-01  1.16429E+00  1.02610E+00  1.10410E+00  9.99752E-01  1.03960E+00  7.48087E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00466E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.56687E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.44331E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.64141E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67851E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39403E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39208E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.39245E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.01649E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500646 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00129E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00129E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.15261E+02 ;
RUNNING_TIME              (idx, 1)        =  1.05488E+02 ;
INIT_TIME                 (idx, 1)        =  3.59318E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.81120E+00  5.35367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.89665E+01  1.64314E+01  1.28853E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.15150E-01  1.86667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.35667E-02  1.00000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05488E+02  1.05488E+02 ];
CPU_USAGE                 (idx, 1)        = 6.78052 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.00732E+00 0.00107 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50306E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.94 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6833.49;
MEMSIZE                   (idx, 1)        = 6247.94;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 157.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 585.56;

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

TOT_ACTIVITY              (idx, 1)        =  3.77516E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22955E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.38417E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.78793E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.64442E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39637E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20311E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13308E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.14804E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.16859E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67758E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81523E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70023E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.67714E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39771E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.90056E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.19856E+01  1.19874E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.30600E-01 0.00187 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.21680E-01 0.00028 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.77816E-03 0.01575 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.35537E-02 0.00347 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54951E-02 0.0E+00  6.54951E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52306E+18 4.5E-05  1.52306E+18 4.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16568E+17 1.5E-06  6.16568E+17 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.51849E+17 0.00073  4.02718E+17 0.00083  1.49131E+17 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16842E+18 0.00034  1.01929E+18 0.00033  1.49131E+17 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45028E+18 0.00073  1.45028E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.34642E+20 0.00067  2.69357E+18 0.00076  5.31948E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.82075E+17 0.00192 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45049E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.01893E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  3.05366E+02 ;
TOT_FMASS                 (idx, 1)        =  3.01560E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05366E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.01560E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05119E+00 0.00079  1.04419E+00 0.00079  6.80366E-03 0.01188 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05027E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05046E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05027E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30373E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91356E-03 0.00809  1.94269E-04 0.04470  1.02760E-03 0.01887  9.48090E-04 0.02019  2.66189E-03 0.01238  7.89639E-04 0.02100  2.92080E-04 0.03737 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77002E-01 0.02029  7.97000E-03 0.03372  3.13351E-02 0.00494  1.09361E-01 0.00015  3.17286E-01 0.00011  1.32248E+00 0.00673  6.68765E+00 0.02451 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48872E-03 0.01115  2.33874E-04 0.06159  1.13862E-03 0.02785  1.02496E-03 0.02923  2.89005E-03 0.01828  8.88346E-04 0.03100  3.12869E-04 0.05237 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74251E-01 0.02813  1.24903E-02 7.2E-06  3.17141E-02 0.00041  1.09347E-01 0.00018  3.17294E-01 0.00015  1.35169E+00 0.00066  8.67939E+00 0.00147 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.83779E-04 0.00179  2.83827E-04 0.00179  2.76099E-04 0.02121 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.98210E-04 0.00159  2.98261E-04 0.00159  2.90139E-04 0.02121 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46147E-03 0.01226  2.34589E-04 0.06434  1.12747E-03 0.03040  1.01741E-03 0.03219  2.86385E-03 0.01897  8.99887E-04 0.03290  3.18257E-04 0.05346 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86173E-01 0.02937  1.24903E-02 9.9E-06  3.17220E-02 0.00045  1.09356E-01 0.00023  3.17324E-01 0.00018  1.35108E+00 0.00097  8.67588E+00 0.00172 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.85734E-04 0.00421  2.85927E-04 0.00422  2.38531E-04 0.06105 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00277E-04 0.00415  3.00482E-04 0.00417  2.50371E-04 0.06109 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64435E-03 0.04042  2.62738E-04 0.19728  1.14405E-03 0.08683  1.12922E-03 0.11537  2.92747E-03 0.05977  8.97595E-04 0.10387  2.83269E-04 0.18063 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.19884E-01 0.09491  1.24906E-02 2.7E-09  3.17218E-02 0.00096  1.09358E-01 0.00037  3.17384E-01 0.00046  1.35365E+00 0.00019  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63085E-03 0.03938  2.67622E-04 0.19208  1.12903E-03 0.08649  1.10891E-03 0.11046  2.93185E-03 0.05834  9.20449E-04 0.10028  2.72989E-04 0.18105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.08797E-01 0.09478  1.24906E-02 2.7E-09  3.17148E-02 0.00099  1.09363E-01 0.00039  3.17401E-01 0.00046  1.35365E+00 0.00019  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.32694E+01 0.04088 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.85119E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.99620E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32125E-03 0.00816 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.21776E+01 0.00816 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.15401E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27022E-05 0.00026  3.27032E-05 0.00026  3.25568E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.69645E-04 0.00087  3.69726E-04 0.00087  3.56831E-04 0.01163 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49017E-01 0.00046  6.48685E-01 0.00047  7.30681E-01 0.01321 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11701E+01 0.01832 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30612E+00 0.00086 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.40051E+20 0.00078  1.94587E+20 0.00118 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62454E-01 5.3E-05  4.04183E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.00033E-04 0.00090  1.43668E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.08191E-03 0.00077  4.11352E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  2.81879E-04 0.00114  2.67684E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  6.93415E-04 0.00284  6.62140E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46004E+00 0.00301  2.47359E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02255E+02 2.4E-06  2.02498E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.22634E-08 0.00022  1.82214E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61375E-01 5.3E-05  4.00070E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32854E-02 0.00054  1.43347E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74411E-03 0.00404 -2.55931E-03 0.00566 ];
INF_SCATT3                (idx, [1:   4]) = [  5.37597E-04 0.01414 -2.37719E-03 0.00660 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42815E-04 0.05745 -4.30035E-03 0.00286 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60285E-04 0.03190 -2.10865E-03 0.00405 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.71653E-04 0.02407 -5.38841E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64063E-04 0.03849 -3.36442E-04 0.02483 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61375E-01 5.3E-05  4.00070E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32854E-02 0.00054  1.43347E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74410E-03 0.00404 -2.55931E-03 0.00566 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.37600E-04 0.01415 -2.37719E-03 0.00660 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42810E-04 0.05744 -4.30035E-03 0.00286 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60282E-04 0.03190 -2.10865E-03 0.00405 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.71662E-04 0.02407 -5.38841E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64060E-04 0.03849 -3.36442E-04 0.02483 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09750E-01 0.00014  3.88851E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07614E+00 0.00014  8.57225E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08168E-03 0.00077  4.11352E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51908E-03 0.00047  5.19292E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57935E-01 5.2E-05  3.44032E-03 0.00060  1.08044E-03 0.00258  3.98990E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41334E-02 0.00053 -8.48006E-04 0.00146 -2.81218E-05 0.03235  1.43628E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.85674E-03 0.00386 -1.12633E-04 0.00900 -7.59753E-05 0.01045 -2.48333E-03 0.00585 ];
INF_S3                    (idx, [1:   8]) = [  5.64199E-04 0.01357 -2.66024E-05 0.03404 -3.61448E-05 0.01588 -2.34104E-03 0.00669 ];
INF_S4                    (idx, [1:   8]) = [ -1.15231E-04 0.06994 -2.75833E-05 0.02737 -2.50439E-05 0.02562 -4.27530E-03 0.00290 ];
INF_S5                    (idx, [1:   8]) = [  1.54321E-04 0.03468  5.96386E-06 0.12053 -4.96186E-06 0.09940 -2.10369E-03 0.00406 ];
INF_S6                    (idx, [1:   8]) = [ -2.51460E-04 0.02572 -2.01929E-05 0.02922 -1.67050E-05 0.02565 -5.37171E-03 0.00175 ];
INF_S7                    (idx, [1:   8]) = [  1.41844E-04 0.04560  2.22192E-05 0.01904  6.44333E-06 0.05588 -3.42885E-04 0.02440 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57935E-01 5.2E-05  3.44032E-03 0.00060  1.08044E-03 0.00258  3.98990E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41334E-02 0.00053 -8.48006E-04 0.00146 -2.81218E-05 0.03235  1.43628E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.85674E-03 0.00386 -1.12633E-04 0.00900 -7.59753E-05 0.01045 -2.48333E-03 0.00585 ];
INF_SP3                   (idx, [1:   8]) = [  5.64202E-04 0.01357 -2.66024E-05 0.03404 -3.61448E-05 0.01588 -2.34104E-03 0.00669 ];
INF_SP4                   (idx, [1:   8]) = [ -1.15227E-04 0.06992 -2.75833E-05 0.02737 -2.50439E-05 0.02562 -4.27530E-03 0.00290 ];
INF_SP5                   (idx, [1:   8]) = [  1.54318E-04 0.03468  5.96386E-06 0.12053 -4.96186E-06 0.09940 -2.10369E-03 0.00406 ];
INF_SP6                   (idx, [1:   8]) = [ -2.51469E-04 0.02572 -2.01929E-05 0.02922 -1.67050E-05 0.02565 -5.37171E-03 0.00175 ];
INF_SP7                   (idx, [1:   8]) = [  1.41841E-04 0.04560  2.22192E-05 0.01904  6.44333E-06 0.05588 -3.42885E-04 0.02440 ];

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

