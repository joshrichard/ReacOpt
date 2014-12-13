
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:18:21 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:27:44 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02478E+00  9.90733E-01  9.92559E-01  9.97415E-01  9.89364E-01  9.90931E-01  1.00841E+00  1.00581E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.05520E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.94480E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.33787E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29705E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23103E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22831E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.63031E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.71963E+01 0.00040  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500686 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00137E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00137E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.05887E+01 ;
RUNNING_TIME              (idx, 1)        =  9.39077E+00 ;
INIT_TIME                 (idx, 1)        =  2.11735E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.18334E-03  9.18334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.26417E+00  7.26417E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.39065E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.45194 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98657E+00 0.00078 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.75526E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.11 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.70112E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.20851E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.24097E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.70112E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.20851E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.19074E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00744E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.75337E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.58838E-01 0.00191 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94850E-01 6.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.15043E-03 0.01313 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16076E-02 3.5E-09  5.16076E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50688E+18 1.2E-05  1.50688E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17825E+17 3.5E-07  6.17825E+17 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.83821E+17 0.00088  3.47866E+17 0.00095  3.59550E+16 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00165E+18 0.00034  9.65691E+17 0.00034  3.59550E+16 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37669E+18 0.00071  1.37669E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.94806E+20 0.00065  3.28819E+18 0.00072  4.91518E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.75361E+17 0.00160 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37701E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69106E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  3.87540E+02 ;
TOT_FMASS                 (idx, 1)        =  3.87540E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87540E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.87540E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09510E+00 0.00071  1.08750E+00 0.00070  7.63883E-03 0.01081 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09458E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09485E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09458E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.50468E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00314E-03 0.00798  1.89755E-04 0.04600  1.00120E-03 0.01893  9.65792E-04 0.01809  2.77387E-03 0.01159  7.87918E-04 0.02241  2.84599E-04 0.03585 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63481E-01 0.01913  7.79412E-03 0.03475  3.16214E-02 0.00348  1.08787E-01 0.00348  3.17290E-01 0.00010  1.32885E+00 0.00606  6.75942E+00 0.02379 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.93102E-03 0.01091  2.34014E-04 0.06119  1.12466E-03 0.02848  1.13239E-03 0.02641  3.17009E-03 0.01653  9.32260E-04 0.03175  3.37602E-04 0.04951 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90165E-01 0.02674  1.24906E-02 1.0E-06  3.18131E-02 9.2E-05  1.09448E-01 0.00020  3.17273E-01 0.00015  1.35305E+00 0.00014  8.66232E+00 0.00095 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.75581E-04 0.00186  2.75581E-04 0.00187  2.77798E-04 0.02079 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.01698E-04 0.00167  3.01698E-04 0.00167  3.04183E-04 0.02080 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.98846E-03 0.01097  2.28332E-04 0.06304  1.14483E-03 0.02759  1.16351E-03 0.02624  3.19065E-03 0.01601  9.23096E-04 0.03189  3.38046E-04 0.05174 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81645E-01 0.02855  1.24906E-02 1.5E-06  3.18058E-02 0.00019  1.09465E-01 0.00025  3.17258E-01 0.00015  1.35305E+00 0.00015  8.66111E+00 0.00112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.80727E-04 0.00406  2.80736E-04 0.00407  2.63802E-04 0.04706 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07368E-04 0.00404  3.07379E-04 0.00405  2.88896E-04 0.04702 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.91844E-03 0.03549  1.89222E-04 0.19844  1.05431E-03 0.08706  1.09251E-03 0.09201  3.25383E-03 0.05471  1.05405E-03 0.09538  2.74533E-04 0.16758 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66702E-01 0.08206  1.24906E-02 0.0E+00  3.18053E-02 0.00042  1.09487E-01 0.00059  3.17203E-01 0.00035  1.35314E+00 0.00031  8.66270E+00 0.00304 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.95743E-03 0.03488  1.91720E-04 0.18635  1.07738E-03 0.08508  1.05766E-03 0.08781  3.31600E-03 0.05356  1.03758E-03 0.09176  2.77089E-04 0.16459 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65423E-01 0.08129  1.24906E-02 0.0E+00  3.18056E-02 0.00041  1.09487E-01 0.00059  3.17209E-01 0.00036  1.35314E+00 0.00031  8.66220E+00 0.00298 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.48305E+01 0.03598 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.78622E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05045E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89934E-03 0.00672 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.47784E+01 0.00685 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.40523E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35584E-05 0.00028  3.35578E-05 0.00028  3.36537E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.53189E-04 0.00099  3.53224E-04 0.00099  3.49568E-04 0.01288 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87797E-01 0.00053  5.87234E-01 0.00053  7.03693E-01 0.01269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06901E+01 0.01921 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.50544E+00 0.00066 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32493E+20 0.00079  1.62304E+20 0.00092 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24995E-01 8.3E-05  3.76170E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  7.28725E-04 0.00130  8.70519E-04 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.04751E-03 0.00095  4.02493E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  3.18783E-04 0.00099  3.15441E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  7.81951E-04 0.00149  7.68702E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45295E+00 0.00145  2.43693E+00 0.00084 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02168E+02 1.8E-06  2.02024E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.59690E-08 0.00040  1.79738E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23947E-01 8.5E-05  3.72145E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12639E-02 0.00063  1.37554E-02 0.00140 ];
INF_SCATT2                (idx, [1:   4]) = [  2.22345E-03 0.00528 -2.56075E-03 0.00719 ];
INF_SCATT3                (idx, [1:   4]) = [  4.39631E-04 0.01972 -2.36959E-03 0.00564 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59988E-04 0.04730 -4.33358E-03 0.00277 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31697E-04 0.06110 -2.08496E-03 0.00475 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.45919E-04 0.02564 -5.43571E-03 0.00146 ];
INF_SCATT7                (idx, [1:   4]) = [  1.31215E-04 0.04659 -2.99889E-04 0.03851 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23948E-01 8.5E-05  3.72145E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12639E-02 0.00063  1.37554E-02 0.00140 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.22346E-03 0.00527 -2.56075E-03 0.00719 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.39627E-04 0.01972 -2.36959E-03 0.00564 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59978E-04 0.04730 -4.33358E-03 0.00277 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31695E-04 0.06109 -2.08496E-03 0.00475 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.45923E-04 0.02565 -5.43571E-03 0.00146 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.31222E-04 0.04659 -2.99889E-04 0.03851 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73350E-01 0.00017  3.61338E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21944E+00 0.00017  9.22497E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.04716E-03 0.00095  4.02493E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  4.07496E-03 0.00063  5.12688E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20920E-01 8.2E-05  3.02715E-03 0.00076  1.10242E-03 0.00194  3.71043E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.20078E-02 0.00061 -7.43958E-04 0.00130 -2.61706E-05 0.03780  1.37815E-02 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.32431E-03 0.00503 -1.00854E-04 0.00852 -7.97721E-05 0.01017 -2.48097E-03 0.00747 ];
INF_S3                    (idx, [1:   8]) = [  4.63982E-04 0.01841 -2.43505E-05 0.02715 -3.70220E-05 0.01525 -2.33257E-03 0.00568 ];
INF_S4                    (idx, [1:   8]) = [ -1.35914E-04 0.05459 -2.40738E-05 0.02762 -2.67327E-05 0.02522 -4.30685E-03 0.00277 ];
INF_S5                    (idx, [1:   8]) = [  1.27819E-04 0.06279  3.87831E-06 0.18345 -6.10815E-06 0.07621 -2.07885E-03 0.00476 ];
INF_S6                    (idx, [1:   8]) = [ -2.27917E-04 0.02694 -1.80021E-05 0.04139 -1.77484E-05 0.02040 -5.41796E-03 0.00144 ];
INF_S7                    (idx, [1:   8]) = [  1.10935E-04 0.05530  2.02792E-05 0.02407  6.38551E-06 0.07616 -3.06275E-04 0.03815 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20921E-01 8.2E-05  3.02715E-03 0.00076  1.10242E-03 0.00194  3.71043E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.20079E-02 0.00061 -7.43958E-04 0.00130 -2.61706E-05 0.03780  1.37815E-02 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.32431E-03 0.00503 -1.00854E-04 0.00852 -7.97721E-05 0.01017 -2.48097E-03 0.00747 ];
INF_SP3                   (idx, [1:   8]) = [  4.63977E-04 0.01842 -2.43505E-05 0.02715 -3.70220E-05 0.01525 -2.33257E-03 0.00568 ];
INF_SP4                   (idx, [1:   8]) = [ -1.35904E-04 0.05460 -2.40738E-05 0.02762 -2.67327E-05 0.02522 -4.30685E-03 0.00277 ];
INF_SP5                   (idx, [1:   8]) = [  1.27817E-04 0.06278  3.87831E-06 0.18345 -6.10815E-06 0.07621 -2.07885E-03 0.00476 ];
INF_SP6                   (idx, [1:   8]) = [ -2.27921E-04 0.02695 -1.80021E-05 0.04139 -1.77484E-05 0.02040 -5.41796E-03 0.00144 ];
INF_SP7                   (idx, [1:   8]) = [  1.10943E-04 0.05530  2.02792E-05 0.02407  6.38551E-06 0.07616 -3.06275E-04 0.03815 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:18:21 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:43:18 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02166E+00  9.92096E-01  9.90375E-01  9.88644E-01  9.87740E-01  1.00421E+00  1.00775E+00  1.00752E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99038E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.04891E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.95109E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.28304E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.24388E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22347E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22075E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.65588E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.72223E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500579 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00116E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00116E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.84933E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49482E+01 ;
INIT_TIME                 (idx, 1)        =  2.11735E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.45967E-01  1.20267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25694E+01  8.21627E+00  7.08902E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.49000E-02  7.46667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18167E-02  8.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49480E+01  5.41653E+01 ];
CPU_USAGE                 (idx, 1)        = 7.41270 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00586E+00 0.00213 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.11132E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.93 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.38982E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20419E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.24092E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.53533E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.48734E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03629E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17931E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.46680E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61939E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17319E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75612E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06381E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73979E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.66645E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20433E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81754E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.58038E-01  2.58077E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.57775E-01 0.00191 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93364E-01 8.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.37580E-03 0.01385 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.25690E-03 0.02575 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16076E-02 3.5E-09  5.16076E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50722E+18 1.5E-05  1.50722E+18 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17803E+17 3.6E-07  6.17803E+17 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.06792E+17 0.00085  3.70599E+17 0.00092  3.61931E+16 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02459E+18 0.00034  9.88401E+17 0.00035  3.61931E+16 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40877E+18 0.00073  1.40877E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.03388E+20 0.00064  3.34769E+18 0.00072  5.00040E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.83312E+17 0.00152 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40791E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.71974E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  3.87540E+02 ;
TOT_FMASS                 (idx, 1)        =  3.87436E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87540E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.87436E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07076E+00 0.00070  1.06351E+00 0.00069  7.46845E-03 0.01142 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07080E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07017E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07080E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47130E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.16438E-03 0.00813  1.91524E-04 0.04568  1.05460E-03 0.01872  9.54379E-04 0.01930  2.84166E-03 0.01251  8.12196E-04 0.02229  3.10027E-04 0.03614 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.85657E-01 0.01967  7.79412E-03 0.03475  3.18010E-02 0.00014  1.08134E-01 0.00494  3.17350E-01 0.00011  1.33976E+00 0.00450  6.88516E+00 0.02267 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.97136E-03 0.01107  2.16954E-04 0.06164  1.19760E-03 0.02613  1.08792E-03 0.02856  3.19384E-03 0.01762  9.25410E-04 0.03089  3.49645E-04 0.04842 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88090E-01 0.02609  1.24906E-02 9.7E-07  3.18049E-02 0.00016  1.09464E-01 0.00021  3.17341E-01 0.00016  1.35338E+00 8.9E-05  8.64970E+00 0.00074 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.74621E-04 0.00184  2.74694E-04 0.00185  2.63636E-04 0.01961 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.93979E-04 0.00169  2.94058E-04 0.00170  2.82222E-04 0.01958 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94875E-03 0.01153  2.17368E-04 0.06761  1.20996E-03 0.02752  1.09459E-03 0.03027  3.16948E-03 0.01823  9.06951E-04 0.03123  3.50394E-04 0.05116 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85962E-01 0.02784  1.24906E-02 4.5E-09  3.18071E-02 0.00013  1.09489E-01 0.00028  3.17333E-01 0.00017  1.35340E+00 0.00011  8.64805E+00 0.00082 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.77601E-04 0.00412  2.77606E-04 0.00414  2.42042E-04 0.04905 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.97188E-04 0.00409  2.97192E-04 0.00410  2.59450E-04 0.04922 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.06696E-03 0.03712  2.32064E-04 0.21908  1.20830E-03 0.08420  1.15137E-03 0.09663  3.25604E-03 0.05945  8.48007E-04 0.10511  3.71170E-04 0.16579 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00955E-01 0.08245  1.24906E-02 3.8E-09  3.18142E-02 0.00027  1.09419E-01 0.00040  3.17123E-01 0.00030  1.35350E+00 0.00023  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.13053E-03 0.03631  2.37953E-04 0.20103  1.24611E-03 0.08415  1.09995E-03 0.09542  3.26128E-03 0.05784  8.95316E-04 0.10467  3.89921E-04 0.16102 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05209E-01 0.08036  1.24906E-02 2.7E-09  3.18136E-02 0.00028  1.09419E-01 0.00040  3.17108E-01 0.00027  1.35348E+00 0.00023  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.57047E+01 0.03791 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.77812E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.97397E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.03083E-03 0.00670 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.53171E+01 0.00672 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.33514E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35601E-05 0.00029  3.35593E-05 0.00029  3.36855E-05 0.00360 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.47144E-04 0.00095  3.47229E-04 0.00095  3.34731E-04 0.01120 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87073E-01 0.00054  5.86619E-01 0.00055  6.81167E-01 0.01262 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10777E+01 0.01900 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47314E+00 0.00081 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.39990E+20 0.00064  1.63397E+20 0.00084 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25000E-01 8.9E-05  3.76306E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  7.29117E-04 0.00135  9.70975E-04 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.04802E-03 0.00109  4.08937E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  3.18900E-04 0.00111  3.11839E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  7.83345E-04 0.00211  7.60343E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45642E+00 0.00196  2.43826E+00 0.00087 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02169E+02 2.2E-06  2.02032E+02 1.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.59296E-08 0.00027  1.79406E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23954E-01 9.0E-05  3.72214E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12753E-02 0.00073  1.37672E-02 0.00162 ];
INF_SCATT2                (idx, [1:   4]) = [  2.24498E-03 0.00402 -2.55372E-03 0.00609 ];
INF_SCATT3                (idx, [1:   4]) = [  4.49700E-04 0.02394 -2.37845E-03 0.00435 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.69710E-04 0.05463 -4.30660E-03 0.00212 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34532E-04 0.04395 -2.06151E-03 0.00524 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.53209E-04 0.02803 -5.43523E-03 0.00200 ];
INF_SCATT7                (idx, [1:   4]) = [  1.29230E-04 0.04824 -2.80103E-04 0.02214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23954E-01 9.0E-05  3.72214E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12753E-02 0.00073  1.37672E-02 0.00162 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.24498E-03 0.00402 -2.55372E-03 0.00609 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.49698E-04 0.02394 -2.37845E-03 0.00435 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.69709E-04 0.05463 -4.30660E-03 0.00212 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34536E-04 0.04393 -2.06151E-03 0.00524 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.53203E-04 0.02803 -5.43523E-03 0.00200 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.29229E-04 0.04824 -2.80103E-04 0.02214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73386E-01 0.00018  3.61465E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21928E+00 0.00018  9.22174E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.04773E-03 0.00110  4.08937E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  4.07078E-03 0.00046  5.20832E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20929E-01 9.0E-05  3.02440E-03 0.00044  1.11713E-03 0.00172  3.71097E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20166E-02 0.00070 -7.41276E-04 0.00115 -2.74277E-05 0.04235  1.37947E-02 0.00159 ];
INF_S2                    (idx, [1:   8]) = [  2.34752E-03 0.00392 -1.02536E-04 0.01112 -8.26067E-05 0.01094 -2.47112E-03 0.00617 ];
INF_S3                    (idx, [1:   8]) = [  4.72811E-04 0.02285 -2.31112E-05 0.03991 -3.73781E-05 0.01929 -2.34107E-03 0.00433 ];
INF_S4                    (idx, [1:   8]) = [ -1.44837E-04 0.06361 -2.48727E-05 0.03291 -2.63887E-05 0.02444 -4.28022E-03 0.00214 ];
INF_S5                    (idx, [1:   8]) = [  1.29053E-04 0.04451  5.47916E-06 0.12244 -6.43043E-06 0.09459 -2.05508E-03 0.00523 ];
INF_S6                    (idx, [1:   8]) = [ -2.32621E-04 0.02979 -2.05883E-05 0.03562 -1.70366E-05 0.03382 -5.41819E-03 0.00201 ];
INF_S7                    (idx, [1:   8]) = [  1.08228E-04 0.05681  2.10013E-05 0.02485  7.06562E-06 0.05369 -2.87169E-04 0.02156 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20930E-01 9.0E-05  3.02440E-03 0.00044  1.11713E-03 0.00172  3.71097E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20166E-02 0.00070 -7.41276E-04 0.00115 -2.74277E-05 0.04235  1.37947E-02 0.00159 ];
INF_SP2                   (idx, [1:   8]) = [  2.34752E-03 0.00392 -1.02536E-04 0.01112 -8.26067E-05 0.01094 -2.47112E-03 0.00617 ];
INF_SP3                   (idx, [1:   8]) = [  4.72809E-04 0.02285 -2.31112E-05 0.03991 -3.73781E-05 0.01929 -2.34107E-03 0.00433 ];
INF_SP4                   (idx, [1:   8]) = [ -1.44836E-04 0.06361 -2.48727E-05 0.03291 -2.63887E-05 0.02444 -4.28022E-03 0.00214 ];
INF_SP5                   (idx, [1:   8]) = [  1.29057E-04 0.04449  5.47916E-06 0.12244 -6.43043E-06 0.09459 -2.05508E-03 0.00523 ];
INF_SP6                   (idx, [1:   8]) = [ -2.32615E-04 0.02979 -2.05883E-05 0.03562 -1.70366E-05 0.03382 -5.41819E-03 0.00201 ];
INF_SP7                   (idx, [1:   8]) = [  1.08228E-04 0.05681  2.10013E-05 0.02485  7.06562E-06 0.05369 -2.87169E-04 0.02156 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:18:21 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:00:05 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02337E+00  9.89997E-01  9.88592E-01  1.00499E+00  9.87787E-01  9.88956E-01  1.00835E+00  1.00796E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99615E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.03603E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.96397E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.17190E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.13540E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21500E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21229E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71934E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.73753E+01 0.00041  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500871 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00174E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00174E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19098E+02 ;
RUNNING_TIME              (idx, 1)        =  4.17389E+01 ;
INIT_TIME                 (idx, 1)        =  2.11735E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.84500E-01  1.70133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.90060E+01  8.76307E+00  7.67347E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.00667E-02  7.46667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.44667E-02  7.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.17388E+01  5.79838E+01 ];
CPU_USAGE                 (idx, 1)        = 7.64509 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00027E+00 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44563E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.76 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.77037E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24034E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.35159E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.09268E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.85901E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36110E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21175E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.98132E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.19201E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05830E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67707E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80406E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69498E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.43143E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14332E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.89505E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.59308E+00  4.59382E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.58845E-01 0.00183 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.54147E-01 0.00021 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.50806E-03 0.01330 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.01865E-02 0.00463 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16076E-02 3.5E-09  5.16076E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51586E+18 3.5E-05  1.51586E+18 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17136E+17 9.6E-07  6.17136E+17 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.36268E+17 0.00079  3.99686E+17 0.00085  3.65822E+16 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05340E+18 0.00033  1.01682E+18 0.00033  3.65822E+16 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44752E+18 0.00072  1.44752E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.13993E+20 0.00063  3.41663E+18 0.00078  5.10577E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93651E+17 0.00158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44705E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.75480E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  3.87540E+02 ;
TOT_FMASS                 (idx, 1)        =  3.85688E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87540E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.85688E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04860E+00 0.00077  1.04131E+00 0.00075  7.07341E-03 0.01132 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04781E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04748E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04781E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43927E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.05299E-03 0.00738  1.92301E-04 0.04336  1.02167E-03 0.01850  9.84115E-04 0.01930  2.76841E-03 0.01133  7.92875E-04 0.02122  2.93618E-04 0.03597 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64705E-01 0.01924  7.99382E-03 0.03357  3.15167E-02 0.00403  1.09206E-01 0.00201  3.17349E-01 0.00011  1.31505E+00 0.00760  6.75465E+00 0.02381 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65830E-03 0.01087  2.19845E-04 0.06297  1.11531E-03 0.02752  1.08127E-03 0.02929  3.02313E-03 0.01586  8.83313E-04 0.03284  3.35431E-04 0.05079 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79927E-01 0.02705  1.24903E-02 6.9E-06  3.17658E-02 0.00030  1.09440E-01 0.00025  3.17319E-01 0.00015  1.35291E+00 0.00015  8.65259E+00 0.00131 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.74847E-04 0.00181  2.74841E-04 0.00182  2.76307E-04 0.02114 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.88124E-04 0.00166  2.88118E-04 0.00167  2.89712E-04 0.02107 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74966E-03 0.01161  2.03472E-04 0.06678  1.10674E-03 0.02982  1.12720E-03 0.02930  3.09423E-03 0.01680  9.11511E-04 0.03372  3.06514E-04 0.05716 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41837E-01 0.03025  1.24902E-02 1.1E-05  3.17678E-02 0.00035  1.09457E-01 0.00030  3.17367E-01 0.00019  1.35301E+00 0.00016  8.65769E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.80740E-04 0.00419  2.80768E-04 0.00423  2.58467E-04 0.05581 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.94274E-04 0.00408  2.94305E-04 0.00412  2.70603E-04 0.05576 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60974E-03 0.03933  1.82261E-04 0.22338  1.09771E-03 0.09578  1.19632E-03 0.09648  2.91585E-03 0.05729  9.07270E-04 0.10363  3.10325E-04 0.19843 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38004E-01 0.09055  1.24897E-02 4.0E-05  3.18120E-02 0.00038  1.09561E-01 0.00092  3.17078E-01 0.00021  1.35264E+00 0.00042  8.66557E+00 0.00337 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60973E-03 0.03753  1.80371E-04 0.21492  1.13640E-03 0.09222  1.20402E-03 0.09472  2.92377E-03 0.05483  8.80290E-04 0.10339  2.84871E-04 0.18275 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31650E-01 0.08938  1.24897E-02 4.0E-05  3.18122E-02 0.00037  1.09561E-01 0.00091  3.17072E-01 0.00019  1.35265E+00 0.00042  8.66494E+00 0.00330 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.36184E+01 0.03926 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.78280E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.91721E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56547E-03 0.00709 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.36024E+01 0.00710 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.25379E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35307E-05 0.00031  3.35302E-05 0.00032  3.35980E-05 0.00351 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.40609E-04 0.00098  3.40685E-04 0.00098  3.30218E-04 0.01194 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85722E-01 0.00055  5.85341E-01 0.00056  6.67853E-01 0.01246 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08715E+01 0.01865 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44262E+00 0.00085 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49486E+20 0.00075  1.64506E+20 0.00118 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24947E-01 6.1E-05  3.76434E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  7.40521E-04 0.00095  1.07730E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.05017E-03 0.00087  4.17182E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  3.09652E-04 0.00127  3.09452E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  7.61306E-04 0.00248  7.60733E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45862E+00 0.00239  2.45834E+00 0.00051 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02230E+02 2.6E-06  2.02284E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.58645E-08 0.00034  1.79315E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23901E-01 6.4E-05  3.72261E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12579E-02 0.00074  1.37505E-02 0.00164 ];
INF_SCATT2                (idx, [1:   4]) = [  2.25764E-03 0.00530 -2.53608E-03 0.00490 ];
INF_SCATT3                (idx, [1:   4]) = [  4.54682E-04 0.02229 -2.35690E-03 0.00682 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71120E-04 0.04457 -4.33258E-03 0.00358 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39250E-04 0.05071 -2.05217E-03 0.00483 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.53450E-04 0.02298 -5.44484E-03 0.00207 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52569E-04 0.04245 -3.00937E-04 0.02755 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23901E-01 6.4E-05  3.72261E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12579E-02 0.00074  1.37505E-02 0.00164 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.25766E-03 0.00530 -2.53608E-03 0.00490 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.54669E-04 0.02228 -2.35690E-03 0.00682 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.71118E-04 0.04457 -4.33258E-03 0.00358 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39250E-04 0.05070 -2.05217E-03 0.00483 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.53448E-04 0.02298 -5.44484E-03 0.00207 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52587E-04 0.04244 -3.00937E-04 0.02755 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73243E-01 0.00016  3.61613E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21991E+00 0.00016  9.21797E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.04986E-03 0.00087  4.17182E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  4.06351E-03 0.00051  5.31267E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20883E-01 6.2E-05  3.01752E-03 0.00052  1.13971E-03 0.00187  3.71122E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.19983E-02 0.00071 -7.40382E-04 0.00145 -2.77042E-05 0.03493  1.37782E-02 0.00164 ];
INF_S2                    (idx, [1:   8]) = [  2.35955E-03 0.00497 -1.01904E-04 0.00946 -8.14265E-05 0.00993 -2.45465E-03 0.00511 ];
INF_S3                    (idx, [1:   8]) = [  4.77643E-04 0.02084 -2.29607E-05 0.03386 -3.78626E-05 0.01451 -2.31904E-03 0.00693 ];
INF_S4                    (idx, [1:   8]) = [ -1.46400E-04 0.05211 -2.47199E-05 0.03892 -2.69100E-05 0.01824 -4.30567E-03 0.00360 ];
INF_S5                    (idx, [1:   8]) = [  1.34274E-04 0.05233  4.97626E-06 0.14433 -6.39812E-06 0.07861 -2.04577E-03 0.00483 ];
INF_S6                    (idx, [1:   8]) = [ -2.34521E-04 0.02437 -1.89282E-05 0.03129 -1.87808E-05 0.02788 -5.42606E-03 0.00206 ];
INF_S7                    (idx, [1:   8]) = [  1.32112E-04 0.04895  2.04572E-05 0.02206  6.51110E-06 0.06892 -3.07448E-04 0.02709 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20883E-01 6.2E-05  3.01752E-03 0.00052  1.13971E-03 0.00187  3.71122E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.19983E-02 0.00071 -7.40382E-04 0.00145 -2.77042E-05 0.03493  1.37782E-02 0.00164 ];
INF_SP2                   (idx, [1:   8]) = [  2.35956E-03 0.00497 -1.01904E-04 0.00946 -8.14265E-05 0.00993 -2.45465E-03 0.00511 ];
INF_SP3                   (idx, [1:   8]) = [  4.77630E-04 0.02084 -2.29607E-05 0.03386 -3.78626E-05 0.01451 -2.31904E-03 0.00693 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46398E-04 0.05212 -2.47199E-05 0.03892 -2.69100E-05 0.01824 -4.30567E-03 0.00360 ];
INF_SP5                   (idx, [1:   8]) = [  1.34274E-04 0.05232  4.97626E-06 0.14433 -6.39812E-06 0.07861 -2.04577E-03 0.00483 ];
INF_SP6                   (idx, [1:   8]) = [ -2.34520E-04 0.02437 -1.89282E-05 0.03129 -1.87808E-05 0.02788 -5.42606E-03 0.00206 ];
INF_SP7                   (idx, [1:   8]) = [  1.32130E-04 0.04894  2.04572E-05 0.02206  6.51110E-06 0.06892 -3.07448E-04 0.02709 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:18:21 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:17:17 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02416E+00  9.89459E-01  1.00461E+00  9.88174E-01  1.00733E+00  9.91527E-01  1.00731E+00  9.87432E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00250E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.02391E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.97609E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07762E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.04317E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.20882E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.20610E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.77710E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.74893E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501093 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00219E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00219E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.56545E+02 ;
RUNNING_TIME              (idx, 1)        =  5.89350E+01 ;
INIT_TIME                 (idx, 1)        =  2.11735E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.45517E-01  1.80367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.58248E+01  8.95905E+00  7.85982E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.51000E-02  7.51667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.65667E-02  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.89349E+01  5.89349E+01 ];
CPU_USAGE                 (idx, 1)        = 7.74658 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98811E+00 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59058E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.22 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82653E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23563E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.90818E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.20682E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.93710E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40585E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20626E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.17137E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.19369E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.16249E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68559E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82061E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70851E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.58956E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39770E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.96107E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  9.44419E+00  9.44575E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.61083E-01 0.00176 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.18304E-01 0.00028 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.60444E-03 0.01287 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.51453E-02 0.00332 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16076E-02 3.5E-09  5.16076E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52376E+18 4.5E-05  1.52376E+18 4.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16511E+17 1.6E-06  6.16511E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.61722E+17 0.00077  4.24780E+17 0.00082  3.69421E+16 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07823E+18 0.00033  1.04129E+18 0.00033  3.69421E+16 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.48054E+18 0.00074  1.48054E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.23330E+20 0.00066  3.48086E+18 0.00075  5.19850E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.02508E+17 0.00167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.48074E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.78569E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  3.87540E+02 ;
TOT_FMASS                 (idx, 1)        =  3.83734E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87540E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.83734E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02843E+00 0.00077  1.02152E+00 0.00075  6.73005E-03 0.01214 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02931E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02947E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02931E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41345E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.05109E-03 0.00811  1.90083E-04 0.04231  1.02244E-03 0.01939  9.67056E-04 0.02000  2.79776E-03 0.01203  8.08314E-04 0.02078  2.65441E-04 0.04069 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28938E-01 0.02053  8.14488E-03 0.03271  3.16527E-02 0.00202  1.08509E-01 0.00402  3.17401E-01 0.00013  1.33848E+00 0.00451  6.29233E+00 0.02770 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66185E-03 0.01186  2.00812E-04 0.06387  1.14786E-03 0.02977  1.03728E-03 0.02885  3.09086E-03 0.01716  9.03397E-04 0.03103  2.81640E-04 0.05845 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20249E-01 0.02866  1.24943E-02 0.00030  3.17047E-02 0.00043  1.09394E-01 0.00028  3.17421E-01 0.00019  1.35258E+00 0.00027  8.69022E+00 0.00180 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.78576E-04 0.00183  2.78606E-04 0.00183  2.72248E-04 0.02405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.86414E-04 0.00167  2.86445E-04 0.00168  2.79859E-04 0.02399 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54349E-03 0.01229  1.88966E-04 0.07124  1.14275E-03 0.03012  1.02711E-03 0.03021  3.03071E-03 0.01798  8.84678E-04 0.03229  2.69277E-04 0.06202 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04555E-01 0.03014  1.24905E-02 5.4E-06  3.17085E-02 0.00045  1.09397E-01 0.00034  3.17417E-01 0.00020  1.35275E+00 0.00027  8.71608E+00 0.00284 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.85385E-04 0.00452  2.85359E-04 0.00452  2.44194E-04 0.05467 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.93385E-04 0.00441  2.93356E-04 0.00441  2.51185E-04 0.05452 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69695E-03 0.04067  2.04607E-04 0.21953  1.13373E-03 0.09266  1.07429E-03 0.09993  3.16335E-03 0.06203  9.12662E-04 0.10994  2.08317E-04 0.21505 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.85186E-01 0.07929  1.24907E-02 8.6E-06  3.16605E-02 0.00132  1.09314E-01 0.00039  3.17553E-01 0.00061  1.35298E+00 0.00036  8.73933E+00 0.00839 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59884E-03 0.03941  2.05700E-04 0.20672  1.09677E-03 0.09129  1.06994E-03 0.09627  3.10290E-03 0.05991  9.16122E-04 0.10571  2.07410E-04 0.21404 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.90733E-01 0.07784  1.24907E-02 8.6E-06  3.16607E-02 0.00132  1.09321E-01 0.00042  3.17571E-01 0.00062  1.35297E+00 0.00036  8.73933E+00 0.00839 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.36206E+01 0.04133 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.82410E-04 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.90355E-04 0.00095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55806E-03 0.00740 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.32339E+01 0.00745 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.19606E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35157E-05 0.00029  3.35165E-05 0.00029  3.33597E-05 0.00374 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.37052E-04 0.00098  3.37130E-04 0.00098  3.25868E-04 0.01314 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82967E-01 0.00056  5.82657E-01 0.00056  6.57556E-01 0.01408 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09469E+01 0.01844 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41232E+00 0.00053 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57548E+20 0.00067  1.65779E+20 0.00121 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24914E-01 7.5E-05  3.76445E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  7.57088E-04 0.00124  1.15078E-03 0.00095 ];
INF_ABS                   (idx, [1:   4]) = [  1.05748E-03 0.00109  4.22277E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  3.00391E-04 0.00107  3.07199E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  7.37221E-04 0.00272  7.59291E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45415E+00 0.00212  2.47168E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02294E+02 3.0E-06  2.02518E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.58050E-08 0.00038  1.79284E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23856E-01 7.3E-05  3.72225E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12834E-02 0.00056  1.37848E-02 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  2.23709E-03 0.00489 -2.56407E-03 0.00584 ];
INF_SCATT3                (idx, [1:   4]) = [  4.40239E-04 0.02069 -2.34914E-03 0.00405 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.76969E-04 0.04156 -4.32633E-03 0.00281 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22998E-04 0.07740 -2.05735E-03 0.00442 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.48679E-04 0.02534 -5.43557E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45060E-04 0.03615 -2.95436E-04 0.02144 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23856E-01 7.3E-05  3.72225E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12834E-02 0.00056  1.37848E-02 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.23708E-03 0.00489 -2.56407E-03 0.00584 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.40233E-04 0.02068 -2.34914E-03 0.00405 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.76977E-04 0.04155 -4.32633E-03 0.00281 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22989E-04 0.07741 -2.05735E-03 0.00442 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.48675E-04 0.02534 -5.43557E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45051E-04 0.03616 -2.95436E-04 0.02144 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73160E-01 0.00015  3.61610E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22029E+00 0.00015  9.21804E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.05715E-03 0.00108  4.22277E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  4.05952E-03 0.00054  5.36777E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20854E-01 7.2E-05  3.00130E-03 0.00052  1.14735E-03 0.00196  3.71078E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.20217E-02 0.00054 -7.38275E-04 0.00152 -2.84280E-05 0.03753  1.38132E-02 0.00151 ];
INF_S2                    (idx, [1:   8]) = [  2.33714E-03 0.00469 -1.00055E-04 0.00777 -8.37946E-05 0.00855 -2.48027E-03 0.00603 ];
INF_S3                    (idx, [1:   8]) = [  4.63892E-04 0.01976 -2.36526E-05 0.03803 -3.83065E-05 0.01713 -2.31083E-03 0.00412 ];
INF_S4                    (idx, [1:   8]) = [ -1.52527E-04 0.04904 -2.44415E-05 0.03350 -2.68599E-05 0.01331 -4.29947E-03 0.00283 ];
INF_S5                    (idx, [1:   8]) = [  1.17728E-04 0.07917  5.26943E-06 0.13111 -5.87782E-06 0.09385 -2.05147E-03 0.00441 ];
INF_S6                    (idx, [1:   8]) = [ -2.29820E-04 0.02814 -1.88592E-05 0.03683 -1.79542E-05 0.03036 -5.41762E-03 0.00172 ];
INF_S7                    (idx, [1:   8]) = [  1.24909E-04 0.04216  2.01505E-05 0.01878  5.98241E-06 0.06936 -3.01418E-04 0.02047 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20855E-01 7.2E-05  3.00130E-03 0.00052  1.14735E-03 0.00196  3.71078E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.20217E-02 0.00054 -7.38275E-04 0.00152 -2.84280E-05 0.03753  1.38132E-02 0.00151 ];
INF_SP2                   (idx, [1:   8]) = [  2.33714E-03 0.00469 -1.00055E-04 0.00777 -8.37946E-05 0.00855 -2.48027E-03 0.00603 ];
INF_SP3                   (idx, [1:   8]) = [  4.63886E-04 0.01975 -2.36526E-05 0.03803 -3.83065E-05 0.01713 -2.31083E-03 0.00412 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52535E-04 0.04904 -2.44415E-05 0.03350 -2.68599E-05 0.01331 -4.29947E-03 0.00283 ];
INF_SP5                   (idx, [1:   8]) = [  1.17720E-04 0.07918  5.26943E-06 0.13111 -5.87782E-06 0.09385 -2.05147E-03 0.00441 ];
INF_SP6                   (idx, [1:   8]) = [ -2.29815E-04 0.02814 -1.88592E-05 0.03683 -1.79542E-05 0.03036 -5.41762E-03 0.00172 ];
INF_SP7                   (idx, [1:   8]) = [  1.24900E-04 0.04218  2.01505E-05 0.01878  5.98241E-06 0.06936 -3.01418E-04 0.02047 ];

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

