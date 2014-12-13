
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:46:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:59:50 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96923E-01  9.99426E-01  1.00027E+00  1.00302E+00  9.99008E-01  1.00116E+00  9.99659E-01  1.00054E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99007E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.07114E-02 0.00106  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.49289E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.18195E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.21565E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32627E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32422E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.81713E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50357E+01 0.00077  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500773 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00155E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00155E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.84418E+01 ;
RUNNING_TIME              (idx, 1)        =  1.36406E+01 ;
INIT_TIME                 (idx, 1)        =  2.90655E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.01333E-02  2.01333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07139E+01  1.07139E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36405E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.48370 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97532E+00 0.00096 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.81905E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.17 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6819.04;
MEMSIZE                   (idx, 1)        = 6221.15;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 130.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.99554E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.41859E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.31680E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.99554E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.41859E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.43405E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14304E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71994E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.62917E-01 0.00184 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95173E-01 6.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.82688E-03 0.01308 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99185E-02 4.6E-09  4.99185E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50681E+18 1.1E-05  1.50681E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17831E+17 3.3E-07  6.17831E+17 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.62587E+17 0.00081  3.54715E+17 0.00094  1.07872E+17 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08042E+18 0.00035  9.72546E+17 0.00034  1.07872E+17 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35997E+18 0.00071  1.35997E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.89178E+20 0.00067  3.24252E+18 0.00071  4.85935E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.79546E+17 0.00180 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35996E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.80098E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  4.00653E+02 ;
TOT_FMASS                 (idx, 1)        =  4.00653E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00653E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.00653E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10889E+00 0.00073  1.10137E+00 0.00071  7.66670E-03 0.01123 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10823E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10825E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10823E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39490E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96661E-03 0.00828  1.89979E-04 0.04169  9.86963E-04 0.01946  9.44192E-04 0.02047  2.76636E-03 0.01152  7.79911E-04 0.02296  2.99204E-04 0.03616 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76815E-01 0.01948  8.24379E-03 0.03213  3.17470E-02 0.00201  1.09235E-01 0.00201  3.17300E-01 0.00010  1.33153E+00 0.00571  6.91398E+00 0.02254 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86665E-03 0.01113  2.31775E-04 0.06155  1.16011E-03 0.02654  1.11656E-03 0.02766  3.14995E-03 0.01654  8.66335E-04 0.03289  3.41914E-04 0.05198 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65135E-01 0.02838  1.24906E-02 7.0E-07  3.18122E-02 0.00011  1.09474E-01 0.00023  3.17290E-01 0.00012  1.35308E+00 0.00014  8.66646E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.61152E-04 0.00179  2.61185E-04 0.00180  2.57671E-04 0.01984 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.89503E-04 0.00160  2.89539E-04 0.00161  2.85670E-04 0.01984 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.91971E-03 0.01136  2.37525E-04 0.06141  1.12922E-03 0.02802  1.15836E-03 0.02902  3.16155E-03 0.01612  8.68656E-04 0.03263  3.64404E-04 0.05220 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.84885E-01 0.02936  1.24906E-02 7.0E-07  3.18082E-02 0.00017  1.09466E-01 0.00022  3.17294E-01 0.00015  1.35310E+00 0.00016  8.66504E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.65477E-04 0.00417  2.65527E-04 0.00419  2.32251E-04 0.05189 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.94331E-04 0.00416  2.94385E-04 0.00418  2.57428E-04 0.05183 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.12712E-03 0.03357  2.39794E-04 0.19075  1.20388E-03 0.08516  1.13259E-03 0.08532  3.25499E-03 0.04868  9.26693E-04 0.10168  3.69176E-04 0.14905 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67506E-01 0.07848  1.24906E-02 0.0E+00  3.17960E-02 0.00045  1.09455E-01 0.00046  3.17396E-01 0.00044  1.35365E+00 0.00019  8.67529E+00 0.00315 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.12593E-03 0.03307  2.43106E-04 0.18193  1.18576E-03 0.08353  1.13490E-03 0.08412  3.27899E-03 0.04788  9.12244E-04 0.09745  3.70917E-04 0.14561 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81560E-01 0.07857  1.24906E-02 0.0E+00  3.17958E-02 0.00045  1.09467E-01 0.00047  3.17407E-01 0.00045  1.35362E+00 0.00019  8.67529E+00 0.00315 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.71497E+01 0.03417 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.63364E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.91968E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99489E-03 0.00636 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.65733E+01 0.00646 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.81054E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29657E-05 0.00027  3.29664E-05 0.00028  3.28806E-05 0.00344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.59910E-04 0.00096  3.59976E-04 0.00097  3.50549E-04 0.01091 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16554E-01 0.00051  6.16020E-01 0.00051  7.29567E-01 0.01301 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08835E+01 0.01934 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39559E+00 0.00096 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.19353E+20 0.00063  1.69820E+20 0.00121 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53296E-01 6.3E-05  3.96181E-01 9.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.36593E-04 0.00079  1.14939E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.17185E-03 0.00075  4.15799E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  3.35260E-04 0.00128  3.00860E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  8.22310E-04 0.00196  7.33502E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45276E+00 0.00156  2.43804E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02156E+02 2.2E-06  2.02024E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.95896E-08 0.00028  1.81247E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52125E-01 6.5E-05  3.92018E-01 9.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28223E-02 0.00042  1.41966E-02 0.00175 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64145E-03 0.00322 -2.56673E-03 0.00551 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20723E-04 0.01428 -2.37008E-03 0.00475 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.26244E-04 0.05533 -4.27179E-03 0.00322 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64676E-04 0.05160 -2.08777E-03 0.00515 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.64394E-04 0.02394 -5.37075E-03 0.00174 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52786E-04 0.03837 -3.26053E-04 0.02374 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52125E-01 6.5E-05  3.92018E-01 9.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28223E-02 0.00042  1.41966E-02 0.00175 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64145E-03 0.00322 -2.56673E-03 0.00551 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20718E-04 0.01428 -2.37008E-03 0.00475 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.26243E-04 0.05535 -4.27179E-03 0.00322 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64682E-04 0.05158 -2.08777E-03 0.00515 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.64402E-04 0.02394 -5.37075E-03 0.00174 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52785E-04 0.03836 -3.26053E-04 0.02374 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00945E-01 0.00015  3.80993E-01 9.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10762E+00 0.00015  8.74907E-01 9.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.17147E-03 0.00076  4.15799E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  4.44002E-03 0.00050  5.26566E-03 0.00138 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48856E-01 6.5E-05  3.26898E-03 0.00058  1.10315E-03 0.00242  3.90915E-01 9.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36267E-02 0.00040 -8.04398E-04 0.00157 -2.73027E-05 0.03296  1.42239E-02 0.00177 ];
INF_S2                    (idx, [1:   8]) = [  2.74781E-03 0.00302 -1.06358E-04 0.00995 -7.94575E-05 0.01142 -2.48727E-03 0.00577 ];
INF_S3                    (idx, [1:   8]) = [  5.46994E-04 0.01346 -2.62712E-05 0.03053 -3.73884E-05 0.01982 -2.33270E-03 0.00493 ];
INF_S4                    (idx, [1:   8]) = [ -1.00750E-04 0.06833 -2.54944E-05 0.03043 -2.46454E-05 0.02869 -4.24714E-03 0.00322 ];
INF_S5                    (idx, [1:   8]) = [  1.60138E-04 0.05347  4.53706E-06 0.16456 -4.91924E-06 0.09794 -2.08285E-03 0.00516 ];
INF_S6                    (idx, [1:   8]) = [ -2.44371E-04 0.02571 -2.00224E-05 0.03571 -1.77978E-05 0.03039 -5.35295E-03 0.00178 ];
INF_S7                    (idx, [1:   8]) = [  1.31484E-04 0.04407  2.13013E-05 0.02274  5.71230E-06 0.06892 -3.31766E-04 0.02330 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48856E-01 6.5E-05  3.26898E-03 0.00058  1.10315E-03 0.00242  3.90915E-01 9.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36267E-02 0.00040 -8.04398E-04 0.00157 -2.73027E-05 0.03296  1.42239E-02 0.00177 ];
INF_SP2                   (idx, [1:   8]) = [  2.74781E-03 0.00302 -1.06358E-04 0.00995 -7.94575E-05 0.01142 -2.48727E-03 0.00577 ];
INF_SP3                   (idx, [1:   8]) = [  5.46989E-04 0.01346 -2.62712E-05 0.03053 -3.73884E-05 0.01982 -2.33270E-03 0.00493 ];
INF_SP4                   (idx, [1:   8]) = [ -1.00749E-04 0.06835 -2.54944E-05 0.03043 -2.46454E-05 0.02869 -4.24714E-03 0.00322 ];
INF_SP5                   (idx, [1:   8]) = [  1.60145E-04 0.05346  4.53706E-06 0.16456 -4.91924E-06 0.09794 -2.08285E-03 0.00516 ];
INF_SP6                   (idx, [1:   8]) = [ -2.44380E-04 0.02570 -2.00224E-05 0.03571 -1.77978E-05 0.03039 -5.35295E-03 0.00178 ];
INF_SP7                   (idx, [1:   8]) = [  1.31483E-04 0.04407  2.13013E-05 0.02274  5.71230E-06 0.06892 -3.31766E-04 0.02330 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:46:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:21:39 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95764E-01  1.00052E+00  1.00226E+00  1.00200E+00  1.00007E+00  9.99417E-01  9.99659E-01  1.00031E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99035E-01 4.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.15642E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48436E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.13333E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.16827E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32040E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.31835E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.84463E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53728E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500544 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00109E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00109E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.61982E+02 ;
RUNNING_TIME              (idx, 1)        =  3.54520E+01 ;
INIT_TIME                 (idx, 1)        =  2.90655E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.55967E-01  2.60383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.19551E+01  1.20475E+01  9.19370E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.39333E-02  1.72667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.73833E-02  3.21666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.54519E+01  7.63777E+01 ];
CPU_USAGE                 (idx, 1)        = 7.38977 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00322E+00 0.00224 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.09603E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.90 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6819.04;
MEMSIZE                   (idx, 1)        = 6221.15;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 130.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.89;

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

