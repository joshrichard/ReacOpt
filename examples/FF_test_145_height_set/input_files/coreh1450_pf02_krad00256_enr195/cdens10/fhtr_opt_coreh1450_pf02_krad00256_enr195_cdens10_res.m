
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:35:24 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 17:45:31 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00944E+00  9.92193E-01  9.90518E-01  1.00566E+00  9.89779E-01  1.01020E+00  9.92861E-01  1.00935E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.69275E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53072E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58221E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.62084E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50247E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50044E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.64367E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79844E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500716 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00143E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00143E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.69943E+01 ;
RUNNING_TIME              (idx, 1)        =  1.01285E+01 ;
INIT_TIME                 (idx, 1)        =  2.06288E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.02667E-02  1.02667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.05530E+00  8.05530E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01284E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.61443 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97198E+00 0.00202 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.97104E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.31 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.82959E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.18404E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.25443E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.82959E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.18404E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.84028E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.69396E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.66795E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.87752E-01 0.00199 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97334E-01 4.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.66568E-03 0.01798 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73628E-02 0.0E+00  8.73628E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50634E+18 8.8E-06  1.50634E+18 8.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17862E+17 2.3E-07  6.17862E+17 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.44227E+17 0.00077  2.88728E+17 0.00093  1.55498E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06209E+18 0.00032  9.06591E+17 0.00029  1.55498E+17 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.33397E+18 0.00068  1.33397E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.27934E+20 0.00065  2.01040E+18 0.00079  5.25924E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.71852E+17 0.00186 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33394E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00158E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  2.28930E+02 ;
TOT_FMASS                 (idx, 1)        =  2.28930E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28930E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28930E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12852E+00 0.00073  1.12110E+00 0.00071  7.64126E-03 0.01095 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12948E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12947E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12948E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41847E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.74694E-03 0.00792  1.80081E-04 0.04695  9.33603E-04 0.01933  9.43675E-04 0.01997  2.66071E-03 0.01197  7.59709E-04 0.02086  2.69157E-04 0.03774 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51567E-01 0.01975  7.84408E-03 0.03445  3.16218E-02 0.00348  1.09184E-01 0.00201  3.17145E-01 7.3E-05  1.33459E+00 0.00533  6.63829E+00 0.02461 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77760E-03 0.01070  2.22211E-04 0.06185  1.10345E-03 0.02528  1.13247E-03 0.02725  3.11868E-03 0.01621  8.89329E-04 0.03049  3.11450E-04 0.05344 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30802E-01 0.02656  1.24906E-02 5.3E-07  3.18113E-02 0.00013  1.09387E-01 4.8E-05  3.17134E-01 9.9E-05  1.35369E+00 7.4E-05  8.63908E+00 0.00020 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08295E-04 0.00166  3.08283E-04 0.00166  3.08179E-04 0.01698 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47809E-04 0.00143  3.47795E-04 0.00143  3.47747E-04 0.01699 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77471E-03 0.01096  2.24570E-04 0.06437  1.10118E-03 0.02736  1.14312E-03 0.02828  3.09914E-03 0.01736  8.96774E-04 0.03126  3.09924E-04 0.05567 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37368E-01 0.02981  1.24906E-02 7.4E-07  3.18119E-02 0.00014  1.09387E-01 5.4E-05  3.17116E-01 9.3E-05  1.35366E+00 7.9E-05  8.63907E+00 0.00031 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08458E-04 0.00353  3.08479E-04 0.00354  2.82619E-04 0.04244 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.48003E-04 0.00345  3.48026E-04 0.00346  3.18864E-04 0.04241 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.15378E-03 0.03624  1.97820E-04 0.22520  1.13263E-03 0.09031  1.21467E-03 0.08735  3.42023E-03 0.05208  8.54576E-04 0.09784  3.33854E-04 0.16631 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15705E-01 0.08178  1.24906E-02 6.7E-06  3.17868E-02 0.00055  1.09446E-01 0.00045  3.17097E-01 0.00025  1.35376E+00 0.00016  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.14055E-03 0.03491  1.88210E-04 0.20893  1.15922E-03 0.08834  1.20322E-03 0.08503  3.40916E-03 0.05102  8.72242E-04 0.09381  3.08498E-04 0.16439 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10251E-01 0.07961  1.24906E-02 6.7E-06  3.17852E-02 0.00055  1.09445E-01 0.00045  3.17100E-01 0.00025  1.35376E+00 0.00016  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.33147E+01 0.03632 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09883E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.49620E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89059E-03 0.00658 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.22438E+01 0.00663 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.88478E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27406E-05 0.00026  3.27410E-05 0.00026  3.26396E-05 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.17264E-04 0.00085  4.17231E-04 0.00086  4.21817E-04 0.01011 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.88304E-01 0.00043  6.87647E-01 0.00044  8.29646E-01 0.01293 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09188E+01 0.01931 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41770E+00 0.00079 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.15833E+20 0.00056  2.12097E+20 0.00081 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62416E-01 5.1E-05  4.04071E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.51518E-04 0.00135  1.12325E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  9.14756E-04 0.00123  3.64503E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  2.63238E-04 0.00124  2.52178E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  6.43613E-04 0.00222  6.14070E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44503E+00 0.00218  2.43507E+00 0.00051 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02117E+02 1.9E-06  2.02023E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.45906E-08 0.00024  1.83691E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61500E-01 5.5E-05  4.00427E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31993E-02 0.00056  1.42837E-02 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63888E-03 0.00377 -2.57694E-03 0.00517 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02965E-04 0.02251 -2.43068E-03 0.00472 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.53109E-04 0.05528 -4.32991E-03 0.00246 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69091E-04 0.04944 -2.15278E-03 0.00372 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.80023E-04 0.02186 -5.40729E-03 0.00119 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61623E-04 0.04090 -3.75913E-04 0.01837 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61500E-01 5.5E-05  4.00427E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31993E-02 0.00056  1.42837E-02 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63889E-03 0.00377 -2.57694E-03 0.00517 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02965E-04 0.02251 -2.43068E-03 0.00472 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.53109E-04 0.05527 -4.32991E-03 0.00246 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69086E-04 0.04944 -2.15278E-03 0.00372 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.80032E-04 0.02186 -5.40729E-03 0.00119 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61635E-04 0.04090 -3.75913E-04 0.01837 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10020E-01 0.00012  3.88767E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07520E+00 0.00012  8.57412E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.14524E-04 0.00124  3.64503E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53019E-03 0.00040  4.62250E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57886E-01 5.4E-05  3.61442E-03 0.00042  9.78325E-04 0.00202  3.99448E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40867E-02 0.00053 -8.87423E-04 0.00121 -2.67118E-05 0.03160  1.43104E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.75757E-03 0.00366 -1.18690E-04 0.00798 -6.99722E-05 0.00979 -2.50696E-03 0.00531 ];
INF_S3                    (idx, [1:   8]) = [  5.31597E-04 0.02142 -2.86321E-05 0.02739 -3.26356E-05 0.01689 -2.39805E-03 0.00477 ];
INF_S4                    (idx, [1:   8]) = [ -1.25462E-04 0.06701 -2.76463E-05 0.02476 -2.19427E-05 0.02498 -4.30796E-03 0.00247 ];
INF_S5                    (idx, [1:   8]) = [  1.65500E-04 0.05041  3.59069E-06 0.23398 -4.35592E-06 0.07557 -2.14842E-03 0.00374 ];
INF_S6                    (idx, [1:   8]) = [ -2.58678E-04 0.02321 -2.13450E-05 0.02791 -1.45082E-05 0.02588 -5.39278E-03 0.00120 ];
INF_S7                    (idx, [1:   8]) = [  1.38580E-04 0.04642  2.30432E-05 0.02515  4.98316E-06 0.07254 -3.80896E-04 0.01791 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57886E-01 5.4E-05  3.61442E-03 0.00042  9.78325E-04 0.00202  3.99448E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40867E-02 0.00053 -8.87423E-04 0.00121 -2.67118E-05 0.03160  1.43104E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.75758E-03 0.00366 -1.18690E-04 0.00798 -6.99722E-05 0.00979 -2.50696E-03 0.00531 ];
INF_SP3                   (idx, [1:   8]) = [  5.31597E-04 0.02142 -2.86321E-05 0.02739 -3.26356E-05 0.01689 -2.39805E-03 0.00477 ];
INF_SP4                   (idx, [1:   8]) = [ -1.25463E-04 0.06700 -2.76463E-05 0.02476 -2.19427E-05 0.02498 -4.30796E-03 0.00247 ];
INF_SP5                   (idx, [1:   8]) = [  1.65495E-04 0.05040  3.59069E-06 0.23398 -4.35592E-06 0.07557 -2.14842E-03 0.00374 ];
INF_SP6                   (idx, [1:   8]) = [ -2.58687E-04 0.02321 -2.13450E-05 0.02791 -1.45082E-05 0.02588 -5.39278E-03 0.00120 ];
INF_SP7                   (idx, [1:   8]) = [  1.38591E-04 0.04641  2.30432E-05 0.02515  4.98316E-06 0.07254 -3.80896E-04 0.01791 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:35:24 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:02:00 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00976E+00  9.91288E-01  9.88918E-01  9.91620E-01  9.90105E-01  1.01090E+00  1.00710E+00  1.01031E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99072E-01 3.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.75435E-02 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52456E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.52597E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.56605E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49196E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48993E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68840E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83347E+01 0.00064  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500597 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00119E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00119E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.98578E+02 ;
RUNNING_TIME              (idx, 1)        =  2.65983E+01 ;
INIT_TIME                 (idx, 1)        =  2.06288E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.68017E-01  1.28633E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42479E+01  8.78877E+00  7.40382E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.89833E-02  9.36667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.57667E-02  1.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.65982E+01  5.80684E+01 ];
CPU_USAGE                 (idx, 1)        = 7.46581 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.38916E+00 0.04766 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19151E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.11 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.29080E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19615E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.25443E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.60061E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.82984E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03074E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17786E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.42025E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54435E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17477E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75507E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05930E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73880E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.16043E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20458E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.73378E+14 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.36814E-01  4.36867E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.86533E-01 0.00211 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96119E-01 5.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.73661E-03 0.01676 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.14055E-03 0.02754 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73628E-02 0.0E+00  8.73628E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50662E+18 1.1E-05  1.50662E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17842E+17 2.4E-07  6.17842E+17 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.71015E+17 0.00072  3.13927E+17 0.00089  1.57088E+17 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08886E+18 0.00031  9.31769E+17 0.00030  1.57088E+17 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36689E+18 0.00060  1.36689E+18 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.37413E+20 0.00060  2.05097E+18 0.00079  5.35362E+20 0.00060 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.77887E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36674E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03657E+20 0.00060 ];
INI_FMASS                 (idx, 1)        =  2.28930E+02 ;
TOT_FMASS                 (idx, 1)        =  2.28826E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28930E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28826E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10224E+00 0.00072  1.09448E+00 0.00071  7.56907E-03 0.01084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10255E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10243E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10255E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38386E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91919E-03 0.00794  1.97727E-04 0.04118  9.97969E-04 0.01920  9.51619E-04 0.02043  2.68608E-03 0.01171  8.13708E-04 0.02123  2.72085E-04 0.03798 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48258E-01 0.01920  8.36868E-03 0.03142  3.17546E-02 0.00200  1.08753E-01 0.00348  3.17178E-01 7.9E-05  1.33733E+00 0.00493  6.76844E+00 0.02365 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.85495E-03 0.01104  2.34895E-04 0.06028  1.17430E-03 0.02779  1.11686E-03 0.02749  3.08778E-03 0.01676  9.37751E-04 0.03080  3.03367E-04 0.05255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35001E-01 0.02690  1.24906E-02 7.4E-09  3.18177E-02 0.00010  1.09418E-01 0.00015  3.17175E-01 9.6E-05  1.35364E+00 6.1E-05  8.65274E+00 0.00082 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.07642E-04 0.00166  3.07600E-04 0.00167  3.13812E-04 0.01872 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.39003E-04 0.00148  3.38956E-04 0.00148  3.45819E-04 0.01872 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86074E-03 0.01097  2.27753E-04 0.06432  1.16946E-03 0.02880  1.14790E-03 0.02685  3.06514E-03 0.01740  9.59625E-04 0.03149  2.90868E-04 0.05571 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19953E-01 0.02814  1.24906E-02 5.4E-09  3.18157E-02 0.00013  1.09400E-01 0.00012  3.17211E-01 0.00013  1.35353E+00 9.4E-05  8.64605E+00 0.00080 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09416E-04 0.00406  3.09410E-04 0.00408  2.93998E-04 0.05148 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.40970E-04 0.00402  3.40964E-04 0.00403  3.24095E-04 0.05151 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.14597E-03 0.03474  2.20340E-04 0.18970  1.35641E-03 0.08862  1.09434E-03 0.09539  3.02165E-03 0.05433  1.10427E-03 0.09035  3.48970E-04 0.15909 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.95910E-01 0.07935  1.24906E-02 3.8E-09  3.18136E-02 0.00033  1.09400E-01 0.00037  3.17200E-01 0.00034  1.35373E+00 0.00016  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.12849E-03 0.03363  2.01788E-04 0.18475  1.36015E-03 0.08723  1.06741E-03 0.08896  3.03762E-03 0.05199  1.08609E-03 0.08577  3.75439E-04 0.15878 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12293E-01 0.07974  1.24906E-02 3.8E-09  3.18136E-02 0.00033  1.09400E-01 0.00036  3.17194E-01 0.00033  1.35372E+00 0.00016  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.33847E+01 0.03538 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.08630E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.40097E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.02891E-03 0.00677 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.27906E+01 0.00692 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.80037E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27601E-05 0.00026  3.27602E-05 0.00026  3.27327E-05 0.00309 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.09804E-04 0.00087  4.09772E-04 0.00087  4.13605E-04 0.01053 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87752E-01 0.00043  6.87203E-01 0.00044  8.05636E-01 0.01266 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09167E+01 0.01949 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38490E+00 0.00065 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.23689E+20 0.00059  2.13716E+20 0.00092 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62367E-01 3.5E-05  4.04125E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.51592E-04 0.00115  1.21598E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  9.14372E-04 0.00103  3.70944E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  2.62780E-04 0.00131  2.49346E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  6.43654E-04 0.00214  6.07362E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44938E+00 0.00145  2.43581E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02119E+02 2.3E-06  2.02031E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.45839E-08 0.00028  1.83365E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61456E-01 3.7E-05  4.00415E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32318E-02 0.00075  1.42520E-02 0.00161 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67830E-03 0.00460 -2.57010E-03 0.00454 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06410E-04 0.02226 -2.38875E-03 0.00406 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.62766E-04 0.06007 -4.35384E-03 0.00219 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55833E-04 0.05306 -2.14153E-03 0.00337 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.95523E-04 0.02536 -5.40578E-03 0.00164 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49674E-04 0.04019 -3.59657E-04 0.01797 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61456E-01 3.7E-05  4.00415E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32318E-02 0.00075  1.42520E-02 0.00161 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67831E-03 0.00460 -2.57010E-03 0.00454 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06407E-04 0.02226 -2.38875E-03 0.00406 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.62767E-04 0.06006 -4.35384E-03 0.00219 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55833E-04 0.05307 -2.14153E-03 0.00337 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.95526E-04 0.02536 -5.40578E-03 0.00164 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49672E-04 0.04018 -3.59657E-04 0.01797 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09897E-01 0.00011  3.88848E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07563E+00 0.00011  8.57233E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.14188E-04 0.00103  3.70944E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52233E-03 0.00052  4.70260E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57845E-01 3.6E-05  3.61082E-03 0.00043  9.93353E-04 0.00217  3.99422E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41175E-02 0.00072 -8.85682E-04 0.00139 -2.71901E-05 0.03571  1.42792E-02 0.00163 ];
INF_S2                    (idx, [1:   8]) = [  2.79726E-03 0.00440 -1.18965E-04 0.00799 -7.10760E-05 0.00912 -2.49902E-03 0.00461 ];
INF_S3                    (idx, [1:   8]) = [  5.34972E-04 0.02072 -2.85627E-05 0.03519 -3.31896E-05 0.01369 -2.35556E-03 0.00411 ];
INF_S4                    (idx, [1:   8]) = [ -1.33971E-04 0.07240 -2.87953E-05 0.02913 -2.19116E-05 0.01904 -4.33193E-03 0.00219 ];
INF_S5                    (idx, [1:   8]) = [  1.50284E-04 0.05501  5.54860E-06 0.10975 -5.31734E-06 0.07864 -2.13621E-03 0.00344 ];
INF_S6                    (idx, [1:   8]) = [ -2.74480E-04 0.02707 -2.10430E-05 0.02678 -1.56940E-05 0.02809 -5.39009E-03 0.00166 ];
INF_S7                    (idx, [1:   8]) = [  1.27595E-04 0.04591  2.20784E-05 0.02803  5.63251E-06 0.05904 -3.65289E-04 0.01754 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57845E-01 3.6E-05  3.61082E-03 0.00043  9.93353E-04 0.00217  3.99422E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41175E-02 0.00072 -8.85682E-04 0.00139 -2.71901E-05 0.03571  1.42792E-02 0.00163 ];
INF_SP2                   (idx, [1:   8]) = [  2.79727E-03 0.00440 -1.18965E-04 0.00799 -7.10760E-05 0.00912 -2.49902E-03 0.00461 ];
INF_SP3                   (idx, [1:   8]) = [  5.34969E-04 0.02072 -2.85627E-05 0.03519 -3.31896E-05 0.01369 -2.35556E-03 0.00411 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33972E-04 0.07239 -2.87953E-05 0.02913 -2.19116E-05 0.01904 -4.33193E-03 0.00219 ];
INF_SP5                   (idx, [1:   8]) = [  1.50285E-04 0.05502  5.54860E-06 0.10975 -5.31734E-06 0.07864 -2.13621E-03 0.00344 ];
INF_SP6                   (idx, [1:   8]) = [ -2.74483E-04 0.02707 -2.10430E-05 0.02678 -1.56940E-05 0.02809 -5.39009E-03 0.00166 ];
INF_SP7                   (idx, [1:   8]) = [  1.27593E-04 0.04590  2.20784E-05 0.02803  5.63251E-06 0.05904 -3.65289E-04 0.01754 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:35:24 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:19:25 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01135E+00  9.90827E-01  9.89800E-01  1.01161E+00  9.89864E-01  1.01004E+00  1.00648E+00  9.90027E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99962E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61443E-02 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53856E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43059E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46991E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48479E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48276E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79066E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.81864E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501011 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00202E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00202E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.37822E+02 ;
RUNNING_TIME              (idx, 1)        =  4.40276E+01 ;
INIT_TIME                 (idx, 1)        =  2.06288E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.26400E-01  1.80267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12995E+01  9.21643E+00  7.83520E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.78000E-02  9.41667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.11166E-02  1.30000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.40275E+01  6.10309E+01 ];
CPU_USAGE                 (idx, 1)        = 7.67296 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00470E+00 0.00134 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48636E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.88 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.63781E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22420E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.36074E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.02171E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.11060E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33564E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20309E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.89120E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.07531E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06236E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65802E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79234E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67578E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.58244E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14327E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80982E+14 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  7.77529E+00  7.77622E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.87370E-01 0.00208 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.59521E-01 0.00020 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.79999E-03 0.01832 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.74740E-02 0.00485 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73628E-02 0.0E+00  8.73628E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51470E+18 3.4E-05  1.51470E+18 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17214E+17 8.2E-07  6.17214E+17 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.01988E+17 0.00067  3.42116E+17 0.00081  1.59872E+17 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11920E+18 0.00030  9.59330E+17 0.00029  1.59872E+17 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40491E+18 0.00062  1.40491E+18 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.49847E+20 0.00061  2.09899E+18 0.00077  5.47748E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.85409E+17 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40461E+18 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.08318E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  2.28930E+02 ;
TOT_FMASS                 (idx, 1)        =  2.27079E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28930E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.27079E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07817E+00 0.00074  1.07091E+00 0.00072  7.30593E-03 0.01206 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07857E+00 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07835E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07857E+00 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35354E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.97374E-03 0.00806  2.08263E-04 0.04016  1.02513E-03 0.01943  9.45083E-04 0.02081  2.69705E-03 0.01214  8.19852E-04 0.02136  2.78371E-04 0.03721 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53934E-01 0.01901  8.66840E-03 0.02973  3.17052E-02 0.00201  1.08506E-01 0.00402  3.17215E-01 8.7E-05  1.32633E+00 0.00640  6.68867E+00 0.02435 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75388E-03 0.01125  2.50151E-04 0.05996  1.16897E-03 0.02778  1.07787E-03 0.02892  3.03423E-03 0.01658  9.28558E-04 0.02841  2.94098E-04 0.05233 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23696E-01 0.02598  1.24905E-02 4.4E-06  3.17770E-02 0.00023  1.09403E-01 0.00023  3.17221E-01 0.00012  1.35345E+00 0.00011  8.66656E+00 0.00112 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.12008E-04 0.00172  3.12079E-04 0.00174  2.99894E-04 0.01806 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.36293E-04 0.00150  3.36369E-04 0.00152  3.23322E-04 0.01809 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76634E-03 0.01207  2.37732E-04 0.06509  1.17807E-03 0.02869  1.07856E-03 0.03044  3.03542E-03 0.01780  9.28257E-04 0.03148  3.08299E-04 0.05574 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40644E-01 0.02852  1.24904E-02 6.5E-06  3.17788E-02 0.00029  1.09420E-01 0.00028  3.17219E-01 0.00012  1.35343E+00 0.00013  8.68488E+00 0.00175 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13286E-04 0.00405  3.13280E-04 0.00406  2.94783E-04 0.04993 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.37687E-04 0.00398  3.37684E-04 0.00400  3.17313E-04 0.04970 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.92848E-03 0.03875  2.95123E-04 0.18502  1.22630E-03 0.09197  1.15936E-03 0.10054  3.11339E-03 0.05400  8.42275E-04 0.09977  2.92037E-04 0.18949 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83615E-01 0.08782  1.24906E-02 0.0E+00  3.17943E-02 0.00054  1.09381E-01 0.00046  3.17298E-01 0.00040  1.35279E+00 0.00039  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.91989E-03 0.03803  2.65711E-04 0.17985  1.23849E-03 0.08895  1.16114E-03 0.10159  3.12560E-03 0.05194  8.62499E-04 0.09939  2.66448E-04 0.18681 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.55909E-01 0.08749  1.24906E-02 0.0E+00  3.17963E-02 0.00051  1.09382E-01 0.00046  3.17293E-01 0.00039  1.35281E+00 0.00038  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.22055E+01 0.03868 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.13788E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38221E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74450E-03 0.00689 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.15087E+01 0.00701 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.74975E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27502E-05 0.00026  3.27499E-05 0.00026  3.27820E-05 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.05374E-04 0.00083  4.05459E-04 0.00083  3.92372E-04 0.01016 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86811E-01 0.00044  6.86339E-01 0.00045  7.88273E-01 0.01197 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10380E+01 0.01839 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35399E+00 0.00068 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32784E+20 0.00059  2.17051E+20 0.00100 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62378E-01 5.8E-05  4.04187E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.62945E-04 0.00116  1.29525E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  9.15795E-04 0.00100  3.75176E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  2.52850E-04 0.00108  2.45651E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  6.18292E-04 0.00264  6.03100E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44527E+00 0.00223  2.45511E+00 0.00051 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02176E+02 1.7E-06  2.02260E+02 9.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.45490E-08 0.00037  1.83382E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61463E-01 6.1E-05  4.00435E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32020E-02 0.00070  1.43355E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67138E-03 0.00397 -2.55168E-03 0.00603 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23497E-04 0.01600 -2.39400E-03 0.00524 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.74934E-04 0.04766 -4.31144E-03 0.00188 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61635E-04 0.05708 -2.15588E-03 0.00445 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81643E-04 0.02971 -5.41517E-03 0.00152 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80386E-04 0.03608 -3.59877E-04 0.02478 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61463E-01 6.1E-05  4.00435E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32020E-02 0.00070  1.43355E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67139E-03 0.00397 -2.55168E-03 0.00603 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23499E-04 0.01599 -2.39400E-03 0.00524 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.74929E-04 0.04765 -4.31144E-03 0.00188 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61632E-04 0.05708 -2.15588E-03 0.00445 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81640E-04 0.02972 -5.41517E-03 0.00152 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80394E-04 0.03608 -3.59877E-04 0.02478 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09954E-01 0.00017  3.88833E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07543E+00 0.00017  8.57266E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.15590E-04 0.00100  3.75176E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51885E-03 0.00057  4.75339E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57859E-01 5.9E-05  3.60382E-03 0.00050  1.00164E-03 0.00177  3.99434E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40862E-02 0.00068 -8.84245E-04 0.00127 -2.73029E-05 0.04192  1.43628E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.79136E-03 0.00371 -1.19978E-04 0.00962 -7.19579E-05 0.00723 -2.47972E-03 0.00626 ];
INF_S3                    (idx, [1:   8]) = [  5.50271E-04 0.01526 -2.67738E-05 0.04342 -3.29679E-05 0.01548 -2.36103E-03 0.00528 ];
INF_S4                    (idx, [1:   8]) = [ -1.45032E-04 0.05625 -2.99025E-05 0.02659 -2.22016E-05 0.02091 -4.28923E-03 0.00188 ];
INF_S5                    (idx, [1:   8]) = [  1.56440E-04 0.05803  5.19517E-06 0.13918 -5.02322E-06 0.07342 -2.15086E-03 0.00445 ];
INF_S6                    (idx, [1:   8]) = [ -2.60899E-04 0.03201 -2.07445E-05 0.02798 -1.52530E-05 0.02613 -5.39991E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  1.57455E-04 0.04143  2.29310E-05 0.03287  5.48666E-06 0.07373 -3.65364E-04 0.02464 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57859E-01 5.9E-05  3.60382E-03 0.00050  1.00164E-03 0.00177  3.99434E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40862E-02 0.00068 -8.84245E-04 0.00127 -2.73029E-05 0.04192  1.43628E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.79137E-03 0.00371 -1.19978E-04 0.00962 -7.19579E-05 0.00723 -2.47972E-03 0.00626 ];
INF_SP3                   (idx, [1:   8]) = [  5.50273E-04 0.01526 -2.67738E-05 0.04342 -3.29679E-05 0.01548 -2.36103E-03 0.00528 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45027E-04 0.05625 -2.99025E-05 0.02659 -2.22016E-05 0.02091 -4.28923E-03 0.00188 ];
INF_SP5                   (idx, [1:   8]) = [  1.56437E-04 0.05804  5.19517E-06 0.13918 -5.02322E-06 0.07342 -2.15086E-03 0.00445 ];
INF_SP6                   (idx, [1:   8]) = [ -2.60896E-04 0.03202 -2.07445E-05 0.02798 -1.52530E-05 0.02613 -5.39991E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  1.57463E-04 0.04143  2.29310E-05 0.03287  5.48666E-06 0.07373 -3.65364E-04 0.02464 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:35:24 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:37:15 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01166E+00  9.90024E-01  1.01018E+00  9.90653E-01  9.89460E-01  9.90222E-01  1.00730E+00  1.01050E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00936E-01 2.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.46947E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55305E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.35487E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39322E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48448E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48244E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.88663E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79968E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500742 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00148E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00148E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.80302E+02 ;
RUNNING_TIME              (idx, 1)        =  6.18584E+01 ;
INIT_TIME                 (idx, 1)        =  2.06288E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01575E+00  1.91833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.87219E+01  9.41770E+00  8.00468E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.63167E-02  9.23334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.68333E-02  7.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.18583E+01  6.18583E+01 ];
CPU_USAGE                 (idx, 1)        = 7.76455 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99122E+00 0.00084 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61668E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.31 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.68811E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21837E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.95228E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.11403E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.17347E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37671E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19664E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06428E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.06338E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.17457E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66116E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80464E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68348E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.23726E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39718E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.88369E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.59874E+01  1.59893E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.89658E-01 0.00208 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.26103E-01 0.00029 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.75378E-03 0.01750 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.99207E-02 0.00370 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73628E-02 0.0E+00  8.73628E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52211E+18 4.6E-05  1.52211E+18 4.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16636E+17 1.4E-06  6.16636E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.31700E+17 0.00070  3.67326E+17 0.00082  1.64374E+17 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14834E+18 0.00032  9.83962E+17 0.00031  1.64374E+17 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44185E+18 0.00067  1.44185E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.64201E+20 0.00064  2.14913E+18 0.00077  5.62052E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.93949E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44229E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.13749E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  2.28930E+02 ;
TOT_FMASS                 (idx, 1)        =  2.25124E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28930E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.25124E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05570E+00 0.00077  1.04857E+00 0.00076  6.81375E-03 0.01220 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05556E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05591E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05556E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32567E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.86658E-03 0.00825  2.02504E-04 0.04493  1.02190E-03 0.01892  9.36531E-04 0.01973  2.66321E-03 0.01210  7.90504E-04 0.02232  2.51935E-04 0.04017 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30533E-01 0.02084  8.01874E-03 0.03343  3.15956E-02 0.00285  1.09139E-01 0.00201  3.17205E-01 9.4E-05  1.32042E+00 0.00702  6.39607E+00 0.02671 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51626E-03 0.01139  2.28377E-04 0.06413  1.15759E-03 0.02694  1.05449E-03 0.02775  2.92462E-03 0.01671  8.65069E-04 0.03222  2.86124E-04 0.05659 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36457E-01 0.02997  1.24903E-02 7.4E-06  3.17169E-02 0.00040  1.09361E-01 0.00018  3.17180E-01 0.00012  1.35327E+00 0.00013  8.67339E+00 0.00154 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.20062E-04 0.00163  3.20068E-04 0.00163  3.23684E-04 0.02021 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.37798E-04 0.00146  3.37804E-04 0.00147  3.41536E-04 0.02014 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44441E-03 0.01231  2.17748E-04 0.07140  1.13490E-03 0.02943  1.04439E-03 0.03054  2.90127E-03 0.01789  8.62259E-04 0.03412  2.83848E-04 0.06020 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35458E-01 0.03158  1.24902E-02 1.0E-05  3.17040E-02 0.00053  1.09369E-01 0.00019  3.17187E-01 0.00014  1.35337E+00 0.00013  8.67958E+00 0.00196 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.22639E-04 0.00404  3.22547E-04 0.00406  3.00321E-04 0.05212 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.40485E-04 0.00393  3.40384E-04 0.00395  3.17101E-04 0.05204 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72850E-03 0.04029  1.78420E-04 0.19719  1.24573E-03 0.10197  1.18923E-03 0.09860  2.97921E-03 0.05707  8.48809E-04 0.11118  2.87103E-04 0.18051 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50487E-01 0.08804  1.24898E-02 3.4E-05  3.16978E-02 0.00118  1.09339E-01 0.00019  3.17119E-01 0.00025  1.35293E+00 0.00036  8.77227E+00 0.00768 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70900E-03 0.03891  1.79354E-04 0.19617  1.26088E-03 0.09833  1.15581E-03 0.09392  2.99119E-03 0.05582  8.33142E-04 0.10973  2.88631E-04 0.17546 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47825E-01 0.08793  1.24898E-02 3.4E-05  3.17001E-02 0.00116  1.09342E-01 0.00018  3.17216E-01 0.00036  1.35291E+00 0.00036  8.77227E+00 0.00768 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.12054E+01 0.04138 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21602E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.39414E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46740E-03 0.00704 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.01155E+01 0.00705 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.74824E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26995E-05 0.00025  3.26999E-05 0.00025  3.26625E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.06254E-04 0.00086  4.06279E-04 0.00086  4.03322E-04 0.01167 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85300E-01 0.00045  6.84947E-01 0.00046  7.72347E-01 0.01322 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13094E+01 0.01840 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32550E+00 0.00081 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.41669E+20 0.00063  2.22529E+20 0.00105 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62399E-01 4.6E-05  4.04156E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.80859E-04 0.00130  1.34289E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  9.22125E-04 0.00107  3.74412E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  2.41265E-04 0.00125  2.40123E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  5.92533E-04 0.00329  5.92847E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45594E+00 0.00305  2.46894E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02236E+02 2.1E-06  2.02469E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.45470E-08 0.00029  1.83498E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61475E-01 4.7E-05  4.00414E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32288E-02 0.00066  1.43079E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67211E-03 0.00301 -2.55593E-03 0.00450 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18445E-04 0.01485 -2.41468E-03 0.00439 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71829E-04 0.04570 -4.34760E-03 0.00204 ];
INF_SCATT5                (idx, [1:   4]) = [  1.73484E-04 0.04851 -2.13260E-03 0.00427 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.85193E-04 0.02418 -5.39829E-03 0.00182 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60323E-04 0.04130 -3.68415E-04 0.01946 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61476E-01 4.7E-05  4.00414E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32288E-02 0.00066  1.43079E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67210E-03 0.00301 -2.55593E-03 0.00450 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18446E-04 0.01485 -2.41468E-03 0.00439 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.71832E-04 0.04571 -4.34760E-03 0.00204 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.73474E-04 0.04853 -2.13260E-03 0.00427 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.85193E-04 0.02417 -5.39829E-03 0.00182 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60322E-04 0.04131 -3.68415E-04 0.01946 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09894E-01 0.00014  3.88835E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07564E+00 0.00014  8.57262E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.21894E-04 0.00107  3.74412E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51574E-03 0.00061  4.73873E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57883E-01 4.5E-05  3.59221E-03 0.00056  9.97321E-04 0.00184  3.99417E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41115E-02 0.00065 -8.82693E-04 0.00143 -2.55192E-05 0.03371  1.43334E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.79131E-03 0.00292 -1.19196E-04 0.00914 -7.22182E-05 0.00855 -2.48371E-03 0.00466 ];
INF_S3                    (idx, [1:   8]) = [  5.45213E-04 0.01400 -2.67676E-05 0.02942 -3.32786E-05 0.01527 -2.38140E-03 0.00448 ];
INF_S4                    (idx, [1:   8]) = [ -1.42788E-04 0.05493 -2.90408E-05 0.02136 -2.23250E-05 0.01928 -4.32528E-03 0.00206 ];
INF_S5                    (idx, [1:   8]) = [  1.67953E-04 0.04988  5.53096E-06 0.11804 -4.99226E-06 0.08214 -2.12761E-03 0.00428 ];
INF_S6                    (idx, [1:   8]) = [ -2.63541E-04 0.02546 -2.16520E-05 0.03082 -1.47110E-05 0.03147 -5.38358E-03 0.00183 ];
INF_S7                    (idx, [1:   8]) = [  1.37582E-04 0.04843  2.27414E-05 0.02064  5.13065E-06 0.07480 -3.73546E-04 0.01929 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57883E-01 4.5E-05  3.59221E-03 0.00056  9.97321E-04 0.00184  3.99417E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41115E-02 0.00065 -8.82693E-04 0.00143 -2.55192E-05 0.03371  1.43334E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.79130E-03 0.00292 -1.19196E-04 0.00914 -7.22182E-05 0.00855 -2.48371E-03 0.00466 ];
INF_SP3                   (idx, [1:   8]) = [  5.45213E-04 0.01400 -2.67676E-05 0.02942 -3.32786E-05 0.01527 -2.38140E-03 0.00448 ];
INF_SP4                   (idx, [1:   8]) = [ -1.42791E-04 0.05494 -2.90408E-05 0.02136 -2.23250E-05 0.01928 -4.32528E-03 0.00206 ];
INF_SP5                   (idx, [1:   8]) = [  1.67944E-04 0.04990  5.53096E-06 0.11804 -4.99226E-06 0.08214 -2.12761E-03 0.00428 ];
INF_SP6                   (idx, [1:   8]) = [ -2.63541E-04 0.02546 -2.16520E-05 0.03082 -1.47110E-05 0.03147 -5.38358E-03 0.00183 ];
INF_SP7                   (idx, [1:   8]) = [  1.37580E-04 0.04844  2.27414E-05 0.02064  5.13065E-06 0.07480 -3.73546E-04 0.01929 ];

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

