
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:21:52 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:31:30 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01843E+00  9.91169E-01  9.92536E-01  1.00548E+00  9.90472E-01  1.00368E+00  1.00598E+00  9.92263E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62023E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53798E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.00502E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.04219E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.30131E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.29929E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.91519E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36348E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500656 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00131E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00131E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.23192E+01 ;
RUNNING_TIME              (idx, 1)        =  9.63698E+00 ;
INIT_TIME                 (idx, 1)        =  2.14953E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.98333E-03  9.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.47738E+00  7.47738E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.63685E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.46667 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00069E+00 0.00163 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.78177E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.13 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6801.41;
MEMSIZE                   (idx, 1)        = 6187.93;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 97.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.48;

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

TOT_ACTIVITY              (idx, 1)        =  9.28437E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.64536E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.18221E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.28437E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.64536E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.69188E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28372E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.64770E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.37331E-01 0.00188 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95478E-01 6.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.52218E-03 0.01393 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16091E-02 0.0E+00  5.16091E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50679E+18 1.2E-05  1.50679E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17836E+17 3.0E-07  6.17836E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.38232E+17 0.00074  3.37881E+17 0.00087  1.00351E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05607E+18 0.00031  9.55717E+17 0.00031  1.00351E+17 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.32385E+18 0.00070  1.32385E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.67776E+20 0.00062  2.99946E+18 0.00072  4.64777E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.67737E+17 0.00184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32380E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.72010E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  3.87528E+02 ;
TOT_FMASS                 (idx, 1)        =  3.87528E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87528E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.87528E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13835E+00 0.00075  1.13059E+00 0.00073  7.77550E-03 0.01113 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13848E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13846E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13848E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42702E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.74527E-03 0.00771  1.73519E-04 0.04642  9.55634E-04 0.01986  9.26021E-04 0.01780  2.63899E-03 0.01209  7.86134E-04 0.02081  2.64978E-04 0.03573 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54461E-01 0.01832  7.59427E-03 0.03595  3.15574E-02 0.00402  1.09212E-01 0.00201  3.17241E-01 9.0E-05  1.33980E+00 0.00450  6.80833E+00 0.02337 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81239E-03 0.01070  2.03699E-04 0.06137  1.12992E-03 0.02674  1.09733E-03 0.02722  3.09136E-03 0.01633  9.56589E-04 0.02906  3.33500E-04 0.05211 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77269E-01 0.02649  1.24906E-02 1.3E-06  3.18106E-02 0.00012  1.09418E-01 0.00012  3.17236E-01 0.00013  1.35333E+00 0.00011  8.66761E+00 0.00111 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.38634E-04 0.00178  2.38728E-04 0.00178  2.24496E-04 0.02014 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.71571E-04 0.00160  2.71678E-04 0.00160  2.55552E-04 0.02016 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85613E-03 0.01101  2.15919E-04 0.06188  1.13194E-03 0.02832  1.07883E-03 0.02754  3.13908E-03 0.01665  9.34609E-04 0.03066  3.55760E-04 0.05069 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.06829E-01 0.02712  1.24906E-02 5.4E-09  3.18149E-02 9.9E-05  1.09414E-01 0.00014  3.17227E-01 0.00014  1.35312E+00 0.00015  8.67432E+00 0.00144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.40889E-04 0.00399  2.41073E-04 0.00402  2.10387E-04 0.04976 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.74141E-04 0.00392  2.74351E-04 0.00395  2.39462E-04 0.04974 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.12175E-03 0.03612  2.18587E-04 0.22427  1.21243E-03 0.09019  1.03913E-03 0.08918  3.40164E-03 0.05240  9.73819E-04 0.09171  2.76136E-04 0.17115 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30974E-01 0.08234  1.24906E-02 3.3E-09  3.18114E-02 0.00030  1.09448E-01 0.00047  3.17155E-01 0.00027  1.35374E+00 0.00016  8.70465E+00 0.00445 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.12869E-03 0.03461  2.03235E-04 0.21375  1.22716E-03 0.08676  1.01859E-03 0.08803  3.42282E-03 0.05127  9.66170E-04 0.08942  2.90712E-04 0.16561 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27617E-01 0.07996  1.24906E-02 1.9E-09  3.18120E-02 0.00030  1.09448E-01 0.00047  3.17148E-01 0.00026  1.35371E+00 0.00016  8.70465E+00 0.00445 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.98535E+01 0.03644 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.40317E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.73496E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.01822E-03 0.00719 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.92274E+01 0.00733 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.60450E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29180E-05 0.00028  3.29189E-05 0.00028  3.27798E-05 0.00349 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.43211E-04 0.00091  3.43272E-04 0.00091  3.33813E-04 0.01170 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13052E-01 0.00053  6.12452E-01 0.00053  7.37061E-01 0.01235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08793E+01 0.01897 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42584E+00 0.00077 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.10347E+20 0.00064  1.57429E+20 0.00105 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53246E-01 4.8E-05  3.96302E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.17126E-04 0.00110  1.17144E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.18586E-03 0.00082  4.37001E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  3.68737E-04 0.00077  3.19857E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  9.04025E-04 0.00212  7.79045E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45169E+00 0.00209  2.43561E+00 0.00054 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02139E+02 1.7E-06  2.02024E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.93884E-08 0.00034  1.80625E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52057E-01 5.1E-05  3.91932E-01 8.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28144E-02 0.00066  1.42600E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62638E-03 0.00377 -2.53051E-03 0.00713 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12771E-04 0.01576 -2.35587E-03 0.00666 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.25887E-04 0.05651 -4.25940E-03 0.00334 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47448E-04 0.05649 -2.06091E-03 0.00388 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.56669E-04 0.03014 -5.39466E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52816E-04 0.04656 -3.10185E-04 0.03047 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52057E-01 5.1E-05  3.91932E-01 8.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28144E-02 0.00066  1.42600E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62639E-03 0.00377 -2.53051E-03 0.00713 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12767E-04 0.01576 -2.35587E-03 0.00666 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.25885E-04 0.05652 -4.25940E-03 0.00334 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47440E-04 0.05649 -2.06091E-03 0.00388 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.56661E-04 0.03015 -5.39466E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52811E-04 0.04656 -3.10185E-04 0.03047 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00854E-01 0.00010  3.81064E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10796E+00 0.00010  8.74745E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18558E-03 0.00082  4.37001E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  4.44297E-03 0.00057  5.51123E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48803E-01 5.0E-05  3.25375E-03 0.00064  1.14134E-03 0.00212  3.90791E-01 8.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36146E-02 0.00063 -8.00156E-04 0.00169 -2.84670E-05 0.03956  1.42885E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.73400E-03 0.00360 -1.07620E-04 0.00995 -8.16683E-05 0.01005 -2.44884E-03 0.00741 ];
INF_S3                    (idx, [1:   8]) = [  5.37797E-04 0.01524 -2.50258E-05 0.02803 -3.80097E-05 0.02084 -2.31786E-03 0.00678 ];
INF_S4                    (idx, [1:   8]) = [ -1.00366E-04 0.06891 -2.55213E-05 0.03205 -2.61026E-05 0.02172 -4.23330E-03 0.00339 ];
INF_S5                    (idx, [1:   8]) = [  1.43278E-04 0.05722  4.17036E-06 0.21538 -5.77161E-06 0.08514 -2.05513E-03 0.00380 ];
INF_S6                    (idx, [1:   8]) = [ -2.36584E-04 0.03194 -2.00857E-05 0.02941 -1.78902E-05 0.03442 -5.37677E-03 0.00156 ];
INF_S7                    (idx, [1:   8]) = [  1.31366E-04 0.05329  2.14504E-05 0.01964  5.98803E-06 0.08118 -3.16173E-04 0.03001 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48803E-01 5.0E-05  3.25375E-03 0.00064  1.14134E-03 0.00212  3.90791E-01 8.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36146E-02 0.00063 -8.00156E-04 0.00169 -2.84670E-05 0.03956  1.42885E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.73401E-03 0.00360 -1.07620E-04 0.00995 -8.16683E-05 0.01005 -2.44884E-03 0.00741 ];
INF_SP3                   (idx, [1:   8]) = [  5.37793E-04 0.01524 -2.50258E-05 0.02803 -3.80097E-05 0.02084 -2.31786E-03 0.00678 ];
INF_SP4                   (idx, [1:   8]) = [ -1.00363E-04 0.06892 -2.55213E-05 0.03205 -2.61026E-05 0.02172 -4.23330E-03 0.00339 ];
INF_SP5                   (idx, [1:   8]) = [  1.43269E-04 0.05722  4.17036E-06 0.21538 -5.77161E-06 0.08514 -2.05513E-03 0.00380 ];
INF_SP6                   (idx, [1:   8]) = [ -2.36576E-04 0.03196 -2.00857E-05 0.02941 -1.78902E-05 0.03442 -5.37677E-03 0.00156 ];
INF_SP7                   (idx, [1:   8]) = [  1.31360E-04 0.05328  2.14504E-05 0.01964  5.98803E-06 0.08118 -3.16173E-04 0.03001 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:21:52 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:47:34 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01948E+00  1.00469E+00  9.92405E-01  9.91111E-01  9.92461E-01  1.00164E+00  1.00615E+00  9.92071E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99045E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.74366E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52563E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.95869E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.99740E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.29738E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.29536E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.94532E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41019E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500785 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00157E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00157E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.90551E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56914E+01 ;
INIT_TIME                 (idx, 1)        =  2.14953E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.56983E-01  1.25933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32651E+01  8.46243E+00  7.32528E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.92500E-02  9.41667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66500E-02  1.18333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.56913E+01  5.58380E+01 ];
CPU_USAGE                 (idx, 1)        = 7.41691 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01688E+00 0.00341 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.12613E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.96 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6801.41;
MEMSIZE                   (idx, 1)        = 6187.93;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 97.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.48;

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
URES_USED                 (idx, 1)        = 120 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.36818E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20260E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.18214E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.30362E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.32420E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03781E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17935E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48337E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65376E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17368E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75599E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06342E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73956E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.22027E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20443E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70322E+14 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.58046E-01  2.58085E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.36957E-01 0.00186 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94448E-01 6.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.56771E-03 0.01266 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.81358E-04 0.03088 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16091E-02 0.0E+00  5.16091E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50700E+18 1.3E-05  1.50700E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17818E+17 3.2E-07  6.17818E+17 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.60047E+17 0.00075  3.58464E+17 0.00086  1.01583E+17 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07786E+18 0.00032  9.76281E+17 0.00032  1.01583E+17 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35161E+18 0.00064  1.35161E+18 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.76197E+20 0.00063  3.04504E+18 0.00071  4.73152E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.73351E+17 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35122E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.75089E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  3.87528E+02 ;
TOT_FMASS                 (idx, 1)        =  3.87424E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87528E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.87424E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11582E+00 0.00075  1.10834E+00 0.00072  7.50529E-03 0.01127 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11553E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11520E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11553E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39838E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.86417E-03 0.00776  1.89219E-04 0.04399  9.82511E-04 0.01952  9.73152E-04 0.01958  2.69335E-03 0.01166  7.61034E-04 0.02065  2.64898E-04 0.03736 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36838E-01 0.01962  8.16883E-03 0.03256  3.17487E-02 0.00201  1.08993E-01 0.00284  3.17270E-01 9.9E-05  1.33701E+00 0.00493  6.59323E+00 0.02503 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78844E-03 0.01188  2.16936E-04 0.06170  1.15593E-03 0.02848  1.14896E-03 0.02733  3.09024E-03 0.01619  8.50430E-04 0.02931  3.25943E-04 0.05596 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52282E-01 0.02867  1.24906E-02 4.7E-07  3.18150E-02 9.1E-05  1.09454E-01 0.00020  3.17256E-01 0.00013  1.35315E+00 0.00013  8.64361E+00 0.00049 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.38666E-04 0.00186  2.38672E-04 0.00187  2.35487E-04 0.02106 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.66229E-04 0.00169  2.66236E-04 0.00170  2.62675E-04 0.02101 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73063E-03 0.01139  2.18177E-04 0.06579  1.11536E-03 0.02626  1.10730E-03 0.02766  3.11513E-03 0.01663  8.81321E-04 0.03107  2.93342E-04 0.05779 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22695E-01 0.02963  1.24906E-02 5.0E-09  3.18121E-02 0.00012  1.09445E-01 0.00020  3.17224E-01 0.00015  1.35329E+00 0.00013  8.64681E+00 0.00077 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.41753E-04 0.00442  2.41714E-04 0.00443  2.20120E-04 0.04593 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.69656E-04 0.00431  2.69611E-04 0.00432  2.45474E-04 0.04593 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64282E-03 0.03492  2.56759E-04 0.20485  1.15798E-03 0.09013  1.37274E-03 0.09437  2.89255E-03 0.05038  7.60651E-04 0.10458  2.02135E-04 0.18791 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.42101E-01 0.08687  1.24906E-02 0.0E+00  3.18153E-02 0.00028  1.09444E-01 0.00040  3.17091E-01 0.00020  1.35338E+00 0.00026  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64015E-03 0.03365  2.59978E-04 0.19711  1.13969E-03 0.08901  1.33515E-03 0.09270  2.94386E-03 0.04835  7.51109E-04 0.10409  2.10368E-04 0.18591 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.53521E-01 0.08609  1.24906E-02 0.0E+00  3.18153E-02 0.00028  1.09443E-01 0.00041  3.17085E-01 0.00019  1.35338E+00 0.00027  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.77605E+01 0.03535 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.40791E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.68598E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71025E-03 0.00679 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.78940E+01 0.00701 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.56714E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28899E-05 0.00026  3.28897E-05 0.00026  3.29068E-05 0.00355 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.39956E-04 0.00097  3.39992E-04 0.00098  3.35257E-04 0.01195 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13104E-01 0.00049  6.12585E-01 0.00049  7.25113E-01 0.01291 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08045E+01 0.01845 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39953E+00 0.00120 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.16788E+20 0.00068  1.59396E+20 0.00127 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53258E-01 5.9E-05  3.96404E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.17782E-04 0.00116  1.25948E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.18429E-03 0.00096  4.40787E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  3.66508E-04 0.00095  3.14839E-03 0.00136 ];
INF_NSF                   (idx, [1:   4]) = [  8.98683E-04 0.00172  7.67571E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45204E+00 0.00169  2.43800E+00 0.00057 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02141E+02 1.7E-06  2.02030E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.93849E-08 0.00040  1.80443E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52075E-01 6.4E-05  3.91993E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27956E-02 0.00072  1.42600E-02 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61926E-03 0.00420 -2.50347E-03 0.00642 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16946E-04 0.01703 -2.37523E-03 0.00523 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.49694E-04 0.04237 -4.28397E-03 0.00353 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56832E-04 0.04218 -2.04937E-03 0.00523 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.55460E-04 0.03562 -5.36977E-03 0.00136 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47304E-04 0.04766 -2.93351E-04 0.03227 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52076E-01 6.4E-05  3.91993E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27956E-02 0.00072  1.42600E-02 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61925E-03 0.00420 -2.50347E-03 0.00642 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16945E-04 0.01703 -2.37523E-03 0.00523 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.49703E-04 0.04238 -4.28397E-03 0.00353 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56839E-04 0.04219 -2.04937E-03 0.00523 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.55452E-04 0.03563 -5.36977E-03 0.00136 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47301E-04 0.04768 -2.93351E-04 0.03227 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00870E-01 0.00016  3.81167E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10790E+00 0.00016  8.74508E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18398E-03 0.00096  4.40787E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  4.43744E-03 0.00074  5.56112E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48821E-01 6.4E-05  3.25450E-03 0.00058  1.15067E-03 0.00209  3.90843E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35955E-02 0.00071 -7.99900E-04 0.00172 -2.90145E-05 0.03429  1.42890E-02 0.00138 ];
INF_S2                    (idx, [1:   8]) = [  2.72709E-03 0.00402 -1.07829E-04 0.00768 -8.27876E-05 0.01018 -2.42068E-03 0.00666 ];
INF_S3                    (idx, [1:   8]) = [  5.42149E-04 0.01633 -2.52038E-05 0.02199 -3.94548E-05 0.01707 -2.33577E-03 0.00529 ];
INF_S4                    (idx, [1:   8]) = [ -1.23746E-04 0.05314 -2.59476E-05 0.02739 -2.61153E-05 0.02561 -4.25786E-03 0.00356 ];
INF_S5                    (idx, [1:   8]) = [  1.52010E-04 0.04256  4.82201E-06 0.13782 -5.40731E-06 0.10817 -2.04396E-03 0.00523 ];
INF_S6                    (idx, [1:   8]) = [ -2.35756E-04 0.03850 -1.97045E-05 0.02385 -1.72741E-05 0.03097 -5.35250E-03 0.00137 ];
INF_S7                    (idx, [1:   8]) = [  1.26758E-04 0.05680  2.05453E-05 0.02664  5.90199E-06 0.08702 -2.99253E-04 0.03127 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48821E-01 6.4E-05  3.25450E-03 0.00058  1.15067E-03 0.00209  3.90843E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35955E-02 0.00071 -7.99900E-04 0.00172 -2.90145E-05 0.03429  1.42890E-02 0.00138 ];
INF_SP2                   (idx, [1:   8]) = [  2.72708E-03 0.00402 -1.07829E-04 0.00768 -8.27876E-05 0.01018 -2.42068E-03 0.00666 ];
INF_SP3                   (idx, [1:   8]) = [  5.42149E-04 0.01633 -2.52038E-05 0.02199 -3.94548E-05 0.01707 -2.33577E-03 0.00529 ];
INF_SP4                   (idx, [1:   8]) = [ -1.23755E-04 0.05314 -2.59476E-05 0.02739 -2.61153E-05 0.02561 -4.25786E-03 0.00356 ];
INF_SP5                   (idx, [1:   8]) = [  1.52017E-04 0.04256  4.82201E-06 0.13782 -5.40731E-06 0.10817 -2.04396E-03 0.00523 ];
INF_SP6                   (idx, [1:   8]) = [ -2.35747E-04 0.03851 -1.97045E-05 0.02385 -1.72741E-05 0.03097 -5.35250E-03 0.00137 ];
INF_SP7                   (idx, [1:   8]) = [  1.26755E-04 0.05682  2.05453E-05 0.02664  5.90199E-06 0.08702 -2.99253E-04 0.03127 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:21:52 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:04:52 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01813E+00  9.93406E-01  9.91210E-01  1.00422E+00  1.00393E+00  9.92548E-01  1.00543E+00  9.91125E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99596E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66595E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53341E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86594E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.90469E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.29176E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28974E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.01348E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41181E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500608 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00122E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00122E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28946E+02 ;
RUNNING_TIME              (idx, 1)        =  4.30021E+01 ;
INIT_TIME                 (idx, 1)        =  2.14953E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.07400E-01  1.75183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.02056E+01  9.04423E+00  7.89620E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.86000E-02  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.31333E-02  1.33334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.30020E+01  5.97304E+01 ];
CPU_USAGE                 (idx, 1)        = 7.64952 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99621E+00 0.00056 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45279E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.78 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6801.41;
MEMSIZE                   (idx, 1)        = 6187.93;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 97.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.48;

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
URES_USED                 (idx, 1)        = 155 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.74347E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23886E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.27012E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.82290E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.67036E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36118E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21215E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.98604E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.21827E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06386E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67062E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79872E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68725E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.30246E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14252E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76261E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.59321E+00  4.59389E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.37328E-01 0.00182 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.62605E-01 0.00019 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.68268E-03 0.01403 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.25876E-02 0.00526 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16091E-02 0.0E+00  5.16091E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51404E+18 3.1E-05  1.51404E+18 3.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17275E+17 7.6E-07  6.17275E+17 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.85930E+17 0.00074  3.83209E+17 0.00084  1.02721E+17 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10321E+18 0.00033  1.00048E+18 0.00032  1.02721E+17 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38131E+18 0.00068  1.38131E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.84696E+20 0.00064  3.10017E+18 0.00073  4.81596E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.79077E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38228E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.78160E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  3.87528E+02 ;
TOT_FMASS                 (idx, 1)        =  3.85677E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87528E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.85677E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09536E+00 0.00073  1.08791E+00 0.00070  7.40479E-03 0.01142 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09556E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09634E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09556E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37264E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.82056E-03 0.00766  1.74225E-04 0.04426  9.90741E-04 0.01786  9.57790E-04 0.01897  2.66403E-03 0.01156  7.59542E-04 0.02143  2.74236E-04 0.03580 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55323E-01 0.01886  7.86898E-03 0.03431  3.17740E-02 0.00020  1.08975E-01 0.00284  3.17347E-01 0.00011  1.32606E+00 0.00640  6.75309E+00 0.02379 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71788E-03 0.01077  1.95431E-04 0.06141  1.12434E-03 0.02629  1.11458E-03 0.02606  3.08188E-03 0.01514  8.76037E-04 0.03056  3.25614E-04 0.04933 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60951E-01 0.02590  1.24904E-02 5.5E-06  3.17812E-02 0.00023  1.09425E-01 0.00020  3.17348E-01 0.00015  1.35289E+00 0.00035  8.66241E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.40342E-04 0.00182  2.40364E-04 0.00182  2.36950E-04 0.02074 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.63187E-04 0.00165  2.63212E-04 0.00166  2.59360E-04 0.02065 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76820E-03 0.01169  2.01144E-04 0.06471  1.15700E-03 0.02811  1.12685E-03 0.02813  3.08645E-03 0.01641  8.71584E-04 0.03259  3.25187E-04 0.05332 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58322E-01 0.02842  1.24904E-02 8.0E-06  3.17783E-02 0.00028  1.09422E-01 0.00023  3.17333E-01 0.00016  1.35312E+00 0.00020  8.66399E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.43491E-04 0.00443  2.43494E-04 0.00445  2.19097E-04 0.05064 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.66640E-04 0.00438  2.66642E-04 0.00440  2.40047E-04 0.05062 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32411E-03 0.03729  1.29091E-04 0.24709  1.03627E-03 0.09576  9.95398E-04 0.10270  2.95482E-03 0.05345  7.67921E-04 0.10844  4.40618E-04 0.16353 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.26109E-01 0.08667  1.24899E-02 3.5E-05  3.17836E-02 0.00063  1.09354E-01 0.00025  3.17266E-01 0.00039  1.35328E+00 0.00030  8.69815E+00 0.00509 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.38416E-03 0.03568  1.44323E-04 0.25433  1.04154E-03 0.09270  1.00066E-03 0.10023  2.96446E-03 0.05123  8.09400E-04 0.10526  4.23782E-04 0.15910 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.30028E-01 0.08493  1.24899E-02 3.5E-05  3.17833E-02 0.00063  1.09357E-01 0.00027  3.17260E-01 0.00038  1.35325E+00 0.00030  8.69815E+00 0.00509 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.63468E+01 0.03816 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.42807E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.65890E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69520E-03 0.00748 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.75894E+01 0.00754 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.50945E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28859E-05 0.00028  3.28879E-05 0.00028  3.25773E-05 0.00353 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.35152E-04 0.00092  3.35217E-04 0.00093  3.24639E-04 0.01187 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13035E-01 0.00052  6.12550E-01 0.00052  7.18253E-01 0.01289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10507E+01 0.01849 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37308E+00 0.00109 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.23960E+20 0.00060  1.60728E+20 0.00099 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53272E-01 5.3E-05  3.96444E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.28082E-04 0.00106  1.35280E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.18624E-03 0.00087  4.47224E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  3.58153E-04 0.00092  3.11944E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  8.78357E-04 0.00262  7.64263E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45244E+00 0.00229  2.45001E+00 0.00067 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02190E+02 1.4E-06  2.02237E+02 8.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.93925E-08 0.00034  1.80328E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52088E-01 5.3E-05  3.91973E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27935E-02 0.00056  1.42126E-02 0.00138 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64671E-03 0.00463 -2.53487E-03 0.00644 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08059E-04 0.01920 -2.35594E-03 0.00563 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43974E-04 0.05762 -4.27767E-03 0.00282 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51958E-04 0.04784 -2.07328E-03 0.00508 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.60723E-04 0.01913 -5.38444E-03 0.00177 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56359E-04 0.03910 -2.94467E-04 0.02348 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52089E-01 5.4E-05  3.91973E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27935E-02 0.00056  1.42126E-02 0.00138 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64670E-03 0.00463 -2.53487E-03 0.00644 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08063E-04 0.01920 -2.35594E-03 0.00563 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.43963E-04 0.05761 -4.27767E-03 0.00282 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51961E-04 0.04785 -2.07328E-03 0.00508 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.60725E-04 0.01912 -5.38444E-03 0.00177 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56361E-04 0.03910 -2.94467E-04 0.02348 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00872E-01 0.00011  3.81253E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10789E+00 0.00011  8.74309E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18592E-03 0.00086  4.47224E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  4.43603E-03 0.00063  5.63908E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48835E-01 5.2E-05  3.25272E-03 0.00042  1.16799E-03 0.00164  3.90805E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35948E-02 0.00054 -8.01274E-04 0.00100 -2.86207E-05 0.04844  1.42412E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.75507E-03 0.00440 -1.08360E-04 0.00947 -8.40015E-05 0.00975 -2.45086E-03 0.00676 ];
INF_S3                    (idx, [1:   8]) = [  5.31707E-04 0.01813 -2.36478E-05 0.03303 -3.98385E-05 0.01750 -2.31610E-03 0.00569 ];
INF_S4                    (idx, [1:   8]) = [ -1.16805E-04 0.07096 -2.71687E-05 0.02890 -2.65371E-05 0.02728 -4.25113E-03 0.00281 ];
INF_S5                    (idx, [1:   8]) = [  1.46026E-04 0.04920  5.93250E-06 0.12507 -6.32093E-06 0.07689 -2.06696E-03 0.00511 ];
INF_S6                    (idx, [1:   8]) = [ -2.41075E-04 0.02039 -1.96482E-05 0.02611 -1.79915E-05 0.03301 -5.36645E-03 0.00180 ];
INF_S7                    (idx, [1:   8]) = [  1.36358E-04 0.04443  2.00003E-05 0.03134  6.73527E-06 0.05938 -3.01203E-04 0.02308 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48836E-01 5.2E-05  3.25272E-03 0.00042  1.16799E-03 0.00164  3.90805E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35948E-02 0.00054 -8.01274E-04 0.00100 -2.86207E-05 0.04844  1.42412E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.75506E-03 0.00440 -1.08360E-04 0.00947 -8.40015E-05 0.00975 -2.45086E-03 0.00676 ];
INF_SP3                   (idx, [1:   8]) = [  5.31711E-04 0.01813 -2.36478E-05 0.03303 -3.98385E-05 0.01750 -2.31610E-03 0.00569 ];
INF_SP4                   (idx, [1:   8]) = [ -1.16795E-04 0.07095 -2.71687E-05 0.02890 -2.65371E-05 0.02728 -4.25113E-03 0.00281 ];
INF_SP5                   (idx, [1:   8]) = [  1.46028E-04 0.04922  5.93250E-06 0.12507 -6.32093E-06 0.07689 -2.06696E-03 0.00511 ];
INF_SP6                   (idx, [1:   8]) = [ -2.41077E-04 0.02038 -1.96482E-05 0.02611 -1.79915E-05 0.03301 -5.36645E-03 0.00180 ];
INF_SP7                   (idx, [1:   8]) = [  1.36361E-04 0.04443  2.00003E-05 0.03134  6.73527E-06 0.05938 -3.01203E-04 0.02308 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:21:52 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:22:33 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01781E+00  9.92358E-01  9.90729E-01  1.00561E+00  9.93201E-01  9.92471E-01  1.00581E+00  1.00201E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00202E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.54354E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54565E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.78655E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.82490E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.28646E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28444E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.07384E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39516E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500879 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00176E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00176E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.70211E+02 ;
RUNNING_TIME              (idx, 1)        =  6.06892E+01 ;
INIT_TIME                 (idx, 1)        =  2.14953E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.86950E-01  1.85583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.74931E+01  9.20332E+00  8.08423E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.80667E-02  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.90500E-02  1.33333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.06891E+01  6.06891E+01 ];
CPU_USAGE                 (idx, 1)        = 7.74786 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96922E+00 0.00218 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59451E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.23 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6801.41;
MEMSIZE                   (idx, 1)        = 6187.93;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 97.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.48;

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
URES_USED                 (idx, 1)        = 163 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.80162E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23634E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.68235E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.91334E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.73200E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41028E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20902E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.17376E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.22347E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.18397E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67857E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81315E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69941E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.96770E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39558E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82200E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  9.44447E+00  9.44584E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.38691E-01 0.00198 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.32432E-01 0.00025 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.94093E-03 0.01383 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.20186E-02 0.00361 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16091E-02 0.0E+00  5.16091E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52069E+18 4.1E-05  1.52069E+18 4.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16753E+17 1.3E-06  6.16753E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.08616E+17 0.00073  4.04547E+17 0.00080  1.04068E+17 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12537E+18 0.00033  1.02130E+18 0.00032  1.04068E+17 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41100E+18 0.00069  1.41100E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.93251E+20 0.00064  3.15357E+18 0.00075  4.90097E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.85453E+17 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41082E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.81240E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  3.87528E+02 ;
TOT_FMASS                 (idx, 1)        =  3.83723E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87528E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.83723E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07902E+00 0.00075  1.07231E+00 0.00073  7.01784E-03 0.01161 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07812E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07799E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07812E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35152E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.73381E-03 0.00786  1.80157E-04 0.04448  9.90566E-04 0.01914  9.26612E-04 0.01953  2.63072E-03 0.01173  7.45142E-04 0.02260  2.60619E-04 0.03755 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41751E-01 0.01976  7.86890E-03 0.03431  3.16164E-02 0.00285  1.08750E-01 0.00348  3.17385E-01 0.00013  1.31995E+00 0.00703  6.62219E+00 0.02490 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44471E-03 0.01095  1.98201E-04 0.06258  1.11689E-03 0.02629  1.01869E-03 0.02968  2.97367E-03 0.01701  8.63862E-04 0.03044  2.73394E-04 0.05748 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25799E-01 0.02977  1.24903E-02 6.7E-06  3.17446E-02 0.00034  1.09437E-01 0.00030  3.17428E-01 0.00019  1.35235E+00 0.00038  8.67425E+00 0.00130 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.41888E-04 0.00175  2.41935E-04 0.00176  2.35639E-04 0.02201 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.60925E-04 0.00157  2.60976E-04 0.00158  2.54165E-04 0.02193 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46172E-03 0.01177  1.86888E-04 0.06973  1.11881E-03 0.02817  1.04800E-03 0.03125  2.93594E-03 0.01840  8.88484E-04 0.03242  2.83605E-04 0.06248 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39926E-01 0.03295  1.24902E-02 1.1E-05  3.17617E-02 0.00032  1.09418E-01 0.00031  3.17425E-01 0.00020  1.35210E+00 0.00050  8.66285E+00 0.00125 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.43905E-04 0.00399  2.44017E-04 0.00402  2.06046E-04 0.04739 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.63116E-04 0.00395  2.63235E-04 0.00397  2.22385E-04 0.04751 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74460E-03 0.03612  1.89647E-04 0.22142  1.33854E-03 0.09231  1.08357E-03 0.09911  2.98455E-03 0.05430  8.13047E-04 0.11066  3.35249E-04 0.18388 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55969E-01 0.09067  1.24900E-02 3.1E-05  3.17239E-02 0.00098  1.09415E-01 0.00057  3.17769E-01 0.00069  1.35285E+00 0.00038  8.68520E+00 0.00394 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75385E-03 0.03507  1.96271E-04 0.21472  1.34526E-03 0.09072  1.08445E-03 0.09807  2.97025E-03 0.05340  7.99446E-04 0.10721  3.58170E-04 0.17836 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68869E-01 0.09051  1.24900E-02 3.1E-05  3.17248E-02 0.00097  1.09415E-01 0.00057  3.17768E-01 0.00069  1.35282E+00 0.00038  8.68520E+00 0.00394 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.77929E+01 0.03650 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.43918E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.63123E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69844E-03 0.00643 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.74768E+01 0.00651 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.46270E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28689E-05 0.00028  3.28687E-05 0.00028  3.29110E-05 0.00349 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.32305E-04 0.00094  3.32353E-04 0.00095  3.24585E-04 0.01279 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10891E-01 0.00052  6.10464E-01 0.00052  7.07367E-01 0.01305 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10251E+01 0.01953 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35320E+00 0.00102 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.30993E+20 0.00061  1.62251E+20 0.00092 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53221E-01 4.2E-05  3.96506E-01 8.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.42359E-04 0.00124  1.41489E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.19057E-03 0.00107  4.50663E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  3.48207E-04 0.00104  3.09174E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  8.56807E-04 0.00207  7.63825E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46063E+00 0.00188  2.47053E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02244E+02 2.0E-06  2.02435E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.93277E-08 0.00033  1.80318E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52030E-01 4.3E-05  3.91999E-01 8.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28041E-02 0.00073  1.42498E-02 0.00140 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64079E-03 0.00481 -2.52591E-03 0.00524 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19022E-04 0.01765 -2.34114E-03 0.00633 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.46792E-04 0.06058 -4.27758E-03 0.00262 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62114E-04 0.04033 -2.04692E-03 0.00577 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.59355E-04 0.02548 -5.39108E-03 0.00193 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51525E-04 0.03316 -2.89332E-04 0.02999 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52030E-01 4.3E-05  3.91999E-01 8.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28041E-02 0.00073  1.42498E-02 0.00140 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64079E-03 0.00481 -2.52591E-03 0.00524 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19018E-04 0.01765 -2.34114E-03 0.00633 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.46790E-04 0.06058 -4.27758E-03 0.00262 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62120E-04 0.04031 -2.04692E-03 0.00577 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.59351E-04 0.02548 -5.39108E-03 0.00193 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51522E-04 0.03317 -2.89332E-04 0.02999 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00742E-01 0.00014  3.81290E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10837E+00 0.00014  8.74226E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.19021E-03 0.00107  4.50663E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42866E-03 0.00066  5.67770E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48792E-01 4.3E-05  3.23759E-03 0.00057  1.17043E-03 0.00235  3.90828E-01 8.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35998E-02 0.00069 -7.95767E-04 0.00142 -2.76457E-05 0.03919  1.42774E-02 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.74702E-03 0.00467 -1.06226E-04 0.00922 -8.45069E-05 0.01006 -2.44140E-03 0.00547 ];
INF_S3                    (idx, [1:   8]) = [  5.44536E-04 0.01682 -2.55133E-05 0.02672 -3.93563E-05 0.01986 -2.30178E-03 0.00646 ];
INF_S4                    (idx, [1:   8]) = [ -1.20058E-04 0.07416 -2.67336E-05 0.02992 -2.64008E-05 0.02317 -4.25117E-03 0.00260 ];
INF_S5                    (idx, [1:   8]) = [  1.57813E-04 0.04137  4.30071E-06 0.15453 -5.84969E-06 0.08621 -2.04107E-03 0.00572 ];
INF_S6                    (idx, [1:   8]) = [ -2.40778E-04 0.02692 -1.85763E-05 0.03258 -1.83100E-05 0.02820 -5.37277E-03 0.00195 ];
INF_S7                    (idx, [1:   8]) = [  1.30813E-04 0.03914  2.07124E-05 0.03216  7.22165E-06 0.06086 -2.96554E-04 0.02966 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48793E-01 4.3E-05  3.23759E-03 0.00057  1.17043E-03 0.00235  3.90828E-01 8.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35999E-02 0.00069 -7.95767E-04 0.00142 -2.76457E-05 0.03919  1.42774E-02 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.74702E-03 0.00467 -1.06226E-04 0.00922 -8.45069E-05 0.01006 -2.44140E-03 0.00547 ];
INF_SP3                   (idx, [1:   8]) = [  5.44531E-04 0.01682 -2.55133E-05 0.02672 -3.93563E-05 0.01986 -2.30178E-03 0.00646 ];
INF_SP4                   (idx, [1:   8]) = [ -1.20056E-04 0.07415 -2.67336E-05 0.02992 -2.64008E-05 0.02317 -4.25117E-03 0.00260 ];
INF_SP5                   (idx, [1:   8]) = [  1.57819E-04 0.04136  4.30071E-06 0.15453 -5.84969E-06 0.08621 -2.04107E-03 0.00572 ];
INF_SP6                   (idx, [1:   8]) = [ -2.40775E-04 0.02692 -1.85763E-05 0.03258 -1.83100E-05 0.02820 -5.37277E-03 0.00195 ];
INF_SP7                   (idx, [1:   8]) = [  1.30810E-04 0.03915  2.07124E-05 0.03216  7.22165E-06 0.06086 -2.96554E-04 0.02966 ];

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

