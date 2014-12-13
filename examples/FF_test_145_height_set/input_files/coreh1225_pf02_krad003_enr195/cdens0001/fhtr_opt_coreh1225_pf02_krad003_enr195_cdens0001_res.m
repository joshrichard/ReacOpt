
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf02_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:32:46 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:45:05 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97538E-01  1.00327E+00  1.00154E+00  9.99326E-01  9.96366E-01  1.00045E+00  1.00254E+00  9.98971E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.46079E-02 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.05392E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.75168E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.72730E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34714E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34429E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.26253E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.03677E+01 0.00042  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500500 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00100E+03 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00100E+03 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.71863E+01 ;
RUNNING_TIME              (idx, 1)        =  1.23164E+01 ;
INIT_TIME                 (idx, 1)        =  1.65803E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.05500E-02  2.05500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.06378E+01  1.06378E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.23163E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.07885 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00173E+00 0.00180 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65819E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.13 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6791.77;
MEMSIZE                   (idx, 1)        = 6169.81;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 78.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 621.96;

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

TOT_ACTIVITY              (idx, 1)        =  6.06309E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.35163E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.30468E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.06309E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.35163E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.03415E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.80186E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.67694E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.97529E-01 0.00203 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96310E-01 5.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.68969E-03 0.01444 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39983E-02 0.0E+00  8.39983E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50664E+18 1.0E-05  1.50664E+18 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17849E+17 2.7E-07  6.17849E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.39175E+17 0.00082  2.98081E+17 0.00091  4.10941E+16 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.57024E+17 0.00029  9.15930E+17 0.00030  4.10941E+16 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.33847E+18 0.00071  1.33847E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.23257E+20 0.00063  2.35344E+18 0.00078  5.20903E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.81188E+17 0.00155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33821E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.79927E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  2.38100E+02 ;
TOT_FMASS                 (idx, 1)        =  2.38100E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38100E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.38100E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12565E+00 0.00071  1.11811E+00 0.00070  7.82683E-03 0.01103 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12610E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12593E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12610E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.57450E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.83395E-03 0.00817  1.76191E-04 0.04401  9.85499E-04 0.01934  9.45494E-04 0.01944  2.66367E-03 0.01189  7.73121E-04 0.02136  2.89971E-04 0.03601 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77843E-01 0.01919  7.91902E-03 0.03401  3.16262E-02 0.00348  1.08773E-01 0.00348  3.17193E-01 8.0E-05  1.33161E+00 0.00571  7.11351E+00 0.02084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.03836E-03 0.01063  2.11685E-04 0.06257  1.15159E-03 0.02589  1.18283E-03 0.02692  3.16063E-03 0.01631  9.60865E-04 0.03053  3.70769E-04 0.04730 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.95988E-01 0.02466  1.24906E-02 7.3E-09  3.18164E-02 8.8E-05  1.09430E-01 0.00016  3.17197E-01 0.00011  1.35335E+00 0.00011  8.65335E+00 0.00083 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.93509E-04 0.00182  2.93537E-04 0.00182  2.87678E-04 0.01851 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.30297E-04 0.00164  3.30329E-04 0.00164  3.23727E-04 0.01852 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94911E-03 0.01106  2.17449E-04 0.06198  1.13853E-03 0.02706  1.16125E-03 0.02757  3.12877E-03 0.01678  9.57521E-04 0.03026  3.45586E-04 0.04850 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79796E-01 0.02584  1.24906E-02 5.4E-09  3.18184E-02 7.0E-05  1.09424E-01 0.00016  3.17180E-01 0.00011  1.35318E+00 0.00013  8.65206E+00 0.00094 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97867E-04 0.00371  2.97838E-04 0.00371  2.80453E-04 0.04452 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.35202E-04 0.00361  3.35170E-04 0.00362  3.15744E-04 0.04465 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82936E-03 0.03712  2.11841E-04 0.19340  1.17286E-03 0.08799  1.24314E-03 0.08309  2.89941E-03 0.05653  9.64214E-04 0.09778  3.37885E-04 0.17048 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.99862E-01 0.08546  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09410E-01 0.00032  3.17354E-01 0.00048  1.35276E+00 0.00037  8.63638E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80531E-03 0.03537  2.23260E-04 0.18505  1.18708E-03 0.08396  1.26588E-03 0.07966  2.84084E-03 0.05466  9.60429E-04 0.09219  3.27830E-04 0.15814 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.14304E-01 0.08434  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09410E-01 0.00031  3.17322E-01 0.00045  1.35280E+00 0.00036  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.29609E+01 0.03714 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96367E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33520E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79911E-03 0.00679 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.29497E+01 0.00682 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.13707E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36176E-05 0.00028  3.36168E-05 0.00028  3.36765E-05 0.00358 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.96297E-04 0.00093  3.96347E-04 0.00093  3.89515E-04 0.01106 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42731E-01 0.00048  6.42013E-01 0.00048  7.91360E-01 0.01264 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10094E+01 0.01777 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.57583E+00 0.00087 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32068E+20 0.00066  1.91191E+20 0.00105 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25446E-01 5.9E-05  3.75888E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  5.86771E-04 0.00131  7.53645E-04 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  8.77614E-04 0.00103  3.48089E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  2.90843E-04 0.00100  2.72725E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  7.11609E-04 0.00277  6.64629E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44664E+00 0.00212  2.43701E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02131E+02 1.8E-06  2.02024E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.92060E-08 0.00023  1.81608E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24570E-01 6.3E-05  3.72407E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12126E-02 0.00057  1.36320E-02 0.00190 ];
INF_SCATT2                (idx, [1:   4]) = [  2.14887E-03 0.00563 -2.61979E-03 0.00484 ];
INF_SCATT3                (idx, [1:   4]) = [  4.14064E-04 0.02365 -2.42560E-03 0.00502 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90989E-04 0.03583 -4.35416E-03 0.00270 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29853E-04 0.06295 -2.10661E-03 0.00424 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.78967E-04 0.02413 -5.45607E-03 0.00146 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49053E-04 0.04753 -3.43325E-04 0.02200 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24570E-01 6.3E-05  3.72407E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12126E-02 0.00057  1.36320E-02 0.00190 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.14887E-03 0.00563 -2.61979E-03 0.00484 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.14064E-04 0.02365 -2.42560E-03 0.00502 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90987E-04 0.03583 -4.35416E-03 0.00270 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29852E-04 0.06294 -2.10661E-03 0.00424 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.78962E-04 0.02413 -5.45607E-03 0.00146 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49049E-04 0.04753 -3.43325E-04 0.02200 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74249E-01 0.00014  3.61187E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21544E+00 0.00014  9.22885E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.77379E-04 0.00104  3.48089E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09796E-03 0.00053  4.48573E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21348E-01 6.2E-05  3.22183E-03 0.00044  1.00502E-03 0.00210  3.71402E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20046E-02 0.00053 -7.92031E-04 0.00159 -2.61593E-05 0.03838  1.36581E-02 0.00190 ];
INF_S2                    (idx, [1:   8]) = [  2.25612E-03 0.00544 -1.07246E-04 0.00865 -7.32331E-05 0.00892 -2.54656E-03 0.00489 ];
INF_S3                    (idx, [1:   8]) = [  4.39225E-04 0.02228 -2.51618E-05 0.02430 -3.43097E-05 0.01411 -2.39129E-03 0.00509 ];
INF_S4                    (idx, [1:   8]) = [ -1.64807E-04 0.04114 -2.61825E-05 0.02096 -2.23910E-05 0.01781 -4.33177E-03 0.00271 ];
INF_S5                    (idx, [1:   8]) = [  1.25335E-04 0.06466  4.51804E-06 0.12521 -4.84989E-06 0.08653 -2.10176E-03 0.00418 ];
INF_S6                    (idx, [1:   8]) = [ -2.58175E-04 0.02575 -2.07915E-05 0.03647 -1.65294E-05 0.02193 -5.43954E-03 0.00144 ];
INF_S7                    (idx, [1:   8]) = [  1.27221E-04 0.05536  2.18321E-05 0.02851  6.10503E-06 0.06022 -3.49430E-04 0.02163 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21348E-01 6.2E-05  3.22183E-03 0.00044  1.00502E-03 0.00210  3.71402E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20046E-02 0.00053 -7.92031E-04 0.00159 -2.61593E-05 0.03838  1.36581E-02 0.00190 ];
INF_SP2                   (idx, [1:   8]) = [  2.25611E-03 0.00544 -1.07246E-04 0.00865 -7.32331E-05 0.00892 -2.54656E-03 0.00489 ];
INF_SP3                   (idx, [1:   8]) = [  4.39226E-04 0.02228 -2.51618E-05 0.02430 -3.43097E-05 0.01411 -2.39129E-03 0.00509 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64805E-04 0.04114 -2.61825E-05 0.02096 -2.23910E-05 0.01781 -4.33177E-03 0.00271 ];
INF_SP5                   (idx, [1:   8]) = [  1.25334E-04 0.06466  4.51804E-06 0.12521 -4.84989E-06 0.08653 -2.10176E-03 0.00418 ];
INF_SP6                   (idx, [1:   8]) = [ -2.58170E-04 0.02576 -2.07915E-05 0.03647 -1.65294E-05 0.02193 -5.43954E-03 0.00144 ];
INF_SP7                   (idx, [1:   8]) = [  1.27216E-04 0.05536  2.18321E-05 0.02851  6.10503E-06 0.06022 -3.49430E-04 0.02163 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf02_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:32:46 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:06:00 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99190E-01  1.00219E+00  1.00120E+00  9.99140E-01  9.96782E-01  1.00156E+00  9.99722E-01  1.00021E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99074E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.37169E-02 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.06283E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68628E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.66363E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33998E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33714E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.31285E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.04520E+01 0.00042  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500692 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00138E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00138E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.54330E+02 ;
RUNNING_TIME              (idx, 1)        =  3.32364E+01 ;
INIT_TIME                 (idx, 1)        =  1.65803E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.54867E-01  2.67383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.09892E+01  1.16967E+01  8.65470E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.38500E-02  1.70500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.80333E-02  1.23334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.32363E+01  7.29590E+01 ];
CPU_USAGE                 (idx, 1)        = 7.65216 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00342E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46908E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.83 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6791.77;
MEMSIZE                   (idx, 1)        = 6169.81;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 78.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 621.96;

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

