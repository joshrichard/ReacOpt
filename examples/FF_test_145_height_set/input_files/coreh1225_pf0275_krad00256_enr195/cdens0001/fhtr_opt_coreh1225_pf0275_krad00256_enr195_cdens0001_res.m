
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 18:23:01 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:32:54 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00580E+00  9.94148E-01  9.96297E-01  9.93797E-01  9.95309E-01  1.00547E+00  1.00358E+00  1.00559E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.96687E-02 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.00331E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81648E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.79045E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.30121E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.29845E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.12735E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.08386E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500479 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00096E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00096E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.36255E+01 ;
RUNNING_TIME              (idx, 1)        =  9.89815E+00 ;
INIT_TIME                 (idx, 1)        =  2.27005E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.98333E-03  9.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.61805E+00  7.61805E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.89735E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.42802 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00340E+00 0.00182 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.71102E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.07 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6805.28;
MEMSIZE                   (idx, 1)        = 6195.34;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 104.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 609.95;

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

TOT_ACTIVITY              (idx, 1)        =  6.77189E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.86034E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.45720E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.77189E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.86034E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.62266E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.12941E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.68022E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.11331E-01 0.00207 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96091E-01 5.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.90912E-03 0.01451 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52064E-02 0.0E+00  7.52064E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50671E+18 1.1E-05  1.50671E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17845E+17 3.0E-07  6.17845E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.50943E+17 0.00085  3.12111E+17 0.00092  3.88312E+16 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.68788E+17 0.00031  9.29956E+17 0.00031  3.88312E+16 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.34011E+18 0.00073  1.34011E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.07387E+20 0.00066  2.53636E+18 0.00081  5.04851E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.70667E+17 0.00167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33945E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.74007E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  2.65935E+02 ;
TOT_FMASS                 (idx, 1)        =  2.65935E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65935E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.65935E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12486E+00 0.00071  1.11692E+00 0.00070  7.99879E-03 0.01113 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12513E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12461E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12513E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.55548E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85723E-03 0.00820  1.91629E-04 0.04189  9.56273E-04 0.01947  9.33650E-04 0.01909  2.68117E-03 0.01202  8.26173E-04 0.02099  2.68338E-04 0.03651 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56869E-01 0.01867  8.36868E-03 0.03142  3.16869E-02 0.00284  1.08550E-01 0.00402  3.17287E-01 0.00010  1.34526E+00 0.00348  6.80050E+00 0.02337 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.99691E-03 0.01162  2.47952E-04 0.06062  1.15293E-03 0.02706  1.09732E-03 0.02795  3.17649E-03 0.01697  9.91646E-04 0.02884  3.30571E-04 0.05124 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59223E-01 0.02557  1.24906E-02 4.9E-07  3.18139E-02 0.00011  1.09426E-01 0.00017  3.17351E-01 0.00017  1.35352E+00 8.2E-05  8.64238E+00 0.00032 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.72522E-04 0.00181  2.72549E-04 0.00181  2.67020E-04 0.01954 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.06477E-04 0.00168  3.06507E-04 0.00168  3.00304E-04 0.01960 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.12626E-03 0.01117  2.47259E-04 0.05717  1.18525E-03 0.02778  1.10203E-03 0.02748  3.25533E-03 0.01675  1.01936E-03 0.02914  3.17032E-04 0.05251 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49125E-01 0.02744  1.24906E-02 1.3E-06  3.18147E-02 0.00013  1.09424E-01 0.00020  3.17313E-01 0.00017  1.35352E+00 9.4E-05  8.64714E+00 0.00075 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.75620E-04 0.00423  2.75652E-04 0.00424  2.50397E-04 0.04942 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09973E-04 0.00420  3.10008E-04 0.00421  2.81796E-04 0.04949 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64163E-03 0.03712  2.25802E-04 0.17978  1.18512E-03 0.08831  1.08869E-03 0.09000  2.89952E-03 0.05515  8.64625E-04 0.10051  3.77881E-04 0.15825 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86534E-01 0.07969  1.24906E-02 0.0E+00  3.18155E-02 0.00027  1.09421E-01 0.00033  3.17566E-01 0.00058  1.35351E+00 0.00024  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56978E-03 0.03590  2.18020E-04 0.17963  1.14656E-03 0.08516  1.03957E-03 0.09091  2.93706E-03 0.05329  8.59172E-04 0.09601  3.69401E-04 0.15760 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88826E-01 0.07734  1.24906E-02 0.0E+00  3.18156E-02 0.00027  1.09421E-01 0.00033  3.17552E-01 0.00056  1.35352E+00 0.00024  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.43316E+01 0.03772 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.74858E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09098E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90859E-03 0.00640 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.51436E+01 0.00641 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.80355E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35971E-05 0.00029  3.35966E-05 0.00029  3.36558E-05 0.00342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.74647E-04 0.00099  3.74723E-04 0.00099  3.64038E-04 0.01209 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24064E-01 0.00051  6.23417E-01 0.00052  7.60256E-01 0.01325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10420E+01 0.01853 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.55423E+00 0.00082 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.30716E+20 0.00087  1.76667E+20 0.00133 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25400E-01 9.8E-05  3.75854E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  6.37481E-04 0.00134  7.91750E-04 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  9.56813E-04 0.00111  3.69212E-03 0.00130 ];
INF_FISS                  (idx, [1:   4]) = [  3.19332E-04 0.00119  2.90037E-03 0.00137 ];
INF_NSF                   (idx, [1:   4]) = [  7.84095E-04 0.00191  7.06517E-03 0.00143 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45549E+00 0.00214  2.43596E+00 0.00058 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02131E+02 1.7E-06  2.02024E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.80231E-08 0.00030  1.80826E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24439E-01 1.0E-04  3.72160E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12378E-02 0.00055  1.37056E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.19854E-03 0.00441 -2.59302E-03 0.00566 ];
INF_SCATT3                (idx, [1:   4]) = [  4.26678E-04 0.01706 -2.39506E-03 0.00512 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.89539E-04 0.03841 -4.34843E-03 0.00237 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37440E-04 0.05783 -2.10992E-03 0.00499 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.64335E-04 0.02692 -5.44084E-03 0.00156 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47351E-04 0.04590 -3.20165E-04 0.03208 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24440E-01 1.0E-04  3.72160E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12378E-02 0.00055  1.37056E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.19853E-03 0.00441 -2.59302E-03 0.00566 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.26675E-04 0.01706 -2.39506E-03 0.00512 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.89536E-04 0.03841 -4.34843E-03 0.00237 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37444E-04 0.05783 -2.10992E-03 0.00499 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.64336E-04 0.02692 -5.44084E-03 0.00156 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47344E-04 0.04590 -3.20165E-04 0.03208 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74099E-01 0.00020  3.61084E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21611E+00 0.00020  9.23145E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.56555E-04 0.00112  3.69212E-03 0.00130 ];
INF_REMXS                 (idx, [1:   4]) = [  4.10485E-03 0.00062  4.74488E-03 0.00132 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21295E-01 9.9E-05  3.14482E-03 0.00061  1.05137E-03 0.00256  3.71109E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20093E-02 0.00055 -7.71462E-04 0.00165 -2.67706E-05 0.03149  1.37324E-02 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.30358E-03 0.00417 -1.05037E-04 0.00921 -7.63590E-05 0.00918 -2.51666E-03 0.00579 ];
INF_S3                    (idx, [1:   8]) = [  4.51705E-04 0.01612 -2.50268E-05 0.03302 -3.58670E-05 0.01867 -2.35919E-03 0.00520 ];
INF_S4                    (idx, [1:   8]) = [ -1.64066E-04 0.04419 -2.54736E-05 0.03213 -2.47660E-05 0.02063 -4.32367E-03 0.00239 ];
INF_S5                    (idx, [1:   8]) = [  1.33404E-04 0.05854  4.03683E-06 0.19053 -5.31685E-06 0.08091 -2.10461E-03 0.00505 ];
INF_S6                    (idx, [1:   8]) = [ -2.44788E-04 0.02884 -1.95467E-05 0.02765 -1.65090E-05 0.02573 -5.42433E-03 0.00156 ];
INF_S7                    (idx, [1:   8]) = [  1.26643E-04 0.05329  2.07074E-05 0.02058  6.71629E-06 0.06836 -3.26881E-04 0.03131 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21295E-01 9.9E-05  3.14482E-03 0.00061  1.05137E-03 0.00256  3.71109E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20093E-02 0.00055 -7.71462E-04 0.00165 -2.67706E-05 0.03149  1.37324E-02 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.30357E-03 0.00417 -1.05037E-04 0.00921 -7.63590E-05 0.00918 -2.51666E-03 0.00579 ];
INF_SP3                   (idx, [1:   8]) = [  4.51702E-04 0.01612 -2.50268E-05 0.03302 -3.58670E-05 0.01867 -2.35919E-03 0.00520 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64062E-04 0.04419 -2.54736E-05 0.03213 -2.47660E-05 0.02063 -4.32367E-03 0.00239 ];
INF_SP5                   (idx, [1:   8]) = [  1.33408E-04 0.05853  4.03683E-06 0.19053 -5.31685E-06 0.08091 -2.10461E-03 0.00505 ];
INF_SP6                   (idx, [1:   8]) = [ -2.44790E-04 0.02884 -1.95467E-05 0.02765 -1.65090E-05 0.02573 -5.42433E-03 0.00156 ];
INF_SP7                   (idx, [1:   8]) = [  1.26636E-04 0.05330  2.07074E-05 0.02058  6.71629E-06 0.06836 -3.26881E-04 0.03131 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 18:23:01 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:48:54 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00489E+00  9.94519E-01  9.97939E-01  9.97954E-01  1.00181E+00  1.00321E+00  9.95426E-01  1.00426E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99070E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.88204E-02 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.01180E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.75290E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.72852E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.29510E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.29234E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.17399E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.09434E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500627 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00125E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00125E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.91321E+02 ;
RUNNING_TIME              (idx, 1)        =  2.58914E+01 ;
INIT_TIME                 (idx, 1)        =  2.27005E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.65167E-01  1.26450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33370E+01  8.48807E+00  7.23088E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.87167E-02  9.35000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.58667E-02  1.18333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.58913E+01  5.61324E+01 ];
CPU_USAGE                 (idx, 1)        = 7.38936 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99095E+00 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.08126E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.87 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6805.28;
MEMSIZE                   (idx, 1)        = 6195.34;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 104.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 609.95;

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

