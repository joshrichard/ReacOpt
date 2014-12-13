
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 16:27:43 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:39:25 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86680E-01  9.99921E-01  1.00127E+00  9.99517E-01  1.00204E+00  1.00585E+00  1.00550E+00  9.99224E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 2.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.44897E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.45510E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.64054E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67913E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45506E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45317E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.49681E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.04110E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500598 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00120E+03 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00120E+03 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.04973E+01 ;
RUNNING_TIME              (idx, 1)        =  1.17051E+01 ;
INIT_TIME                 (idx, 1)        =  3.29280E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00167E-02  1.00167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.40218E+00  8.40218E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17049E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.02280 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97739E+00 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.15531E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.67 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6825.94;
MEMSIZE                   (idx, 1)        = 6234.18;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 143.35;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 591.76;

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

TOT_ACTIVITY              (idx, 1)        =  6.56920E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.71487E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.41359E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.56920E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.71487E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.45437E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03574E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.66470E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.11625E-01 0.00199 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96689E-01 5.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.31097E-03 0.01584 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75269E-02 0.0E+00  7.75269E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50652E+18 1.0E-05  1.50652E+18 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17853E+17 2.6E-07  6.17853E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.62450E+17 0.00079  3.14674E+17 0.00093  1.47776E+17 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08030E+18 0.00034  9.32527E+17 0.00031  1.47776E+17 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.33235E+18 0.00069  1.33235E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.11506E+20 0.00069  2.38868E+18 0.00075  5.09117E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.51979E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33228E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.93621E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  2.57975E+02 ;
TOT_FMASS                 (idx, 1)        =  2.57975E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57975E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.57975E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13230E+00 0.00072  1.12471E+00 0.00070  7.66427E-03 0.01110 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13102E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13099E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13102E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39475E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.74616E-03 0.00791  1.74238E-04 0.04788  9.41303E-04 0.02037  9.54659E-04 0.01845  2.64656E-03 0.01123  7.64383E-04 0.01965  2.65016E-04 0.03470 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50663E-01 0.01809  7.69419E-03 0.03534  3.16252E-02 0.00348  1.09218E-01 0.00201  3.17164E-01 8.1E-05  1.34807E+00 0.00284  6.97256E+00 0.02197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79141E-03 0.01112  2.04262E-04 0.07259  1.09342E-03 0.02740  1.13514E-03 0.02609  3.17740E-03 0.01573  8.72929E-04 0.02905  3.08259E-04 0.05214 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41042E-01 0.02699  1.24906E-02 1.1E-06  3.18144E-02 0.00011  1.09443E-01 0.00016  3.17163E-01 0.00011  1.35343E+00 0.00012  8.65557E+00 0.00092 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.67784E-04 0.00169  2.67844E-04 0.00170  2.58557E-04 0.01829 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03134E-04 0.00152  3.03201E-04 0.00153  2.92716E-04 0.01826 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77837E-03 0.01126  2.05866E-04 0.07110  1.11088E-03 0.02677  1.12545E-03 0.02658  3.18535E-03 0.01642  8.50136E-04 0.03054  3.00683E-04 0.05571 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31266E-01 0.03000  1.24906E-02 1.6E-06  3.18145E-02 0.00012  1.09461E-01 0.00021  3.17161E-01 0.00010  1.35341E+00 0.00013  8.64166E+00 0.00061 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.67810E-04 0.00382  2.67797E-04 0.00386  2.46702E-04 0.04173 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03164E-04 0.00375  3.03147E-04 0.00378  2.79588E-04 0.04179 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71419E-03 0.03456  1.85253E-04 0.19796  9.97323E-04 0.08539  1.04825E-03 0.08489  3.12764E-03 0.05170  9.87825E-04 0.09532  3.67900E-04 0.16636 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65549E-01 0.08266  1.24906E-02 2.7E-09  3.18241E-02 3.8E-09  1.09465E-01 0.00049  3.17394E-01 0.00049  1.35330E+00 0.00029  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77274E-03 0.03341  1.94166E-04 0.18919  1.02273E-03 0.08267  1.06519E-03 0.08255  3.14677E-03 0.05052  9.88418E-04 0.09230  3.55472E-04 0.15755 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56346E-01 0.08186  1.24906E-02 0.0E+00  3.18161E-02 0.00025  1.09468E-01 0.00049  3.17379E-01 0.00047  1.35330E+00 0.00029  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.52654E+01 0.03508 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.68478E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03926E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82440E-03 0.00645 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.54330E+01 0.00654 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.53777E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27257E-05 0.00026  3.27263E-05 0.00026  3.26819E-05 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.96359E-04 0.00087  3.96408E-04 0.00088  3.89883E-04 0.01132 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68604E-01 0.00044  6.67948E-01 0.00044  8.06589E-01 0.01234 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07779E+01 0.01879 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39645E+00 0.00100 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.15296E+20 0.00072  1.96199E+20 0.00101 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62808E-01 5.0E-05  4.03843E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.46980E-04 0.00090  1.15547E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.06968E-03 0.00081  3.78673E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  3.22697E-04 0.00106  2.63126E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  7.89962E-04 0.00240  6.42018E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44803E+00 0.00238  2.43998E+00 0.00088 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02119E+02 2.1E-06  2.02023E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.31903E-08 0.00033  1.83173E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61738E-01 5.2E-05  4.00056E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32887E-02 0.00060  1.42961E-02 0.00166 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69405E-03 0.00401 -2.56889E-03 0.00574 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13155E-04 0.02432 -2.42528E-03 0.00486 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.47499E-04 0.04949 -4.30474E-03 0.00241 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52973E-04 0.06550 -2.12528E-03 0.00426 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.73679E-04 0.02508 -5.39062E-03 0.00191 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42764E-04 0.06019 -3.52852E-04 0.02350 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61738E-01 5.2E-05  4.00056E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32887E-02 0.00060  1.42961E-02 0.00166 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69404E-03 0.00401 -2.56889E-03 0.00574 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13167E-04 0.02432 -2.42528E-03 0.00486 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.47506E-04 0.04949 -4.30474E-03 0.00241 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52966E-04 0.06550 -2.12528E-03 0.00426 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.73682E-04 0.02507 -5.39062E-03 0.00191 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42761E-04 0.06020 -3.52852E-04 0.02350 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10334E-01 0.00014  3.88544E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07411E+00 0.00014  8.57903E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06940E-03 0.00081  3.78673E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58733E-03 0.00041  4.80960E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58221E-01 5.1E-05  3.51668E-03 0.00036  1.02315E-03 0.00181  3.99033E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41520E-02 0.00057 -8.63267E-04 0.00147 -2.72086E-05 0.02493  1.43233E-02 0.00166 ];
INF_S2                    (idx, [1:   8]) = [  2.81095E-03 0.00368 -1.16901E-04 0.00944 -7.31892E-05 0.00676 -2.49570E-03 0.00594 ];
INF_S3                    (idx, [1:   8]) = [  5.39730E-04 0.02302 -2.65748E-05 0.03135 -3.36500E-05 0.01746 -2.39163E-03 0.00491 ];
INF_S4                    (idx, [1:   8]) = [ -1.18960E-04 0.06180 -2.85397E-05 0.02523 -2.33901E-05 0.01915 -4.28135E-03 0.00244 ];
INF_S5                    (idx, [1:   8]) = [  1.48129E-04 0.06663  4.84427E-06 0.14539 -4.49080E-06 0.08022 -2.12079E-03 0.00433 ];
INF_S6                    (idx, [1:   8]) = [ -2.53276E-04 0.02679 -2.04028E-05 0.02879 -1.52886E-05 0.02393 -5.37533E-03 0.00191 ];
INF_S7                    (idx, [1:   8]) = [  1.19922E-04 0.07110  2.28415E-05 0.02226  5.19417E-06 0.06900 -3.58046E-04 0.02294 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58221E-01 5.1E-05  3.51668E-03 0.00036  1.02315E-03 0.00181  3.99033E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41520E-02 0.00057 -8.63267E-04 0.00147 -2.72086E-05 0.02493  1.43233E-02 0.00166 ];
INF_SP2                   (idx, [1:   8]) = [  2.81094E-03 0.00368 -1.16901E-04 0.00944 -7.31892E-05 0.00676 -2.49570E-03 0.00594 ];
INF_SP3                   (idx, [1:   8]) = [  5.39741E-04 0.02302 -2.65748E-05 0.03135 -3.36500E-05 0.01746 -2.39163E-03 0.00491 ];
INF_SP4                   (idx, [1:   8]) = [ -1.18967E-04 0.06181 -2.85397E-05 0.02523 -2.33901E-05 0.01915 -4.28135E-03 0.00244 ];
INF_SP5                   (idx, [1:   8]) = [  1.48122E-04 0.06664  4.84427E-06 0.14539 -4.49080E-06 0.08022 -2.12079E-03 0.00433 ];
INF_SP6                   (idx, [1:   8]) = [ -2.53279E-04 0.02678 -2.04028E-05 0.02879 -1.52886E-05 0.02393 -5.37533E-03 0.00191 ];
INF_SP7                   (idx, [1:   8]) = [  1.19920E-04 0.07110  2.28415E-05 0.02226  5.19417E-06 0.06900 -3.58046E-04 0.02294 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 16:27:43 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:56:50 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88935E-01  1.00707E+00  9.96375E-01  9.97698E-01  1.00392E+00  1.00781E+00  9.99257E-01  9.98940E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99068E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.49097E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.45090E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58217E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.62227E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44829E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44641E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.54689E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.07408E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500545 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00109E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00109E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.09529E+02 ;
RUNNING_TIME              (idx, 1)        =  2.91198E+01 ;
INIT_TIME                 (idx, 1)        =  3.29280E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.64633E-01  1.27983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.55450E+01  9.25267E+00  7.89015E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.68333E-02  8.55000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.41833E-02  9.66668E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.91197E+01  6.22505E+01 ];
CPU_USAGE                 (idx, 1)        = 7.19541 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99698E+00 0.00113 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.81204E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.37 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6825.94;
MEMSIZE                   (idx, 1)        = 6234.18;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 143.35;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 591.76;

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

