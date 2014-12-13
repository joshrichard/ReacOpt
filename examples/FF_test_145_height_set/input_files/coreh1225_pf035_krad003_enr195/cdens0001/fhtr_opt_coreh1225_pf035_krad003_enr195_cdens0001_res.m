
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf035_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:59:33 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:08:25 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00636E+00  9.94897E-01  1.00631E+00  1.00739E+00  9.94944E-01  9.91481E-01  9.96276E-01  1.00235E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.01464E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.98536E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05584E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.02384E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.15557E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.15303E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71267E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.61140E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500554 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00111E+03 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00111E+03 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.55247E+01 ;
RUNNING_TIME              (idx, 1)        =  8.86452E+00 ;
INIT_TIME                 (idx, 1)        =  2.22035E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01167E-02  1.01167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.63397E+00  6.63397E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.86438E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.26370 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98213E+00 0.00055 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.48539E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.90 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.26;
MEMSIZE                   (idx, 1)        = 6193.71;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 610.55;

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

TOT_ACTIVITY              (idx, 1)        =  1.06104E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.61531E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.28318E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06104E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.61531E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.80973E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.90324E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.67573E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.41481E-01 0.00184 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94139E-01 6.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.86067E-03 0.01147 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79992E-02 0.0E+00  4.79992E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50723E+18 1.4E-05  1.50723E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17816E+17 3.7E-07  6.17816E+17 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80936E+17 0.00085  3.51409E+17 0.00092  2.95265E+16 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.98751E+17 0.00033  9.69225E+17 0.00033  2.95265E+16 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.33787E+18 0.00071  1.33787E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.53728E+20 0.00066  3.51024E+18 0.00076  4.50217E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.39265E+17 0.00161 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33802E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.54266E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  4.16673E+02 ;
TOT_FMASS                 (idx, 1)        =  4.16673E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16673E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16673E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12636E+00 0.00072  1.11857E+00 0.00070  7.96906E-03 0.01076 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12675E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12688E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12675E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.50940E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94749E-03 0.00802  1.84329E-04 0.04201  9.68951E-04 0.01924  9.91314E-04 0.01957  2.74232E-03 0.01162  7.86098E-04 0.02089  2.74469E-04 0.03780 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47337E-01 0.01919  8.21881E-03 0.03227  3.16166E-02 0.00348  1.09221E-01 0.00201  3.17420E-01 0.00013  1.34481E+00 0.00348  6.72045E+00 0.02406 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.17583E-03 0.01064  2.25295E-04 0.06166  1.19129E-03 0.02727  1.21491E-03 0.02762  3.28325E-03 0.01657  9.51703E-04 0.03021  3.09382E-04 0.05164 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29252E-01 0.02635  1.24906E-02 8.6E-07  3.18078E-02 0.00015  1.09433E-01 0.00016  3.17415E-01 0.00018  1.35297E+00 0.00014  8.66411E+00 0.00095 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.04738E-04 0.00201  2.04692E-04 0.00203  2.09492E-04 0.02101 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.30552E-04 0.00188  2.30500E-04 0.00190  2.35880E-04 0.02099 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.09428E-03 0.01087  2.16842E-04 0.06463  1.17900E-03 0.02689  1.22980E-03 0.02724  3.24136E-03 0.01677  9.18491E-04 0.02990  3.08791E-04 0.05737 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28237E-01 0.03029  1.24906E-02 1.7E-06  3.18085E-02 0.00016  1.09435E-01 0.00017  3.17335E-01 0.00016  1.35303E+00 0.00016  8.66325E+00 0.00121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.08524E-04 0.00447  2.08474E-04 0.00449  1.98821E-04 0.04762 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.34815E-04 0.00441  2.34756E-04 0.00443  2.24033E-04 0.04776 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.54698E-03 0.03419  2.38215E-04 0.21443  1.08902E-03 0.08188  1.43559E-03 0.08702  3.41197E-03 0.05319  9.93414E-04 0.08840  3.78768E-04 0.16515 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79994E-01 0.07997  1.24906E-02 4.6E-09  3.18108E-02 0.00030  1.09469E-01 0.00045  3.17400E-01 0.00045  1.35296E+00 0.00031  8.72029E+00 0.00470 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.70803E-03 0.03250  2.35974E-04 0.21929  1.11586E-03 0.07983  1.44279E-03 0.08541  3.45547E-03 0.05127  1.06922E-03 0.08487  3.88726E-04 0.15576 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84207E-01 0.07851  1.24906E-02 2.7E-09  3.18110E-02 0.00029  1.09468E-01 0.00044  3.17446E-01 0.00047  1.35296E+00 0.00031  8.72029E+00 0.00470 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.65085E+01 0.03433 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.07862E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.34073E-04 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.29994E-03 0.00616 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.51371E+01 0.00622 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.69698E-07 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.33929E-05 0.00030  3.33937E-05 0.00029  3.33090E-05 0.00357 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.09740E-04 0.00108  3.09754E-04 0.00109  3.07917E-04 0.01214 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.53567E-01 0.00061  5.52910E-01 0.00062  6.86279E-01 0.01289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06083E+01 0.01876 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.50967E+00 0.00097 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.21871E+20 0.00067  1.31850E+20 0.00128 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25376E-01 7.5E-05  3.75757E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  8.04107E-04 0.00120  9.24456E-04 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.26520E-03 0.00103  4.48575E-03 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  4.61088E-04 0.00116  3.56129E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  1.12845E-03 0.00188  8.67571E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44738E+00 0.00156  2.43614E+00 0.00093 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02139E+02 1.5E-06  2.02024E+02 1.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.35695E-08 0.00035  1.78125E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24113E-01 7.7E-05  3.71270E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13364E-02 0.00070  1.38026E-02 0.00151 ];
INF_SCATT2                (idx, [1:   4]) = [  2.29668E-03 0.00572 -2.54696E-03 0.00745 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62750E-04 0.02455 -2.33177E-03 0.00544 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.56415E-04 0.04509 -4.29211E-03 0.00189 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43759E-04 0.03958 -2.04746E-03 0.00513 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.28767E-04 0.03145 -5.41515E-03 0.00220 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38582E-04 0.04456 -2.63342E-04 0.03442 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24113E-01 7.7E-05  3.71270E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13363E-02 0.00070  1.38026E-02 0.00151 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.29669E-03 0.00572 -2.54696E-03 0.00745 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62763E-04 0.02454 -2.33177E-03 0.00544 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.56410E-04 0.04509 -4.29211E-03 0.00189 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43758E-04 0.03959 -2.04746E-03 0.00513 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.28774E-04 0.03145 -5.41515E-03 0.00220 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38581E-04 0.04456 -2.63342E-04 0.03442 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73642E-01 0.00016  3.60931E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21814E+00 0.00016  9.23539E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.26478E-03 0.00102  4.48575E-03 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  4.13293E-03 0.00057  5.71116E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21244E-01 7.7E-05  2.86898E-03 0.00066  1.22414E-03 0.00208  3.70046E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.20425E-02 0.00067 -7.06103E-04 0.00154 -3.07234E-05 0.03990  1.38333E-02 0.00152 ];
INF_S2                    (idx, [1:   8]) = [  2.39258E-03 0.00551 -9.59053E-05 0.00943 -8.89698E-05 0.01084 -2.45799E-03 0.00765 ];
INF_S3                    (idx, [1:   8]) = [  4.84710E-04 0.02372 -2.19606E-05 0.03978 -4.15192E-05 0.02313 -2.29025E-03 0.00547 ];
INF_S4                    (idx, [1:   8]) = [ -1.33093E-04 0.05137 -2.33216E-05 0.02829 -2.86719E-05 0.02447 -4.26344E-03 0.00187 ];
INF_S5                    (idx, [1:   8]) = [  1.39180E-04 0.04303  4.57943E-06 0.16617 -5.89060E-06 0.07501 -2.04157E-03 0.00509 ];
INF_S6                    (idx, [1:   8]) = [ -2.10775E-04 0.03299 -1.79917E-05 0.03444 -1.99036E-05 0.02256 -5.39525E-03 0.00221 ];
INF_S7                    (idx, [1:   8]) = [  1.19414E-04 0.04969  1.91676E-05 0.02994  7.47468E-06 0.07969 -2.70816E-04 0.03431 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21244E-01 7.7E-05  2.86898E-03 0.00066  1.22414E-03 0.00208  3.70046E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.20424E-02 0.00067 -7.06103E-04 0.00154 -3.07234E-05 0.03990  1.38333E-02 0.00152 ];
INF_SP2                   (idx, [1:   8]) = [  2.39260E-03 0.00551 -9.59053E-05 0.00943 -8.89698E-05 0.01084 -2.45799E-03 0.00765 ];
INF_SP3                   (idx, [1:   8]) = [  4.84723E-04 0.02372 -2.19606E-05 0.03978 -4.15192E-05 0.02313 -2.29025E-03 0.00547 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33088E-04 0.05138 -2.33216E-05 0.02829 -2.86719E-05 0.02447 -4.26344E-03 0.00187 ];
INF_SP5                   (idx, [1:   8]) = [  1.39178E-04 0.04304  4.57943E-06 0.16617 -5.89060E-06 0.07501 -2.04157E-03 0.00509 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10782E-04 0.03300 -1.79917E-05 0.03444 -1.99036E-05 0.02256 -5.39525E-03 0.00221 ];
INF_SP7                   (idx, [1:   8]) = [  1.19413E-04 0.04969  1.91676E-05 0.02994  7.47468E-06 0.07969 -2.70816E-04 0.03431 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf035_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:59:33 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:23:01 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00756E+00  9.94786E-01  1.00430E+00  1.00104E+00  9.95900E-01  9.93308E-01  9.95338E-01  1.00777E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99054E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.00825E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.99175E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.00620E-01 0.00024  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.97534E-01 0.00024  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.15111E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14858E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74089E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.61488E+01 0.00042  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500454 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00091E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00091E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.72218E+02 ;
RUNNING_TIME              (idx, 1)        =  2.34595E+01 ;
INIT_TIME                 (idx, 1)        =  2.22035E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.51750E-01  1.18550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.09674E+01  7.72932E+00  6.60410E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.95167E-02  9.53333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.62500E-02  1.01666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.34594E+01  5.04479E+01 ];
CPU_USAGE                 (idx, 1)        = 7.34106 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99074E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.00561E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.72 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.26;
MEMSIZE                   (idx, 1)        = 6193.71;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 610.55;

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

