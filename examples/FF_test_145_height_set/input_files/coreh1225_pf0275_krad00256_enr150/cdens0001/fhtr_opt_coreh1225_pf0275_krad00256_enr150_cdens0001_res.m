
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:08:21 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:18:28 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86994E-01  9.98143E-01  1.00601E+00  9.98059E-01  9.95875E-01  9.96634E-01  1.00883E+00  1.00945E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99007E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.03567E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.96433E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.14909E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11321E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38497E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38206E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.97816E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14797E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500638 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00128E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00128E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.52398E+01 ;
RUNNING_TIME              (idx, 1)        =  1.01122E+01 ;
INIT_TIME                 (idx, 1)        =  2.27223E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01833E-02  1.01833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.82968E+00  7.82968E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01120E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.45161 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99162E+00 0.00044 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.75581E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.11 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.97117E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.26061E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.53787E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.97117E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.26061E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.93467E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75012E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.78946E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.38587E-01 0.00181 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95754E-01 6.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.24564E-03 0.01420 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52020E-02 0.0E+00  7.52020E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50667E+18 1.1E-05  1.50667E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17839E+17 3.1E-07  6.17839E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.72333E+17 0.00078  3.25692E+17 0.00088  4.66411E+16 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.90172E+17 0.00029  9.43531E+17 0.00030  4.66411E+16 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39473E+18 0.00073  1.39473E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.59318E+20 0.00068  2.81026E+18 0.00075  5.56508E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.04799E+17 0.00158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39497E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92760E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  2.65950E+02 ;
TOT_FMASS                 (idx, 1)        =  2.65950E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65950E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.65950E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08062E+00 0.00076  1.07261E+00 0.00074  7.61195E-03 0.01091 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08032E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08055E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08032E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.52184E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.13369E-03 0.00768  1.92779E-04 0.04421  1.03451E-03 0.01791  9.85945E-04 0.01932  2.81592E-03 0.01142  8.09602E-04 0.02190  2.94937E-04 0.03624 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60261E-01 0.01852  8.29375E-03 0.03184  3.18161E-02 6.7E-05  1.08774E-01 0.00348  3.17280E-01 0.00010  1.33427E+00 0.00533  6.88910E+00 0.02267 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.02547E-03 0.01101  2.34764E-04 0.06421  1.20227E-03 0.02839  1.09002E-03 0.02945  3.21925E-03 0.01695  9.45636E-04 0.03063  3.33530E-04 0.05180 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69251E-01 0.02698  1.24906E-02 1.5E-06  3.18167E-02 7.2E-05  1.09438E-01 0.00015  3.17257E-01 0.00013  1.35294E+00 0.00014  8.66190E+00 0.00106 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.34412E-04 0.00164  3.34440E-04 0.00165  3.28932E-04 0.01873 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61273E-04 0.00147  3.61302E-04 0.00148  3.55571E-04 0.01880 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.02419E-03 0.01112  2.28918E-04 0.06603  1.17325E-03 0.02798  1.12455E-03 0.02864  3.23249E-03 0.01721  9.39148E-04 0.03147  3.25825E-04 0.05242 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54699E-01 0.02783  1.24906E-02 1.0E-06  3.18137E-02 0.00014  1.09443E-01 0.00016  3.17272E-01 0.00014  1.35325E+00 0.00012  8.66529E+00 0.00133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37182E-04 0.00413  3.37290E-04 0.00415  3.02840E-04 0.04923 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64230E-04 0.00401  3.64348E-04 0.00403  3.27024E-04 0.04941 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.20540E-03 0.03806  2.37616E-04 0.20985  1.18481E-03 0.09548  1.18223E-03 0.08796  3.44346E-03 0.05434  8.17929E-04 0.10129  3.39358E-04 0.18829 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10166E-01 0.08119  1.24907E-02 7.5E-06  3.18084E-02 0.00035  1.09518E-01 0.00065  3.17185E-01 0.00029  1.35369E+00 0.00015  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.17711E-03 0.03665  2.33648E-04 0.21183  1.19356E-03 0.09008  1.17342E-03 0.08812  3.42762E-03 0.05258  8.11531E-04 0.09842  3.37333E-04 0.18889 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16336E-01 0.08094  1.24907E-02 7.5E-06  3.18096E-02 0.00032  1.09516E-01 0.00064  3.17183E-01 0.00029  1.35367E+00 0.00017  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.14772E+01 0.03822 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37255E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64340E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15729E-03 0.00723 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.12253E+01 0.00720 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.43454E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37028E-05 0.00026  3.37044E-05 0.00026  3.34870E-05 0.00348 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.25000E-04 0.00088  4.25004E-04 0.00088  4.25469E-04 0.01085 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44273E-01 0.00048  6.43732E-01 0.00049  7.53992E-01 0.01196 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11946E+01 0.01840 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.52244E+00 0.00081 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.46450E+20 0.00083  2.12868E+20 0.00105 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25581E-01 8.9E-05  3.75692E-01 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.25015E-04 0.00143  7.30821E-04 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  8.78259E-04 0.00125  3.22186E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  2.53244E-04 0.00133  2.49103E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  6.18546E-04 0.00202  6.07083E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44255E+00 0.00207  2.43708E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02165E+02 2.6E-06  2.02023E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.92484E-08 0.00026  1.82479E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24705E-01 8.8E-05  3.72469E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12473E-02 0.00064  1.35753E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.19111E-03 0.00591 -2.59997E-03 0.00596 ];
INF_SCATT3                (idx, [1:   4]) = [  4.33418E-04 0.01689 -2.43124E-03 0.00573 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85249E-04 0.04651 -4.37444E-03 0.00213 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45946E-04 0.04251 -2.14939E-03 0.00439 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.68916E-04 0.01935 -5.43774E-03 0.00155 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36050E-04 0.04384 -3.64931E-04 0.02270 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24705E-01 8.8E-05  3.72469E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12473E-02 0.00064  1.35753E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.19111E-03 0.00592 -2.59997E-03 0.00596 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.33425E-04 0.01688 -2.43124E-03 0.00573 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85240E-04 0.04651 -4.37444E-03 0.00213 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45952E-04 0.04249 -2.14939E-03 0.00439 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.68906E-04 0.01935 -5.43774E-03 0.00155 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36060E-04 0.04383 -3.64931E-04 0.02270 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74415E-01 0.00018  3.61035E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21471E+00 0.00018  9.23272E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.78008E-04 0.00125  3.22186E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  4.10311E-03 0.00051  4.17380E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21478E-01 9.0E-05  3.22683E-03 0.00045  9.50716E-04 0.00198  3.71518E-01 8.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20374E-02 0.00062 -7.90054E-04 0.00138 -2.62480E-05 0.03521  1.36016E-02 0.00114 ];
INF_S2                    (idx, [1:   8]) = [  2.29991E-03 0.00535 -1.08795E-04 0.00948 -6.86765E-05 0.00793 -2.53130E-03 0.00611 ];
INF_S3                    (idx, [1:   8]) = [  4.58900E-04 0.01526 -2.54812E-05 0.03874 -3.22647E-05 0.01541 -2.39897E-03 0.00585 ];
INF_S4                    (idx, [1:   8]) = [ -1.58207E-04 0.05341 -2.70421E-05 0.02919 -2.18111E-05 0.02147 -4.35263E-03 0.00213 ];
INF_S5                    (idx, [1:   8]) = [  1.41330E-04 0.04521  4.61591E-06 0.15148 -4.31864E-06 0.06793 -2.14507E-03 0.00442 ];
INF_S6                    (idx, [1:   8]) = [ -2.50267E-04 0.02201 -1.86483E-05 0.03266 -1.46596E-05 0.02342 -5.42308E-03 0.00157 ];
INF_S7                    (idx, [1:   8]) = [  1.15021E-04 0.05216  2.10295E-05 0.02943  5.19544E-06 0.06435 -3.70127E-04 0.02260 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21478E-01 9.0E-05  3.22683E-03 0.00045  9.50716E-04 0.00198  3.71518E-01 8.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20374E-02 0.00062 -7.90054E-04 0.00138 -2.62480E-05 0.03521  1.36016E-02 0.00114 ];
INF_SP2                   (idx, [1:   8]) = [  2.29991E-03 0.00535 -1.08795E-04 0.00948 -6.86765E-05 0.00793 -2.53130E-03 0.00611 ];
INF_SP3                   (idx, [1:   8]) = [  4.58906E-04 0.01525 -2.54812E-05 0.03874 -3.22647E-05 0.01541 -2.39897E-03 0.00585 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58198E-04 0.05342 -2.70421E-05 0.02919 -2.18111E-05 0.02147 -4.35263E-03 0.00213 ];
INF_SP5                   (idx, [1:   8]) = [  1.41336E-04 0.04520  4.61591E-06 0.15148 -4.31864E-06 0.06793 -2.14507E-03 0.00442 ];
INF_SP6                   (idx, [1:   8]) = [ -2.50258E-04 0.02201 -1.86483E-05 0.03266 -1.46596E-05 0.02342 -5.42308E-03 0.00157 ];
INF_SP7                   (idx, [1:   8]) = [  1.15030E-04 0.05215  2.10295E-05 0.02943  5.19544E-06 0.06435 -3.70127E-04 0.02260 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:08:21 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:34:42 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.76081E-01  1.00817E+00  1.00485E+00  9.97944E-01  1.00827E+00  9.98476E-01  9.97193E-01  1.00902E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99051E-01 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.02683E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.97317E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07903E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.04499E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37565E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37276E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.02115E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15251E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500892 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00178E+03 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00178E+03 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.95016E+02 ;
RUNNING_TIME              (idx, 1)        =  2.63456E+01 ;
INIT_TIME                 (idx, 1)        =  2.27223E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.65817E-01  1.28050E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37902E+01  8.67802E+00  7.28253E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.67500E-02  8.03334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.41667E-02  9.83334E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.63455E+01  5.71142E+01 ];
CPU_USAGE                 (idx, 1)        = 7.40224 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99043E+00 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.09736E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.90 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.35533E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20108E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.53790E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.24736E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.28512E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03060E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17823E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.41515E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52623E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17368E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75565E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06151E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73955E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.09802E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20442E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.87074E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.76010E-01  3.76072E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.37908E-01 0.00192 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94008E-01 7.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.38619E-03 0.01466 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.60192E-03 0.02374 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52020E-02 0.0E+00  7.52020E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50704E+18 1.4E-05  1.50704E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17810E+17 2.9E-07  6.17810E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.01138E+17 0.00083  3.53901E+17 0.00093  4.72376E+16 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01895E+18 0.00032  9.71710E+17 0.00034  4.72376E+16 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43537E+18 0.00072  1.43537E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.72051E+20 0.00065  2.86899E+18 0.00076  5.69182E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.15642E+17 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43459E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.97038E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  2.65950E+02 ;
TOT_FMASS                 (idx, 1)        =  2.65846E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65950E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.65846E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05106E+00 0.00084  1.04380E+00 0.00082  7.30186E-03 0.01250 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05075E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05021E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05075E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47924E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.25474E-03 0.00805  2.08203E-04 0.04424  1.02303E-03 0.01978  1.00192E-03 0.01995  2.89160E-03 0.01183  8.33473E-04 0.02098  2.96510E-04 0.03684 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62570E-01 0.01983  8.16884E-03 0.03256  3.17436E-02 0.00201  1.09219E-01 0.00201  3.17296E-01 0.00010  1.32901E+00 0.00606  6.74819E+00 0.02378 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.95347E-03 0.01154  2.38511E-04 0.05964  1.11737E-03 0.02886  1.08710E-03 0.02708  3.22883E-03 0.01716  9.49032E-04 0.03043  3.32623E-04 0.05256 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63464E-01 0.02705  1.24906E-02 1.4E-06  3.18052E-02 0.00016  1.09460E-01 0.00021  3.17272E-01 0.00013  1.35344E+00 0.00010  8.65505E+00 0.00085 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.34965E-04 0.00183  3.34977E-04 0.00185  3.32209E-04 0.01984 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51937E-04 0.00161  3.51949E-04 0.00162  3.49094E-04 0.01979 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92528E-03 0.01264  2.21862E-04 0.06316  1.13729E-03 0.02984  1.10895E-03 0.03068  3.18388E-03 0.01782  9.19940E-04 0.03175  3.53350E-04 0.05304 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82969E-01 0.02902  1.24906E-02 1.5E-06  3.18058E-02 0.00020  1.09463E-01 0.00029  3.17264E-01 0.00014  1.35334E+00 0.00013  8.65422E+00 0.00095 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39417E-04 0.00421  3.39407E-04 0.00423  2.96298E-04 0.04472 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56618E-04 0.00412  3.56609E-04 0.00414  3.11277E-04 0.04477 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.01487E-03 0.04039  2.09583E-04 0.24603  1.15541E-03 0.08723  1.17095E-03 0.09395  3.07351E-03 0.06066  1.06658E-03 0.10190  3.38843E-04 0.17355 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49509E-01 0.08005  1.24906E-02 2.7E-09  3.18025E-02 0.00048  1.09363E-01 0.00012  3.17304E-01 0.00045  1.35352E+00 0.00024  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.00689E-03 0.03882  2.04914E-04 0.24059  1.17393E-03 0.08483  1.17121E-03 0.09217  3.05909E-03 0.05740  1.05593E-03 0.09909  3.41824E-04 0.16151 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67717E-01 0.07929  1.24906E-02 3.8E-09  3.18025E-02 0.00048  1.09363E-01 0.00012  3.17311E-01 0.00046  1.35353E+00 0.00024  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.09107E+01 0.04124 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37140E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54232E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81671E-03 0.00709 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.02357E+01 0.00723 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.35931E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36723E-05 0.00027  3.36722E-05 0.00027  3.37106E-05 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.17965E-04 0.00092  4.18000E-04 0.00093  4.12916E-04 0.01093 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43536E-01 0.00051  6.43116E-01 0.00051  7.34348E-01 0.01322 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08963E+01 0.02034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48194E+00 0.00104 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56433E+20 0.00064  2.15620E+20 0.00095 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25546E-01 6.3E-05  3.75730E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  6.24937E-04 0.00145  8.26171E-04 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  8.76890E-04 0.00112  3.27566E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  2.51953E-04 0.00095  2.44949E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  6.20635E-04 0.00232  5.97109E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46327E+00 0.00191  2.43768E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02168E+02 2.1E-06  2.02034E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.91641E-08 0.00029  1.82196E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24672E-01 6.2E-05  3.72453E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12528E-02 0.00076  1.35670E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.20646E-03 0.00353 -2.59275E-03 0.00493 ];
INF_SCATT3                (idx, [1:   4]) = [  4.38072E-04 0.01820 -2.43281E-03 0.00404 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.94896E-04 0.04073 -4.35215E-03 0.00183 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38935E-04 0.04977 -2.11962E-03 0.00403 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.63681E-04 0.02396 -5.45543E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52581E-04 0.03929 -3.47162E-04 0.02032 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24672E-01 6.2E-05  3.72453E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12528E-02 0.00076  1.35670E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.20645E-03 0.00353 -2.59275E-03 0.00493 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.38066E-04 0.01820 -2.43281E-03 0.00404 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.94907E-04 0.04073 -4.35215E-03 0.00183 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38931E-04 0.04977 -2.11962E-03 0.00403 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.63685E-04 0.02396 -5.45543E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52578E-04 0.03928 -3.47162E-04 0.02032 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74347E-01 0.00011  3.61077E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21501E+00 0.00011  9.23164E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.76629E-04 0.00111  3.27566E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09751E-03 0.00068  4.24127E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21448E-01 6.1E-05  3.22343E-03 0.00044  9.64160E-04 0.00186  3.71488E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.20408E-02 0.00074 -7.88055E-04 0.00158 -2.59347E-05 0.03468  1.35929E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.31503E-03 0.00340 -1.08569E-04 0.00834 -6.92297E-05 0.00935 -2.52352E-03 0.00504 ];
INF_S3                    (idx, [1:   8]) = [  4.62926E-04 0.01768 -2.48534E-05 0.02913 -3.22225E-05 0.01122 -2.40058E-03 0.00405 ];
INF_S4                    (idx, [1:   8]) = [ -1.68936E-04 0.04621 -2.59607E-05 0.03125 -2.27081E-05 0.02597 -4.32945E-03 0.00183 ];
INF_S5                    (idx, [1:   8]) = [  1.34176E-04 0.04897  4.75962E-06 0.13217 -5.79151E-06 0.06807 -2.11383E-03 0.00409 ];
INF_S6                    (idx, [1:   8]) = [ -2.42274E-04 0.02643 -2.14067E-05 0.02285 -1.51377E-05 0.03089 -5.44030E-03 0.00135 ];
INF_S7                    (idx, [1:   8]) = [  1.30732E-04 0.04491  2.18487E-05 0.02436  6.14105E-06 0.04307 -3.53303E-04 0.01994 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21448E-01 6.1E-05  3.22343E-03 0.00044  9.64160E-04 0.00186  3.71488E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.20408E-02 0.00074 -7.88055E-04 0.00158 -2.59347E-05 0.03468  1.35929E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.31502E-03 0.00340 -1.08569E-04 0.00834 -6.92297E-05 0.00935 -2.52352E-03 0.00504 ];
INF_SP3                   (idx, [1:   8]) = [  4.62920E-04 0.01767 -2.48534E-05 0.02913 -3.22225E-05 0.01122 -2.40058E-03 0.00405 ];
INF_SP4                   (idx, [1:   8]) = [ -1.68947E-04 0.04621 -2.59607E-05 0.03125 -2.27081E-05 0.02597 -4.32945E-03 0.00183 ];
INF_SP5                   (idx, [1:   8]) = [  1.34172E-04 0.04896  4.75962E-06 0.13217 -5.79151E-06 0.06807 -2.11383E-03 0.00409 ];
INF_SP6                   (idx, [1:   8]) = [ -2.42278E-04 0.02644 -2.14067E-05 0.02285 -1.51377E-05 0.03089 -5.44030E-03 0.00135 ];
INF_SP7                   (idx, [1:   8]) = [  1.30729E-04 0.04490  2.18487E-05 0.02436  6.14105E-06 0.04307 -3.53303E-04 0.01994 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:08:21 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:52:03 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.78725E-01  1.00620E+00  1.00409E+00  9.97596E-01  1.00866E+00  9.99562E-01  1.00803E+00  9.97145E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99875E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.01059E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.98941E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.94704E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.91587E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36448E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36160E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.11568E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17445E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500674 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00135E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00135E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.33606E+02 ;
RUNNING_TIME              (idx, 1)        =  4.36950E+01 ;
INIT_TIME                 (idx, 1)        =  2.27223E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.27250E-01  1.81833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07611E+01  9.16415E+00  7.80675E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.34000E-02  8.26666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.80833E-02  9.49999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.36950E+01  6.05599E+01 ];
CPU_USAGE                 (idx, 1)        = 7.63487 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99696E+00 0.00080 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43019E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.72 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.72180E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23135E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.69007E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.77790E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.63925E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34401E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20496E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.92011E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.08354E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05154E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67536E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80558E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69551E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.81733E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14501E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.96196E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.69298E+00  6.69406E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.37903E-01 0.00197 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.42981E-01 0.00024 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.54830E-03 0.01375 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.21325E-02 0.00413 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52020E-02 6.6E-10  7.52020E-02 6.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51833E+18 4.0E-05  1.51833E+18 4.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16943E+17 1.1E-06  6.16943E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.36059E+17 0.00080  3.88207E+17 0.00087  4.78519E+16 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05300E+18 0.00033  1.00515E+18 0.00034  4.78519E+16 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.48098E+18 0.00068  1.48098E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.85800E+20 0.00063  2.93972E+18 0.00071  5.82861E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.27751E+17 0.00153 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.48075E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.01652E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  2.65950E+02 ;
TOT_FMASS                 (idx, 1)        =  2.64098E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65950E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.64098E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02511E+00 0.00075  1.01897E+00 0.00073  6.92920E-03 0.01234 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02560E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02546E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02560E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44213E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.20152E-03 0.00805  1.93933E-04 0.04309  1.05337E-03 0.01805  1.00898E-03 0.01934  2.82643E-03 0.01232  8.30411E-04 0.02126  2.88393E-04 0.03756 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51996E-01 0.01989  7.94388E-03 0.03387  3.16835E-02 0.00202  1.08713E-01 0.00348  3.17294E-01 0.00010  1.33684E+00 0.00493  6.56223E+00 0.02547 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72057E-03 0.01139  2.33985E-04 0.06715  1.16816E-03 0.02761  1.10152E-03 0.02694  3.02102E-03 0.01741  8.85073E-04 0.03262  3.10810E-04 0.05423 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42638E-01 0.02821  1.24903E-02 6.9E-06  3.17416E-02 0.00034  1.09375E-01 0.00018  3.17255E-01 0.00012  1.35316E+00 0.00014  8.67797E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36493E-04 0.00174  3.36503E-04 0.00175  3.36539E-04 0.02269 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44846E-04 0.00157  3.44856E-04 0.00158  3.44970E-04 0.02288 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75987E-03 0.01260  2.05615E-04 0.06873  1.20537E-03 0.02927  1.11264E-03 0.02845  3.03600E-03 0.01915  8.77493E-04 0.03531  3.22758E-04 0.05669 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56515E-01 0.03070  1.24901E-02 1.2E-05  3.17299E-02 0.00044  1.09384E-01 0.00023  3.17246E-01 0.00015  1.35331E+00 0.00013  8.65744E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38820E-04 0.00425  3.39008E-04 0.00428  3.04115E-04 0.06083 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.47258E-04 0.00421  3.47451E-04 0.00424  3.11501E-04 0.06086 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.96761E-03 0.03779  1.28406E-04 0.24494  1.07573E-03 0.09346  1.13938E-03 0.09202  3.29949E-03 0.05763  8.96390E-04 0.10723  4.28221E-04 0.15310 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.28446E-01 0.08697  1.24906E-02 2.7E-09  3.16874E-02 0.00118  1.09400E-01 0.00055  3.17154E-01 0.00027  1.35370E+00 0.00020  8.66035E+00 0.00277 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.95474E-03 0.03678  1.37827E-04 0.23040  1.05961E-03 0.09156  1.13851E-03 0.08796  3.28676E-03 0.05654  9.06747E-04 0.10499  4.25280E-04 0.15604 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.19524E-01 0.08544  1.24906E-02 3.8E-09  3.16877E-02 0.00118  1.09400E-01 0.00055  3.17172E-01 0.00029  1.35370E+00 0.00020  8.66035E+00 0.00277 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.05582E+01 0.03745 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39072E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.47490E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.98246E-03 0.00819 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.06057E+01 0.00827 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.26943E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36623E-05 0.00027  3.36603E-05 0.00027  3.39607E-05 0.00313 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.09529E-04 0.00091  4.09544E-04 0.00092  4.08485E-04 0.01190 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42866E-01 0.00048  6.42557E-01 0.00048  7.20662E-01 0.01456 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08774E+01 0.01951 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44314E+00 0.00087 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.67896E+20 0.00075  2.17897E+20 0.00102 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25568E-01 7.2E-05  3.75796E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  6.36520E-04 0.00131  9.25295E-04 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  8.78237E-04 0.00106  3.34916E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  2.41717E-04 0.00119  2.42387E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  5.93845E-04 0.00156  5.96991E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45684E+00 0.00175  2.46298E+00 0.00062 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02247E+02 2.3E-06  2.02352E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.91877E-08 0.00028  1.82093E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24689E-01 7.4E-05  3.72447E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12669E-02 0.00063  1.35600E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.20179E-03 0.00464 -2.59210E-03 0.00642 ];
INF_SCATT3                (idx, [1:   4]) = [  4.34488E-04 0.01571 -2.43887E-03 0.00478 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.91392E-04 0.04345 -4.38039E-03 0.00261 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45553E-04 0.04745 -2.12894E-03 0.00457 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.64071E-04 0.02054 -5.44367E-03 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52875E-04 0.03761 -3.38874E-04 0.02391 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24690E-01 7.4E-05  3.72447E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12669E-02 0.00063  1.35600E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.20179E-03 0.00464 -2.59210E-03 0.00642 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.34490E-04 0.01572 -2.43887E-03 0.00478 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.91389E-04 0.04346 -4.38039E-03 0.00261 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45557E-04 0.04744 -2.12894E-03 0.00457 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.64067E-04 0.02055 -5.44367E-03 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52876E-04 0.03760 -3.38874E-04 0.02391 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74300E-01 0.00016  3.61164E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21521E+00 0.00016  9.22942E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.77982E-04 0.00107  3.34916E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09468E-03 0.00057  4.32879E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21473E-01 7.3E-05  3.21627E-03 0.00051  9.79913E-04 0.00198  3.71467E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20543E-02 0.00060 -7.87367E-04 0.00133 -2.70372E-05 0.03527  1.35870E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.31087E-03 0.00441 -1.09083E-04 0.00912 -7.17043E-05 0.00899 -2.52040E-03 0.00648 ];
INF_S3                    (idx, [1:   8]) = [  4.58893E-04 0.01419 -2.44050E-05 0.03012 -3.24323E-05 0.01181 -2.40643E-03 0.00492 ];
INF_S4                    (idx, [1:   8]) = [ -1.65193E-04 0.04987 -2.61999E-05 0.02805 -2.26707E-05 0.02008 -4.35772E-03 0.00265 ];
INF_S5                    (idx, [1:   8]) = [  1.41021E-04 0.04934  4.53203E-06 0.15501 -4.78901E-06 0.06713 -2.12415E-03 0.00463 ];
INF_S6                    (idx, [1:   8]) = [ -2.43316E-04 0.02228 -2.07550E-05 0.03394 -1.46824E-05 0.02740 -5.42898E-03 0.00129 ];
INF_S7                    (idx, [1:   8]) = [  1.31342E-04 0.04560  2.15331E-05 0.02547  5.57119E-06 0.04981 -3.44445E-04 0.02356 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21473E-01 7.3E-05  3.21627E-03 0.00051  9.79913E-04 0.00198  3.71467E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20543E-02 0.00060 -7.87367E-04 0.00133 -2.70372E-05 0.03527  1.35870E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.31087E-03 0.00441 -1.09083E-04 0.00912 -7.17043E-05 0.00899 -2.52040E-03 0.00648 ];
INF_SP3                   (idx, [1:   8]) = [  4.58895E-04 0.01419 -2.44050E-05 0.03012 -3.24323E-05 0.01181 -2.40643E-03 0.00492 ];
INF_SP4                   (idx, [1:   8]) = [ -1.65189E-04 0.04987 -2.61999E-05 0.02805 -2.26707E-05 0.02008 -4.35772E-03 0.00265 ];
INF_SP5                   (idx, [1:   8]) = [  1.41025E-04 0.04934  4.53203E-06 0.15501 -4.78901E-06 0.06713 -2.12415E-03 0.00463 ];
INF_SP6                   (idx, [1:   8]) = [ -2.43312E-04 0.02228 -2.07550E-05 0.03394 -1.46824E-05 0.02740 -5.42898E-03 0.00129 ];
INF_SP7                   (idx, [1:   8]) = [  1.31343E-04 0.04558  2.15331E-05 0.02547  5.57119E-06 0.04981 -3.44445E-04 0.02356 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:08:21 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:09:47 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.78504E-01  1.00732E+00  1.00385E+00  9.99758E-01  9.99019E-01  9.96809E-01  1.00742E+00  1.00732E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00771E-01 2.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.93597E-02 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.00640E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.84186E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.81287E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35850E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35562E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.19990E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.18363E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500696 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00139E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00139E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.75418E+02 ;
RUNNING_TIME              (idx, 1)        =  6.14390E+01 ;
INIT_TIME                 (idx, 1)        =  2.27223E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00380E+00  1.83567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.81116E+01  9.35795E+00  7.99257E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.97667E-02  8.26667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.15500E-02  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.14389E+01  6.14389E+01 ];
CPU_USAGE                 (idx, 1)        = 7.73805 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99044E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57697E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.17 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.76932E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22191E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.63498E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.91026E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.72994E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37829E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19461E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10208E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.06846E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.13376E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68030E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82227E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70644E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.30809E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40192E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.05566E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.37620E+01  1.37641E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.41019E-01 0.00197 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.99087E-01 0.00033 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.61203E-03 0.01500 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.41764E-02 0.00309 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52020E-02 0.0E+00  7.52020E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52801E+18 5.2E-05  1.52801E+18 5.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16173E+17 1.8E-06  6.16173E+17 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.70342E+17 0.00074  4.21459E+17 0.00081  4.88829E+16 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08651E+18 0.00032  1.03763E+18 0.00033  4.88829E+16 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.52783E+18 0.00072  1.52783E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.01865E+20 0.00062  3.01774E+18 0.00072  5.98847E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.41013E+17 0.00153 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52753E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.07114E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  2.65950E+02 ;
TOT_FMASS                 (idx, 1)        =  2.62143E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65950E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.62143E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99639E-01 0.00083  9.93380E-01 0.00080  6.53104E-03 0.01226 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00054E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00037E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00054E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40656E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.15074E-03 0.00860  2.00268E-04 0.04424  1.03613E-03 0.01955  9.72960E-04 0.02010  2.83321E-03 0.01249  8.11412E-04 0.02150  2.96763E-04 0.03790 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67859E-01 0.02004  7.87224E-03 0.03431  3.15476E-02 0.00286  1.08894E-01 0.00284  3.17337E-01 0.00013  1.33015E+00 0.00573  6.54148E+00 0.02563 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49767E-03 0.01217  2.21030E-04 0.06243  1.10880E-03 0.02858  1.06150E-03 0.02871  2.94744E-03 0.01831  8.52714E-04 0.03074  3.06185E-04 0.05250 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66303E-01 0.02749  1.24943E-02 0.00031  3.16617E-02 0.00051  1.09313E-01 0.00022  3.17364E-01 0.00018  1.35212E+00 0.00040  8.70866E+00 0.00194 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45088E-04 0.00184  3.45250E-04 0.00184  3.19837E-04 0.02149 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44856E-04 0.00168  3.45018E-04 0.00168  3.19600E-04 0.02143 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53397E-03 0.01255  2.36778E-04 0.06728  1.13161E-03 0.02942  1.06598E-03 0.02979  2.92421E-03 0.02003  8.67447E-04 0.03195  3.07945E-04 0.05911 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57690E-01 0.03078  1.24902E-02 9.8E-06  3.16707E-02 0.00060  1.09294E-01 0.00026  3.17312E-01 0.00017  1.35115E+00 0.00095  8.73780E+00 0.00301 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48643E-04 0.00444  3.48798E-04 0.00446  2.98956E-04 0.04880 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.48396E-04 0.00437  3.48553E-04 0.00439  2.98506E-04 0.04864 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73583E-03 0.03958  2.17198E-04 0.22338  1.23554E-03 0.08737  1.18647E-03 0.10184  2.96370E-03 0.06308  8.27818E-04 0.11020  3.05105E-04 0.21342 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54192E-01 0.09557  1.24903E-02 2.4E-05  3.16647E-02 0.00121  1.09315E-01 0.00061  3.17510E-01 0.00061  1.34653E+00 0.00378  8.72978E+00 0.00748 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75388E-03 0.03906  2.23147E-04 0.20995  1.26182E-03 0.08683  1.17603E-03 0.10131  2.96640E-03 0.06146  8.39499E-04 0.10802  2.86988E-04 0.21866 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28638E-01 0.09249  1.24903E-02 2.3E-05  3.16643E-02 0.00121  1.09316E-01 0.00060  3.17506E-01 0.00060  1.34704E+00 0.00354  8.72978E+00 0.00748 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.94124E+01 0.03972 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47949E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.47696E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59087E-03 0.00805 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.89670E+01 0.00831 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.22097E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36154E-05 0.00029  3.36164E-05 0.00029  3.34772E-05 0.00342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.07057E-04 0.00091  4.07161E-04 0.00091  3.91397E-04 0.01129 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39185E-01 0.00048  6.39007E-01 0.00049  6.96611E-01 0.01418 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09260E+01 0.01839 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40586E+00 0.00079 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.79701E+20 0.00072  2.22163E+20 0.00087 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25550E-01 6.5E-05  3.75912E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.58309E-04 0.00085  9.90759E-04 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  8.88478E-04 0.00069  3.37156E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  2.30169E-04 0.00116  2.38080E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  5.67920E-04 0.00293  5.90573E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46746E+00 0.00301  2.48056E+00 0.00083 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02333E+02 3.0E-06  2.02633E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.91037E-08 0.00033  1.82136E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24660E-01 6.5E-05  3.72541E-01 9.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12592E-02 0.00057  1.35977E-02 0.00169 ];
INF_SCATT2                (idx, [1:   4]) = [  2.19827E-03 0.00463 -2.59835E-03 0.00558 ];
INF_SCATT3                (idx, [1:   4]) = [  4.47529E-04 0.01935 -2.40772E-03 0.00502 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.03461E-04 0.03907 -4.37028E-03 0.00214 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38267E-04 0.06039 -2.14481E-03 0.00513 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.57973E-04 0.02200 -5.43771E-03 0.00149 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54343E-04 0.03435 -3.45298E-04 0.02179 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24660E-01 6.5E-05  3.72541E-01 9.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12592E-02 0.00057  1.35977E-02 0.00169 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.19827E-03 0.00463 -2.59835E-03 0.00558 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.47534E-04 0.01935 -2.40772E-03 0.00502 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.03467E-04 0.03907 -4.37028E-03 0.00214 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38264E-04 0.06039 -2.14481E-03 0.00513 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.57976E-04 0.02200 -5.43771E-03 0.00149 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54353E-04 0.03435 -3.45298E-04 0.02179 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74247E-01 0.00017  3.61243E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21545E+00 0.00017  9.22739E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.88241E-04 0.00069  3.37156E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08729E-03 0.00046  4.35718E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21462E-01 6.4E-05  3.19780E-03 0.00049  9.85782E-04 0.00159  3.71555E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20449E-02 0.00054 -7.85642E-04 0.00144 -2.47404E-05 0.02863  1.36224E-02 0.00169 ];
INF_S2                    (idx, [1:   8]) = [  2.30473E-03 0.00441 -1.06457E-04 0.00773 -7.24018E-05 0.00952 -2.52595E-03 0.00575 ];
INF_S3                    (idx, [1:   8]) = [  4.71954E-04 0.01815 -2.44250E-05 0.03741 -3.36062E-05 0.01522 -2.37411E-03 0.00511 ];
INF_S4                    (idx, [1:   8]) = [ -1.76255E-04 0.04505 -2.72058E-05 0.01793 -2.23996E-05 0.01593 -4.34788E-03 0.00212 ];
INF_S5                    (idx, [1:   8]) = [  1.33174E-04 0.06326  5.09356E-06 0.12587 -4.94191E-06 0.06658 -2.13987E-03 0.00516 ];
INF_S6                    (idx, [1:   8]) = [ -2.38144E-04 0.02377 -1.98291E-05 0.03382 -1.54398E-05 0.03266 -5.42227E-03 0.00148 ];
INF_S7                    (idx, [1:   8]) = [  1.32679E-04 0.04017  2.16637E-05 0.02185  5.34264E-06 0.07361 -3.50641E-04 0.02102 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21463E-01 6.4E-05  3.19780E-03 0.00049  9.85782E-04 0.00159  3.71555E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20449E-02 0.00054 -7.85642E-04 0.00144 -2.47404E-05 0.02863  1.36224E-02 0.00169 ];
INF_SP2                   (idx, [1:   8]) = [  2.30472E-03 0.00441 -1.06457E-04 0.00773 -7.24018E-05 0.00952 -2.52595E-03 0.00575 ];
INF_SP3                   (idx, [1:   8]) = [  4.71959E-04 0.01816 -2.44250E-05 0.03741 -3.36062E-05 0.01522 -2.37411E-03 0.00511 ];
INF_SP4                   (idx, [1:   8]) = [ -1.76261E-04 0.04505 -2.72058E-05 0.01793 -2.23996E-05 0.01593 -4.34788E-03 0.00212 ];
INF_SP5                   (idx, [1:   8]) = [  1.33170E-04 0.06326  5.09356E-06 0.12587 -4.94191E-06 0.06658 -2.13987E-03 0.00516 ];
INF_SP6                   (idx, [1:   8]) = [ -2.38147E-04 0.02377 -1.98291E-05 0.03382 -1.54398E-05 0.03266 -5.42227E-03 0.00148 ];
INF_SP7                   (idx, [1:   8]) = [  1.32690E-04 0.04017  2.16637E-05 0.02185  5.34264E-06 0.07361 -3.50641E-04 0.02102 ];

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