TOT_ACTIVITY              (idx, 1)        =  3.32324E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19896E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.45718E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89229E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03506E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03401E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17861E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44912E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59279E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17399E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75574E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06238E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73946E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.36634E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20448E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.74147E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.76032E-01  3.76087E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.10119E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94955E-01 6.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.93421E-03 0.01524 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.10376E-03 0.02767 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52064E-02 0.0E+00  7.52064E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50695E+18 1.3E-05  1.50695E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17824E+17 2.7E-07  6.17824E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.74575E+17 0.00084  3.35390E+17 0.00093  3.91854E+16 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.92400E+17 0.00032  9.53214E+17 0.00033  3.91854E+16 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37073E+18 0.00072  1.37073E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.16694E+20 0.00066  2.58311E+18 0.00074  5.14111E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.78493E+17 0.00166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37089E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.77146E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  2.65935E+02 ;
TOT_FMASS                 (idx, 1)        =  2.65831E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65935E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.65831E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09939E+00 0.00077  1.09166E+00 0.00074  7.68122E-03 0.01170 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09951E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09966E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09951E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.51873E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.97151E-03 0.00829  1.91745E-04 0.04607  1.00329E-03 0.02058  9.56093E-04 0.01923  2.73494E-03 0.01186  8.01332E-04 0.02175  2.84112E-04 0.03448 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65334E-01 0.01864  7.99399E-03 0.03357  3.16247E-02 0.00348  1.09227E-01 0.00201  3.17184E-01 8.3E-05  1.33994E+00 0.00450  6.83903E+00 0.02309 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.01534E-03 0.01152  2.34276E-04 0.06029  1.15927E-03 0.02909  1.12858E-03 0.02793  3.19501E-03 0.01660  9.63190E-04 0.02969  3.35012E-04 0.04970 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69980E-01 0.02642  1.24906E-02 2.1E-06  3.18134E-02 0.00013  1.09453E-01 0.00023  3.17195E-01 0.00012  1.35337E+00 0.00010  8.65648E+00 0.00085 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.72442E-04 0.00181  2.72447E-04 0.00182  2.71874E-04 0.02060 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.99431E-04 0.00164  2.99437E-04 0.00165  2.98742E-04 0.02053 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.01131E-03 0.01194  2.35023E-04 0.06294  1.17397E-03 0.02802  1.13353E-03 0.02924  3.20487E-03 0.01711  9.29586E-04 0.03044  3.34322E-04 0.05157 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65261E-01 0.02880  1.24906E-02 2.8E-06  3.18138E-02 0.00014  1.09451E-01 0.00024  3.17181E-01 0.00012  1.35337E+00 0.00011  8.66238E+00 0.00116 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.76587E-04 0.00427  2.76371E-04 0.00423  2.64615E-04 0.04826 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03999E-04 0.00421  3.03759E-04 0.00417  2.91169E-04 0.04827 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.07369E-03 0.03620  3.06092E-04 0.19232  1.07059E-03 0.09213  1.10256E-03 0.09047  3.26112E-03 0.05280  9.22793E-04 0.09493  4.10548E-04 0.14447 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.08779E-01 0.07804  1.24908E-02 9.4E-06  3.18153E-02 0.00027  1.09407E-01 0.00037  3.17089E-01 0.00016  1.35311E+00 0.00032  8.69392E+00 0.00377 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.03335E-03 0.03498  2.92855E-04 0.17821  1.09169E-03 0.08968  1.09263E-03 0.08931  3.22313E-03 0.05164  9.42952E-04 0.09013  3.90097E-04 0.14172 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90717E-01 0.07615  1.24908E-02 9.2E-06  3.18154E-02 0.00027  1.09408E-01 0.00036  3.17080E-01 0.00015  1.35312E+00 0.00032  8.69392E+00 0.00377 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.57479E+01 0.03643 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.74495E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01692E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14430E-03 0.00647 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.60459E+01 0.00658 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.74284E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35948E-05 0.00029  3.35952E-05 0.00029  3.35264E-05 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.69405E-04 0.00096  3.69401E-04 0.00096  3.69997E-04 0.01232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23667E-01 0.00051  6.23072E-01 0.00052  7.48625E-01 0.01355 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06652E+01 0.01904 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.51883E+00 0.00084 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.38258E+20 0.00073  1.78430E+20 0.00087 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25445E-01 6.9E-05  3.75884E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.37969E-04 0.00117  8.88533E-04 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  9.56738E-04 0.00101  3.74760E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  3.18768E-04 0.00120  2.85907E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  7.82038E-04 0.00209  6.96260E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45334E+00 0.00200  2.43527E+00 0.00083 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02132E+02 1.3E-06  2.02031E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.80193E-08 0.00027  1.80499E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24489E-01 7.2E-05  3.72137E-01 8.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12914E-02 0.00055  1.37265E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.21465E-03 0.00488 -2.59195E-03 0.00642 ];
INF_SCATT3                (idx, [1:   4]) = [  4.26927E-04 0.02407 -2.40520E-03 0.00454 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.89356E-04 0.05030 -4.33463E-03 0.00208 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38335E-04 0.04650 -2.08307E-03 0.00398 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.59808E-04 0.02207 -5.44055E-03 0.00165 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39801E-04 0.04069 -3.13698E-04 0.02499 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24489E-01 7.2E-05  3.72137E-01 8.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12914E-02 0.00055  1.37265E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.21466E-03 0.00488 -2.59195E-03 0.00642 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.26930E-04 0.02406 -2.40520E-03 0.00454 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.89359E-04 0.05030 -4.33463E-03 0.00208 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38326E-04 0.04651 -2.08307E-03 0.00398 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.59811E-04 0.02207 -5.44055E-03 0.00165 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39806E-04 0.04070 -3.13698E-04 0.02499 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74109E-01 0.00017  3.61082E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21606E+00 0.00017  9.23152E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.56501E-04 0.00101  3.74760E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  4.10135E-03 0.00042  4.81334E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21344E-01 7.0E-05  3.14484E-03 0.00056  1.06587E-03 0.00203  3.71071E-01 8.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20630E-02 0.00051 -7.71613E-04 0.00167 -2.78737E-05 0.03511  1.37544E-02 0.00131 ];
INF_S2                    (idx, [1:   8]) = [  2.32073E-03 0.00453 -1.06079E-04 0.01183 -7.85971E-05 0.00953 -2.51335E-03 0.00669 ];
INF_S3                    (idx, [1:   8]) = [  4.51284E-04 0.02298 -2.43574E-05 0.03347 -3.50913E-05 0.01894 -2.37011E-03 0.00460 ];
INF_S4                    (idx, [1:   8]) = [ -1.63657E-04 0.05646 -2.56986E-05 0.02963 -2.46445E-05 0.01707 -4.30999E-03 0.00207 ];
INF_S5                    (idx, [1:   8]) = [  1.33194E-04 0.04906  5.14115E-06 0.12453 -5.33195E-06 0.08248 -2.07774E-03 0.00396 ];
INF_S6                    (idx, [1:   8]) = [ -2.40228E-04 0.02363 -1.95795E-05 0.02846 -1.67631E-05 0.02102 -5.42378E-03 0.00164 ];
INF_S7                    (idx, [1:   8]) = [  1.19063E-04 0.04842  2.07388E-05 0.02643  5.86923E-06 0.07519 -3.19567E-04 0.02477 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21344E-01 7.0E-05  3.14484E-03 0.00056  1.06587E-03 0.00203  3.71071E-01 8.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20630E-02 0.00051 -7.71613E-04 0.00167 -2.78737E-05 0.03511  1.37544E-02 0.00131 ];
INF_SP2                   (idx, [1:   8]) = [  2.32074E-03 0.00453 -1.06079E-04 0.01183 -7.85971E-05 0.00953 -2.51335E-03 0.00669 ];
INF_SP3                   (idx, [1:   8]) = [  4.51287E-04 0.02298 -2.43574E-05 0.03347 -3.50913E-05 0.01894 -2.37011E-03 0.00460 ];
INF_SP4                   (idx, [1:   8]) = [ -1.63660E-04 0.05646 -2.56986E-05 0.02963 -2.46445E-05 0.01707 -4.30999E-03 0.00207 ];
INF_SP5                   (idx, [1:   8]) = [  1.33185E-04 0.04907  5.14115E-06 0.12453 -5.33195E-06 0.08248 -2.07774E-03 0.00396 ];
INF_SP6                   (idx, [1:   8]) = [ -2.40232E-04 0.02363 -1.95795E-05 0.02846 -1.67631E-05 0.02102 -5.42378E-03 0.00164 ];
INF_SP7                   (idx, [1:   8]) = [  1.19067E-04 0.04844  2.07388E-05 0.02643  5.86923E-06 0.07519 -3.19567E-04 0.02477 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 18:23:01 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 19:05:58 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99612E-01  9.97289E-01  9.95980E-01  9.99214E-01  9.96073E-01  1.00382E+00  1.00339E+00  1.00463E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99909E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.75284E-02 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.02472E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.64578E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.62339E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.28797E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28520E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.26198E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12211E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500813 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00163E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00163E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.27793E+02 ;
RUNNING_TIME              (idx, 1)        =  4.29582E+01 ;
INIT_TIME                 (idx, 1)        =  2.27005E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.30900E-01  1.81700E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.00185E+01  8.95928E+00  7.72218E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.77167E-02  9.35000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.20000E-02  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.29581E+01  5.95504E+01 ];
CPU_USAGE                 (idx, 1)        = 7.63053 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00321E+00 0.00107 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42187E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.70 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6805.28;
MEMSIZE                   (idx, 1)        = 6195.34;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 104.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 609.95;

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