TOT_ACTIVITY              (idx, 1)        =  3.40096E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20493E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.31674E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.64291E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.56298E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03666E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17930E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.47142E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62871E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17344E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75599E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06319E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73962E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.42895E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20437E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77742E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.49593E-01  2.49631E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.62273E-01 0.00188 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93801E-01 7.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.05944E-03 0.01276 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.13779E-03 0.02913 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99185E-02 4.6E-09  4.99185E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50708E+18 1.3E-05  1.50708E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17808E+17 3.4E-07  6.17808E+17 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.86046E+17 0.00081  3.76993E+17 0.00093  1.09053E+17 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10385E+18 0.00036  9.94801E+17 0.00035  1.09053E+17 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38871E+18 0.00068  1.38871E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.97456E+20 0.00064  3.30206E+18 0.00077  4.94154E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.84814E+17 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38867E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.83086E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  4.00653E+02 ;
TOT_FMASS                 (idx, 1)        =  4.00549E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00653E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.00549E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08518E+00 0.00073  1.07789E+00 0.00070  7.52141E-03 0.01095 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08553E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08549E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08553E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36554E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04774E-03 0.00750  1.84450E-04 0.04509  9.99874E-04 0.01885  9.79478E-04 0.01842  2.79604E-03 0.01153  8.04966E-04 0.02177  2.82928E-04 0.03679 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55040E-01 0.01945  7.86905E-03 0.03431  3.17452E-02 0.00201  1.09003E-01 0.00284  3.17307E-01 0.00010  1.33690E+00 0.00493  6.72407E+00 0.02407 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.88467E-03 0.01083  2.21521E-04 0.06347  1.15625E-03 0.02740  1.08460E-03 0.02682  3.19946E-03 0.01613  8.87474E-04 0.03227  3.35360E-04 0.05231 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77836E-01 0.02833  1.24906E-02 7.4E-09  3.18098E-02 0.00014  1.09443E-01 0.00019  3.17280E-01 0.00015  1.35321E+00 0.00013  8.67156E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.61408E-04 0.00189  2.61483E-04 0.00189  2.49830E-04 0.01836 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.83594E-04 0.00173  2.83675E-04 0.00173  2.71025E-04 0.01835 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.90212E-03 0.01112  2.11650E-04 0.06395  1.18538E-03 0.02909  1.09077E-03 0.02792  3.19401E-03 0.01692  8.97038E-04 0.03052  3.23266E-04 0.05406 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61534E-01 0.02887  1.24906E-02 5.1E-09  3.18078E-02 0.00017  1.09455E-01 0.00023  3.17259E-01 0.00014  1.35312E+00 0.00017  8.67110E+00 0.00139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.64995E-04 0.00416  2.65000E-04 0.00419  2.43287E-04 0.05310 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.87507E-04 0.00411  2.87512E-04 0.00415  2.64251E-04 0.05310 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.92933E-03 0.03933  1.73518E-04 0.25006  1.09179E-03 0.09494  1.16926E-03 0.08369  3.28161E-03 0.05407  9.02814E-04 0.11495  3.10333E-04 0.17631 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.85646E-01 0.08332  1.24906E-02 5.4E-09  3.18031E-02 0.00042  1.09410E-01 0.00032  3.17196E-01 0.00033  1.35390E+00 6.2E-05  8.69598E+00 0.00491 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.88701E-03 0.03789  1.70836E-04 0.25166  1.10217E-03 0.09402  1.17998E-03 0.08085  3.24298E-03 0.05245  8.90054E-04 0.10783  3.00985E-04 0.16278 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90522E-01 0.08064  1.24906E-02 3.8E-09  3.18034E-02 0.00041  1.09410E-01 0.00032  3.17190E-01 0.00033  1.35371E+00 0.00018  8.69598E+00 0.00491 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.65639E+01 0.04096 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.63898E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.86305E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.01789E-03 0.00679 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.66226E+01 0.00702 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.75200E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29708E-05 0.00026  3.29717E-05 0.00027  3.28425E-05 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.55024E-04 0.00094  3.55098E-04 0.00095  3.43679E-04 0.01149 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16410E-01 0.00054  6.15970E-01 0.00054  7.07397E-01 0.01184 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05279E+01 0.01863 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36607E+00 0.00096 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.26150E+20 0.00056  1.71301E+20 0.00084 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53289E-01 5.2E-05  3.96191E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.37579E-04 0.00115  1.24128E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.17247E-03 0.00094  4.21102E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  3.34891E-04 0.00102  2.96974E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  8.21453E-04 0.00209  7.23499E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45292E+00 0.00201  2.43623E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02159E+02 2.2E-06  2.02031E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.95482E-08 0.00032  1.80963E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52117E-01 5.4E-05  3.91980E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28121E-02 0.00071  1.42205E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65180E-03 0.00455 -2.51331E-03 0.00580 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26125E-04 0.01685 -2.36790E-03 0.00576 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.30789E-04 0.07696 -4.29842E-03 0.00268 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37443E-04 0.05730 -2.05771E-03 0.00303 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.56556E-04 0.03583 -5.36467E-03 0.00146 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42794E-04 0.04953 -3.04196E-04 0.02657 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52117E-01 5.4E-05  3.91980E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28121E-02 0.00071  1.42205E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65180E-03 0.00455 -2.51331E-03 0.00580 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26127E-04 0.01685 -2.36790E-03 0.00576 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.30790E-04 0.07696 -4.29842E-03 0.00268 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37444E-04 0.05727 -2.05771E-03 0.00303 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.56552E-04 0.03582 -5.36467E-03 0.00146 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42784E-04 0.04955 -3.04196E-04 0.02657 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00968E-01 0.00011  3.80981E-01 9.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10754E+00 0.00011  8.74935E-01 9.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.17213E-03 0.00094  4.21102E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  4.43659E-03 0.00061  5.32230E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48852E-01 5.5E-05  3.26492E-03 0.00049  1.11129E-03 0.00157  3.90869E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36148E-02 0.00067 -8.02750E-04 0.00186 -2.65690E-05 0.03847  1.42471E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.75815E-03 0.00416 -1.06350E-04 0.00945 -7.92764E-05 0.00970 -2.43403E-03 0.00609 ];
INF_S3                    (idx, [1:   8]) = [  5.53532E-04 0.01578 -2.74069E-05 0.03743 -3.70559E-05 0.01604 -2.33084E-03 0.00586 ];
INF_S4                    (idx, [1:   8]) = [ -1.04651E-04 0.09805 -2.61381E-05 0.02795 -2.54645E-05 0.02781 -4.27295E-03 0.00271 ];
INF_S5                    (idx, [1:   8]) = [  1.31213E-04 0.06040  6.22950E-06 0.09152 -6.70062E-06 0.06479 -2.05101E-03 0.00311 ];
INF_S6                    (idx, [1:   8]) = [ -2.35949E-04 0.03832 -2.06068E-05 0.02603 -1.64725E-05 0.02714 -5.34819E-03 0.00146 ];
INF_S7                    (idx, [1:   8]) = [  1.22074E-04 0.05759  2.07195E-05 0.02113  6.18916E-06 0.06060 -3.10385E-04 0.02604 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48852E-01 5.5E-05  3.26492E-03 0.00049  1.11129E-03 0.00157  3.90869E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36148E-02 0.00067 -8.02750E-04 0.00186 -2.65690E-05 0.03847  1.42471E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.75815E-03 0.00416 -1.06350E-04 0.00945 -7.92764E-05 0.00970 -2.43403E-03 0.00609 ];
INF_SP3                   (idx, [1:   8]) = [  5.53533E-04 0.01578 -2.74069E-05 0.03743 -3.70559E-05 0.01604 -2.33084E-03 0.00586 ];
INF_SP4                   (idx, [1:   8]) = [ -1.04652E-04 0.09805 -2.61381E-05 0.02795 -2.54645E-05 0.02781 -4.27295E-03 0.00271 ];
INF_SP5                   (idx, [1:   8]) = [  1.31214E-04 0.06037  6.22950E-06 0.09152 -6.70062E-06 0.06479 -2.05101E-03 0.00311 ];
INF_SP6                   (idx, [1:   8]) = [ -2.35946E-04 0.03832 -2.06068E-05 0.02603 -1.64725E-05 0.02714 -5.34819E-03 0.00146 ];
INF_SP7                   (idx, [1:   8]) = [  1.22065E-04 0.05762  2.07195E-05 0.02113  6.18916E-06 0.06060 -3.10385E-04 0.02604 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:46:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:45:10 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96393E-01  1.00114E+00  1.00262E+00  9.99205E-01  9.97324E-01  9.98693E-01  1.00084E+00  1.00379E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99569E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.04187E-02 0.00105  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.49581E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.02817E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06306E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.31260E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.31056E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.91515E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53026E+01 0.00079  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500655 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00131E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00131E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.49317E+02 ;
RUNNING_TIME              (idx, 1)        =  5.89793E+01 ;
INIT_TIME                 (idx, 1)        =  2.90655E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.29432E+00  3.68117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.47096E+01  1.28177E+01  9.93682E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.78667E-02  1.68667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.55500E-02  2.23333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.89792E+01  8.17335E+01 ];
CPU_USAGE                 (idx, 1)        = 7.61822 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98461E+00 0.00064 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42407E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.70 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6819.04;
MEMSIZE                   (idx, 1)        = 6221.15;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 130.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.89;

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

