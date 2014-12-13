
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:18:33 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 08:30:32 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.12629E+00  7.69961E-01  1.17137E+00  8.14406E-01  9.59338E-01  8.27273E-01  1.16643E+00  1.16493E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63411E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53659E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.74188E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77889E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54873E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54664E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.54641E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75571E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500517 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00103E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00103E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.21742E+01 ;
RUNNING_TIME              (idx, 1)        =  1.19846E+01 ;
INIT_TIME                 (idx, 1)        =  2.06438E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.20333E-02  1.20333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.90815E+00  9.90815E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.19845E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.02223 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.03529E+00 0.00081 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.14903E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.48 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.38;
MEMSIZE                   (idx, 1)        = 6185.64;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.74;

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

TOT_ACTIVITY              (idx, 1)        =  5.48486E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.92583E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.28917E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.48486E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.92583E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.54407E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.53066E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.72949E+14 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.98828E-01 0.00216 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97174E-01 5.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.82600E-03 0.01778 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73603E-02 6.1E-09  8.73603E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50635E+18 9.2E-06  1.50635E+18 9.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17860E+17 2.6E-07  6.17860E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.63136E+17 0.00076  2.94905E+17 0.00095  1.68231E+17 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08100E+18 0.00032  9.12766E+17 0.00031  1.68231E+17 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36475E+18 0.00065  1.36475E+18 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.55868E+20 0.00063  2.12783E+18 0.00073  5.53740E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.84727E+17 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36572E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.11080E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  2.28937E+02 ;
TOT_FMASS                 (idx, 1)        =  2.28937E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28937E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28937E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10296E+00 0.00071  1.09523E+00 0.00069  7.52872E-03 0.01095 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10318E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10399E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10318E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39368E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94696E-03 0.00728  1.75182E-04 0.04812  9.56478E-04 0.01906  9.68495E-04 0.01949  2.75710E-03 0.01156  8.00584E-04 0.02153  2.89121E-04 0.03603 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71506E-01 0.01870  7.41940E-03 0.03701  3.17538E-02 0.00201  1.09187E-01 0.00201  3.17151E-01 7.6E-05  1.33738E+00 0.00493  6.89899E+00 0.02253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89348E-03 0.01067  1.91299E-04 0.06845  1.11865E-03 0.02684  1.14013E-03 0.02865  3.19057E-03 0.01651  9.40269E-04 0.03003  3.12568E-04 0.05311 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46188E-01 0.02694  1.24906E-02 1.2E-06  3.18191E-02 6.5E-05  1.09410E-01 0.00010  3.17176E-01 0.00012  1.35365E+00 6.7E-05  8.64301E+00 0.00044 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40159E-04 0.00157  3.40215E-04 0.00158  3.33224E-04 0.01960 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75084E-04 0.00139  3.75145E-04 0.00140  3.67479E-04 0.01959 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81805E-03 0.01133  1.79060E-04 0.07235  1.13599E-03 0.02874  1.11108E-03 0.02820  3.14293E-03 0.01724  9.33473E-04 0.03119  3.15514E-04 0.05613 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50297E-01 0.02847  1.24906E-02 1.8E-06  3.18202E-02 7.1E-05  1.09416E-01 0.00012  3.17168E-01 0.00012  1.35363E+00 8.7E-05  8.64662E+00 0.00074 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43138E-04 0.00376  3.43263E-04 0.00378  2.98306E-04 0.04588 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78321E-04 0.00362  3.78459E-04 0.00365  3.29055E-04 0.04588 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67669E-03 0.03569  1.94152E-04 0.21902  1.10255E-03 0.08809  1.03651E-03 0.08874  2.98378E-03 0.05456  1.01015E-03 0.10428  3.49548E-04 0.17454 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.99947E-01 0.08510  1.24906E-02 3.3E-09  3.18149E-02 0.00029  1.09405E-01 0.00019  3.17369E-01 0.00048  1.35375E+00 0.00017  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75755E-03 0.03522  1.87031E-04 0.21187  1.12667E-03 0.08620  1.05764E-03 0.08611  3.01918E-03 0.05383  1.02868E-03 0.09742  3.38355E-04 0.16726 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81367E-01 0.08117  1.24906E-02 4.6E-09  3.18150E-02 0.00028  1.09410E-01 0.00022  3.17373E-01 0.00048  1.35375E+00 0.00017  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.96226E+01 0.03636 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42153E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77286E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70044E-03 0.00664 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.96047E+01 0.00690 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18609E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27783E-05 0.00025  3.27782E-05 0.00025  3.27763E-05 0.00314 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42592E-04 0.00085  4.42610E-04 0.00086  4.40462E-04 0.01004 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.96734E-01 0.00043  6.96141E-01 0.00044  8.16414E-01 0.01123 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03471E+01 0.01959 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39282E+00 0.00069 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.24034E+20 0.00061  2.31830E+20 0.00115 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62445E-01 5.5E-05  4.03929E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.46196E-04 0.00139  1.09354E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  8.82346E-04 0.00124  3.42919E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  2.36150E-04 0.00148  2.33565E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  5.74760E-04 0.00277  5.68839E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43388E+00 0.00240  2.43546E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02130E+02 2.7E-06  2.02023E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.50916E-08 0.00028  1.84415E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61563E-01 5.5E-05  4.00501E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32108E-02 0.00065  1.42399E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63669E-03 0.00514 -2.61386E-03 0.00499 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03695E-04 0.01675 -2.43422E-03 0.00517 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71247E-04 0.04628 -4.34414E-03 0.00202 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64060E-04 0.04804 -2.18379E-03 0.00440 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.93260E-04 0.02952 -5.41339E-03 0.00165 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60575E-04 0.03791 -3.81590E-04 0.02500 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61563E-01 5.5E-05  4.00501E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32108E-02 0.00065  1.42399E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63668E-03 0.00514 -2.61386E-03 0.00499 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03686E-04 0.01675 -2.43422E-03 0.00517 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.71242E-04 0.04629 -4.34414E-03 0.00202 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64057E-04 0.04805 -2.18379E-03 0.00440 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.93260E-04 0.02952 -5.41339E-03 0.00165 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60578E-04 0.03791 -3.81590E-04 0.02500 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10116E-01 0.00013  3.88661E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07487E+00 0.00013  8.57646E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.82148E-04 0.00124  3.42919E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53238E-03 0.00047  4.36033E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57913E-01 5.5E-05  3.64977E-03 0.00045  9.32848E-04 0.00125  3.99569E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41054E-02 0.00064 -8.94579E-04 0.00152 -2.57185E-05 0.01923  1.42656E-02 0.00134 ];
INF_S2                    (idx, [1:   8]) = [  2.75746E-03 0.00484 -1.20774E-04 0.00951 -6.63426E-05 0.00485 -2.54752E-03 0.00512 ];
INF_S3                    (idx, [1:   8]) = [  5.32151E-04 0.01568 -2.84561E-05 0.02211 -3.10827E-05 0.02161 -2.40313E-03 0.00524 ];
INF_S4                    (idx, [1:   8]) = [ -1.42982E-04 0.05546 -2.82652E-05 0.01854 -2.01983E-05 0.01918 -4.32394E-03 0.00204 ];
INF_S5                    (idx, [1:   8]) = [  1.59196E-04 0.05069  4.86376E-06 0.14350 -4.58481E-06 0.06722 -2.17921E-03 0.00440 ];
INF_S6                    (idx, [1:   8]) = [ -2.71001E-04 0.03189 -2.22588E-05 0.03361 -1.44300E-05 0.02931 -5.39896E-03 0.00164 ];
INF_S7                    (idx, [1:   8]) = [  1.36869E-04 0.04399  2.37056E-05 0.02286  5.04788E-06 0.07679 -3.86638E-04 0.02436 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57913E-01 5.5E-05  3.64977E-03 0.00045  9.32848E-04 0.00125  3.99569E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41054E-02 0.00064 -8.94579E-04 0.00152 -2.57185E-05 0.01923  1.42656E-02 0.00134 ];
INF_SP2                   (idx, [1:   8]) = [  2.75745E-03 0.00484 -1.20774E-04 0.00951 -6.63426E-05 0.00485 -2.54752E-03 0.00512 ];
INF_SP3                   (idx, [1:   8]) = [  5.32142E-04 0.01568 -2.84561E-05 0.02211 -3.10827E-05 0.02161 -2.40313E-03 0.00524 ];
INF_SP4                   (idx, [1:   8]) = [ -1.42976E-04 0.05547 -2.82652E-05 0.01854 -2.01983E-05 0.01918 -4.32394E-03 0.00204 ];
INF_SP5                   (idx, [1:   8]) = [  1.59193E-04 0.05070  4.86376E-06 0.14350 -4.58481E-06 0.06722 -2.17921E-03 0.00440 ];
INF_SP6                   (idx, [1:   8]) = [ -2.71001E-04 0.03189 -2.22588E-05 0.03361 -1.44300E-05 0.02931 -5.39896E-03 0.00164 ];
INF_SP7                   (idx, [1:   8]) = [  1.36873E-04 0.04398  2.37056E-05 0.02286  5.04788E-06 0.07679 -3.86638E-04 0.02436 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:18:33 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 08:47:27 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.79505E-01  9.93685E-01  1.01296E+00  9.92028E-01  9.89547E-01  1.01164E+00  1.01057E+00  1.01006E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99063E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.70670E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52933E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67811E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.71610E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53765E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53557E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.59685E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80076E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500582 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00116E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00116E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.05988E+02 ;
RUNNING_TIME              (idx, 1)        =  2.89052E+01 ;
INIT_TIME                 (idx, 1)        =  2.06438E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  3.52250E-01  1.27783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.64697E+01  8.94590E+00  7.61568E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.83000E-02  7.95000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.55500E-02  8.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.89051E+01  6.44957E+01 ];
CPU_USAGE                 (idx, 1)        = 7.12635 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97122E+00 0.00205 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19427E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.12 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.38;
MEMSIZE                   (idx, 1)        = 6185.64;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.74;

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