TOT_ACTIVITY              (idx, 1)        =  3.37649E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20367E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.28309E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.35094E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.35746E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.04140E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18010E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.51724E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.71205E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17275E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75679E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06744E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.74038E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.27670E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20429E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.72096E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.39996E-01  2.40036E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.41057E-01 0.00188 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93291E-01 8.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.91728E-03 0.01263 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.88061E-04 0.03358 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79992E-02 0.0E+00  4.79992E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50744E+18 1.5E-05  1.50744E+18 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17801E+17 3.7E-07  6.17801E+17 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.98015E+17 0.00082  3.68281E+17 0.00088  2.97335E+16 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01582E+18 0.00032  9.86082E+17 0.00033  2.97335E+16 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36048E+18 0.00069  1.36048E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.59878E+20 0.00064  3.56151E+18 0.00076  4.56316E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.44612E+17 0.00150 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36043E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.56268E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  4.16673E+02 ;
TOT_FMASS                 (idx, 1)        =  4.16569E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16673E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16569E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10785E+00 0.00072  1.10056E+00 0.00071  7.68999E-03 0.01108 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10832E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10828E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10832E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.48425E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.90324E-03 0.00765  1.88424E-04 0.04383  9.71073E-04 0.02008  9.49390E-04 0.01967  2.71209E-03 0.01117  7.87662E-04 0.02171  2.94600E-04 0.03454 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80935E-01 0.01869  8.14385E-03 0.03271  3.17373E-02 0.00201  1.08569E-01 0.00402  3.17361E-01 0.00011  1.32875E+00 0.00606  7.05046E+00 0.02141 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.98001E-03 0.01103  2.13743E-04 0.06169  1.13505E-03 0.02832  1.10220E-03 0.02845  3.24984E-03 0.01556  9.28137E-04 0.03038  3.51038E-04 0.05112 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74233E-01 0.02611  1.24906E-02 5.6E-07  3.17945E-02 0.00021  1.09460E-01 0.00021  3.17328E-01 0.00015  1.35301E+00 0.00014  8.64896E+00 0.00053 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.03482E-04 0.00199  2.03561E-04 0.00199  1.92669E-04 0.02388 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.25369E-04 0.00186  2.25457E-04 0.00186  2.13351E-04 0.02381 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94235E-03 0.01119  2.29358E-04 0.06133  1.12464E-03 0.02812  1.09465E-03 0.02963  3.21439E-03 0.01563  9.06239E-04 0.03186  3.73083E-04 0.04860 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.07740E-01 0.02805  1.24906E-02 1.4E-06  3.17918E-02 0.00026  1.09483E-01 0.00029  3.17331E-01 0.00015  1.35294E+00 0.00017  8.65443E+00 0.00074 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.07431E-04 0.00503  2.07528E-04 0.00507  1.86945E-04 0.05739 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.29738E-04 0.00497  2.29844E-04 0.00501  2.07030E-04 0.05739 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.08753E-03 0.03530  2.36156E-04 0.20746  1.18498E-03 0.09356  1.16188E-03 0.08555  3.02147E-03 0.05594  1.03922E-03 0.09727  4.43817E-04 0.16474 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.78081E-01 0.08050  1.24906E-02 0.0E+00  3.18042E-02 0.00040  1.09477E-01 0.00061  3.17253E-01 0.00040  1.35325E+00 0.00030  8.67136E+00 0.00284 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93779E-03 0.03342  2.34775E-04 0.19487  1.16627E-03 0.08724  1.13385E-03 0.08129  2.96081E-03 0.05364  9.98186E-04 0.09182  4.43903E-04 0.15589 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.91691E-01 0.07815  1.24906E-02 0.0E+00  3.18036E-02 0.00040  1.09477E-01 0.00061  3.17252E-01 0.00040  1.35325E+00 0.00030  8.67076E+00 0.00279 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.46179E+01 0.03619 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.06842E-04 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.29090E-04 0.00104 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80748E-03 0.00688 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.29195E+01 0.00683 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.65220E-07 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.34260E-05 0.00030  3.34260E-05 0.00031  3.34195E-05 0.00342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.06493E-04 0.00112  3.06549E-04 0.00112  2.98376E-04 0.01321 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.52518E-01 0.00058  5.52026E-01 0.00059  6.53198E-01 0.01287 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07625E+01 0.02003 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48550E+00 0.00077 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.27245E+20 0.00075  1.32622E+20 0.00110 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25294E-01 9.1E-05  3.75679E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  8.04697E-04 0.00110  1.01371E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.26561E-03 0.00088  4.53578E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  4.60915E-04 0.00095  3.52207E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  1.13095E-03 0.00196  8.57781E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45371E+00 0.00167  2.43546E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02140E+02 1.5E-06  2.02029E+02 1.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.35779E-08 0.00029  1.77875E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24030E-01 9.1E-05  3.71144E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13303E-02 0.00069  1.38631E-02 0.00189 ];
INF_SCATT2                (idx, [1:   4]) = [  2.30935E-03 0.00437 -2.56216E-03 0.00639 ];
INF_SCATT3                (idx, [1:   4]) = [  4.50526E-04 0.01761 -2.35440E-03 0.00498 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.61053E-04 0.04928 -4.30798E-03 0.00338 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33819E-04 0.04079 -2.00965E-03 0.00527 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.37509E-04 0.02760 -5.40655E-03 0.00197 ];
INF_SCATT7                (idx, [1:   4]) = [  1.19774E-04 0.05348 -2.56419E-04 0.02991 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24031E-01 9.1E-05  3.71144E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13303E-02 0.00069  1.38631E-02 0.00189 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.30935E-03 0.00438 -2.56216E-03 0.00639 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.50532E-04 0.01762 -2.35440E-03 0.00498 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.61043E-04 0.04929 -4.30798E-03 0.00338 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33819E-04 0.04080 -2.00965E-03 0.00527 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.37515E-04 0.02760 -5.40655E-03 0.00197 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.19777E-04 0.05349 -2.56419E-04 0.02991 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73573E-01 0.00017  3.60794E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21845E+00 0.00017  9.23889E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.26521E-03 0.00088  4.53578E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  4.13285E-03 0.00049  5.77927E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21161E-01 9.1E-05  2.86875E-03 0.00051  1.24445E-03 0.00201  3.69899E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.20377E-02 0.00064 -7.07365E-04 0.00191 -2.97439E-05 0.03996  1.38928E-02 0.00188 ];
INF_S2                    (idx, [1:   8]) = [  2.40250E-03 0.00407 -9.31504E-05 0.00958 -9.12714E-05 0.01088 -2.47089E-03 0.00656 ];
INF_S3                    (idx, [1:   8]) = [  4.74304E-04 0.01659 -2.37789E-05 0.03787 -4.28666E-05 0.01955 -2.31154E-03 0.00519 ];
INF_S4                    (idx, [1:   8]) = [ -1.38801E-04 0.05831 -2.22515E-05 0.03453 -2.83271E-05 0.01981 -4.27965E-03 0.00335 ];
INF_S5                    (idx, [1:   8]) = [  1.29109E-04 0.04238  4.70965E-06 0.15123 -6.08657E-06 0.10646 -2.00357E-03 0.00530 ];
INF_S6                    (idx, [1:   8]) = [ -2.18793E-04 0.02997 -1.87161E-05 0.03144 -2.01303E-05 0.01916 -5.38642E-03 0.00200 ];
INF_S7                    (idx, [1:   8]) = [  1.00853E-04 0.06394  1.89206E-05 0.02662  7.39040E-06 0.06605 -2.63810E-04 0.02941 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21162E-01 9.1E-05  2.86875E-03 0.00051  1.24445E-03 0.00201  3.69899E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.20377E-02 0.00064 -7.07365E-04 0.00191 -2.97439E-05 0.03996  1.38928E-02 0.00188 ];
INF_SP2                   (idx, [1:   8]) = [  2.40250E-03 0.00407 -9.31504E-05 0.00958 -9.12714E-05 0.01088 -2.47089E-03 0.00656 ];
INF_SP3                   (idx, [1:   8]) = [  4.74310E-04 0.01660 -2.37789E-05 0.03787 -4.28666E-05 0.01955 -2.31154E-03 0.00519 ];
INF_SP4                   (idx, [1:   8]) = [ -1.38792E-04 0.05833 -2.22515E-05 0.03453 -2.83271E-05 0.01981 -4.27965E-03 0.00335 ];
INF_SP5                   (idx, [1:   8]) = [  1.29110E-04 0.04238  4.70965E-06 0.15123 -6.08657E-06 0.10646 -2.00357E-03 0.00530 ];
INF_SP6                   (idx, [1:   8]) = [ -2.18799E-04 0.02996 -1.87161E-05 0.03144 -2.01303E-05 0.01916 -5.38642E-03 0.00200 ];
INF_SP7                   (idx, [1:   8]) = [  1.00856E-04 0.06395  1.89206E-05 0.02662  7.39040E-06 0.06605 -2.63810E-04 0.02941 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf035_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:59:33 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:39:01 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00745E+00  9.95579E-01  1.00626E+00  9.99921E-01  9.95446E-01  9.94160E-01  1.00594E+00  9.95239E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99608E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.95794E-02 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.00421E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.91059E-01 0.00024  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88193E-01 0.00024  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14861E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14609E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80649E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.63776E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500592 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00118E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00118E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.00019E+02 ;
RUNNING_TIME              (idx, 1)        =  3.94576E+01 ;
INIT_TIME                 (idx, 1)        =  2.22035E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.06517E-01  1.75783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.65910E+01  8.37243E+00  7.25118E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.86667E-02  9.60000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.28333E-02  1.06667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.94575E+01  5.48088E+01 ];
CPU_USAGE                 (idx, 1)        = 7.60359 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99085E+00 0.00029 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38179E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.58 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.26;
MEMSIZE                   (idx, 1)        = 6193.71;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 610.55;

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