TOT_ACTIVITY              (idx, 1)        =  3.78429E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24195E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.42459E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.20933E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.94054E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36335E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21254E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.98906E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.20440E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05900E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67793E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80431E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69566E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.36964E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14312E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84889E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.44275E+00  4.44349E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.61829E-01 0.00181 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.55381E-01 0.00021 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.05832E-03 0.01434 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.94106E-02 0.00471 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99185E-02 4.6E-09  4.99185E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51558E+18 3.5E-05  1.51558E+18 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17152E+17 8.9E-07  6.17152E+17 8.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.15083E+17 0.00073  4.04666E+17 0.00085  1.10416E+17 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13223E+18 0.00033  1.02182E+18 0.00034  1.10416E+17 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42444E+18 0.00069  1.42444E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.07390E+20 0.00061  3.35981E+18 0.00071  5.04030E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.91952E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42419E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.86685E+20 0.00061 ];
INI_FMASS                 (idx, 1)        =  4.00653E+02 ;
TOT_FMASS                 (idx, 1)        =  3.98802E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00653E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.98802E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06429E+00 0.00073  1.05725E+00 0.00072  6.95309E-03 0.01169 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06442E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06424E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06442E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33881E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.93357E-03 0.00762  1.91474E-04 0.04288  9.90244E-04 0.01888  9.49308E-04 0.01954  2.71455E-03 0.01177  8.18005E-04 0.02145  2.69992E-04 0.03613 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48696E-01 0.01880  8.16873E-03 0.03256  3.16369E-02 0.00285  1.09201E-01 0.00201  3.17345E-01 0.00011  1.33701E+00 0.00493  6.64904E+00 0.02478 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59252E-03 0.01116  2.17927E-04 0.06442  1.09655E-03 0.02866  1.04550E-03 0.02788  3.00108E-03 0.01668  9.13697E-04 0.03052  3.17765E-04 0.05247 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79638E-01 0.02809  1.24904E-02 5.7E-06  3.17608E-02 0.00030  1.09446E-01 0.00025  3.17342E-01 0.00017  1.35352E+00 7.5E-05  8.68608E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.61932E-04 0.00190  2.61999E-04 0.00190  2.52332E-04 0.02045 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.78691E-04 0.00174  2.78762E-04 0.00174  2.68581E-04 0.02048 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51468E-03 0.01195  2.16207E-04 0.06468  1.08988E-03 0.03041  1.04921E-03 0.02969  2.95567E-03 0.01771  8.99172E-04 0.03163  3.04527E-04 0.05543 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64630E-01 0.02961  1.24905E-02 4.5E-06  3.17636E-02 0.00033  1.09426E-01 0.00028  3.17331E-01 0.00018  1.35337E+00 0.00012  8.67080E+00 0.00163 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.63680E-04 0.00444  2.63643E-04 0.00446  2.41738E-04 0.04593 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.80561E-04 0.00439  2.80521E-04 0.00441  2.57061E-04 0.04581 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78823E-03 0.04060  2.83705E-04 0.23612  1.12395E-03 0.09885  1.00240E-03 0.09619  3.25992E-03 0.05733  8.16538E-04 0.10244  3.01720E-04 0.17673 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77615E-01 0.08992  1.24903E-02 1.8E-05  3.17638E-02 0.00074  1.09461E-01 0.00064  3.17591E-01 0.00063  1.35309E+00 0.00033  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76132E-03 0.03994  2.71106E-04 0.23872  1.09653E-03 0.09545  1.01220E-03 0.09618  3.26942E-03 0.05607  8.20553E-04 0.10095  2.91503E-04 0.16981 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83491E-01 0.09019  1.24903E-02 1.8E-05  3.17612E-02 0.00075  1.09461E-01 0.00063  3.17587E-01 0.00062  1.35307E+00 0.00033  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.59832E+01 0.04090 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.63469E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.80333E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58516E-03 0.00750 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.50097E+01 0.00757 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.68538E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29373E-05 0.00028  3.29379E-05 0.00028  3.28065E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.49309E-04 0.00100  3.49363E-04 0.00100  3.39543E-04 0.01179 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15675E-01 0.00052  6.15276E-01 0.00052  7.01869E-01 0.01220 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07362E+01 0.01919 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33864E+00 0.00087 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.34536E+20 0.00060  1.72853E+20 0.00101 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53326E-01 4.7E-05  3.96260E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.46886E-04 0.00124  1.33946E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.17244E-03 0.00122  4.28059E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  3.25555E-04 0.00147  2.94113E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  7.98821E-04 0.00273  7.22364E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45372E+00 0.00229  2.45606E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02217E+02 1.9E-06  2.02280E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.95307E-08 0.00028  1.80884E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52151E-01 4.9E-05  3.91981E-01 8.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28258E-02 0.00057  1.41831E-02 0.00152 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65248E-03 0.00495 -2.53754E-03 0.00525 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25187E-04 0.01595 -2.35858E-03 0.00607 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41923E-04 0.06040 -4.30532E-03 0.00249 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47373E-04 0.04436 -2.08386E-03 0.00548 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.56646E-04 0.02455 -5.35762E-03 0.00210 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54023E-04 0.03354 -3.02763E-04 0.02689 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52151E-01 4.9E-05  3.91981E-01 8.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28257E-02 0.00057  1.41831E-02 0.00152 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65248E-03 0.00495 -2.53754E-03 0.00525 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25189E-04 0.01595 -2.35858E-03 0.00607 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41923E-04 0.06039 -4.30532E-03 0.00249 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47360E-04 0.04437 -2.08386E-03 0.00548 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.56639E-04 0.02456 -5.35762E-03 0.00210 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54029E-04 0.03352 -3.02763E-04 0.02689 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00959E-01 0.00013  3.81093E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10757E+00 0.00013  8.74677E-01 9.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.17211E-03 0.00121  4.28059E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  4.43557E-03 0.00060  5.40680E-03 0.00144 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48890E-01 4.8E-05  3.26095E-03 0.00053  1.12825E-03 0.00220  3.90853E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36269E-02 0.00056 -8.01166E-04 0.00173 -2.85469E-05 0.03758  1.42117E-02 0.00151 ];
INF_S2                    (idx, [1:   8]) = [  2.76006E-03 0.00478 -1.07582E-04 0.00822 -8.09516E-05 0.01102 -2.45659E-03 0.00533 ];
INF_S3                    (idx, [1:   8]) = [  5.50640E-04 0.01506 -2.54534E-05 0.03261 -3.67317E-05 0.01875 -2.32184E-03 0.00607 ];
INF_S4                    (idx, [1:   8]) = [ -1.15714E-04 0.07417 -2.62085E-05 0.02471 -2.59731E-05 0.01874 -4.27934E-03 0.00250 ];
INF_S5                    (idx, [1:   8]) = [  1.43031E-04 0.04406  4.34166E-06 0.15382 -5.96660E-06 0.11845 -2.07790E-03 0.00553 ];
INF_S6                    (idx, [1:   8]) = [ -2.36882E-04 0.02651 -1.97642E-05 0.03007 -1.70110E-05 0.02374 -5.34061E-03 0.00208 ];
INF_S7                    (idx, [1:   8]) = [  1.32397E-04 0.03843  2.16260E-05 0.01584  5.99136E-06 0.09853 -3.08754E-04 0.02659 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48890E-01 4.8E-05  3.26095E-03 0.00053  1.12825E-03 0.00220  3.90853E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36269E-02 0.00056 -8.01166E-04 0.00173 -2.85469E-05 0.03758  1.42117E-02 0.00151 ];
INF_SP2                   (idx, [1:   8]) = [  2.76006E-03 0.00478 -1.07582E-04 0.00822 -8.09516E-05 0.01102 -2.45659E-03 0.00533 ];
INF_SP3                   (idx, [1:   8]) = [  5.50642E-04 0.01506 -2.54534E-05 0.03261 -3.67317E-05 0.01875 -2.32184E-03 0.00607 ];
INF_SP4                   (idx, [1:   8]) = [ -1.15715E-04 0.07415 -2.62085E-05 0.02471 -2.59731E-05 0.01874 -4.27934E-03 0.00250 ];
INF_SP5                   (idx, [1:   8]) = [  1.43019E-04 0.04407  4.34166E-06 0.15382 -5.96660E-06 0.11845 -2.07790E-03 0.00553 ];
INF_SP6                   (idx, [1:   8]) = [ -2.36875E-04 0.02652 -1.97642E-05 0.03007 -1.70110E-05 0.02374 -5.34061E-03 0.00208 ];
INF_SP7                   (idx, [1:   8]) = [  1.32403E-04 0.03840  2.16260E-05 0.01584  5.99136E-06 0.09853 -3.08754E-04 0.02659 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:46:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:09:11 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95201E-01  1.00272E+00  1.00240E+00  9.99252E-01  9.99918E-01  9.99889E-01  1.00061E+00  1.00001E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00156E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.92939E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50706E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.93886E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.97343E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.30647E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.30442E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.97859E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52134E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501112 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00222E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00222E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.40740E+02 ;
RUNNING_TIME              (idx, 1)        =  8.29984E+01 ;
INIT_TIME                 (idx, 1)        =  2.90655E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.09003E+00  3.93117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.78967E+01  1.30308E+01  1.01564E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.03250E-01  1.67833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.37000E-02  1.51667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.29984E+01  8.29984E+01 ];
CPU_USAGE                 (idx, 1)        = 7.71991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98655E+00 0.00139 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56654E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.14 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6819.04;
MEMSIZE                   (idx, 1)        = 6221.15;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 130.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.89;

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