TOT_ACTIVITY              (idx, 1)        =  3.30463E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19701E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.28918E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.75600E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.93926E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02902E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17762E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.40454E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51372E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17461E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75499E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05883E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73881E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.48041E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20452E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79994E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.36801E-01  4.36856E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.98299E-01 0.00221 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95758E-01 6.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.84912E-03 0.01774 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.39131E-03 0.02681 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73603E-02 6.1E-09  8.73603E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50665E+18 1.1E-05  1.50665E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17836E+17 2.6E-07  6.17836E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.92638E+17 0.00073  3.22391E+17 0.00090  1.70246E+17 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11047E+18 0.00032  9.40227E+17 0.00031  1.70246E+17 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39997E+18 0.00067  1.39997E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.66374E+20 0.00062  2.16408E+18 0.00078  5.64210E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.90988E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40146E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.14977E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  2.28937E+02 ;
TOT_FMASS                 (idx, 1)        =  2.28833E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28937E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28833E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07333E+00 0.00076  1.06621E+00 0.00075  7.21379E-03 0.01141 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07527E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07644E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07527E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35695E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04637E-03 0.00743  1.96574E-04 0.04382  9.97585E-04 0.01977  9.77185E-04 0.01920  2.76690E-03 0.01122  8.09768E-04 0.02202  2.98355E-04 0.03492 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76148E-01 0.01813  8.06889E-03 0.03314  3.16860E-02 0.00284  1.08751E-01 0.00348  3.17158E-01 7.4E-05  1.32380E+00 0.00671  6.90257E+00 0.02253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78609E-03 0.01176  2.17124E-04 0.06918  1.10894E-03 0.02775  1.13638E-03 0.02668  3.08723E-03 0.01726  9.11294E-04 0.03162  3.25117E-04 0.04815 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72687E-01 0.02572  1.24905E-02 2.8E-06  3.18159E-02 9.3E-05  1.09395E-01 7.2E-05  3.17122E-01 8.1E-05  1.35360E+00 8.0E-05  8.65133E+00 0.00068 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41629E-04 0.00169  3.41704E-04 0.00170  3.28907E-04 0.02023 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66572E-04 0.00151  3.66652E-04 0.00151  3.53032E-04 0.02029 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69638E-03 0.01154  1.92678E-04 0.06896  1.07265E-03 0.03020  1.13500E-03 0.02860  3.05956E-03 0.01716  9.09821E-04 0.03278  3.26665E-04 0.05184 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77958E-01 0.02769  1.24905E-02 4.4E-06  3.18174E-02 9.3E-05  1.09415E-01 0.00017  3.17124E-01 0.00013  1.35343E+00 0.00012  8.65367E+00 0.00096 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43776E-04 0.00396  3.43851E-04 0.00396  2.91790E-04 0.04883 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68871E-04 0.00388  3.68950E-04 0.00387  3.13201E-04 0.04873 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67024E-03 0.03803  9.44751E-05 0.24971  1.03855E-03 0.09342  1.07074E-03 0.09230  3.22865E-03 0.05262  8.77621E-04 0.09900  3.60205E-04 0.17005 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81965E-01 0.08717  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09375E-01 3.6E-09  3.17121E-01 0.00026  1.35336E+00 0.00027  8.66079E+00 0.00282 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54221E-03 0.03726  9.42046E-05 0.24977  1.06237E-03 0.09204  1.07079E-03 0.08977  3.12008E-03 0.05229  8.77519E-04 0.09590  3.17245E-04 0.16551 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86911E-01 0.08658  1.24906E-02 2.7E-09  3.18241E-02 4.3E-09  1.09375E-01 4.0E-09  3.17150E-01 0.00029  1.35333E+00 0.00027  8.66035E+00 0.00277 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95845E+01 0.03859 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43085E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68132E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66865E-03 0.00701 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.94432E+01 0.00700 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.10520E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27805E-05 0.00026  3.27805E-05 0.00026  3.27619E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35252E-04 0.00085  4.35350E-04 0.00086  4.20002E-04 0.01033 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.95815E-01 0.00044  6.95374E-01 0.00044  7.91877E-01 0.01263 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07784E+01 0.01936 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35656E+00 0.00104 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32381E+20 0.00065  2.33991E+20 0.00093 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62414E-01 3.4E-05  4.03970E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.46876E-04 0.00114  1.18550E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  8.81959E-04 0.00095  3.49257E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  2.35083E-04 0.00134  2.30706E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  5.73165E-04 0.00221  5.60813E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43815E+00 0.00191  2.43084E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02133E+02 1.7E-06  2.02032E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.50565E-08 0.00026  1.84131E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61535E-01 3.6E-05  4.00484E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32242E-02 0.00054  1.42601E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68226E-03 0.00382 -2.57892E-03 0.00396 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11935E-04 0.02144 -2.41013E-03 0.00398 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.69574E-04 0.06579 -4.33737E-03 0.00195 ];
INF_SCATT5                (idx, [1:   4]) = [  1.75991E-04 0.03381 -2.14026E-03 0.00460 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.82134E-04 0.03055 -5.40102E-03 0.00148 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57751E-04 0.03498 -3.80185E-04 0.02141 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61535E-01 3.7E-05  4.00484E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32242E-02 0.00054  1.42601E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68225E-03 0.00382 -2.57892E-03 0.00396 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11937E-04 0.02144 -2.41013E-03 0.00398 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.69565E-04 0.06582 -4.33737E-03 0.00195 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.75994E-04 0.03381 -2.14026E-03 0.00460 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.82135E-04 0.03055 -5.40102E-03 0.00148 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57758E-04 0.03499 -3.80185E-04 0.02141 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10011E-01 9.9E-05  3.88685E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07523E+00 9.9E-05  8.57593E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.81712E-04 0.00095  3.49257E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52433E-03 0.00056  4.43379E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57889E-01 3.4E-05  3.64577E-03 0.00052  9.47129E-04 0.00179  3.99536E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41188E-02 0.00052 -8.94599E-04 0.00179 -2.62189E-05 0.03729  1.42863E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.80182E-03 0.00362 -1.19562E-04 0.01050 -6.77741E-05 0.01076 -2.51115E-03 0.00408 ];
INF_S3                    (idx, [1:   8]) = [  5.41495E-04 0.01996 -2.95605E-05 0.02360 -3.07339E-05 0.01786 -2.37939E-03 0.00402 ];
INF_S4                    (idx, [1:   8]) = [ -1.40432E-04 0.08018 -2.91429E-05 0.02490 -2.17654E-05 0.01803 -4.31560E-03 0.00196 ];
INF_S5                    (idx, [1:   8]) = [  1.69988E-04 0.03498  6.00297E-06 0.13238 -5.01299E-06 0.06190 -2.13524E-03 0.00463 ];
INF_S6                    (idx, [1:   8]) = [ -2.59370E-04 0.03401 -2.27640E-05 0.03378 -1.41461E-05 0.02744 -5.38688E-03 0.00148 ];
INF_S7                    (idx, [1:   8]) = [  1.33477E-04 0.04206  2.42747E-05 0.01993  5.02395E-06 0.04226 -3.85209E-04 0.02105 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57890E-01 3.4E-05  3.64577E-03 0.00052  9.47129E-04 0.00179  3.99536E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41188E-02 0.00052 -8.94599E-04 0.00179 -2.62189E-05 0.03729  1.42863E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.80181E-03 0.00362 -1.19562E-04 0.01050 -6.77741E-05 0.01076 -2.51115E-03 0.00408 ];
INF_SP3                   (idx, [1:   8]) = [  5.41497E-04 0.01997 -2.95605E-05 0.02360 -3.07339E-05 0.01786 -2.37939E-03 0.00402 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40422E-04 0.08021 -2.91429E-05 0.02490 -2.17654E-05 0.01803 -4.31560E-03 0.00196 ];
INF_SP5                   (idx, [1:   8]) = [  1.69991E-04 0.03499  6.00297E-06 0.13238 -5.01299E-06 0.06190 -2.13524E-03 0.00463 ];
INF_SP6                   (idx, [1:   8]) = [ -2.59371E-04 0.03402 -2.27640E-05 0.03378 -1.41461E-05 0.02744 -5.38688E-03 0.00148 ];
INF_SP7                   (idx, [1:   8]) = [  1.33483E-04 0.04207  2.42747E-05 0.01993  5.02395E-06 0.04226 -3.85209E-04 0.02105 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:18:33 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:05:05 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.77378E-01  9.93720E-01  1.01253E+00  9.89206E-01  1.01300E+00  1.00899E+00  9.91611E-01  1.01356E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99947E-01 3.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.54683E-02 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54532E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57144E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60872E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52908E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52700E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70461E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77896E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500639 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00128E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00128E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.46872E+02 ;
RUNNING_TIME              (idx, 1)        =  4.65336E+01 ;
INIT_TIME                 (idx, 1)        =  2.06438E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  7.09750E-01  1.78083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.37248E+01  9.37377E+00  7.88127E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.37000E-02  7.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.83167E-02  7.99998E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.65335E+01  6.37326E+01 ];
CPU_USAGE                 (idx, 1)        = 7.45422 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01806E+00 0.00326 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48086E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.87 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.38;
MEMSIZE                   (idx, 1)        = 6185.64;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.74;

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
URES_USED                 (idx, 1)        = 159 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.65371E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22417E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.41708E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20536E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.23906E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33318E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20178E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.88208E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.04768E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05792E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66194E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79605E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68087E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.67659E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14415E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.88901E+14 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  7.77506E+00  7.77609E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.98497E-01 0.00213 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.52423E-01 0.00022 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.83079E-03 0.01732 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.44991E-02 0.00459 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73603E-02 6.1E-09  8.73603E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51624E+18 3.7E-05  1.51624E+18 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17095E+17 9.5E-07  6.17095E+17 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.26998E+17 0.00069  3.53265E+17 0.00082  1.73732E+17 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14409E+18 0.00032  9.70361E+17 0.00030  1.73732E+17 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44450E+18 0.00064  1.44450E+18 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.81301E+20 0.00060  2.21969E+18 0.00076  5.79081E+20 0.00060 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.00176E+17 0.00166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44427E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.20577E+20 0.00060 ];
INI_FMASS                 (idx, 1)        =  2.28937E+02 ;
TOT_FMASS                 (idx, 1)        =  2.27085E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28937E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.27085E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05011E+00 0.00073  1.04309E+00 0.00070  7.05205E-03 0.01222 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05003E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04988E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05003E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32546E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08550E-03 0.00824  2.04223E-04 0.04180  1.02975E-03 0.01891  9.90539E-04 0.01945  2.74492E-03 0.01203  8.14391E-04 0.02138  3.01676E-04 0.03544 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75532E-01 0.01864  8.29364E-03 0.03184  3.16378E-02 0.00284  1.08917E-01 0.00284  3.17198E-01 9.1E-05  1.33711E+00 0.00494  6.88534E+00 0.02284 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61077E-03 0.01152  2.28752E-04 0.05618  1.11611E-03 0.02781  1.08340E-03 0.02757  2.95587E-03 0.01695  8.87992E-04 0.03040  3.38654E-04 0.04927 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.89947E-01 0.02599  1.24905E-02 4.4E-06  3.17641E-02 0.00029  1.09356E-01 0.00014  3.17167E-01 0.00012  1.35287E+00 0.00040  8.66928E+00 0.00234 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44575E-04 0.00173  3.44551E-04 0.00174  3.46339E-04 0.01889 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61752E-04 0.00159  3.61726E-04 0.00159  3.63682E-04 0.01890 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72005E-03 0.01243  2.33052E-04 0.06148  1.11688E-03 0.03039  1.13702E-03 0.02890  2.95644E-03 0.01898  9.39594E-04 0.03120  3.37063E-04 0.05165 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.91932E-01 0.02897  1.24906E-02 5.5E-09  3.17741E-02 0.00030  1.09337E-01 0.00015  3.17102E-01 8.9E-05  1.35318E+00 0.00021  8.66720E+00 0.00312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46550E-04 0.00390  3.46703E-04 0.00392  3.14428E-04 0.05238 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63817E-04 0.00383  3.63979E-04 0.00385  3.29939E-04 0.05242 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.90201E-03 0.03954  2.34999E-04 0.22411  9.93134E-04 0.09447  1.34721E-03 0.08780  2.77923E-03 0.06262  1.30147E-03 0.10125  2.45972E-04 0.17514 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.25377E-01 0.08626  1.24906E-02 2.7E-09  3.17596E-02 0.00079  1.09404E-01 0.00054  3.17129E-01 0.00029  1.35365E+00 0.00019  8.63931E+00 0.00034 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79294E-03 0.03857  2.33218E-04 0.21063  1.00356E-03 0.08869  1.33400E-03 0.08438  2.73896E-03 0.06026  1.24422E-03 0.09818  2.38970E-04 0.17164 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.06869E-01 0.08565  1.24906E-02 2.7E-09  3.17614E-02 0.00078  1.09404E-01 0.00053  3.17146E-01 0.00033  1.35367E+00 0.00018  8.64499E+00 0.00100 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.00975E+01 0.04039 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46413E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63676E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78779E-03 0.00810 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.95958E+01 0.00805 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.04774E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27691E-05 0.00024  3.27705E-05 0.00024  3.25690E-05 0.00306 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.29823E-04 0.00081  4.29883E-04 0.00082  4.22122E-04 0.01065 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.95289E-01 0.00045  6.94913E-01 0.00045  7.84026E-01 0.01291 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10446E+01 0.01985 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32647E+00 0.00092 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.43081E+20 0.00063  2.38218E+20 0.00094 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62400E-01 4.5E-05  4.04054E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.57364E-04 0.00132  1.26453E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  8.82315E-04 0.00101  3.53154E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  2.24951E-04 0.00127  2.26701E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  5.49033E-04 0.00300  5.57710E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44061E+00 0.00226  2.46012E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02201E+02 1.9E-06  2.02299E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.50210E-08 0.00025  1.84164E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61519E-01 4.4E-05  4.00523E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32078E-02 0.00051  1.42225E-02 0.00110 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66060E-03 0.00318 -2.60126E-03 0.00543 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35509E-04 0.01858 -2.41754E-03 0.00468 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.60437E-04 0.04977 -4.35145E-03 0.00200 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67583E-04 0.04388 -2.14502E-03 0.00407 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.82709E-04 0.02830 -5.41783E-03 0.00157 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79206E-04 0.03328 -3.84178E-04 0.01649 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61519E-01 4.4E-05  4.00523E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32078E-02 0.00051  1.42225E-02 0.00110 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66060E-03 0.00318 -2.60126E-03 0.00543 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35506E-04 0.01857 -2.41754E-03 0.00468 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.60445E-04 0.04977 -4.35145E-03 0.00200 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67587E-04 0.04387 -2.14502E-03 0.00407 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.82708E-04 0.02830 -5.41783E-03 0.00157 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79205E-04 0.03328 -3.84178E-04 0.01649 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09961E-01 0.00014  3.88809E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07540E+00 0.00014  8.57320E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.82089E-04 0.00101  3.53154E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51861E-03 0.00066  4.48625E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57881E-01 4.4E-05  3.63743E-03 0.00038  9.54357E-04 0.00154  3.99568E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41000E-02 0.00050 -8.92236E-04 0.00145 -2.61725E-05 0.03125  1.42486E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.78210E-03 0.00292 -1.21498E-04 0.00788 -6.80679E-05 0.00896 -2.53320E-03 0.00559 ];
INF_S3                    (idx, [1:   8]) = [  5.63983E-04 0.01705 -2.84741E-05 0.02833 -3.05245E-05 0.01566 -2.38702E-03 0.00469 ];
INF_S4                    (idx, [1:   8]) = [ -1.32327E-04 0.06076 -2.81098E-05 0.02558 -2.12771E-05 0.02502 -4.33017E-03 0.00196 ];
INF_S5                    (idx, [1:   8]) = [  1.62789E-04 0.04624  4.79381E-06 0.12265 -5.56298E-06 0.06971 -2.13946E-03 0.00413 ];
INF_S6                    (idx, [1:   8]) = [ -2.61335E-04 0.02993 -2.13740E-05 0.03147 -1.46141E-05 0.02560 -5.40322E-03 0.00155 ];
INF_S7                    (idx, [1:   8]) = [  1.56634E-04 0.03759  2.25725E-05 0.02848  4.72664E-06 0.05915 -3.88904E-04 0.01640 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57882E-01 4.4E-05  3.63743E-03 0.00038  9.54357E-04 0.00154  3.99568E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41000E-02 0.00050 -8.92236E-04 0.00145 -2.61725E-05 0.03125  1.42486E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.78210E-03 0.00292 -1.21498E-04 0.00788 -6.80679E-05 0.00896 -2.53320E-03 0.00559 ];
INF_SP3                   (idx, [1:   8]) = [  5.63980E-04 0.01704 -2.84741E-05 0.02833 -3.05245E-05 0.01566 -2.38702E-03 0.00469 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32335E-04 0.06077 -2.81098E-05 0.02558 -2.12771E-05 0.02502 -4.33017E-03 0.00196 ];
INF_SP5                   (idx, [1:   8]) = [  1.62793E-04 0.04623  4.79381E-06 0.12265 -5.56298E-06 0.06971 -2.13946E-03 0.00413 ];
INF_SP6                   (idx, [1:   8]) = [ -2.61335E-04 0.02993 -2.13740E-05 0.03147 -1.46141E-05 0.02560 -5.40322E-03 0.00155 ];
INF_SP7                   (idx, [1:   8]) = [  1.56632E-04 0.03759  2.25725E-05 0.02848  4.72664E-06 0.05915 -3.88904E-04 0.01640 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:18:33 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:23:05 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.79535E-01  9.92709E-01  9.93227E-01  1.00962E+00  1.01249E+00  9.91744E-01  1.00931E+00  1.01137E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00914E-01 3.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.42778E-02 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55722E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49248E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52908E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52580E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52372E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79408E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76677E+01 0.00065  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500876 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00175E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00175E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.90741E+02 ;
RUNNING_TIME              (idx, 1)        =  6.45357E+01 ;
INIT_TIME                 (idx, 1)        =  2.06438E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.09358E+00  1.93300E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.13273E+01  9.54973E+00  8.05280E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.89000E-02  7.51667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.03000E-02  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.45356E+01  6.45356E+01 ];
CPU_USAGE                 (idx, 1)        = 7.60419 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00012E+00 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60867E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.28 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.38;
MEMSIZE                   (idx, 1)        = 6185.64;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.74;

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

