
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:12:19 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 08:24:37 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.15177E+00  1.10998E+00  9.91710E-01  9.87569E-01  1.17155E+00  9.47567E-01  7.61763E-01  8.78100E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.31727E-02 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56827E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67118E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.70896E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60894E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60667E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72538E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70059E+01 0.00066  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500839 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00168E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00168E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.53377E+01 ;
RUNNING_TIME              (idx, 1)        =  1.22909E+01 ;
INIT_TIME                 (idx, 1)        =  1.87932E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.39000E-02  1.39000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03976E+01  1.03976E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22908E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.12953 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.04025E+00 0.00307 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.43051E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.81 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.74392E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.95007E-01 0.00213 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97279E-01 5.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.72109E-03 0.01824 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03406E-01 4.0E-09  1.03406E-01 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50634E+18 9.0E-06  1.50634E+18 9.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17860E+17 2.4E-07  6.17860E+17 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.42527E+17 0.00072  2.90341E+17 0.00092  1.52186E+17 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06039E+18 0.00030  9.08201E+17 0.00029  1.52186E+17 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37196E+18 0.00066  1.37196E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92483E+20 0.00067  2.11140E+18 0.00075  5.90372E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.11364E+17 0.00164 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37175E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.20432E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.93413E+02 ;
TOT_FMASS                 (idx, 1)        =  1.93413E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93413E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.93413E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09874E+00 0.00069  1.09134E+00 0.00069  7.60165E-03 0.01100 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09832E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09818E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09832E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42073E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00699E-03 0.00812  1.89990E-04 0.04382  1.01211E-03 0.01885  1.02543E-03 0.01841  2.69652E-03 0.01140  7.93975E-04 0.02170  2.88964E-04 0.03788 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57460E-01 0.01961  8.14385E-03 0.03271  3.17521E-02 0.00201  1.09192E-01 0.00201  3.17198E-01 9.1E-05  1.33447E+00 0.00534  6.69955E+00 0.02420 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.98466E-03 0.01121  2.12678E-04 0.06443  1.15689E-03 0.02663  1.20437E-03 0.02751  3.12221E-03 0.01580  9.32216E-04 0.03174  3.56304E-04 0.05324 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76005E-01 0.02806  1.24906E-02 7.4E-09  3.18180E-02 8.9E-05  1.09408E-01 0.00010  3.17177E-01 0.00011  1.35340E+00 0.00012  8.65231E+00 0.00077 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62492E-04 0.00159  3.62488E-04 0.00160  3.63538E-04 0.01721 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.98180E-04 0.00141  3.98177E-04 0.00142  3.99218E-04 0.01718 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.91555E-03 0.01122  2.13468E-04 0.06916  1.12657E-03 0.02693  1.21651E-03 0.02751  3.05843E-03 0.01688  9.45286E-04 0.03019  3.55281E-04 0.05196 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.83271E-01 0.02768  1.24906E-02 3.9E-09  3.18203E-02 4.9E-05  1.09419E-01 0.00016  3.17220E-01 0.00015  1.35347E+00 0.00011  8.64081E+00 0.00037 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62784E-04 0.00380  3.62884E-04 0.00381  3.23995E-04 0.04012 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.98516E-04 0.00376  3.98625E-04 0.00376  3.56080E-04 0.04021 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.07515E-03 0.03612  2.32336E-04 0.21340  1.08773E-03 0.09150  1.32169E-03 0.08270  3.14308E-03 0.05444  8.79709E-04 0.10019  4.10602E-04 0.15638 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02171E-01 0.08549  1.24906E-02 1.9E-09  3.18053E-02 0.00042  1.09420E-01 0.00032  3.17240E-01 0.00033  1.35329E+00 0.00030  8.65642E+00 0.00231 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.08029E-03 0.03441  2.43285E-04 0.20162  1.10650E-03 0.08922  1.29732E-03 0.07979  3.11809E-03 0.05242  9.09932E-04 0.09338  4.05164E-04 0.15147 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.10228E-01 0.08354  1.24906E-02 0.0E+00  3.18053E-02 0.00042  1.09420E-01 0.00031  3.17262E-01 0.00034  1.35329E+00 0.00029  8.65642E+00 0.00231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.96001E+01 0.03630 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63322E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.99101E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.96692E-03 0.00683 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.91797E+01 0.00681 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.55790E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30548E-05 0.00026  3.30558E-05 0.00026  3.29323E-05 0.00335 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81444E-04 0.00079  4.81470E-04 0.00080  4.78027E-04 0.00954 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.14026E-01 0.00040  7.13420E-01 0.00041  8.42531E-01 0.01266 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12079E+01 0.01911 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42030E+00 0.00100 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.34130E+20 0.00068  2.58343E+20 0.00059 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53638E-01 6.4E-05  3.95891E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.96571E-04 0.00158  9.40480E-04 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  8.19526E-04 0.00135  3.04423E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  2.22955E-04 0.00142  2.10375E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  5.46447E-04 0.00310  5.12921E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45093E+00 0.00271  2.43814E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02134E+02 2.2E-06  2.02023E+02 9.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.53499E-08 0.00029  1.85251E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52817E-01 6.7E-05  3.92845E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27098E-02 0.00061  1.39386E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50657E-03 0.00347 -2.62978E-03 0.00447 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80807E-04 0.01737 -2.45465E-03 0.00512 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71063E-04 0.04770 -4.34852E-03 0.00171 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64716E-04 0.04746 -2.18011E-03 0.00479 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.92725E-04 0.02083 -5.42546E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52677E-04 0.04387 -4.14122E-04 0.01952 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52817E-01 6.7E-05  3.92845E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27098E-02 0.00061  1.39386E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50660E-03 0.00347 -2.62978E-03 0.00447 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80799E-04 0.01737 -2.45465E-03 0.00512 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.71061E-04 0.04772 -4.34852E-03 0.00171 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64715E-04 0.04746 -2.18011E-03 0.00479 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.92713E-04 0.02083 -5.42546E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52687E-04 0.04387 -4.14122E-04 0.01952 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01937E-01 0.00013  3.80934E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10398E+00 0.00013  8.75042E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.19331E-04 0.00135  3.04423E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47001E-03 0.00054  3.91505E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49168E-01 6.6E-05  3.64846E-03 0.00041  8.68321E-04 0.00179  3.91976E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36021E-02 0.00059 -8.92317E-04 0.00132 -2.41611E-05 0.02938  1.39628E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.62894E-03 0.00333 -1.22362E-04 0.00711 -6.18908E-05 0.00600 -2.56789E-03 0.00457 ];
INF_S3                    (idx, [1:   8]) = [  5.09221E-04 0.01618 -2.84139E-05 0.02410 -2.91923E-05 0.01275 -2.42546E-03 0.00523 ];
INF_S4                    (idx, [1:   8]) = [ -1.42302E-04 0.05654 -2.87608E-05 0.03160 -1.95804E-05 0.01869 -4.32893E-03 0.00174 ];
INF_S5                    (idx, [1:   8]) = [  1.60100E-04 0.04755  4.61674E-06 0.15146 -4.12811E-06 0.06696 -2.17598E-03 0.00481 ];
INF_S6                    (idx, [1:   8]) = [ -2.70278E-04 0.02275 -2.24468E-05 0.02749 -1.34280E-05 0.02799 -5.41203E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.29243E-04 0.05215  2.34339E-05 0.02114  4.81594E-06 0.05529 -4.18938E-04 0.01933 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49169E-01 6.6E-05  3.64846E-03 0.00041  8.68321E-04 0.00179  3.91976E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36021E-02 0.00059 -8.92317E-04 0.00132 -2.41611E-05 0.02938  1.39628E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.62896E-03 0.00334 -1.22362E-04 0.00711 -6.18908E-05 0.00600 -2.56789E-03 0.00457 ];
INF_SP3                   (idx, [1:   8]) = [  5.09213E-04 0.01618 -2.84139E-05 0.02410 -2.91923E-05 0.01275 -2.42546E-03 0.00523 ];
INF_SP4                   (idx, [1:   8]) = [ -1.42300E-04 0.05657 -2.87608E-05 0.03160 -1.95804E-05 0.01869 -4.32893E-03 0.00174 ];
INF_SP5                   (idx, [1:   8]) = [  1.60099E-04 0.04755  4.61674E-06 0.15146 -4.12811E-06 0.06696 -2.17598E-03 0.00481 ];
INF_SP6                   (idx, [1:   8]) = [ -2.70267E-04 0.02275 -2.24468E-05 0.02749 -1.34280E-05 0.02799 -5.41203E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.29253E-04 0.05214  2.34339E-05 0.02114  4.81594E-06 0.05529 -4.18938E-04 0.01933 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:12:19 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 08:45:31 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.07705E+00  1.08051E+00  1.06778E+00  8.69683E-01  9.45420E-01  8.58363E-01  1.07463E+00  1.02657E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99073E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.50042E-02 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54996E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.60736E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.64744E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59750E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59524E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77855E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78833E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500643 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00129E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00129E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.26383E+02 ;
RUNNING_TIME              (idx, 1)        =  3.31973E+01 ;
INIT_TIME                 (idx, 1)        =  1.87932E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  3.96467E-01  1.90600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.09005E+01  1.05446E+01  9.95833E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.05167E-02  1.02000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.75833E-02  1.03333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.31972E+01  7.47124E+01 ];
CPU_USAGE                 (idx, 1)        = 6.81931 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.52774E+00 0.00433 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29351E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.35 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.29550E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19611E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.08918E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.68826E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.89181E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02668E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17719E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.38461E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47646E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17450E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75493E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05853E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73891E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.56153E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20449E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82292E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  5.17028E-01  5.17092E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.93415E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95506E-01 6.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.92396E-03 0.01767 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.56137E-03 0.02428 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03406E-01 4.0E-09  1.03406E-01 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50672E+18 1.1E-05  1.50672E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17831E+17 2.7E-07  6.17831E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.74310E+17 0.00069  3.19868E+17 0.00084  1.54441E+17 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09214E+18 0.00030  9.37699E+17 0.00029  1.54441E+17 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41146E+18 0.00072  1.41146E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.05461E+20 0.00067  2.15362E+18 0.00079  6.03307E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.19570E+17 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41171E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.25159E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.93413E+02 ;
TOT_FMASS                 (idx, 1)        =  1.93309E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93413E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.93309E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06659E+00 0.00075  1.05940E+00 0.00073  7.28109E-03 0.01194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06751E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06777E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06751E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37978E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.12265E-03 0.00837  1.87116E-04 0.04666  1.02249E-03 0.02079  1.02438E-03 0.01922  2.81864E-03 0.01160  7.82046E-04 0.02117  2.87981E-04 0.03524 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51222E-01 0.01917  7.84407E-03 0.03445  3.14305E-02 0.00494  1.09192E-01 0.00201  3.17197E-01 8.7E-05  1.33991E+00 0.00450  6.76327E+00 0.02364 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84068E-03 0.01130  2.20204E-04 0.06507  1.14638E-03 0.02758  1.14147E-03 0.02871  3.14404E-03 0.01668  8.63900E-04 0.03183  3.24679E-04 0.05181 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50405E-01 0.02801  1.24906E-02 7.3E-09  3.18114E-02 0.00013  1.09399E-01 7.4E-05  3.17226E-01 0.00013  1.35351E+00 8.2E-05  8.64992E+00 0.00074 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64333E-04 0.00168  3.64419E-04 0.00168  3.50198E-04 0.01886 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88483E-04 0.00150  3.88576E-04 0.00150  3.73321E-04 0.01880 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78559E-03 0.01209  2.08653E-04 0.06943  1.16637E-03 0.03058  1.11629E-03 0.03074  3.12771E-03 0.01716  8.46446E-04 0.03441  3.20122E-04 0.05576 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45454E-01 0.02972  1.24906E-02 3.1E-09  3.18113E-02 0.00015  1.09410E-01 0.00012  3.17215E-01 0.00013  1.35332E+00 0.00014  8.65227E+00 0.00098 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67810E-04 0.00405  3.67959E-04 0.00404  3.06811E-04 0.04483 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92161E-04 0.00395  3.92322E-04 0.00394  3.27092E-04 0.04476 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.21179E-03 0.03743  2.14407E-04 0.22947  1.42026E-03 0.08941  1.08526E-03 0.09572  3.20517E-03 0.05739  9.42159E-04 0.10817  3.44527E-04 0.18209 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80944E-01 0.08442  1.24906E-02 2.7E-09  3.17958E-02 0.00050  1.09423E-01 0.00038  3.17139E-01 0.00027  1.35370E+00 0.00020  8.65437E+00 0.00208 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.22085E-03 0.03674  1.99768E-04 0.23205  1.41573E-03 0.08861  1.09588E-03 0.09010  3.28095E-03 0.05579  8.75411E-04 0.10698  3.53108E-04 0.17533 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86853E-01 0.08463  1.24906E-02 2.7E-09  3.17961E-02 0.00050  1.09423E-01 0.00038  3.17154E-01 0.00028  1.35370E+00 0.00020  8.65408E+00 0.00205 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.97744E+01 0.03762 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66680E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.90983E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84401E-03 0.00730 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.86790E+01 0.00744 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.47585E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30634E-05 0.00024  3.30622E-05 0.00024  3.32443E-05 0.00309 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.72787E-04 0.00082  4.72829E-04 0.00083  4.65872E-04 0.01063 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.14490E-01 0.00038  7.14084E-01 0.00039  8.09940E-01 0.01325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07329E+01 0.01951 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38058E+00 0.00106 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.43888E+20 0.00061  2.61572E+20 0.00076 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53630E-01 5.9E-05  3.95909E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.96156E-04 0.00132  1.02867E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  8.18582E-04 0.00121  3.09882E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  2.22427E-04 0.00159  2.07015E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  5.41100E-04 0.00230  5.04441E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43271E+00 0.00163  2.43673E+00 0.00057 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02138E+02 2.0E-06  2.02033E+02 9.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.54006E-08 0.00021  1.84989E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52817E-01 5.9E-05  3.92809E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27278E-02 0.00059  1.39609E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52355E-03 0.00495 -2.61766E-03 0.00518 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73696E-04 0.02362 -2.45688E-03 0.00432 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.91358E-04 0.04047 -4.35427E-03 0.00208 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61743E-04 0.03793 -2.16581E-03 0.00347 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.94898E-04 0.02400 -5.41606E-03 0.00190 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55169E-04 0.04621 -3.98901E-04 0.02001 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52817E-01 5.9E-05  3.92809E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27278E-02 0.00059  1.39609E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52355E-03 0.00495 -2.61766E-03 0.00518 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73707E-04 0.02363 -2.45688E-03 0.00432 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.91361E-04 0.04047 -4.35427E-03 0.00208 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61749E-04 0.03793 -2.16581E-03 0.00347 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.94904E-04 0.02400 -5.41606E-03 0.00190 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55174E-04 0.04621 -3.98901E-04 0.02001 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01865E-01 0.00012  3.80925E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10425E+00 0.00012  8.75062E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.18404E-04 0.00121  3.09882E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46198E-03 0.00057  3.98244E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49168E-01 5.8E-05  3.64852E-03 0.00042  8.82476E-04 0.00165  3.91927E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36197E-02 0.00059 -8.91941E-04 0.00142 -2.51848E-05 0.03302  1.39861E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.64477E-03 0.00471 -1.21220E-04 0.00783 -6.30584E-05 0.00852 -2.55460E-03 0.00535 ];
INF_S3                    (idx, [1:   8]) = [  5.04159E-04 0.02133 -3.04630E-05 0.03321 -2.96766E-05 0.01303 -2.42720E-03 0.00442 ];
INF_S4                    (idx, [1:   8]) = [ -1.62553E-04 0.04845 -2.88052E-05 0.02706 -1.96289E-05 0.02564 -4.33464E-03 0.00203 ];
INF_S5                    (idx, [1:   8]) = [  1.55611E-04 0.03980  6.13248E-06 0.10206 -4.89383E-06 0.08748 -2.16092E-03 0.00339 ];
INF_S6                    (idx, [1:   8]) = [ -2.72247E-04 0.02487 -2.26514E-05 0.02912 -1.33169E-05 0.03029 -5.40274E-03 0.00187 ];
INF_S7                    (idx, [1:   8]) = [  1.31759E-04 0.05494  2.34104E-05 0.02596  5.05434E-06 0.06148 -4.03956E-04 0.01992 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49169E-01 5.8E-05  3.64852E-03 0.00042  8.82476E-04 0.00165  3.91927E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36197E-02 0.00059 -8.91941E-04 0.00142 -2.51848E-05 0.03302  1.39861E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.64477E-03 0.00471 -1.21220E-04 0.00783 -6.30584E-05 0.00852 -2.55460E-03 0.00535 ];
INF_SP3                   (idx, [1:   8]) = [  5.04170E-04 0.02133 -3.04630E-05 0.03321 -2.96766E-05 0.01303 -2.42720E-03 0.00442 ];
INF_SP4                   (idx, [1:   8]) = [ -1.62556E-04 0.04846 -2.88052E-05 0.02706 -1.96289E-05 0.02564 -4.33464E-03 0.00203 ];
INF_SP5                   (idx, [1:   8]) = [  1.55617E-04 0.03980  6.13248E-06 0.10206 -4.89383E-06 0.08748 -2.16092E-03 0.00339 ];
INF_SP6                   (idx, [1:   8]) = [ -2.72253E-04 0.02487 -2.26514E-05 0.02912 -1.33169E-05 0.03029 -5.40274E-03 0.00187 ];
INF_SP7                   (idx, [1:   8]) = [  1.31764E-04 0.05494  2.34104E-05 0.02596  5.05434E-06 0.06148 -4.03956E-04 0.01992 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:12:19 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:04:31 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86934E-01  9.91515E-01  9.89939E-01  1.00937E+00  1.01235E+00  9.90151E-01  1.00845E+00  1.01129E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00129E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.31482E-02 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56852E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49070E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53019E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58875E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58648E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.90777E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75548E+01 0.00062  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500730 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00146E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00146E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78188E+02 ;
RUNNING_TIME              (idx, 1)        =  5.21950E+01 ;
INIT_TIME                 (idx, 1)        =  1.87932E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  7.77833E-01  1.86067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.94974E+01  1.00378E+01  8.55902E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.95000E-02  9.45000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.32500E-02  1.05000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.21949E+01  7.16895E+01 ];
CPU_USAGE                 (idx, 1)        = 7.24567 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99430E+00 0.00079 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53131E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.63598E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21938E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.24005E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.13536E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.19021E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32245E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19748E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.85322E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.99799E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05395E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65913E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79579E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67926E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.92498E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14499E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.92310E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  9.20311E+00  9.20436E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.94204E-01 0.00216 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.46385E-01 0.00024 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.07988E-03 0.01635 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.01830E-02 0.00441 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03406E-01 4.0E-09  1.03406E-01 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51757E+18 4.0E-05  1.51757E+18 4.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16991E+17 1.0E-06  6.16991E+17 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.13058E+17 0.00073  3.54657E+17 0.00087  1.58401E+17 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13005E+18 0.00033  9.71648E+17 0.00032  1.58401E+17 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46155E+18 0.00073  1.46155E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.23800E+20 0.00070  2.21971E+18 0.00074  6.21580E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.31279E+17 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46133E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.31875E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.93413E+02 ;
TOT_FMASS                 (idx, 1)        =  1.91560E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93413E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.91560E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03907E+00 0.00073  1.03248E+00 0.00072  6.86067E-03 0.01148 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03871E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03861E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03871E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34311E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00615E-03 0.00795  1.89977E-04 0.04463  9.83600E-04 0.02037  9.99999E-04 0.01885  2.75659E-03 0.01170  8.18475E-04 0.02197  2.57505E-04 0.03747 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22705E-01 0.01882  7.86895E-03 0.03431  3.15469E-02 0.00349  1.09144E-01 0.00201  3.17158E-01 7.7E-05  1.34503E+00 0.00349  6.59267E+00 0.02511 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68553E-03 0.01086  2.11806E-04 0.06066  1.10358E-03 0.02698  1.11923E-03 0.02817  3.06396E-03 0.01646  9.05470E-04 0.03067  2.81478E-04 0.05349 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18096E-01 0.02770  1.24904E-02 5.8E-06  3.17490E-02 0.00034  1.09355E-01 0.00017  3.17127E-01 8.4E-05  1.35334E+00 0.00017  8.65093E+00 0.00243 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69043E-04 0.00172  3.69085E-04 0.00173  3.62460E-04 0.01886 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83360E-04 0.00155  3.83404E-04 0.00157  3.76572E-04 0.01885 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60077E-03 0.01145  2.14727E-04 0.06694  1.07133E-03 0.03082  1.09012E-03 0.02902  3.02657E-03 0.01718  9.08494E-04 0.03303  2.89524E-04 0.05578 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45427E-01 0.02925  1.24904E-02 8.0E-06  3.17538E-02 0.00039  1.09356E-01 0.00021  3.17179E-01 0.00014  1.35344E+00 0.00011  8.64977E+00 0.00332 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71979E-04 0.00398  3.71744E-04 0.00397  3.33274E-04 0.05100 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86424E-04 0.00393  3.86178E-04 0.00392  3.46248E-04 0.05101 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31051E-03 0.03803  2.07912E-04 0.20760  9.03933E-04 0.09826  9.79727E-04 0.09959  3.16920E-03 0.05565  7.60729E-04 0.10047  2.89004E-04 0.18767 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63523E-01 0.09095  1.24906E-02 3.3E-09  3.17673E-02 0.00079  1.09432E-01 0.00089  3.17145E-01 0.00033  1.35342E+00 0.00028  8.67918E+00 0.00493 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.33793E-03 0.03675  2.30255E-04 0.21044  9.04745E-04 0.09551  9.83221E-04 0.09806  3.15718E-03 0.05456  7.69661E-04 0.09679  2.92876E-04 0.18207 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64981E-01 0.09011  1.24906E-02 4.2E-09  3.17677E-02 0.00079  1.09434E-01 0.00088  3.17142E-01 0.00032  1.35343E+00 0.00027  8.67918E+00 0.00493 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70616E+01 0.03822 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70786E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.85168E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47569E-03 0.00641 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.74737E+01 0.00648 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.41786E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30616E-05 0.00025  3.30622E-05 0.00025  3.29719E-05 0.00318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.67255E-04 0.00085  4.67302E-04 0.00086  4.61548E-04 0.01075 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.13569E-01 0.00042  7.13226E-01 0.00043  7.96410E-01 0.01261 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07071E+01 0.01913 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34513E+00 0.00089 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56273E+20 0.00061  2.67524E+20 0.00106 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53581E-01 5.4E-05  3.95901E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.08721E-04 0.00114  1.10624E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  8.19581E-04 0.00099  3.13234E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  2.10859E-04 0.00159  2.02610E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  5.16904E-04 0.00293  4.98978E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45144E+00 0.00265  2.46275E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02216E+02 2.7E-06  2.02336E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.53481E-08 0.00025  1.84944E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52762E-01 5.3E-05  3.92769E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27040E-02 0.00046  1.39664E-02 0.00141 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52249E-03 0.00417 -2.62880E-03 0.00506 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75499E-04 0.02006 -2.46529E-03 0.00463 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71043E-04 0.04619 -4.36131E-03 0.00275 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67977E-04 0.04613 -2.17878E-03 0.00397 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.90304E-04 0.02747 -5.42519E-03 0.00146 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60129E-04 0.03170 -3.93993E-04 0.01406 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52762E-01 5.3E-05  3.92769E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27040E-02 0.00046  1.39664E-02 0.00141 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52250E-03 0.00417 -2.62880E-03 0.00506 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75491E-04 0.02006 -2.46529E-03 0.00463 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.71044E-04 0.04618 -4.36131E-03 0.00275 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67977E-04 0.04614 -2.17878E-03 0.00397 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.90306E-04 0.02747 -5.42519E-03 0.00146 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60121E-04 0.03170 -3.93993E-04 0.01406 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01828E-01 0.00013  3.80924E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10438E+00 0.00013  8.75066E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.19377E-04 0.00099  3.13234E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46024E-03 0.00063  4.02293E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49121E-01 5.0E-05  3.64149E-03 0.00049  8.91676E-04 0.00194  3.91878E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35968E-02 0.00045 -8.92792E-04 0.00139 -2.47350E-05 0.03191  1.39912E-02 0.00141 ];
INF_S2                    (idx, [1:   8]) = [  2.64288E-03 0.00393 -1.20394E-04 0.00726 -6.45138E-05 0.00868 -2.56429E-03 0.00525 ];
INF_S3                    (idx, [1:   8]) = [  5.04680E-04 0.01827 -2.91816E-05 0.03284 -2.99098E-05 0.01672 -2.43538E-03 0.00475 ];
INF_S4                    (idx, [1:   8]) = [ -1.41991E-04 0.05526 -2.90518E-05 0.02696 -1.97078E-05 0.01460 -4.34160E-03 0.00276 ];
INF_S5                    (idx, [1:   8]) = [  1.62975E-04 0.04724  5.00243E-06 0.13379 -3.86622E-06 0.11359 -2.17492E-03 0.00397 ];
INF_S6                    (idx, [1:   8]) = [ -2.68147E-04 0.02963 -2.21572E-05 0.03127 -1.38827E-05 0.02481 -5.41131E-03 0.00146 ];
INF_S7                    (idx, [1:   8]) = [  1.36574E-04 0.03578  2.35542E-05 0.02477  4.88809E-06 0.08086 -3.98881E-04 0.01402 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49121E-01 5.0E-05  3.64149E-03 0.00049  8.91676E-04 0.00194  3.91878E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35968E-02 0.00045 -8.92792E-04 0.00139 -2.47350E-05 0.03191  1.39912E-02 0.00141 ];
INF_SP2                   (idx, [1:   8]) = [  2.64289E-03 0.00393 -1.20394E-04 0.00726 -6.45138E-05 0.00868 -2.56429E-03 0.00525 ];
INF_SP3                   (idx, [1:   8]) = [  5.04673E-04 0.01827 -2.91816E-05 0.03284 -2.99098E-05 0.01672 -2.43538E-03 0.00475 ];
INF_SP4                   (idx, [1:   8]) = [ -1.41992E-04 0.05526 -2.90518E-05 0.02696 -1.97078E-05 0.01460 -4.34160E-03 0.00276 ];
INF_SP5                   (idx, [1:   8]) = [  1.62975E-04 0.04725  5.00243E-06 0.13379 -3.86622E-06 0.11359 -2.17492E-03 0.00397 ];
INF_SP6                   (idx, [1:   8]) = [ -2.68149E-04 0.02963 -2.21572E-05 0.03127 -1.38827E-05 0.02481 -5.41131E-03 0.00146 ];
INF_SP7                   (idx, [1:   8]) = [  1.36567E-04 0.03579  2.35542E-05 0.02477  4.88809E-06 0.08086 -3.98881E-04 0.01402 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:12:19 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:23:58 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87910E-01  9.91601E-01  1.01012E+00  9.89286E-01  9.92087E-01  1.00882E+00  1.00733E+00  1.01285E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01284E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28501E-02 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57150E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40760E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44734E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58667E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58440E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.01181E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78043E+01 0.00066  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500517 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00103E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00103E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.33623E+02 ;
RUNNING_TIME              (idx, 1)        =  7.16472E+01 ;
INIT_TIME                 (idx, 1)        =  1.87932E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.17073E+00  1.96633E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.85369E+01  1.02571E+01  8.78252E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.86833E-02  9.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.89834E-02  1.06667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.16471E+01  7.16471E+01 ];
CPU_USAGE                 (idx, 1)        = 7.44792 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00709E+00 0.00269 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64428E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.41 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.67763E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20844E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.25607E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.25609E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.27277E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35202E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18571E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.01940E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.96872E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.14095E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65821E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80808E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68395E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.87344E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40107E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.01942E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.89232E+01  1.89258E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.97297E-01 0.00200 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.04169E-01 0.00032 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.08051E-03 0.01801 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.02924E-02 0.00310 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03406E-01 4.0E-09  1.03406E-01 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52695E+18 5.0E-05  1.52695E+18 5.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16254E+17 1.7E-06  6.16254E+17 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.51097E+17 0.00066  3.87892E+17 0.00077  1.63206E+17 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16735E+18 0.00031  1.00415E+18 0.00030  1.63206E+17 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50971E+18 0.00070  1.50971E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.43488E+20 0.00066  2.28981E+18 0.00077  6.41198E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.42414E+17 0.00180 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50976E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39198E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  1.93413E+02 ;
TOT_FMASS                 (idx, 1)        =  1.89606E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93413E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.89606E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01043E+00 0.00077  1.00363E+00 0.00075  6.61626E-03 0.01174 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01160E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01167E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01160E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30822E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08323E-03 0.00818  1.99606E-04 0.04201  1.03005E-03 0.01893  9.72972E-04 0.02126  2.77694E-03 0.01200  8.12136E-04 0.02141  2.91529E-04 0.03679 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65577E-01 0.01932  8.24348E-03 0.03213  3.14912E-02 0.00349  1.08681E-01 0.00348  3.17177E-01 8.9E-05  1.32174E+00 0.00674  6.79825E+00 0.02364 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46611E-03 0.01096  2.02966E-04 0.06327  1.08211E-03 0.02708  1.02420E-03 0.02875  2.97266E-03 0.01656  8.71294E-04 0.03010  3.12875E-04 0.04937 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70228E-01 0.02632  1.24901E-02 9.0E-06  3.16692E-02 0.00050  1.09318E-01 0.00022  3.17156E-01 0.00011  1.35124E+00 0.00081  8.65066E+00 0.00362 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.83176E-04 0.00170  3.83261E-04 0.00171  3.71990E-04 0.02079 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.87056E-04 0.00151  3.87142E-04 0.00152  3.75808E-04 0.02088 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54536E-03 0.01184  2.12283E-04 0.06827  1.07753E-03 0.02961  1.06835E-03 0.03171  3.02639E-03 0.01806  8.61932E-04 0.03296  2.98883E-04 0.05632 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31537E-01 0.02945  1.24901E-02 1.2E-05  3.16824E-02 0.00053  1.09302E-01 0.00026  3.17167E-01 0.00012  1.35192E+00 0.00068  8.62564E+00 0.00539 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.85116E-04 0.00413  3.85325E-04 0.00415  3.13769E-04 0.04872 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89073E-04 0.00413  3.89283E-04 0.00414  3.17290E-04 0.04875 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76267E-03 0.03892  1.96641E-04 0.23795  1.16490E-03 0.09595  9.92819E-04 0.10668  3.32714E-03 0.05696  7.46460E-04 0.12988  3.34708E-04 0.16414 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.07371E-01 0.09141  1.24899E-02 3.5E-05  3.17413E-02 0.00097  1.09383E-01 0.00076  3.17091E-01 0.00024  1.34908E+00 0.00316  8.66035E+00 0.00277 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69341E-03 0.03856  1.85223E-04 0.23411  1.12642E-03 0.09487  9.70993E-04 0.10774  3.33721E-03 0.05588  7.30515E-04 0.12522  3.43046E-04 0.16259 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.22911E-01 0.09170  1.24899E-02 3.5E-05  3.17418E-02 0.00096  1.09375E-01 0.00074  3.17094E-01 0.00025  1.34912E+00 0.00313  8.66035E+00 0.00277 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.77466E+01 0.03958 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.85602E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.89510E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72839E-03 0.00723 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.74617E+01 0.00738 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.40751E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30212E-05 0.00024  3.30217E-05 0.00024  3.29263E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.68304E-04 0.00083  4.68362E-04 0.00084  4.60203E-04 0.01095 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.10187E-01 0.00040  7.10027E-01 0.00041  7.63666E-01 0.01287 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08862E+01 0.01997 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30731E+00 0.00091 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.68148E+20 0.00071  2.75338E+20 0.00099 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53620E-01 4.7E-05  3.95961E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.31488E-04 0.00078  1.15626E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  8.29604E-04 0.00073  3.13008E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.98116E-04 0.00160  1.97382E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.87757E-04 0.00307  4.88705E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46193E+00 0.00231  2.47594E+00 0.00082 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02299E+02 3.5E-06  2.02599E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.53093E-08 0.00021  1.85112E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52792E-01 4.8E-05  3.92831E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27158E-02 0.00061  1.39646E-02 0.00140 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50185E-03 0.00409 -2.62438E-03 0.00501 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93586E-04 0.01823 -2.44358E-03 0.00439 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84041E-04 0.03879 -4.37188E-03 0.00227 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62799E-04 0.03362 -2.16997E-03 0.00343 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.90496E-04 0.02375 -5.42641E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55829E-04 0.03483 -4.08813E-04 0.01850 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52792E-01 4.8E-05  3.92831E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27158E-02 0.00061  1.39646E-02 0.00140 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50186E-03 0.00409 -2.62438E-03 0.00501 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93588E-04 0.01823 -2.44358E-03 0.00439 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84049E-04 0.03879 -4.37188E-03 0.00227 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62789E-04 0.03362 -2.16997E-03 0.00343 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.90498E-04 0.02375 -5.42641E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55827E-04 0.03483 -4.08813E-04 0.01850 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01836E-01 0.00014  3.80986E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10435E+00 0.00014  8.74924E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.29407E-04 0.00073  3.13008E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45172E-03 0.00056  4.01964E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49169E-01 4.7E-05  3.62314E-03 0.00041  8.90090E-04 0.00139  3.91941E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36070E-02 0.00060 -8.91170E-04 0.00099 -2.39796E-05 0.03252  1.39886E-02 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.62143E-03 0.00379 -1.19583E-04 0.00880 -6.40641E-05 0.00873 -2.56032E-03 0.00513 ];
INF_S3                    (idx, [1:   8]) = [  5.20987E-04 0.01764 -2.74012E-05 0.03817 -2.99239E-05 0.01811 -2.41366E-03 0.00455 ];
INF_S4                    (idx, [1:   8]) = [ -1.55383E-04 0.04389 -2.86579E-05 0.03118 -2.07298E-05 0.02526 -4.35115E-03 0.00228 ];
INF_S5                    (idx, [1:   8]) = [  1.57888E-04 0.03403  4.91056E-06 0.15922 -3.67923E-06 0.09287 -2.16629E-03 0.00349 ];
INF_S6                    (idx, [1:   8]) = [ -2.67923E-04 0.02623 -2.25730E-05 0.02606 -1.32910E-05 0.02898 -5.41312E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.31195E-04 0.04093  2.46340E-05 0.02817  4.60414E-06 0.06744 -4.13417E-04 0.01837 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49169E-01 4.7E-05  3.62314E-03 0.00041  8.90090E-04 0.00139  3.91941E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36070E-02 0.00060 -8.91170E-04 0.00099 -2.39796E-05 0.03252  1.39886E-02 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.62145E-03 0.00379 -1.19583E-04 0.00880 -6.40641E-05 0.00873 -2.56032E-03 0.00513 ];
INF_SP3                   (idx, [1:   8]) = [  5.20990E-04 0.01764 -2.74012E-05 0.03817 -2.99239E-05 0.01811 -2.41366E-03 0.00455 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55391E-04 0.04389 -2.86579E-05 0.03118 -2.07298E-05 0.02526 -4.35115E-03 0.00228 ];
INF_SP5                   (idx, [1:   8]) = [  1.57878E-04 0.03402  4.91056E-06 0.15922 -3.67923E-06 0.09287 -2.16629E-03 0.00349 ];
INF_SP6                   (idx, [1:   8]) = [ -2.67925E-04 0.02622 -2.25730E-05 0.02606 -1.32910E-05 0.02898 -5.41312E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.31193E-04 0.04093  2.46340E-05 0.02817  4.60414E-06 0.06744 -4.13417E-04 0.01837 ];

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