TOT_ACTIVITY              (idx, 1)        =  3.84060E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23760E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.94807E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.31424E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.01223E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40918E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20748E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.18082E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.20811E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.16483E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68727E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82131E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.71000E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.27643E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39748E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.90960E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  9.13509E+00  9.13659E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.63588E-01 0.00186 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.19888E-01 0.00027 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.14679E-03 0.01353 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.41009E-02 0.00328 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99185E-02 4.6E-09  4.99185E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52340E+18 4.4E-05  1.52340E+18 4.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16535E+17 1.5E-06  6.16535E+17 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.40754E+17 0.00074  4.29088E+17 0.00082  1.11666E+17 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15729E+18 0.00035  1.04562E+18 0.00034  1.11666E+17 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45480E+18 0.00071  1.45480E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.16010E+20 0.00067  3.41701E+18 0.00074  5.12593E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.97570E+17 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45486E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.89774E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  4.00653E+02 ;
TOT_FMASS                 (idx, 1)        =  3.96848E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00653E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.96848E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04729E+00 0.00082  1.04016E+00 0.00081  6.83542E-03 0.01225 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04736E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04742E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04736E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31660E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00649E-03 0.00832  1.81715E-04 0.04696  1.01173E-03 0.01964  9.50854E-04 0.02029  2.77696E-03 0.01274  8.13185E-04 0.02205  2.72045E-04 0.03993 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40081E-01 0.02036  7.59400E-03 0.03595  3.15671E-02 0.00285  1.08746E-01 0.00348  3.17396E-01 0.00011  1.33921E+00 0.00450  6.38510E+00 0.02680 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51237E-03 0.01101  2.02881E-04 0.06815  1.08884E-03 0.02790  1.03119E-03 0.02951  3.02987E-03 0.01669  8.79572E-04 0.03142  2.80012E-04 0.05629 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27047E-01 0.02852  1.24901E-02 9.6E-06  3.16931E-02 0.00046  1.09400E-01 0.00020  3.17357E-01 0.00014  1.35255E+00 0.00030  8.65351E+00 0.00282 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.63112E-04 0.00188  2.63169E-04 0.00189  2.54100E-04 0.02205 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.75464E-04 0.00170  2.75524E-04 0.00171  2.65960E-04 0.02198 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53068E-03 0.01258  1.91201E-04 0.07224  1.08973E-03 0.03055  1.02414E-03 0.03102  3.03750E-03 0.01909  9.18537E-04 0.03415  2.69571E-04 0.06231 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25920E-01 0.03221  1.24901E-02 1.3E-05  3.16835E-02 0.00053  1.09404E-01 0.00030  3.17423E-01 0.00020  1.35254E+00 0.00039  8.68828E+00 0.00220 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.66889E-04 0.00460  2.66877E-04 0.00459  2.44473E-04 0.06146 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.79417E-04 0.00452  2.79404E-04 0.00450  2.55903E-04 0.06194 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65024E-03 0.03950  1.38836E-04 0.25793  1.14511E-03 0.09510  9.88694E-04 0.10781  3.20199E-03 0.05849  9.13875E-04 0.11100  2.61736E-04 0.19673 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50704E-01 0.09621  1.24901E-02 3.3E-05  3.16516E-02 0.00131  1.09439E-01 0.00066  3.17694E-01 0.00066  1.35066E+00 0.00225  8.66994E+00 0.00387 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67811E-03 0.03819  1.45549E-04 0.25474  1.15379E-03 0.09131  9.98421E-04 0.10299  3.18990E-03 0.05674  9.25032E-04 0.10673  2.65420E-04 0.18948 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46188E-01 0.09523  1.24901E-02 3.3E-05  3.16418E-02 0.00134  1.09440E-01 0.00066  3.17690E-01 0.00066  1.35078E+00 0.00216  8.66912E+00 0.00378 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.52640E+01 0.04025 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.65184E-04 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.77619E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54363E-03 0.00736 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.47008E+01 0.00756 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.62663E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29202E-05 0.00026  3.29215E-05 0.00026  3.27233E-05 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.45354E-04 0.00097  3.45381E-04 0.00097  3.42321E-04 0.01299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13937E-01 0.00051  6.13644E-01 0.00052  6.85946E-01 0.01296 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07076E+01 0.01792 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31699E+00 0.00127 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.41920E+20 0.00052  1.74083E+20 0.00085 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53279E-01 5.8E-05  3.96296E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.63479E-04 0.00103  1.40892E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.17874E-03 0.00090  4.33215E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  3.15265E-04 0.00132  2.92323E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  7.75489E-04 0.00301  7.22632E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45975E+00 0.00238  2.47205E+00 0.00077 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02283E+02 2.8E-06  2.02511E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.95037E-08 0.00033  1.80840E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52102E-01 6.4E-05  3.91963E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28344E-02 0.00068  1.42031E-02 0.00167 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65214E-03 0.00410 -2.52489E-03 0.00661 ];
INF_SCATT3                (idx, [1:   4]) = [  5.30264E-04 0.01705 -2.35207E-03 0.00513 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.38356E-04 0.06799 -4.31158E-03 0.00287 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58624E-04 0.03742 -2.07620E-03 0.00508 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.65197E-04 0.01901 -5.36027E-03 0.00189 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51933E-04 0.04447 -2.80457E-04 0.03095 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52103E-01 6.4E-05  3.91963E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28345E-02 0.00068  1.42031E-02 0.00167 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65215E-03 0.00410 -2.52489E-03 0.00661 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.30266E-04 0.01704 -2.35207E-03 0.00513 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.38356E-04 0.06801 -4.31158E-03 0.00287 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58621E-04 0.03741 -2.07620E-03 0.00508 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.65192E-04 0.01902 -5.36027E-03 0.00189 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51929E-04 0.04448 -2.80457E-04 0.03095 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00830E-01 0.00015  3.81123E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10804E+00 0.00015  8.74608E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.17838E-03 0.00090  4.33215E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42382E-03 0.00065  5.46705E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48856E-01 6.3E-05  3.24691E-03 0.00048  1.13424E-03 0.00146  3.90829E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36354E-02 0.00064 -8.00920E-04 0.00136 -2.69487E-05 0.04058  1.42301E-02 0.00164 ];
INF_S2                    (idx, [1:   8]) = [  2.75828E-03 0.00399 -1.06145E-04 0.00957 -8.07580E-05 0.00775 -2.44413E-03 0.00678 ];
INF_S3                    (idx, [1:   8]) = [  5.54328E-04 0.01665 -2.40643E-05 0.03914 -3.86836E-05 0.02019 -2.31339E-03 0.00513 ];
INF_S4                    (idx, [1:   8]) = [ -1.11950E-04 0.08548 -2.64068E-05 0.03463 -2.61600E-05 0.02107 -4.28542E-03 0.00288 ];
INF_S5                    (idx, [1:   8]) = [  1.54181E-04 0.03779  4.44375E-06 0.17427 -6.14781E-06 0.08264 -2.07006E-03 0.00507 ];
INF_S6                    (idx, [1:   8]) = [ -2.45095E-04 0.02116 -2.01024E-05 0.02656 -1.72089E-05 0.02384 -5.34306E-03 0.00191 ];
INF_S7                    (idx, [1:   8]) = [  1.30330E-04 0.05017  2.16027E-05 0.02780  5.86661E-06 0.08968 -2.86324E-04 0.03064 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48856E-01 6.3E-05  3.24691E-03 0.00048  1.13424E-03 0.00146  3.90829E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36354E-02 0.00064 -8.00920E-04 0.00136 -2.69487E-05 0.04058  1.42301E-02 0.00164 ];
INF_SP2                   (idx, [1:   8]) = [  2.75830E-03 0.00399 -1.06145E-04 0.00957 -8.07580E-05 0.00775 -2.44413E-03 0.00678 ];
INF_SP3                   (idx, [1:   8]) = [  5.54330E-04 0.01665 -2.40643E-05 0.03914 -3.86836E-05 0.02019 -2.31339E-03 0.00513 ];
INF_SP4                   (idx, [1:   8]) = [ -1.11949E-04 0.08550 -2.64068E-05 0.03463 -2.61600E-05 0.02107 -4.28542E-03 0.00288 ];
INF_SP5                   (idx, [1:   8]) = [  1.54177E-04 0.03778  4.44375E-06 0.17427 -6.14781E-06 0.08264 -2.07006E-03 0.00507 ];
INF_SP6                   (idx, [1:   8]) = [ -2.45090E-04 0.02117 -2.01024E-05 0.02656 -1.72089E-05 0.02384 -5.34306E-03 0.00191 ];
INF_SP7                   (idx, [1:   8]) = [  1.30327E-04 0.05018  2.16027E-05 0.02780  5.86661E-06 0.08968 -2.86324E-04 0.03064 ];

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