TOT_ACTIVITY              (idx, 1)        =  3.30101E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19713E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.30468E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.69031E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.89301E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03198E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17820E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.43137E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56180E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17416E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75547E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06120E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73924E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.64544E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20447E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.74435E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.19991E-01  4.20052E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.95859E-01 0.00205 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95300E-01 6.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.56282E-03 0.01531 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.13376E-03 0.02833 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39983E-02 0.0E+00  8.39983E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50690E+18 1.3E-05  1.50690E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17829E+17 2.7E-07  6.17829E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.64058E+17 0.00076  3.22497E+17 0.00083  4.15610E+16 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.81886E+17 0.00028  9.40325E+17 0.00028  4.15610E+16 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37218E+18 0.00068  1.37218E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.33793E+20 0.00064  2.39703E+18 0.00070  5.31396E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.89470E+17 0.00155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37136E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.83481E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  2.38100E+02 ;
TOT_FMASS                 (idx, 1)        =  2.37996E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38100E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.37996E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09959E+00 0.00071  1.09214E+00 0.00068  7.64605E-03 0.01153 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09907E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09843E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09907E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.53490E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96612E-03 0.00764  1.93593E-04 0.04245  9.78258E-04 0.01911  9.74016E-04 0.01898  2.72130E-03 0.01187  8.14451E-04 0.02165  2.84495E-04 0.03350 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69082E-01 0.01789  8.16883E-03 0.03256  3.17446E-02 0.00201  1.09418E-01 9.7E-05  3.17193E-01 8.9E-05  1.31816E+00 0.00731  6.98938E+00 0.02183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.94645E-03 0.01099  2.14174E-04 0.05910  1.13317E-03 0.02727  1.15199E-03 0.02815  3.13752E-03 0.01578  9.67926E-04 0.02955  3.41669E-04 0.04610 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86316E-01 0.02432  1.24906E-02 1.8E-06  3.18137E-02 0.00015  1.09427E-01 0.00015  3.17214E-01 0.00013  1.35337E+00 0.00010  8.64677E+00 0.00062 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.91546E-04 0.00173  2.91658E-04 0.00173  2.75343E-04 0.02037 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20507E-04 0.00160  3.20630E-04 0.00160  3.02646E-04 0.02035 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94644E-03 0.01166  2.31524E-04 0.06151  1.13485E-03 0.02759  1.13845E-03 0.02793  3.12190E-03 0.01751  9.85894E-04 0.03168  3.33827E-04 0.04751 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.83761E-01 0.02663  1.24906E-02 2.0E-06  3.18113E-02 0.00018  1.09445E-01 0.00020  3.17181E-01 0.00013  1.35335E+00 0.00013  8.64386E+00 0.00063 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96310E-04 0.00423  2.96463E-04 0.00425  2.47993E-04 0.04647 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25717E-04 0.00414  3.25885E-04 0.00415  2.72705E-04 0.04660 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79085E-03 0.03666  2.70470E-04 0.21459  1.08807E-03 0.10250  1.06055E-03 0.09107  3.03094E-03 0.05485  1.05470E-03 0.09540  2.86128E-04 0.16095 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.17623E-01 0.08316  1.24906E-02 6.3E-06  3.18047E-02 0.00043  1.09375E-01 3.0E-09  3.17255E-01 0.00042  1.35326E+00 0.00029  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70148E-03 0.03491  2.68279E-04 0.20661  1.07088E-03 0.09599  1.02602E-03 0.08921  3.01879E-03 0.05352  1.03094E-03 0.09383  2.86583E-04 0.15229 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.29565E-01 0.08295  1.24906E-02 6.1E-06  3.18048E-02 0.00043  1.09375E-01 3.0E-09  3.17260E-01 0.00042  1.35327E+00 0.00029  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.33265E+01 0.03712 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94224E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23439E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83760E-03 0.00708 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.32572E+01 0.00718 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.06646E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36098E-05 0.00026  3.36085E-05 0.00026  3.37933E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.89381E-04 0.00091  3.89432E-04 0.00091  3.81215E-04 0.01181 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43431E-01 0.00045  6.42869E-01 0.00046  7.61131E-01 0.01286 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08662E+01 0.01951 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.53759E+00 0.00073 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.40528E+20 0.00064  1.93253E+20 0.00076 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25445E-01 5.3E-05  3.76000E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  5.85686E-04 0.00099  8.50587E-04 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  8.75135E-04 0.00089  3.53823E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  2.89449E-04 0.00125  2.68764E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  7.10830E-04 0.00249  6.55613E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45580E+00 0.00215  2.43936E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02132E+02 1.9E-06  2.02031E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.92446E-08 0.00026  1.81248E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24573E-01 5.5E-05  3.72458E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12326E-02 0.00069  1.36507E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.17254E-03 0.00485 -2.58158E-03 0.00558 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11309E-04 0.02264 -2.41261E-03 0.00403 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.96827E-04 0.04402 -4.35831E-03 0.00187 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34974E-04 0.03725 -2.12549E-03 0.00441 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.73302E-04 0.02378 -5.44520E-03 0.00098 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44470E-04 0.04248 -3.21390E-04 0.02037 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24573E-01 5.5E-05  3.72458E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12326E-02 0.00069  1.36507E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.17254E-03 0.00486 -2.58158E-03 0.00558 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.11326E-04 0.02264 -2.41261E-03 0.00403 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.96833E-04 0.04402 -4.35831E-03 0.00187 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34971E-04 0.03724 -2.12549E-03 0.00441 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.73302E-04 0.02378 -5.44520E-03 0.00098 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44468E-04 0.04249 -3.21390E-04 0.02037 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74180E-01 0.00013  3.61281E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21575E+00 0.00013  9.22643E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.74903E-04 0.00089  3.53823E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09697E-03 0.00049  4.56333E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21348E-01 5.6E-05  3.22467E-03 0.00039  1.02143E-03 0.00205  3.71436E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20236E-02 0.00066 -7.91076E-04 0.00142 -2.71178E-05 0.02681  1.36778E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.27997E-03 0.00450 -1.07425E-04 0.00867 -7.41099E-05 0.00749 -2.50747E-03 0.00574 ];
INF_S3                    (idx, [1:   8]) = [  4.37981E-04 0.02055 -2.66714E-05 0.03372 -3.35781E-05 0.01864 -2.37903E-03 0.00402 ];
INF_S4                    (idx, [1:   8]) = [ -1.72210E-04 0.04956 -2.46176E-05 0.03008 -2.29347E-05 0.02080 -4.33538E-03 0.00190 ];
INF_S5                    (idx, [1:   8]) = [  1.31049E-04 0.03836  3.92533E-06 0.14085 -6.17765E-06 0.07818 -2.11931E-03 0.00436 ];
INF_S6                    (idx, [1:   8]) = [ -2.52829E-04 0.02613 -2.04734E-05 0.02704 -1.65162E-05 0.02407 -5.42868E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.22629E-04 0.04963  2.18410E-05 0.02230  5.92174E-06 0.05585 -3.27311E-04 0.02002 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21348E-01 5.6E-05  3.22467E-03 0.00039  1.02143E-03 0.00205  3.71436E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20236E-02 0.00066 -7.91076E-04 0.00142 -2.71178E-05 0.02681  1.36778E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.27996E-03 0.00450 -1.07425E-04 0.00867 -7.41099E-05 0.00749 -2.50747E-03 0.00574 ];
INF_SP3                   (idx, [1:   8]) = [  4.37997E-04 0.02055 -2.66714E-05 0.03372 -3.35781E-05 0.01864 -2.37903E-03 0.00402 ];
INF_SP4                   (idx, [1:   8]) = [ -1.72216E-04 0.04955 -2.46176E-05 0.03008 -2.29347E-05 0.02080 -4.33538E-03 0.00190 ];
INF_SP5                   (idx, [1:   8]) = [  1.31046E-04 0.03835  3.92533E-06 0.14085 -6.17765E-06 0.07818 -2.11931E-03 0.00436 ];
INF_SP6                   (idx, [1:   8]) = [ -2.52829E-04 0.02613 -2.04734E-05 0.02704 -1.65162E-05 0.02407 -5.42868E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.22627E-04 0.04964  2.18410E-05 0.02230  5.92174E-06 0.05585 -3.27311E-04 0.02002 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf02_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:32:46 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:28:24 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98351E-01  9.97299E-01  1.00109E+00  1.00023E+00  9.99442E-01  9.98066E-01  1.00210E+00  1.00342E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99997E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.23472E-02 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.07653E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57832E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.55762E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33374E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33091E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.41032E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.07145E+01 0.00040  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500856 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00171E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00171E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.33296E+02 ;
RUNNING_TIME              (idx, 1)        =  5.56426E+01 ;
INIT_TIME                 (idx, 1)        =  1.65803E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.31318E+00  3.79133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.26029E+01  1.23095E+01  9.30417E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.74833E-02  1.65167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.66333E-02  1.01667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.56425E+01  7.74346E+01 ];
CPU_USAGE                 (idx, 1)        = 7.78714 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00298E+00 0.00186 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66070E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.46 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6791.77;
MEMSIZE                   (idx, 1)        = 6169.81;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 78.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 621.96;

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
URES_USED                 (idx, 1)        = 160 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.65157E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22587E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.41284E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.12961E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.18591E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33861E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20401E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.90656E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.09686E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06116E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66011E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79379E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67798E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.69444E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14324E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82138E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  7.47585E+00  7.47687E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.97088E-01 0.00204 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.58203E-01 0.00020 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.69869E-03 0.01525 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.78862E-02 0.00488 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39983E-02 0.0E+00  8.39983E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51507E+18 3.4E-05  1.51507E+18 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17195E+17 8.3E-07  6.17195E+17 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.93415E+17 0.00073  3.51189E+17 0.00081  4.22259E+16 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01061E+18 0.00029  9.68384E+17 0.00030  4.22259E+16 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41069E+18 0.00066  1.41069E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.46345E+20 0.00062  2.45628E+18 0.00078  5.43888E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.99252E+17 0.00150 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40986E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.87748E+20 0.00061 ];
INI_FMASS                 (idx, 1)        =  2.38100E+02 ;
TOT_FMASS                 (idx, 1)        =  2.36248E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38100E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.36248E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07508E+00 0.00070  1.06779E+00 0.00067  7.32371E-03 0.01148 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07483E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07422E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07483E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.49936E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.92890E-03 0.00797  1.93352E-04 0.04475  9.64252E-04 0.01988  9.73978E-04 0.01962  2.70460E-03 0.01254  8.15054E-04 0.02053  2.77663E-04 0.03866 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61199E-01 0.01972  8.01881E-03 0.03343  3.13283E-02 0.00534  1.08754E-01 0.00348  3.17234E-01 9.2E-05  1.33684E+00 0.00494  6.39524E+00 0.02670 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83359E-03 0.01066  2.27645E-04 0.05933  1.08800E-03 0.02819  1.10659E-03 0.02809  3.14606E-03 0.01704  9.52773E-04 0.02879  3.12515E-04 0.05302 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54835E-01 0.02679  1.24904E-02 6.3E-06  3.17684E-02 0.00030  1.09403E-01 0.00020  3.17243E-01 0.00013  1.35331E+00 0.00011  8.66478E+00 0.00116 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.95939E-04 0.00178  2.95947E-04 0.00179  2.92977E-04 0.02098 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18077E-04 0.00163  3.18085E-04 0.00164  3.14892E-04 0.02092 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81185E-03 0.01164  2.38352E-04 0.06077  1.10831E-03 0.02951  1.06456E-03 0.03002  3.13938E-03 0.01831  9.33351E-04 0.03129  3.27896E-04 0.05397 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75928E-01 0.02884  1.24903E-02 8.7E-06  3.17667E-02 0.00037  1.09396E-01 0.00024  3.17254E-01 0.00015  1.35340E+00 0.00011  8.65928E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98651E-04 0.00422  2.98569E-04 0.00423  2.47181E-04 0.05302 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21014E-04 0.00420  3.20927E-04 0.00421  2.65803E-04 0.05312 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.30831E-03 0.04011  2.70730E-04 0.19152  1.18909E-03 0.09351  9.87464E-04 0.11092  2.75619E-03 0.05878  7.39932E-04 0.11022  3.64899E-04 0.18047 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.21606E-01 0.09497  1.24901E-02 2.4E-05  3.18020E-02 0.00049  1.09453E-01 0.00065  3.17225E-01 0.00034  1.35341E+00 0.00029  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.31355E-03 0.03860  2.82656E-04 0.19285  1.18247E-03 0.09125  9.61638E-04 0.10612  2.77195E-03 0.05743  7.56089E-04 0.10661  3.58742E-04 0.17696 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.16253E-01 0.09332  1.24901E-02 2.4E-05  3.18021E-02 0.00049  1.09447E-01 0.00065  3.17265E-01 0.00038  1.35342E+00 0.00029  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.12055E+01 0.03980 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98529E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20857E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55216E-03 0.00744 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.19579E+01 0.00751 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.01340E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36010E-05 0.00028  3.36016E-05 0.00028  3.35022E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.84827E-04 0.00094  3.84888E-04 0.00093  3.73982E-04 0.01098 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42726E-01 0.00047  6.42192E-01 0.00048  7.57745E-01 0.01299 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07325E+01 0.01861 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.50168E+00 0.00075 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50242E+20 0.00060  1.96097E+20 0.00100 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25482E-01 6.6E-05  3.76136E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  5.97219E-04 0.00111  9.38341E-04 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  8.76581E-04 0.00088  3.58746E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  2.79362E-04 0.00094  2.64912E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  6.82977E-04 0.00228  6.51419E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44477E+00 0.00208  2.45902E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02190E+02 2.2E-06  2.02267E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.92207E-08 0.00033  1.81283E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24609E-01 6.7E-05  3.72545E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12205E-02 0.00065  1.36661E-02 0.00158 ];
INF_SCATT2                (idx, [1:   4]) = [  2.17927E-03 0.00504 -2.57519E-03 0.00478 ];
INF_SCATT3                (idx, [1:   4]) = [  4.25329E-04 0.01668 -2.40793E-03 0.00523 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.04941E-04 0.02834 -4.37583E-03 0.00247 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46010E-04 0.04674 -2.12585E-03 0.00431 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.65860E-04 0.02607 -5.46097E-03 0.00195 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61986E-04 0.03845 -3.33832E-04 0.02762 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24609E-01 6.7E-05  3.72545E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12205E-02 0.00065  1.36661E-02 0.00158 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.17927E-03 0.00504 -2.57519E-03 0.00478 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.25334E-04 0.01668 -2.40793E-03 0.00523 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.04934E-04 0.02835 -4.37583E-03 0.00247 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46008E-04 0.04675 -2.12585E-03 0.00431 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.65863E-04 0.02606 -5.46097E-03 0.00195 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61987E-04 0.03845 -3.33832E-04 0.02762 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74233E-01 0.00015  3.61399E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21551E+00 0.00015  9.22343E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.76348E-04 0.00087  3.58746E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08887E-03 0.00041  4.61959E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21393E-01 6.5E-05  3.21615E-03 0.00053  1.02762E-03 0.00194  3.71517E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20095E-02 0.00063 -7.89008E-04 0.00154 -2.61335E-05 0.03222  1.36922E-02 0.00156 ];
INF_S2                    (idx, [1:   8]) = [  2.28668E-03 0.00484 -1.07403E-04 0.00706 -7.32014E-05 0.00989 -2.50199E-03 0.00495 ];
INF_S3                    (idx, [1:   8]) = [  4.50369E-04 0.01563 -2.50401E-05 0.03295 -3.46937E-05 0.02270 -2.37323E-03 0.00539 ];
INF_S4                    (idx, [1:   8]) = [ -1.78453E-04 0.03316 -2.64878E-05 0.03156 -2.49321E-05 0.01972 -4.35089E-03 0.00248 ];
INF_S5                    (idx, [1:   8]) = [  1.41693E-04 0.04812  4.31738E-06 0.19146 -5.38383E-06 0.09729 -2.12047E-03 0.00435 ];
INF_S6                    (idx, [1:   8]) = [ -2.46456E-04 0.02805 -1.94039E-05 0.03331 -1.55608E-05 0.02457 -5.44541E-03 0.00197 ];
INF_S7                    (idx, [1:   8]) = [  1.40777E-04 0.04364  2.12093E-05 0.01904  5.88738E-06 0.06140 -3.39720E-04 0.02732 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21393E-01 6.5E-05  3.21615E-03 0.00053  1.02762E-03 0.00194  3.71517E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20095E-02 0.00063 -7.89008E-04 0.00154 -2.61335E-05 0.03222  1.36922E-02 0.00156 ];
INF_SP2                   (idx, [1:   8]) = [  2.28668E-03 0.00484 -1.07403E-04 0.00706 -7.32014E-05 0.00989 -2.50199E-03 0.00495 ];
INF_SP3                   (idx, [1:   8]) = [  4.50375E-04 0.01563 -2.50401E-05 0.03295 -3.46937E-05 0.02270 -2.37323E-03 0.00539 ];
INF_SP4                   (idx, [1:   8]) = [ -1.78446E-04 0.03317 -2.64878E-05 0.03156 -2.49321E-05 0.01972 -4.35089E-03 0.00248 ];
INF_SP5                   (idx, [1:   8]) = [  1.41690E-04 0.04813  4.31738E-06 0.19146 -5.38383E-06 0.09729 -2.12047E-03 0.00435 ];
INF_SP6                   (idx, [1:   8]) = [ -2.46459E-04 0.02805 -1.94039E-05 0.03331 -1.55608E-05 0.02457 -5.44541E-03 0.00197 ];
INF_SP7                   (idx, [1:   8]) = [  1.40778E-04 0.04363  2.12093E-05 0.01904  5.88738E-06 0.06140 -3.39720E-04 0.02732 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf02_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:32:46 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:51:17 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95842E-01  9.99262E-01  1.00147E+00  9.99744E-01  9.99366E-01  1.00268E+00  1.00063E+00  1.00101E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01002E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.11498E-02 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.08850E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49029E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47092E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33102E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32818E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.49860E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.09606E+01 0.00040  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500816 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00163E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00163E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.16143E+02 ;
RUNNING_TIME              (idx, 1)        =  7.85163E+01 ;
INIT_TIME                 (idx, 1)        =  1.65803E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.12180E+00  4.03167E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.46333E+01  1.25195E+01  9.51102E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00933E-01  1.66167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.41000E-02  2.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.85162E+01  7.85162E+01 ];
CPU_USAGE                 (idx, 1)        = 7.84732 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99782E+00 0.00070 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74429E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.79 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6791.77;
MEMSIZE                   (idx, 1)        = 6169.81;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 78.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 621.96;

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