TOT_ACTIVITY              (idx, 1)        =  3.75092E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24071E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.35539E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.85445E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.69220E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36547E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21379E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.01579E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.27488E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06553E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66863E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79682E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68443E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.32703E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14160E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77853E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.27193E+00  4.27262E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.40878E-01 0.00189 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.66708E-01 0.00018 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.06912E-03 0.01203 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.71178E-02 0.00568 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79992E-02 0.0E+00  4.79992E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51329E+18 3.0E-05  1.51329E+18 3.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17350E+17 7.3E-07  6.17350E+17 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.20390E+17 0.00079  3.90264E+17 0.00084  3.01252E+16 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03774E+18 0.00032  1.00761E+18 0.00033  3.01252E+16 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38927E+18 0.00067  1.38927E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.68586E+20 0.00065  3.62300E+18 0.00073  4.64963E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.51492E+17 0.00159 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38923E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.59230E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  4.16673E+02 ;
TOT_FMASS                 (idx, 1)        =  4.14823E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16673E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14823E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09011E+00 0.00074  1.08260E+00 0.00072  7.36567E-03 0.01123 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08956E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08951E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08956E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45854E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91572E-03 0.00825  1.90330E-04 0.04472  9.67537E-04 0.01917  9.73369E-04 0.01988  2.67586E-03 0.01224  8.40310E-04 0.02151  2.68317E-04 0.03581 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52448E-01 0.01818  8.06882E-03 0.03314  3.14582E-02 0.00450  1.09023E-01 0.00284  3.17401E-01 0.00012  1.33943E+00 0.00450  6.72230E+00 0.02407 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69690E-03 0.01103  2.23575E-04 0.06056  1.11273E-03 0.02639  1.08189E-03 0.02818  3.04869E-03 0.01721  9.31183E-04 0.03088  2.98828E-04 0.04977 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43588E-01 0.02557  1.24905E-02 2.7E-06  3.17738E-02 0.00026  1.09455E-01 0.00026  3.17365E-01 0.00016  1.35311E+00 0.00014  8.66214E+00 0.00099 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.04903E-04 0.00206  2.04976E-04 0.00207  1.94236E-04 0.02287 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.23298E-04 0.00189  2.23378E-04 0.00190  2.11546E-04 0.02280 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74241E-03 0.01140  2.30535E-04 0.06654  1.10821E-03 0.02763  1.09116E-03 0.03033  3.06681E-03 0.01826  9.64193E-04 0.03168  2.81516E-04 0.05526 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17060E-01 0.02675  1.24905E-02 4.0E-06  3.17692E-02 0.00031  1.09416E-01 0.00023  3.17404E-01 0.00018  1.35319E+00 0.00015  8.65907E+00 0.00118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.09413E-04 0.00480  2.09518E-04 0.00480  1.81873E-04 0.06149 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.28230E-04 0.00475  2.28343E-04 0.00475  1.98348E-04 0.06169 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86372E-03 0.03669  2.94433E-04 0.18989  1.20187E-03 0.09040  1.13470E-03 0.09999  3.04866E-03 0.05484  8.96642E-04 0.10568  2.87411E-04 0.16116 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17768E-01 0.08072  1.24906E-02 0.0E+00  3.17303E-02 0.00093  1.09493E-01 0.00061  3.17186E-01 0.00034  1.35301E+00 0.00034  8.65913E+00 0.00263 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82426E-03 0.03505  2.74978E-04 0.17702  1.19331E-03 0.08599  1.15613E-03 0.09528  3.07029E-03 0.05157  8.57020E-04 0.10083  2.72535E-04 0.16074 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92399E-01 0.07886  1.24906E-02 0.0E+00  3.17276E-02 0.00095  1.09494E-01 0.00061  3.17197E-01 0.00035  1.35304E+00 0.00034  8.65913E+00 0.00263 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.31411E+01 0.03790 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.07827E-04 0.00127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.26487E-04 0.00099 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79971E-03 0.00660 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.27467E+01 0.00676 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.61692E-07 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.33958E-05 0.00031  3.33959E-05 0.00031  3.33448E-05 0.00385 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.03140E-04 0.00113  3.03203E-04 0.00114  2.95848E-04 0.01333 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.53341E-01 0.00058  5.52910E-01 0.00059  6.48429E-01 0.01327 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04075E+01 0.01813 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.45961E+00 0.00096 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.34354E+20 0.00045  1.34218E+20 0.00100 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25379E-01 8.2E-05  3.75832E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  8.12386E-04 0.00090  1.10659E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.26331E-03 0.00092  4.58383E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  4.50921E-04 0.00115  3.47724E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  1.10444E-03 0.00162  8.53041E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44937E+00 0.00189  2.45323E+00 0.00076 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02182E+02 1.9E-06  2.02211E+02 6.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.35875E-08 0.00029  1.77804E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24116E-01 8.6E-05  3.71246E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13182E-02 0.00063  1.38539E-02 0.00156 ];
INF_SCATT2                (idx, [1:   4]) = [  2.30497E-03 0.00397 -2.51658E-03 0.00673 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60278E-04 0.01867 -2.31568E-03 0.00704 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.51936E-04 0.04945 -4.29650E-03 0.00361 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29233E-04 0.04670 -2.04628E-03 0.00603 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.53369E-04 0.02480 -5.39941E-03 0.00187 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43016E-04 0.03832 -2.30017E-04 0.03888 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24117E-01 8.6E-05  3.71246E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13182E-02 0.00063  1.38539E-02 0.00156 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.30497E-03 0.00397 -2.51658E-03 0.00673 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60277E-04 0.01867 -2.31568E-03 0.00704 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.51952E-04 0.04946 -4.29650E-03 0.00361 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29231E-04 0.04670 -2.04628E-03 0.00603 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.53368E-04 0.02480 -5.39941E-03 0.00187 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43014E-04 0.03833 -2.30017E-04 0.03888 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73656E-01 0.00015  3.60962E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21808E+00 0.00015  9.23458E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.26291E-03 0.00092  4.58383E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  4.13041E-03 0.00054  5.83775E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21248E-01 8.6E-05  2.86811E-03 0.00059  1.25190E-03 0.00259  3.69994E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20264E-02 0.00061 -7.08181E-04 0.00158 -3.05833E-05 0.03790  1.38845E-02 0.00157 ];
INF_S2                    (idx, [1:   8]) = [  2.39855E-03 0.00384 -9.35770E-05 0.01050 -9.19071E-05 0.01199 -2.42467E-03 0.00668 ];
INF_S3                    (idx, [1:   8]) = [  4.83278E-04 0.01791 -2.29999E-05 0.04142 -4.15923E-05 0.01683 -2.27409E-03 0.00714 ];
INF_S4                    (idx, [1:   8]) = [ -1.29685E-04 0.05894 -2.22514E-05 0.03543 -2.99960E-05 0.03213 -4.26650E-03 0.00370 ];
INF_S5                    (idx, [1:   8]) = [  1.24984E-04 0.05002  4.24969E-06 0.18643 -6.62363E-06 0.08494 -2.03966E-03 0.00612 ];
INF_S6                    (idx, [1:   8]) = [ -2.34950E-04 0.02657 -1.84188E-05 0.02905 -2.05932E-05 0.02033 -5.37882E-03 0.00187 ];
INF_S7                    (idx, [1:   8]) = [  1.24214E-04 0.04493  1.88025E-05 0.02638  8.82239E-06 0.05418 -2.38840E-04 0.03750 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21249E-01 8.6E-05  2.86811E-03 0.00059  1.25190E-03 0.00259  3.69994E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20264E-02 0.00061 -7.08181E-04 0.00158 -3.05833E-05 0.03790  1.38845E-02 0.00157 ];
INF_SP2                   (idx, [1:   8]) = [  2.39855E-03 0.00384 -9.35770E-05 0.01050 -9.19071E-05 0.01199 -2.42467E-03 0.00668 ];
INF_SP3                   (idx, [1:   8]) = [  4.83277E-04 0.01791 -2.29999E-05 0.04142 -4.15923E-05 0.01683 -2.27409E-03 0.00714 ];
INF_SP4                   (idx, [1:   8]) = [ -1.29700E-04 0.05894 -2.22514E-05 0.03543 -2.99960E-05 0.03213 -4.26650E-03 0.00370 ];
INF_SP5                   (idx, [1:   8]) = [  1.24982E-04 0.05002  4.24969E-06 0.18643 -6.62363E-06 0.08494 -2.03966E-03 0.00612 ];
INF_SP6                   (idx, [1:   8]) = [ -2.34950E-04 0.02657 -1.84188E-05 0.02905 -2.05932E-05 0.02033 -5.37882E-03 0.00187 ];
INF_SP7                   (idx, [1:   8]) = [  1.24212E-04 0.04495  1.88025E-05 0.02638  8.82239E-06 0.05418 -2.38840E-04 0.03750 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf035_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:59:33 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:55:21 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98175E-01  1.00426E+00  1.00611E+00  1.00142E+00  9.93629E-01  9.95941E-01  9.95627E-01  1.00485E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00213E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.85133E-02 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.01487E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83009E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.80292E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14449E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14195E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.86107E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.65076E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500702 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00140E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00140E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.30696E+02 ;
RUNNING_TIME              (idx, 1)        =  5.57992E+01 ;
INIT_TIME                 (idx, 1)        =  2.22035E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.82283E-01  1.88050E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.25372E+01  8.53885E+00  7.40732E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.78667E-02  9.55000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.87167E-02  1.06667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.57991E+01  5.57991E+01 ];
CPU_USAGE                 (idx, 1)        = 7.71868 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96880E+00 0.00220 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54235E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.06 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.26;
MEMSIZE                   (idx, 1)        = 6193.71;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 610.55;

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