TOT_ACTIVITY              (idx, 1)        =  3.70009E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21599E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.17000E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.30776E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.30900E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36931E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19290E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.05430E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.02982E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15669E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66435E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80937E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68846E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.65374E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39936E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.97365E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.59869E+01  1.59891E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.00034E-01 0.00220 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.14090E-01 0.00029 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.08576E-03 0.01791 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.11886E-02 0.00316 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73603E-02 6.1E-09  8.73603E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52472E+18 4.6E-05  1.52472E+18 4.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16429E+17 1.6E-06  6.16429E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.60015E+17 0.00071  3.81692E+17 0.00084  1.78322E+17 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17644E+18 0.00034  9.98122E+17 0.00032  1.78322E+17 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.48683E+18 0.00068  1.48683E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97094E+20 0.00065  2.28187E+18 0.00079  5.94812E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.09499E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.48594E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.26553E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  2.28937E+02 ;
TOT_FMASS                 (idx, 1)        =  2.25130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28937E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.25130E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02760E+00 0.00078  1.02081E+00 0.00077  6.63571E-03 0.01247 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02631E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02572E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02631E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29623E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01613E-03 0.00830  1.98574E-04 0.04475  9.92917E-04 0.01927  9.91715E-04 0.02096  2.73792E-03 0.01252  8.14047E-04 0.02240  2.80956E-04 0.03682 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59561E-01 0.01957  7.89375E-03 0.03416  3.14695E-02 0.00403  1.07823E-01 0.00534  3.17188E-01 9.2E-05  1.31687E+00 0.00733  6.63872E+00 0.02478 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44627E-03 0.01068  2.11273E-04 0.06127  1.06686E-03 0.02679  1.08392E-03 0.02825  2.91897E-03 0.01667  8.68755E-04 0.03172  2.96502E-04 0.05143 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52775E-01 0.02734  1.24902E-02 8.4E-06  3.17193E-02 0.00038  1.09334E-01 0.00024  3.17190E-01 0.00012  1.35204E+00 0.00045  8.66420E+00 0.00119 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53051E-04 0.00182  3.53080E-04 0.00182  3.47083E-04 0.01929 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62680E-04 0.00162  3.62710E-04 0.00162  3.56482E-04 0.01928 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44776E-03 0.01278  2.15945E-04 0.06804  1.07885E-03 0.03071  1.06060E-03 0.03025  2.89769E-03 0.01826  8.75771E-04 0.03541  3.18908E-04 0.05591 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79778E-01 0.03051  1.24901E-02 1.1E-05  3.17107E-02 0.00050  1.09321E-01 0.00026  3.17250E-01 0.00020  1.35226E+00 0.00046  8.66832E+00 0.00165 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55082E-04 0.00411  3.55076E-04 0.00413  3.13577E-04 0.04808 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64757E-04 0.00402  3.64751E-04 0.00404  3.22062E-04 0.04814 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58305E-03 0.03942  1.80299E-04 0.22401  1.17005E-03 0.10082  1.04875E-03 0.10786  2.90744E-03 0.05762  8.78173E-04 0.11755  3.98336E-04 0.17611 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.54786E-01 0.09237  1.24900E-02 3.0E-05  3.16860E-02 0.00125  1.09289E-01 0.00052  3.17053E-01 0.00011  1.35393E+00 2.4E-05  8.66124E+00 0.00287 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51575E-03 0.03874  1.88150E-04 0.20880  1.13337E-03 0.09970  1.03213E-03 0.10258  2.93309E-03 0.05761  8.33167E-04 0.11249  3.95847E-04 0.18045 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.43738E-01 0.09135  1.24900E-02 3.0E-05  3.16848E-02 0.00126  1.09282E-01 0.00053  3.17042E-01 8.0E-05  1.35394E+00 1.7E-05  8.66124E+00 0.00287 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.88015E+01 0.04012 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54832E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64520E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47620E-03 0.00727 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.82553E+01 0.00726 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.02763E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27309E-05 0.00025  3.27307E-05 0.00025  3.27364E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28987E-04 0.00086  4.29017E-04 0.00086  4.22825E-04 0.01045 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.93254E-01 0.00043  6.93003E-01 0.00044  7.61375E-01 0.01283 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09934E+01 0.01907 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29846E+00 0.00106 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53178E+20 0.00064  2.43911E+20 0.00084 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62459E-01 3.5E-05  4.04038E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.75878E-04 0.00129  1.31626E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  8.89424E-04 0.00120  3.53488E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  2.13547E-04 0.00135  2.21863E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  5.26381E-04 0.00306  5.50086E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46489E+00 0.00236  2.47939E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02273E+02 2.9E-06  2.02538E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.50274E-08 0.00026  1.84232E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61570E-01 3.2E-05  4.00501E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32096E-02 0.00052  1.42173E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65878E-03 0.00414 -2.57796E-03 0.00618 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17397E-04 0.01581 -2.41484E-03 0.00590 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.74491E-04 0.05632 -4.34956E-03 0.00262 ];
INF_SCATT5                (idx, [1:   4]) = [  1.72942E-04 0.02652 -2.15776E-03 0.00442 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.88137E-04 0.02098 -5.42173E-03 0.00147 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68581E-04 0.03506 -3.71967E-04 0.02115 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61570E-01 3.2E-05  4.00501E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32096E-02 0.00052  1.42173E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65877E-03 0.00414 -2.57796E-03 0.00618 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17392E-04 0.01581 -2.41484E-03 0.00590 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.74500E-04 0.05630 -4.34956E-03 0.00262 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.72941E-04 0.02653 -2.15776E-03 0.00442 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.88144E-04 0.02098 -5.42173E-03 0.00147 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68579E-04 0.03506 -3.71967E-04 0.02115 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10067E-01 9.2E-05  3.88805E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07504E+00 9.2E-05  8.57327E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.89201E-04 0.00121  3.53488E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51637E-03 0.00062  4.49473E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57942E-01 3.2E-05  3.62772E-03 0.00037  9.57651E-04 0.00157  3.99543E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41039E-02 0.00050 -8.94262E-04 0.00156 -2.69268E-05 0.03190  1.42443E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.77729E-03 0.00398 -1.18511E-04 0.00837 -6.84352E-05 0.01084 -2.50952E-03 0.00640 ];
INF_S3                    (idx, [1:   8]) = [  5.44470E-04 0.01479 -2.70728E-05 0.03704 -3.09444E-05 0.01480 -2.38390E-03 0.00597 ];
INF_S4                    (idx, [1:   8]) = [ -1.46223E-04 0.06792 -2.82677E-05 0.02741 -2.13971E-05 0.01542 -4.32816E-03 0.00265 ];
INF_S5                    (idx, [1:   8]) = [  1.67840E-04 0.02819  5.10130E-06 0.14290 -5.28546E-06 0.09901 -2.15248E-03 0.00443 ];
INF_S6                    (idx, [1:   8]) = [ -2.65496E-04 0.02303 -2.26412E-05 0.02907 -1.43770E-05 0.03033 -5.40735E-03 0.00148 ];
INF_S7                    (idx, [1:   8]) = [  1.44321E-04 0.03959  2.42603E-05 0.02784  5.02153E-06 0.07223 -3.76988E-04 0.02077 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57943E-01 3.2E-05  3.62772E-03 0.00037  9.57651E-04 0.00157  3.99543E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41039E-02 0.00050 -8.94262E-04 0.00156 -2.69268E-05 0.03190  1.42443E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.77729E-03 0.00398 -1.18511E-04 0.00837 -6.84352E-05 0.01084 -2.50952E-03 0.00640 ];
INF_SP3                   (idx, [1:   8]) = [  5.44464E-04 0.01479 -2.70728E-05 0.03704 -3.09444E-05 0.01480 -2.38390E-03 0.00597 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46233E-04 0.06789 -2.82677E-05 0.02741 -2.13971E-05 0.01542 -4.32816E-03 0.00265 ];
INF_SP5                   (idx, [1:   8]) = [  1.67840E-04 0.02819  5.10130E-06 0.14290 -5.28546E-06 0.09901 -2.15248E-03 0.00443 ];
INF_SP6                   (idx, [1:   8]) = [ -2.65503E-04 0.02303 -2.26412E-05 0.02907 -1.43770E-05 0.03033 -5.40735E-03 0.00148 ];
INF_SP7                   (idx, [1:   8]) = [  1.44319E-04 0.03958  2.42603E-05 0.02784  5.02153E-06 0.07223 -3.76988E-04 0.02077 ];

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