TOT_ACTIVITY              (idx, 1)        =  3.32804E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19913E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.41357E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.94742E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07386E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03329E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17839E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44394E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58467E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17430E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75544E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06101E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73914E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.28065E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20450E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.72603E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.87634E-01  3.87689E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.10106E-01 0.00195 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95459E-01 6.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.43116E-03 0.01541 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.10462E-03 0.02927 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75269E-02 0.0E+00  7.75269E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50681E+18 1.2E-05  1.50681E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17831E+17 2.7E-07  6.17831E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.87656E+17 0.00072  3.37985E+17 0.00085  1.49671E+17 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10549E+18 0.00032  9.55816E+17 0.00030  1.49671E+17 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36302E+18 0.00068  1.36302E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.21020E+20 0.00067  2.43381E+18 0.00076  5.18587E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.56892E+17 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36238E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.97154E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  2.57975E+02 ;
TOT_FMASS                 (idx, 1)        =  2.57871E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57975E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.57871E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10619E+00 0.00069  1.09883E+00 0.00068  7.49196E-03 0.01177 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10623E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10575E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10623E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36323E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.86608E-03 0.00795  1.91428E-04 0.04264  9.52735E-04 0.01892  9.26966E-04 0.01974  2.68491E-03 0.01155  8.28804E-04 0.02083  2.81237E-04 0.03589 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74462E-01 0.01844  8.29374E-03 0.03184  3.17477E-02 0.00201  1.09413E-01 0.00011  3.17179E-01 8.1E-05  1.34532E+00 0.00348  6.76461E+00 0.02364 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70506E-03 0.01062  2.13712E-04 0.06176  1.10007E-03 0.02852  1.04299E-03 0.02685  3.08196E-03 0.01580  9.44647E-04 0.03058  3.21689E-04 0.05105 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74661E-01 0.02608  1.24906E-02 9.8E-07  3.18098E-02 0.00015  1.09411E-01 0.00011  3.17183E-01 0.00012  1.35362E+00 6.1E-05  8.65102E+00 0.00070 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.67710E-04 0.00175  2.67714E-04 0.00175  2.67029E-04 0.01980 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.96070E-04 0.00161  2.96074E-04 0.00161  2.95422E-04 0.01981 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73631E-03 0.01184  2.04655E-04 0.06530  1.08903E-03 0.02951  1.07562E-03 0.02931  3.11455E-03 0.01707  9.35400E-04 0.03267  3.17058E-04 0.05075 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61324E-01 0.02619  1.24906E-02 4.3E-09  3.18151E-02 0.00013  1.09416E-01 0.00013  3.17123E-01 0.00010  1.35355E+00 9.6E-05  8.65033E+00 0.00089 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.67774E-04 0.00400  2.67722E-04 0.00404  2.64886E-04 0.05233 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.96139E-04 0.00393  2.96080E-04 0.00397  2.93222E-04 0.05235 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37644E-03 0.03783  2.13778E-04 0.19482  9.96779E-04 0.09764  1.03196E-03 0.09216  3.01552E-03 0.05267  8.50937E-04 0.09757  2.67468E-04 0.17936 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11648E-01 0.08314  1.24906E-02 0.0E+00  3.18127E-02 0.00032  1.09413E-01 0.00034  3.17096E-01 0.00023  1.35332E+00 0.00027  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42463E-03 0.03630  2.07319E-04 0.18832  9.70348E-04 0.09320  1.03495E-03 0.08719  3.07288E-03 0.05137  8.50605E-04 0.09578  2.88530E-04 0.17198 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13984E-01 0.08175  1.24906E-02 0.0E+00  3.18124E-02 0.00032  1.09413E-01 0.00034  3.17086E-01 0.00022  1.35335E+00 0.00027  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.39882E+01 0.03792 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.68270E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.96688E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63802E-03 0.00654 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.47603E+01 0.00667 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.48076E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27206E-05 0.00024  3.27209E-05 0.00024  3.26884E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.91333E-04 0.00081  3.91372E-04 0.00082  3.86851E-04 0.01123 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68501E-01 0.00044  6.67977E-01 0.00045  7.82392E-01 0.01268 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08664E+01 0.01949 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36237E+00 0.00067 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.22601E+20 0.00052  1.98408E+20 0.00090 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62750E-01 4.9E-05  4.03890E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.45813E-04 0.00104  1.24407E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.06700E-03 0.00106  3.83648E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  3.21187E-04 0.00140  2.59241E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  7.86422E-04 0.00226  6.32138E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44849E+00 0.00178  2.43843E+00 0.00048 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02122E+02 2.2E-06  2.02031E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.31569E-08 0.00029  1.82948E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61679E-01 4.7E-05  4.00053E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32683E-02 0.00069  1.43525E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70410E-03 0.00429 -2.54968E-03 0.00595 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25182E-04 0.01580 -2.40362E-03 0.00563 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.62928E-04 0.06329 -4.32815E-03 0.00199 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51930E-04 0.06118 -2.12937E-03 0.00477 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81225E-04 0.02386 -5.37986E-03 0.00146 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57022E-04 0.02241 -3.47127E-04 0.02078 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61679E-01 4.7E-05  4.00053E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32683E-02 0.00069  1.43525E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70411E-03 0.00429 -2.54968E-03 0.00595 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25189E-04 0.01580 -2.40362E-03 0.00563 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.62937E-04 0.06328 -4.32815E-03 0.00199 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51935E-04 0.06118 -2.12937E-03 0.00477 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81228E-04 0.02387 -5.37986E-03 0.00146 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57016E-04 0.02242 -3.47127E-04 0.02078 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10247E-01 0.00011  3.88531E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07441E+00 0.00011  8.57932E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06673E-03 0.00105  3.83648E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58530E-03 0.00045  4.86919E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58165E-01 4.9E-05  3.51398E-03 0.00054  1.03207E-03 0.00191  3.99021E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41312E-02 0.00065 -8.62887E-04 0.00145 -2.61886E-05 0.03052  1.43787E-02 0.00130 ];
INF_S2                    (idx, [1:   8]) = [  2.81978E-03 0.00421 -1.15678E-04 0.00891 -7.31091E-05 0.01007 -2.47657E-03 0.00609 ];
INF_S3                    (idx, [1:   8]) = [  5.53265E-04 0.01554 -2.80822E-05 0.04359 -3.45928E-05 0.01416 -2.36903E-03 0.00562 ];
INF_S4                    (idx, [1:   8]) = [ -1.35463E-04 0.07620 -2.74647E-05 0.03722 -2.35578E-05 0.01964 -4.30459E-03 0.00198 ];
INF_S5                    (idx, [1:   8]) = [  1.47267E-04 0.06159  4.66389E-06 0.16791 -5.41732E-06 0.09545 -2.12396E-03 0.00483 ];
INF_S6                    (idx, [1:   8]) = [ -2.60675E-04 0.02609 -2.05501E-05 0.03079 -1.56466E-05 0.02693 -5.36422E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  1.34414E-04 0.02736  2.26077E-05 0.02484  5.60007E-06 0.05583 -3.52728E-04 0.02043 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58165E-01 4.9E-05  3.51398E-03 0.00054  1.03207E-03 0.00191  3.99021E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41312E-02 0.00065 -8.62887E-04 0.00145 -2.61886E-05 0.03052  1.43787E-02 0.00130 ];
INF_SP2                   (idx, [1:   8]) = [  2.81978E-03 0.00422 -1.15678E-04 0.00891 -7.31091E-05 0.01007 -2.47657E-03 0.00609 ];
INF_SP3                   (idx, [1:   8]) = [  5.53271E-04 0.01554 -2.80822E-05 0.04359 -3.45928E-05 0.01416 -2.36903E-03 0.00562 ];
INF_SP4                   (idx, [1:   8]) = [ -1.35472E-04 0.07618 -2.74647E-05 0.03722 -2.35578E-05 0.01964 -4.30459E-03 0.00198 ];
INF_SP5                   (idx, [1:   8]) = [  1.47271E-04 0.06159  4.66389E-06 0.16791 -5.41732E-06 0.09545 -2.12396E-03 0.00483 ];
INF_SP6                   (idx, [1:   8]) = [ -2.60678E-04 0.02609 -2.05501E-05 0.03079 -1.56466E-05 0.02693 -5.36422E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  1.34408E-04 0.02737  2.26077E-05 0.02484  5.60007E-06 0.05583 -3.52728E-04 0.02043 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 16:27:43 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 17:15:22 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90489E-01  9.98251E-01  9.99650E-01  1.00865E+00  1.00479E+00  9.95241E-01  9.97007E-01  1.00592E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99865E-01 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.35368E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.46463E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48394E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52341E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44104E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43916E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.64563E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.06702E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500642 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00128E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00128E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.57609E+02 ;
RUNNING_TIME              (idx, 1)        =  4.76570E+01 ;
INIT_TIME                 (idx, 1)        =  3.29280E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.33450E-01  1.88633E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.36952E+01  9.75413E+00  8.39603E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.45500E-02  8.68334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.86500E-02  8.66663E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.76569E+01  6.57002E+01 ];
CPU_USAGE                 (idx, 1)        = 7.50381 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.05834E+00 0.00911 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24395E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.23 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6825.94;
MEMSIZE                   (idx, 1)        = 6234.18;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 143.35;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 591.76;

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
URES_USED                 (idx, 1)        = 157 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.68819E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23069E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.51900E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.41377E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.38450E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34681E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20685E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.93237E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.13283E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06153E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66541E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79671E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68309E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.59951E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14315E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79727E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.89989E+00  6.90088E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.10748E-01 0.00200 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.58365E-01 0.00019 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.42460E-03 0.01647 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.80451E-02 0.00458 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75269E-02 0.0E+00  7.75269E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51501E+18 3.1E-05  1.51501E+18 3.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17203E+17 8.2E-07  6.17203E+17 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.18246E+17 0.00075  3.66150E+17 0.00086  1.52096E+17 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13545E+18 0.00034  9.83353E+17 0.00032  1.52096E+17 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39863E+18 0.00070  1.39863E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.32133E+20 0.00070  2.48660E+18 0.00074  5.29646E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.62752E+17 0.00179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39820E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.01292E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  2.57975E+02 ;
TOT_FMASS                 (idx, 1)        =  2.56124E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57975E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.56124E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08384E+00 0.00072  1.07651E+00 0.00072  7.36201E-03 0.01157 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08378E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08347E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08378E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33449E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89225E-03 0.00813  1.84143E-04 0.04347  1.00269E-03 0.01934  9.30675E-04 0.01962  2.71527E-03 0.01150  7.77056E-04 0.02129  2.82408E-04 0.03727 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60960E-01 0.01938  7.99389E-03 0.03357  3.16364E-02 0.00284  1.08291E-01 0.00450  3.17222E-01 8.9E-05  1.32612E+00 0.00640  6.86096E+00 0.02297 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76530E-03 0.01100  2.01215E-04 0.05852  1.16392E-03 0.02591  1.12180E-03 0.02762  3.06716E-03 0.01628  8.96468E-04 0.02996  3.14734E-04 0.05017 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54360E-01 0.02704  1.24904E-02 5.8E-06  3.17612E-02 0.00031  1.09383E-01 0.00018  3.17273E-01 0.00014  1.35327E+00 0.00010  8.66642E+00 0.00125 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.69480E-04 0.00186  2.69563E-04 0.00187  2.59187E-04 0.02037 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.91986E-04 0.00168  2.92076E-04 0.00168  2.80845E-04 0.02038 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81405E-03 0.01199  2.20329E-04 0.06440  1.19615E-03 0.02744  1.12813E-03 0.02995  3.04936E-03 0.01741  8.82763E-04 0.03116  3.37315E-04 0.05283 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82849E-01 0.03114  1.24904E-02 6.7E-06  3.17584E-02 0.00035  1.09394E-01 0.00025  3.17222E-01 0.00014  1.35310E+00 0.00015  8.67197E+00 0.00172 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.71389E-04 0.00413  2.71348E-04 0.00415  2.60874E-04 0.05062 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.94097E-04 0.00412  2.94049E-04 0.00413  2.83112E-04 0.05073 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75416E-03 0.03546  3.14005E-04 0.17398  1.29290E-03 0.08666  1.11600E-03 0.08819  2.88312E-03 0.05661  8.12006E-04 0.10512  3.36128E-04 0.18135 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51643E-01 0.08748  1.24906E-02 0.0E+00  3.17837E-02 0.00053  1.09451E-01 0.00059  3.17509E-01 0.00055  1.35374E+00 0.00017  8.68704E+00 0.00408 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67114E-03 0.03494  2.92968E-04 0.16947  1.25777E-03 0.08482  1.12815E-03 0.08880  2.82496E-03 0.05632  8.48316E-04 0.10108  3.18978E-04 0.17448 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53083E-01 0.08626  1.24906E-02 0.0E+00  3.17845E-02 0.00053  1.09452E-01 0.00059  3.17519E-01 0.00055  1.35374E+00 0.00017  8.68704E+00 0.00408 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.51661E+01 0.03623 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.70597E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.93206E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74942E-03 0.00622 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.49484E+01 0.00619 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.41891E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27261E-05 0.00026  3.27279E-05 0.00026  3.24443E-05 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.85848E-04 0.00091  3.85941E-04 0.00091  3.72584E-04 0.01188 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68271E-01 0.00044  6.67841E-01 0.00045  7.66244E-01 0.01265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10877E+01 0.01777 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33509E+00 0.00084 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.31268E+20 0.00076  2.00852E+20 0.00111 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62759E-01 4.3E-05  4.03910E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.57753E-04 0.00124  1.32928E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.06868E-03 0.00116  3.89011E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  3.10928E-04 0.00127  2.56084E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  7.62320E-04 0.00204  6.29021E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45179E+00 0.00189  2.45632E+00 0.00080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02179E+02 2.0E-06  2.02266E+02 9.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.31763E-08 0.00024  1.82863E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61690E-01 4.7E-05  4.00019E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32739E-02 0.00077  1.43085E-02 0.00132 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70418E-03 0.00408 -2.58591E-03 0.00607 ];
INF_SCATT3                (idx, [1:   4]) = [  5.27727E-04 0.01582 -2.42080E-03 0.00560 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.51329E-04 0.06048 -4.30753E-03 0.00239 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62573E-04 0.03389 -2.10823E-03 0.00442 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81315E-04 0.01958 -5.39389E-03 0.00163 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75408E-04 0.03072 -3.56530E-04 0.02148 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61690E-01 4.7E-05  4.00019E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32739E-02 0.00077  1.43085E-02 0.00132 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70418E-03 0.00408 -2.58591E-03 0.00607 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.27729E-04 0.01582 -2.42080E-03 0.00560 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.51341E-04 0.06049 -4.30753E-03 0.00239 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62582E-04 0.03388 -2.10823E-03 0.00442 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81305E-04 0.01958 -5.39389E-03 0.00163 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75405E-04 0.03072 -3.56530E-04 0.02148 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10240E-01 0.00012  3.88605E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07444E+00 0.00012  8.57769E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06844E-03 0.00116  3.89011E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57738E-03 0.00044  4.93556E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58181E-01 4.6E-05  3.50903E-03 0.00044  1.04397E-03 0.00200  3.98975E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41337E-02 0.00073 -8.59814E-04 0.00151 -2.65293E-05 0.03675  1.43351E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.81982E-03 0.00386 -1.15644E-04 0.00985 -7.52545E-05 0.00894 -2.51065E-03 0.00625 ];
INF_S3                    (idx, [1:   8]) = [  5.55546E-04 0.01481 -2.78189E-05 0.03226 -3.44779E-05 0.01356 -2.38632E-03 0.00563 ];
INF_S4                    (idx, [1:   8]) = [ -1.23198E-04 0.07429 -2.81308E-05 0.03179 -2.24618E-05 0.01807 -4.28507E-03 0.00238 ];
INF_S5                    (idx, [1:   8]) = [  1.57182E-04 0.03506  5.39139E-06 0.15168 -5.57472E-06 0.09461 -2.10266E-03 0.00437 ];
INF_S6                    (idx, [1:   8]) = [ -2.59105E-04 0.02171 -2.22104E-05 0.03047 -1.56846E-05 0.02392 -5.37820E-03 0.00164 ];
INF_S7                    (idx, [1:   8]) = [  1.52352E-04 0.03529  2.30557E-05 0.02318  4.99902E-06 0.07794 -3.61529E-04 0.02108 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58181E-01 4.6E-05  3.50903E-03 0.00044  1.04397E-03 0.00200  3.98975E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41337E-02 0.00073 -8.59814E-04 0.00151 -2.65293E-05 0.03675  1.43351E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.81983E-03 0.00386 -1.15644E-04 0.00985 -7.52545E-05 0.00894 -2.51065E-03 0.00625 ];
INF_SP3                   (idx, [1:   8]) = [  5.55548E-04 0.01481 -2.78189E-05 0.03226 -3.44779E-05 0.01356 -2.38632E-03 0.00563 ];
INF_SP4                   (idx, [1:   8]) = [ -1.23210E-04 0.07429 -2.81308E-05 0.03179 -2.24618E-05 0.01807 -4.28507E-03 0.00238 ];
INF_SP5                   (idx, [1:   8]) = [  1.57191E-04 0.03505  5.39139E-06 0.15168 -5.57472E-06 0.09461 -2.10266E-03 0.00437 ];
INF_SP6                   (idx, [1:   8]) = [ -2.59095E-04 0.02171 -2.22104E-05 0.03047 -1.56846E-05 0.02392 -5.37820E-03 0.00164 ];
INF_SP7                   (idx, [1:   8]) = [  1.52349E-04 0.03529  2.30557E-05 0.02318  4.99902E-06 0.07794 -3.61529E-04 0.02108 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 16:27:43 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 17:34:21 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89805E-01  9.96994E-01  9.97462E-01  9.97477E-01  1.00402E+00  1.01012E+00  9.96718E-01  1.00740E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00745E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.21677E-02 0.00106  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.47832E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40269E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44131E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43829E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43641E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73785E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.05768E+01 0.00077  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500766 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00153E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00153E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.09203E+02 ;
RUNNING_TIME              (idx, 1)        =  6.66342E+01 ;
INIT_TIME                 (idx, 1)        =  3.29280E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.02802E+00  1.93067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.22590E+01  9.95187E+00  8.61195E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.22000E-02  8.83334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.37667E-02  7.33332E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.66341E+01  6.66341E+01 ];
CPU_USAGE                 (idx, 1)        = 7.64177 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00598E+00 0.00145 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43698E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.74 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6825.94;
MEMSIZE                   (idx, 1)        = 6234.18;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 143.35;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 591.76;

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