TOT_ACTIVITY              (idx, 1)        =  3.81228E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24007E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.68530E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.94036E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.75050E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41825E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21256E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.20435E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.28386E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.19490E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67626E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80971E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69567E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.02119E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39332E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83896E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  8.78386E+00  8.78523E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.43460E-01 0.00197 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.41471E-01 0.00024 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.22700E-03 0.01231 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.18302E-02 0.00407 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79992E-02 0.0E+00  4.79992E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51883E+18 4.0E-05  1.51883E+18 4.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16905E+17 1.2E-06  6.16905E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.41426E+17 0.00081  4.10933E+17 0.00086  3.04926E+16 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05833E+18 0.00034  1.02784E+18 0.00034  3.04926E+16 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41948E+18 0.00070  1.41948E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.77241E+20 0.00064  3.68990E+18 0.00073  4.73551E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.60127E+17 0.00160 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41846E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.62103E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  4.16673E+02 ;
TOT_FMASS                 (idx, 1)        =  4.12869E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16673E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.12869E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07160E+00 0.00078  1.06457E+00 0.00076  7.15922E-03 0.01266 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07103E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07026E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07103E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43540E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.92270E-03 0.00852  1.85330E-04 0.04487  1.05485E-03 0.01927  9.54576E-04 0.02058  2.66881E-03 0.01275  7.71521E-04 0.02163  2.87614E-04 0.03616 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62966E-01 0.01869  7.84398E-03 0.03445  3.16696E-02 0.00202  1.08119E-01 0.00494  3.17433E-01 0.00012  1.34155E+00 0.00403  6.66128E+00 0.02464 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66649E-03 0.01157  2.17492E-04 0.06641  1.22962E-03 0.02751  1.08454E-03 0.02927  2.99169E-03 0.01771  8.28132E-04 0.03252  3.15015E-04 0.05271 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36422E-01 0.02734  1.24904E-02 7.1E-06  3.17256E-02 0.00035  1.09427E-01 0.00020  3.17464E-01 0.00019  1.35189E+00 0.00043  8.67046E+00 0.00129 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.07436E-04 0.00206  2.07514E-04 0.00207  1.95800E-04 0.02415 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.22222E-04 0.00191  2.22305E-04 0.00191  2.09773E-04 0.02411 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68672E-03 0.01268  2.19412E-04 0.06560  1.20392E-03 0.02946  1.06877E-03 0.02977  3.04253E-03 0.01907  8.50951E-04 0.03397  3.01143E-04 0.05733 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23279E-01 0.03112  1.24904E-02 7.6E-06  3.17167E-02 0.00042  1.09422E-01 0.00025  3.17430E-01 0.00018  1.35194E+00 0.00050  8.66147E+00 0.00152 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.13936E-04 0.00510  2.14007E-04 0.00511  1.81373E-04 0.05682 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.29165E-04 0.00500  2.29240E-04 0.00501  1.94247E-04 0.05690 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63005E-03 0.03872  2.34106E-04 0.22012  1.07392E-03 0.09131  9.88833E-04 0.09375  3.18591E-03 0.05412  8.22823E-04 0.10375  3.24454E-04 0.16978 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.09280E-01 0.09179  1.24903E-02 2.2E-05  3.17008E-02 0.00104  1.09476E-01 0.00063  3.17334E-01 0.00042  1.35223E+00 0.00050  8.67667E+00 0.00464 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68881E-03 0.03789  2.40439E-04 0.20390  1.12007E-03 0.09083  9.95874E-04 0.09174  3.21103E-03 0.05271  8.21887E-04 0.10180  2.99513E-04 0.17158 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86242E-01 0.09054  1.24903E-02 2.2E-05  3.17068E-02 0.00100  1.09479E-01 0.00063  3.17340E-01 0.00043  1.35219E+00 0.00050  8.67667E+00 0.00464 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.13048E+01 0.03912 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.11070E-04 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.26116E-04 0.00098 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58336E-03 0.00885 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.12284E+01 0.00904 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.58201E-07 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.33511E-05 0.00030  3.33517E-05 0.00030  3.32585E-05 0.00372 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.01385E-04 0.00106  3.01439E-04 0.00106  2.93231E-04 0.01497 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.50697E-01 0.00058  5.50288E-01 0.00059  6.43556E-01 0.01432 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11660E+01 0.01863 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43498E+00 0.00092 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.41516E+20 0.00080  1.35716E+20 0.00125 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25351E-01 8.6E-05  3.75767E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  8.27855E-04 0.00133  1.16753E-03 0.00116 ];
INF_ABS                   (idx, [1:   4]) = [  1.26854E-03 0.00126  4.60524E-03 0.00134 ];
INF_FISS                  (idx, [1:   4]) = [  4.40681E-04 0.00140  3.43772E-03 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  1.08457E-03 0.00226  8.47997E-03 0.00151 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46113E+00 0.00185  2.46675E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02228E+02 1.7E-06  2.02389E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.34740E-08 0.00028  1.77836E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24079E-01 8.3E-05  3.71155E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13002E-02 0.00071  1.38346E-02 0.00168 ];
INF_SCATT2                (idx, [1:   4]) = [  2.28395E-03 0.00508 -2.52590E-03 0.00773 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65812E-04 0.01372 -2.33461E-03 0.00608 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72632E-04 0.04187 -4.30135E-03 0.00353 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24048E-04 0.06489 -2.02139E-03 0.00536 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.30052E-04 0.02744 -5.41453E-03 0.00149 ];
INF_SCATT7                (idx, [1:   4]) = [  1.29020E-04 0.06281 -2.47076E-04 0.03826 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24079E-01 8.3E-05  3.71155E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13002E-02 0.00071  1.38346E-02 0.00168 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.28396E-03 0.00508 -2.52590E-03 0.00773 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65812E-04 0.01372 -2.33461E-03 0.00608 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72631E-04 0.04187 -4.30135E-03 0.00353 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24051E-04 0.06489 -2.02139E-03 0.00536 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.30046E-04 0.02744 -5.41453E-03 0.00149 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.29017E-04 0.06281 -2.47076E-04 0.03826 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73580E-01 0.00017  3.60930E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21842E+00 0.00017  9.23541E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.26817E-03 0.00127  4.60524E-03 0.00134 ];
INF_REMXS                 (idx, [1:   4]) = [  4.12602E-03 0.00059  5.86529E-03 0.00134 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21225E-01 8.5E-05  2.85399E-03 0.00049  1.25386E-03 0.00244  3.69901E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.20055E-02 0.00067 -7.05316E-04 0.00147 -3.05418E-05 0.04420  1.38652E-02 0.00165 ];
INF_S2                    (idx, [1:   8]) = [  2.37854E-03 0.00483 -9.45849E-05 0.00861 -9.04819E-05 0.01071 -2.43541E-03 0.00801 ];
INF_S3                    (idx, [1:   8]) = [  4.87073E-04 0.01331 -2.12606E-05 0.03495 -4.26219E-05 0.02050 -2.29199E-03 0.00615 ];
INF_S4                    (idx, [1:   8]) = [ -1.49316E-04 0.04788 -2.33161E-05 0.02980 -3.02587E-05 0.02275 -4.27110E-03 0.00359 ];
INF_S5                    (idx, [1:   8]) = [  1.19638E-04 0.06695  4.41007E-06 0.13865 -5.02920E-06 0.10767 -2.01636E-03 0.00541 ];
INF_S6                    (idx, [1:   8]) = [ -2.12521E-04 0.02911 -1.75311E-05 0.03111 -1.93281E-05 0.02679 -5.39520E-03 0.00153 ];
INF_S7                    (idx, [1:   8]) = [  1.09976E-04 0.07276  1.90439E-05 0.02278  7.04217E-06 0.07569 -2.54118E-04 0.03757 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21225E-01 8.5E-05  2.85399E-03 0.00049  1.25386E-03 0.00244  3.69901E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.20055E-02 0.00067 -7.05316E-04 0.00147 -3.05418E-05 0.04420  1.38652E-02 0.00165 ];
INF_SP2                   (idx, [1:   8]) = [  2.37854E-03 0.00483 -9.45849E-05 0.00861 -9.04819E-05 0.01071 -2.43541E-03 0.00801 ];
INF_SP3                   (idx, [1:   8]) = [  4.87073E-04 0.01331 -2.12606E-05 0.03495 -4.26219E-05 0.02050 -2.29199E-03 0.00615 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49315E-04 0.04787 -2.33161E-05 0.02980 -3.02587E-05 0.02275 -4.27110E-03 0.00359 ];
INF_SP5                   (idx, [1:   8]) = [  1.19641E-04 0.06695  4.41007E-06 0.13865 -5.02920E-06 0.10767 -2.01636E-03 0.00541 ];
INF_SP6                   (idx, [1:   8]) = [ -2.12515E-04 0.02911 -1.75311E-05 0.03111 -1.93281E-05 0.02679 -5.39520E-03 0.00153 ];
INF_SP7                   (idx, [1:   8]) = [  1.09974E-04 0.07276  1.90439E-05 0.02278  7.04217E-06 0.07569 -2.54118E-04 0.03757 ];

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