TOT_ACTIVITY              (idx, 1)        =  3.68150E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23017E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.56014E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.35103E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.34063E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34639E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20676E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.93409E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.13799E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06160E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66423E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79592E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68178E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.61115E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14298E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82242E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.69337E+00  6.69437E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.11891E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.58955E-01 0.00019 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.00088E-03 0.01523 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.68600E-02 0.00456 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52064E-02 0.0E+00  7.52064E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51490E+18 3.1E-05  1.51490E+18 3.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17213E+17 8.3E-07  6.17213E+17 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.03520E+17 0.00079  3.63736E+17 0.00087  3.97843E+16 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02073E+18 0.00031  9.80949E+17 0.00032  3.97843E+16 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41121E+18 0.00067  1.41121E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.29275E+20 0.00064  2.64214E+18 0.00076  5.26633E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.90112E+17 0.00148 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41085E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.81370E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  2.65935E+02 ;
TOT_FMASS                 (idx, 1)        =  2.64083E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65935E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.64083E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07338E+00 0.00075  1.06647E+00 0.00073  7.16950E-03 0.01249 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07398E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07372E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07398E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.48435E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78455E-03 0.00825  1.78207E-04 0.04621  9.69368E-04 0.02000  9.52438E-04 0.02010  2.63810E-03 0.01208  7.69910E-04 0.02126  2.76532E-04 0.03666 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63708E-01 0.01960  7.69414E-03 0.03534  3.16430E-02 0.00284  1.08079E-01 0.00494  3.17242E-01 9.3E-05  1.33078E+00 0.00572  6.63465E+00 0.02477 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61085E-03 0.01162  2.01934E-04 0.06497  1.10430E-03 0.02862  1.08504E-03 0.02891  3.01710E-03 0.01695  8.75779E-04 0.02994  3.26689E-04 0.05355 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71563E-01 0.02870  1.24905E-02 4.2E-06  3.17718E-02 0.00025  1.09379E-01 0.00014  3.17248E-01 0.00014  1.35186E+00 0.00066  8.66392E+00 0.00124 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.74795E-04 0.00170  2.74833E-04 0.00172  2.68522E-04 0.02115 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.94886E-04 0.00157  2.94928E-04 0.00159  2.88164E-04 0.02116 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68978E-03 0.01263  1.81929E-04 0.07087  1.10495E-03 0.03088  1.09705E-03 0.03127  3.05835E-03 0.01790  9.13375E-04 0.03165  3.34119E-04 0.05507 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80251E-01 0.03102  1.24906E-02 5.2E-06  3.17644E-02 0.00033  1.09369E-01 0.00015  3.17248E-01 0.00015  1.35084E+00 0.00119  8.64975E+00 0.00077 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.79733E-04 0.00429  2.79726E-04 0.00431  2.60817E-04 0.06002 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00204E-04 0.00427  3.00197E-04 0.00428  2.79375E-04 0.05948 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.17969E-03 0.03959  1.76419E-04 0.24378  1.21672E-03 0.09099  1.30295E-03 0.09116  3.13950E-03 0.05799  9.16252E-04 0.09676  4.27848E-04 0.17123 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62917E-01 0.08139  1.24907E-02 9.2E-06  3.17298E-02 0.00094  1.09340E-01 0.00017  3.17472E-01 0.00053  1.34619E+00 0.00358  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.19892E-03 0.03847  1.67894E-04 0.23910  1.25121E-03 0.08992  1.32339E-03 0.08984  3.10470E-03 0.05670  9.18139E-04 0.09522  4.33592E-04 0.17281 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48754E-01 0.08055  1.24907E-02 9.2E-06  3.17306E-02 0.00094  1.09345E-01 0.00015  3.17440E-01 0.00050  1.34620E+00 0.00356  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.58337E+01 0.03957 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.77760E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.98053E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86512E-03 0.00742 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.47351E+01 0.00752 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.67870E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35687E-05 0.00028  3.35678E-05 0.00028  3.36369E-05 0.00346 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.63751E-04 0.00097  3.63775E-04 0.00097  3.58430E-04 0.01191 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23352E-01 0.00049  6.22910E-01 0.00050  7.23377E-01 0.01319 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07515E+01 0.01924 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48541E+00 0.00081 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.48366E+20 0.00078  1.80899E+20 0.00084 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25426E-01 9.2E-05  3.75953E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  6.48894E-04 0.00116  9.79638E-04 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  9.56374E-04 0.00098  3.80015E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  3.07480E-04 0.00119  2.82051E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  7.52931E-04 0.00180  6.92551E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44875E+00 0.00179  2.45542E+00 0.00086 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02188E+02 2.2E-06  2.02261E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.80105E-08 0.00030  1.80414E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24471E-01 9.1E-05  3.72152E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12422E-02 0.00054  1.37073E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.22175E-03 0.00506 -2.58720E-03 0.00476 ];
INF_SCATT3                (idx, [1:   4]) = [  4.38177E-04 0.01833 -2.39844E-03 0.00471 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.89837E-04 0.04894 -4.34827E-03 0.00177 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38768E-04 0.04725 -2.09030E-03 0.00567 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.58834E-04 0.02457 -5.45289E-03 0.00152 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48674E-04 0.02833 -3.12586E-04 0.02830 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24471E-01 9.1E-05  3.72152E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12422E-02 0.00054  1.37073E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.22174E-03 0.00506 -2.58720E-03 0.00476 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.38183E-04 0.01833 -2.39844E-03 0.00471 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.89828E-04 0.04893 -4.34827E-03 0.00177 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38768E-04 0.04724 -2.09030E-03 0.00567 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.58849E-04 0.02457 -5.45289E-03 0.00152 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48670E-04 0.02833 -3.12586E-04 0.02830 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74088E-01 0.00018  3.61188E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21616E+00 0.00018  9.22882E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.56120E-04 0.00098  3.80015E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09253E-03 0.00070  4.87589E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21333E-01 9.1E-05  3.13796E-03 0.00052  1.07512E-03 0.00238  3.71077E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.20144E-02 0.00054 -7.72165E-04 0.00139 -2.64836E-05 0.03481  1.37338E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.32498E-03 0.00472 -1.03225E-04 0.01040 -7.83589E-05 0.00876 -2.50884E-03 0.00498 ];
INF_S3                    (idx, [1:   8]) = [  4.63086E-04 0.01748 -2.49087E-05 0.03458 -3.67096E-05 0.01717 -2.36173E-03 0.00481 ];
INF_S4                    (idx, [1:   8]) = [ -1.63815E-04 0.05705 -2.60217E-05 0.03354 -2.53430E-05 0.02286 -4.32292E-03 0.00177 ];
INF_S5                    (idx, [1:   8]) = [  1.33506E-04 0.04958  5.26138E-06 0.14393 -5.45097E-06 0.08163 -2.08484E-03 0.00561 ];
INF_S6                    (idx, [1:   8]) = [ -2.38400E-04 0.02648 -2.04343E-05 0.03540 -1.65970E-05 0.02685 -5.43629E-03 0.00154 ];
INF_S7                    (idx, [1:   8]) = [  1.26479E-04 0.03325  2.21947E-05 0.02727  6.50360E-06 0.07373 -3.19089E-04 0.02769 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21333E-01 9.1E-05  3.13796E-03 0.00052  1.07512E-03 0.00238  3.71077E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.20144E-02 0.00054 -7.72165E-04 0.00139 -2.64836E-05 0.03481  1.37338E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.32497E-03 0.00472 -1.03225E-04 0.01040 -7.83589E-05 0.00876 -2.50884E-03 0.00498 ];
INF_SP3                   (idx, [1:   8]) = [  4.63092E-04 0.01748 -2.49087E-05 0.03458 -3.67096E-05 0.01717 -2.36173E-03 0.00481 ];
INF_SP4                   (idx, [1:   8]) = [ -1.63807E-04 0.05705 -2.60217E-05 0.03354 -2.53430E-05 0.02286 -4.32292E-03 0.00177 ];
INF_SP5                   (idx, [1:   8]) = [  1.33506E-04 0.04957  5.26138E-06 0.14393 -5.45097E-06 0.08163 -2.08484E-03 0.00561 ];
INF_SP6                   (idx, [1:   8]) = [ -2.38415E-04 0.02649 -2.04343E-05 0.03540 -1.65970E-05 0.02685 -5.43629E-03 0.00154 ];
INF_SP7                   (idx, [1:   8]) = [  1.26475E-04 0.03325  2.21947E-05 0.02727  6.50360E-06 0.07373 -3.19089E-04 0.02769 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 18:23:01 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 19:23:28 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99062E-01  9.96535E-01  9.97262E-01  9.98614E-01  9.97349E-01  1.00180E+00  1.00482E+00  1.00456E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00827E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.61248E-02 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.03875E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55596E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53518E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.28428E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28151E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.34373E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13991E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500677 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00135E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00135E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.67542E+02 ;
RUNNING_TIME              (idx, 1)        =  6.04570E+01 ;
INIT_TIME                 (idx, 1)        =  2.27005E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01955E+00  1.94917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.71091E+01  9.17408E+00  7.91657E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.67500E-02  9.45000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.84333E-02  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.04569E+01  6.04569E+01 ];
CPU_USAGE                 (idx, 1)        = 7.73347 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.08372E+00 0.01201 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57103E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.15 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6805.28;
MEMSIZE                   (idx, 1)        = 6195.34;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 104.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 609.95;

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
URES_USED                 (idx, 1)        = 168 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.73690E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22567E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.13013E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.46148E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.41594E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39075E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20151E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11556E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.13378E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.17403E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66980E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80964E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69190E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.44080E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39668E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.89429E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.37628E+01  1.37647E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.14044E-01 0.00196 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.25862E-01 0.00027 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.23695E-03 0.01511 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.87770E-02 0.00349 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52064E-02 0.0E+00  7.52064E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52221E+18 4.3E-05  1.52221E+18 4.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16639E+17 1.4E-06  6.16639E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.29070E+17 0.00073  3.88494E+17 0.00079  4.05758E+16 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04571E+18 0.00030  1.00513E+18 0.00030  4.05758E+16 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44715E+18 0.00067  1.44715E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.41274E+20 0.00066  2.70147E+18 0.00075  5.38573E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.01246E+17 0.00153 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44696E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.85455E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  2.65935E+02 ;
TOT_FMASS                 (idx, 1)        =  2.62129E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65935E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.62129E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05204E+00 0.00075  1.04511E+00 0.00073  6.82511E-03 0.01236 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05223E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05210E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05223E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45587E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84706E-03 0.00841  1.70220E-04 0.04737  9.76794E-04 0.01977  9.50688E-04 0.01950  2.70452E-03 0.01242  7.87219E-04 0.02349  2.57611E-04 0.03787 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36556E-01 0.01913  7.16944E-03 0.03857  3.14011E-02 0.00451  1.08704E-01 0.00348  3.17230E-01 9.5E-05  1.31644E+00 0.00734  6.40639E+00 0.02662 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54017E-03 0.01185  1.95296E-04 0.06947  1.10875E-03 0.02820  1.03598E-03 0.02898  3.00194E-03 0.01670  8.92213E-04 0.03279  3.05994E-04 0.05315 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64779E-01 0.02849  1.24903E-02 8.0E-06  3.17139E-02 0.00039  1.09375E-01 0.00025  3.17254E-01 0.00015  1.35204E+00 0.00048  8.65658E+00 0.00233 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.80454E-04 0.00185  2.80521E-04 0.00186  2.69095E-04 0.02105 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.94978E-04 0.00175  2.95049E-04 0.00175  2.83006E-04 0.02105 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50771E-03 0.01257  1.80712E-04 0.07318  1.07147E-03 0.02893  1.04321E-03 0.03093  3.01058E-03 0.01827  9.01547E-04 0.03347  3.00191E-04 0.05698 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67793E-01 0.03046  1.24903E-02 9.4E-06  3.17059E-02 0.00049  1.09354E-01 0.00027  3.17190E-01 0.00013  1.35128E+00 0.00095  8.64987E+00 0.00070 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.83656E-04 0.00443  2.83770E-04 0.00445  2.39752E-04 0.05208 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98330E-04 0.00436  2.98453E-04 0.00438  2.51857E-04 0.05194 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63717E-03 0.03829  2.39863E-04 0.23026  1.08248E-03 0.09207  1.15296E-03 0.10117  3.03360E-03 0.05936  8.75909E-04 0.10774  2.52358E-04 0.18818 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99576E-01 0.09056  1.24906E-02 3.8E-09  3.17516E-02 0.00087  1.09297E-01 0.00027  3.17209E-01 0.00036  1.35326E+00 0.00029  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54389E-03 0.03798  2.37944E-04 0.21708  1.06916E-03 0.09179  1.11813E-03 0.09921  3.00226E-03 0.05908  8.66357E-04 0.10624  2.50048E-04 0.18118 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02965E-01 0.08867  1.24906E-02 3.8E-09  3.17505E-02 0.00088  1.09300E-01 0.00026  3.17211E-01 0.00036  1.35324E+00 0.00029  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.36224E+01 0.03869 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.83020E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.97666E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66032E-03 0.00755 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.35449E+01 0.00759 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.65020E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35379E-05 0.00029  3.35384E-05 0.00029  3.34856E-05 0.00342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.62330E-04 0.00099  3.62384E-04 0.00099  3.55047E-04 0.01251 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.20956E-01 0.00047  6.20569E-01 0.00048  7.11123E-01 0.01360 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04317E+01 0.01861 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.45591E+00 0.00107 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57193E+20 0.00058  1.84067E+20 0.00086 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25415E-01 7.6E-05  3.76081E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.65276E-04 0.00107  1.03866E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  9.60636E-04 0.00095  3.81628E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  2.95360E-04 0.00097  2.77762E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  7.21827E-04 0.00205  6.86940E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44393E+00 0.00215  2.47312E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02247E+02 2.0E-06  2.02476E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.79505E-08 0.00022  1.80462E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24455E-01 7.4E-05  3.72263E-01 8.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12712E-02 0.00062  1.37473E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.22577E-03 0.00444 -2.60839E-03 0.00728 ];
INF_SCATT3                (idx, [1:   4]) = [  4.21063E-04 0.01788 -2.38326E-03 0.00480 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80646E-04 0.05240 -4.36395E-03 0.00310 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42074E-04 0.04433 -2.09879E-03 0.00517 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.58039E-04 0.02222 -5.46133E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56629E-04 0.04144 -3.24003E-04 0.01869 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24455E-01 7.4E-05  3.72263E-01 8.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12712E-02 0.00062  1.37473E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.22576E-03 0.00444 -2.60839E-03 0.00728 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.21059E-04 0.01787 -2.38326E-03 0.00480 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80648E-04 0.05239 -4.36395E-03 0.00310 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42071E-04 0.04432 -2.09879E-03 0.00517 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.58040E-04 0.02222 -5.46133E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56628E-04 0.04143 -3.24003E-04 0.01869 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73972E-01 0.00012  3.61286E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21667E+00 0.00012  9.22631E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.60401E-04 0.00094  3.81628E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08698E-03 0.00055  4.89874E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21328E-01 7.5E-05  3.12714E-03 0.00047  1.08046E-03 0.00215  3.71183E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20429E-02 0.00060 -7.71661E-04 0.00132 -2.59153E-05 0.04077  1.37732E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.32982E-03 0.00415 -1.04057E-04 0.01012 -8.00094E-05 0.00936 -2.52838E-03 0.00749 ];
INF_S3                    (idx, [1:   8]) = [  4.44969E-04 0.01670 -2.39065E-05 0.03085 -3.65242E-05 0.01164 -2.34674E-03 0.00487 ];
INF_S4                    (idx, [1:   8]) = [ -1.55561E-04 0.06091 -2.50856E-05 0.02115 -2.50458E-05 0.02107 -4.33890E-03 0.00309 ];
INF_S5                    (idx, [1:   8]) = [  1.37378E-04 0.04645  4.69565E-06 0.12184 -5.29913E-06 0.07195 -2.09349E-03 0.00519 ];
INF_S6                    (idx, [1:   8]) = [ -2.38145E-04 0.02423 -1.98937E-05 0.02904 -1.72035E-05 0.02511 -5.44413E-03 0.00146 ];
INF_S7                    (idx, [1:   8]) = [  1.34911E-04 0.04708  2.17184E-05 0.02508  6.21019E-06 0.06385 -3.30214E-04 0.01824 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21328E-01 7.5E-05  3.12714E-03 0.00047  1.08046E-03 0.00215  3.71183E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20428E-02 0.00060 -7.71661E-04 0.00132 -2.59153E-05 0.04077  1.37732E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.32982E-03 0.00415 -1.04057E-04 0.01012 -8.00094E-05 0.00936 -2.52838E-03 0.00749 ];
INF_SP3                   (idx, [1:   8]) = [  4.44966E-04 0.01669 -2.39065E-05 0.03085 -3.65242E-05 0.01164 -2.34674E-03 0.00487 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55562E-04 0.06090 -2.50856E-05 0.02115 -2.50458E-05 0.02107 -4.33890E-03 0.00309 ];
INF_SP5                   (idx, [1:   8]) = [  1.37375E-04 0.04645  4.69565E-06 0.12184 -5.29913E-06 0.07195 -2.09349E-03 0.00519 ];
INF_SP6                   (idx, [1:   8]) = [ -2.38146E-04 0.02424 -1.98937E-05 0.02904 -1.72035E-05 0.02511 -5.44413E-03 0.00146 ];
INF_SP7                   (idx, [1:   8]) = [  1.34909E-04 0.04707  2.17184E-05 0.02508  6.21019E-06 0.06385 -3.30214E-04 0.01824 ];

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