TOT_ACTIVITY              (idx, 1)        =  3.74242E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22588E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.08683E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.51672E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.45466E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39075E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20133E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11427E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.12857E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.17257E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67138E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81096E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69373E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.31452E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39723E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.86802E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.41874E+01  1.41895E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.12962E-01 0.00196 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.24681E-01 0.00028 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.54684E-03 0.01624 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.06521E-02 0.00360 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75269E-02 0.0E+00  7.75269E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52243E+18 4.5E-05  1.52243E+18 4.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16615E+17 1.4E-06  6.16615E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.46829E+17 0.00069  3.91486E+17 0.00083  1.55343E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16344E+18 0.00033  1.00810E+18 0.00032  1.55343E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43401E+18 0.00066  1.43401E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.44600E+20 0.00064  2.54037E+18 0.00078  5.42059E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.70418E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43386E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.05988E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  2.57975E+02 ;
TOT_FMASS                 (idx, 1)        =  2.54169E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57975E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.54169E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06322E+00 0.00077  1.05629E+00 0.00075  6.94094E-03 0.01216 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06198E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06189E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06198E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30875E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88414E-03 0.00830  1.87037E-04 0.04635  9.86413E-04 0.01916  9.51659E-04 0.02062  2.71879E-03 0.01219  7.64769E-04 0.02249  2.75480E-04 0.03478 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53625E-01 0.01827  7.76938E-03 0.03490  3.16019E-02 0.00285  1.07377E-01 0.00606  3.17259E-01 9.9E-05  1.32731E+00 0.00612  6.83763E+00 0.02311 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54032E-03 0.01125  1.78639E-04 0.06894  1.12159E-03 0.02822  1.03051E-03 0.02862  3.06532E-03 0.01585  8.43883E-04 0.03138  3.00368E-04 0.05234 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48518E-01 0.02699  1.24917E-02 0.00011  3.17206E-02 0.00037  1.09336E-01 0.00018  3.17313E-01 0.00016  1.35210E+00 0.00076  8.64856E+00 0.00214 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.75573E-04 0.00176  2.75591E-04 0.00177  2.73555E-04 0.02280 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.92914E-04 0.00162  2.92933E-04 0.00162  2.90848E-04 0.02287 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50958E-03 0.01231  1.82777E-04 0.07813  1.11666E-03 0.02991  1.02493E-03 0.03086  3.03990E-03 0.01674  8.47725E-04 0.03434  2.97586E-04 0.05629 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45392E-01 0.02908  1.24974E-02 0.00057  3.17083E-02 0.00049  1.09339E-01 0.00023  3.17276E-01 0.00016  1.35156E+00 0.00098  8.65396E+00 0.00100 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.75231E-04 0.00429  2.75214E-04 0.00426  2.30192E-04 0.05471 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.92539E-04 0.00421  2.92523E-04 0.00418  2.44515E-04 0.05449 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59020E-03 0.03829  1.79924E-04 0.22307  1.19898E-03 0.09656  1.00435E-03 0.10161  3.09148E-03 0.05549  8.45788E-04 0.10007  2.69681E-04 0.23938 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.69907E-01 0.08654  1.25213E-02 0.00246  3.17403E-02 0.00089  1.09353E-01 0.00050  3.17122E-01 0.00027  1.35046E+00 0.00256  8.52910E+00 0.01707 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47989E-03 0.03770  1.92858E-04 0.21324  1.18358E-03 0.09611  9.75603E-04 0.09906  3.03753E-03 0.05335  8.23958E-04 0.09515  2.66360E-04 0.22888 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.56061E-01 0.08280  1.25213E-02 0.00246  3.17430E-02 0.00087  1.09355E-01 0.00050  3.17119E-01 0.00027  1.35046E+00 0.00256  8.52910E+00 0.01707 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.41307E+01 0.03835 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.75729E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.93074E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59470E-03 0.00766 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.39332E+01 0.00776 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.39528E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26882E-05 0.00026  3.26888E-05 0.00026  3.25475E-05 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.84975E-04 0.00088  3.84979E-04 0.00088  3.84313E-04 0.01116 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66319E-01 0.00047  6.65992E-01 0.00048  7.50883E-01 0.01442 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07354E+01 0.01793 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31150E+00 0.00090 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.39823E+20 0.00066  2.04771E+20 0.00108 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62783E-01 4.6E-05  4.03932E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.75637E-04 0.00150  1.38202E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.07430E-03 0.00148  3.89827E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  2.98668E-04 0.00168  2.51625E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  7.34574E-04 0.00257  6.22676E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45954E+00 0.00223  2.47462E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02240E+02 2.3E-06  2.02485E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.31442E-08 0.00021  1.82915E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61711E-01 4.9E-05  4.00035E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33101E-02 0.00050  1.43307E-02 0.00157 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68692E-03 0.00432 -2.56114E-03 0.00659 ];
INF_SCATT3                (idx, [1:   4]) = [  5.33842E-04 0.01876 -2.39812E-03 0.00459 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.65088E-04 0.04753 -4.31487E-03 0.00241 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58343E-04 0.05239 -2.10287E-03 0.00395 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.76065E-04 0.02863 -5.39325E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64651E-04 0.02627 -3.46270E-04 0.02606 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61711E-01 4.9E-05  4.00035E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33102E-02 0.00050  1.43307E-02 0.00157 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68692E-03 0.00432 -2.56114E-03 0.00659 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.33857E-04 0.01876 -2.39812E-03 0.00459 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.65094E-04 0.04753 -4.31487E-03 0.00241 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58341E-04 0.05239 -2.10287E-03 0.00395 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.76068E-04 0.02863 -5.39325E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64647E-04 0.02625 -3.46270E-04 0.02606 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10203E-01 0.00010  3.88609E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07457E+00 0.00010  8.57759E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.07402E-03 0.00149  3.89827E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  4.56963E-03 0.00043  4.94313E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58214E-01 4.7E-05  3.49689E-03 0.00044  1.04557E-03 0.00181  3.98989E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41706E-02 0.00049 -8.60404E-04 0.00132 -2.71900E-05 0.03156  1.43579E-02 0.00156 ];
INF_S2                    (idx, [1:   8]) = [  2.80187E-03 0.00423 -1.14953E-04 0.00678 -7.47329E-05 0.00714 -2.48640E-03 0.00688 ];
INF_S3                    (idx, [1:   8]) = [  5.59655E-04 0.01771 -2.58132E-05 0.03711 -3.54743E-05 0.01755 -2.36265E-03 0.00467 ];
INF_S4                    (idx, [1:   8]) = [ -1.36496E-04 0.05849 -2.85925E-05 0.02704 -2.36065E-05 0.02293 -4.29127E-03 0.00246 ];
INF_S5                    (idx, [1:   8]) = [  1.53072E-04 0.05342  5.27079E-06 0.09145 -5.07721E-06 0.10012 -2.09780E-03 0.00391 ];
INF_S6                    (idx, [1:   8]) = [ -2.54005E-04 0.03085 -2.20605E-05 0.02312 -1.54011E-05 0.02336 -5.37785E-03 0.00140 ];
INF_S7                    (idx, [1:   8]) = [  1.41675E-04 0.02995  2.29754E-05 0.02164  5.51084E-06 0.06875 -3.51781E-04 0.02561 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58214E-01 4.7E-05  3.49689E-03 0.00044  1.04557E-03 0.00181  3.98989E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41706E-02 0.00049 -8.60404E-04 0.00132 -2.71900E-05 0.03156  1.43579E-02 0.00156 ];
INF_SP2                   (idx, [1:   8]) = [  2.80188E-03 0.00423 -1.14953E-04 0.00678 -7.47329E-05 0.00714 -2.48640E-03 0.00688 ];
INF_SP3                   (idx, [1:   8]) = [  5.59670E-04 0.01771 -2.58132E-05 0.03711 -3.54743E-05 0.01755 -2.36265E-03 0.00467 ];
INF_SP4                   (idx, [1:   8]) = [ -1.36502E-04 0.05849 -2.85925E-05 0.02704 -2.36065E-05 0.02293 -4.29127E-03 0.00246 ];
INF_SP5                   (idx, [1:   8]) = [  1.53070E-04 0.05342  5.27079E-06 0.09145 -5.07721E-06 0.10012 -2.09780E-03 0.00391 ];
INF_SP6                   (idx, [1:   8]) = [ -2.54008E-04 0.03085 -2.20605E-05 0.02312 -1.54011E-05 0.02336 -5.37785E-03 0.00140 ];
INF_SP7                   (idx, [1:   8]) = [  1.41671E-04 0.02993  2.29754E-05 0.02164  5.51084E-06 0.06875 -3.51781E-04 0.02561 ];

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