TOT_ACTIVITY              (idx, 1)        =  3.70214E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22010E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.04355E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.22152E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.24834E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37998E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19762E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.08184E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.08578E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.17160E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66346E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80629E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68592E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.80580E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39707E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.89965E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.53717E+01  1.53738E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.00169E-01 0.00213 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.24123E-01 0.00027 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.71965E-03 0.01568 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.07770E-02 0.00343 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39983E-02 0.0E+00  8.39983E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52258E+18 4.3E-05  1.52258E+18 4.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16609E+17 1.5E-06  6.16609E+17 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.20891E+17 0.00072  3.77660E+17 0.00078  4.32304E+16 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03750E+18 0.00029  9.94270E+17 0.00030  4.32304E+16 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44983E+18 0.00067  1.44983E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.60536E+20 0.00064  2.51600E+18 0.00077  5.58020E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.12298E+17 0.00154 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44980E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92567E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  2.38100E+02 ;
TOT_FMASS                 (idx, 1)        =  2.34294E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38100E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.34294E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05041E+00 0.00080  1.04323E+00 0.00077  6.84553E-03 0.01182 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05042E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05041E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05042E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.46774E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.82246E-03 0.00788  1.96267E-04 0.04574  9.78983E-04 0.01957  9.42391E-04 0.02097  2.66714E-03 0.01166  7.78020E-04 0.02185  2.59653E-04 0.04065 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35121E-01 0.02092  7.69497E-03 0.03535  3.15370E-02 0.00349  1.08911E-01 0.00284  3.17331E-01 0.00011  1.32500E+00 0.00641  6.36731E+00 0.02697 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47310E-03 0.01092  2.23621E-04 0.06225  1.12738E-03 0.02696  1.05595E-03 0.02758  2.89623E-03 0.01646  8.87702E-04 0.03047  2.82220E-04 0.05819 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30216E-01 0.02925  1.24911E-02 9.2E-05  3.17351E-02 0.00038  1.09380E-01 0.00026  3.17367E-01 0.00016  1.35195E+00 0.00059  8.67611E+00 0.00133 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.03902E-04 0.00188  3.03930E-04 0.00189  3.03789E-04 0.02249 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19121E-04 0.00170  3.19150E-04 0.00171  3.18916E-04 0.02240 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52919E-03 0.01191  2.11043E-04 0.06992  1.09420E-03 0.02950  1.08785E-03 0.03015  2.99082E-03 0.01774  8.65603E-04 0.03328  2.79676E-04 0.06217 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11736E-01 0.03111  1.24937E-02 0.00030  3.17391E-02 0.00040  1.09412E-01 0.00036  3.17419E-01 0.00022  1.35232E+00 0.00041  8.65997E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07383E-04 0.00441  3.07333E-04 0.00441  2.95692E-04 0.06169 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22811E-04 0.00439  3.22758E-04 0.00439  3.10347E-04 0.06152 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69045E-03 0.03889  2.30207E-04 0.22108  9.32761E-04 0.10280  1.03291E-03 0.09322  3.15144E-03 0.05689  9.68104E-04 0.10576  3.75025E-04 0.15378 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.02050E-01 0.08649  1.24903E-02 2.0E-05  3.17206E-02 0.00109  1.09381E-01 0.00077  3.17313E-01 0.00035  1.35275E+00 0.00037  8.68373E+00 0.00399 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67251E-03 0.03844  2.21472E-04 0.19801  9.52600E-04 0.10173  1.05279E-03 0.09311  3.11666E-03 0.05527  9.72801E-04 0.10178  3.56183E-04 0.14724 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.87253E-01 0.08544  1.24903E-02 2.0E-05  3.17195E-02 0.00109  1.09380E-01 0.00077  3.17327E-01 0.00036  1.35276E+00 0.00036  8.68400E+00 0.00401 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.19172E+01 0.03923 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.07107E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22487E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62127E-03 0.00774 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.15789E+01 0.00789 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.99165E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35882E-05 0.00028  3.35884E-05 0.00028  3.35742E-05 0.00355 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.84452E-04 0.00091  3.84491E-04 0.00091  3.79106E-04 0.01197 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40035E-01 0.00048  6.39630E-01 0.00048  7.31111E-01 0.01259 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11615E+01 0.01968 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46690E+00 0.00097 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.60038E+20 0.00064  2.00484E+20 0.00106 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25445E-01 5.3E-05  3.76089E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  6.15690E-04 0.00116  9.92393E-04 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  8.82251E-04 0.00102  3.58997E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  2.66562E-04 0.00146  2.59757E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  6.52034E-04 0.00213  6.42278E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44616E+00 0.00214  2.47261E+00 0.00054 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02253E+02 3.2E-06  2.02482E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.91722E-08 0.00027  1.81290E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24561E-01 5.7E-05  3.72500E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12376E-02 0.00068  1.36515E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.18380E-03 0.00593 -2.60621E-03 0.00564 ];
INF_SCATT3                (idx, [1:   4]) = [  4.25962E-04 0.02067 -2.44233E-03 0.00579 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.13205E-04 0.04082 -4.34647E-03 0.00240 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41832E-04 0.05592 -2.13256E-03 0.00348 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.72855E-04 0.02312 -5.45565E-03 0.00160 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50624E-04 0.03828 -3.16559E-04 0.03168 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24561E-01 5.7E-05  3.72500E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12376E-02 0.00068  1.36515E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.18380E-03 0.00593 -2.60621E-03 0.00564 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.25952E-04 0.02068 -2.44233E-03 0.00579 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.13204E-04 0.04083 -4.34647E-03 0.00240 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41840E-04 0.05592 -2.13256E-03 0.00348 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.72855E-04 0.02311 -5.45565E-03 0.00160 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50626E-04 0.03827 -3.16559E-04 0.03168 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74114E-01 0.00014  3.61374E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21604E+00 0.00014  9.22407E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.82004E-04 0.00102  3.58997E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08828E-03 0.00068  4.62125E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21357E-01 5.8E-05  3.20409E-03 0.00051  1.03185E-03 0.00244  3.71468E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20245E-02 0.00066 -7.86888E-04 0.00147 -2.67884E-05 0.03719  1.36783E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.29072E-03 0.00560 -1.06923E-04 0.00964 -7.44494E-05 0.00767 -2.53176E-03 0.00584 ];
INF_S3                    (idx, [1:   8]) = [  4.50849E-04 0.01938 -2.48867E-05 0.03332 -3.49953E-05 0.01715 -2.40734E-03 0.00581 ];
INF_S4                    (idx, [1:   8]) = [ -1.86607E-04 0.04590 -2.65988E-05 0.03209 -2.41380E-05 0.02272 -4.32234E-03 0.00241 ];
INF_S5                    (idx, [1:   8]) = [  1.36772E-04 0.05585  5.06097E-06 0.13975 -5.68664E-06 0.06237 -2.12688E-03 0.00351 ];
INF_S6                    (idx, [1:   8]) = [ -2.52719E-04 0.02466 -2.01359E-05 0.02381 -1.60934E-05 0.02272 -5.43956E-03 0.00161 ];
INF_S7                    (idx, [1:   8]) = [  1.28634E-04 0.04521  2.19903E-05 0.02214  6.00027E-06 0.07057 -3.22559E-04 0.03114 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21357E-01 5.8E-05  3.20409E-03 0.00051  1.03185E-03 0.00244  3.71468E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20245E-02 0.00066 -7.86888E-04 0.00147 -2.67884E-05 0.03719  1.36783E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.29072E-03 0.00560 -1.06923E-04 0.00964 -7.44494E-05 0.00767 -2.53176E-03 0.00584 ];
INF_SP3                   (idx, [1:   8]) = [  4.50839E-04 0.01939 -2.48867E-05 0.03332 -3.49953E-05 0.01715 -2.40734E-03 0.00581 ];
INF_SP4                   (idx, [1:   8]) = [ -1.86606E-04 0.04590 -2.65988E-05 0.03209 -2.41380E-05 0.02272 -4.32234E-03 0.00241 ];
INF_SP5                   (idx, [1:   8]) = [  1.36779E-04 0.05585  5.06097E-06 0.13975 -5.68664E-06 0.06237 -2.12688E-03 0.00351 ];
INF_SP6                   (idx, [1:   8]) = [ -2.52719E-04 0.02465 -2.01359E-05 0.02381 -1.60934E-05 0.02272 -5.43956E-03 0.00161 ];
INF_SP7                   (idx, [1:   8]) = [  1.28636E-04 0.04519  2.19903E-05 0.02214  6.00027E-06 0.07057 -3.22559E-04 0.03114 ];

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

