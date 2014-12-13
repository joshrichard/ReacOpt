
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:40:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 21:54:05 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.10498E-01  1.01032E+00  1.01409E+00  1.01628E+00  1.01343E+00  1.01075E+00  1.01159E+00  1.01303E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.87632E-02 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.01237E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.01579E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.98301E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51236E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50936E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.28033E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.35511E+01 0.00042  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500626 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00125E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00125E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.75077E+01 ;
RUNNING_TIME              (idx, 1)        =  1.39465E+01 ;
INIT_TIME                 (idx, 1)        =  2.03718E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.04333E-02  2.04333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18888E+01  1.18888E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39463E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99156 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.05501E+00 0.00839 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52818E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.94 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.86;
MEMSIZE                   (idx, 1)        = 6187.28;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 96.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.87441E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.47803E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.25540E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.87441E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.47803E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.02828E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24499E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83273E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.31387E-01 0.00203 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95698E-01 6.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.30176E-03 0.01435 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21229E-02 0.0E+00  9.21229E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50667E+18 1.2E-05  1.50667E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17840E+17 3.0E-07  6.17840E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.74264E+17 0.00084  3.18349E+17 0.00096  5.59151E+16 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.92104E+17 0.00032  9.36189E+17 0.00033  5.59151E+16 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41636E+18 0.00073  1.41636E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.16315E+20 0.00068  2.75871E+18 0.00075  6.13556E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.23640E+17 0.00152 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41574E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.13781E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  2.17101E+02 ;
TOT_FMASS                 (idx, 1)        =  2.17101E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17101E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.17101E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06457E+00 0.00074  1.05701E+00 0.00072  7.37651E-03 0.01166 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06447E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06404E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06447E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.51889E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.13410E-03 0.00814  1.95546E-04 0.04661  1.01768E-03 0.01856  9.90079E-04 0.02005  2.83573E-03 0.01193  7.96254E-04 0.02147  2.98809E-04 0.03503 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69571E-01 0.01898  7.69420E-03 0.03534  3.16861E-02 0.00284  1.08796E-01 0.00348  3.17248E-01 9.7E-05  1.33703E+00 0.00493  7.01614E+00 0.02170 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.99270E-03 0.01160  2.02126E-04 0.06926  1.17406E-03 0.02767  1.13359E-03 0.02851  3.20725E-03 0.01684  9.18149E-04 0.03116  3.57536E-04 0.04987 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.93219E-01 0.02727  1.24906E-02 1.1E-06  3.18165E-02 8.6E-05  1.09436E-01 0.00019  3.17275E-01 0.00014  1.35323E+00 0.00012  8.66476E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72101E-04 0.00163  3.72097E-04 0.00163  3.73416E-04 0.02051 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.96050E-04 0.00155  3.96047E-04 0.00156  3.97376E-04 0.02046 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.91849E-03 0.01193  1.98745E-04 0.07273  1.11883E-03 0.02871  1.13485E-03 0.02934  3.22520E-03 0.01667  8.85044E-04 0.03261  3.55829E-04 0.05305 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.90616E-01 0.02971  1.24906E-02 1.8E-06  3.18187E-02 7.8E-05  1.09416E-01 0.00013  3.17260E-01 0.00015  1.35326E+00 0.00013  8.65977E+00 0.00114 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78963E-04 0.00420  3.79069E-04 0.00420  3.20074E-04 0.04878 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.03306E-04 0.00410  4.03418E-04 0.00411  3.40711E-04 0.04903 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75541E-03 0.03688  2.14651E-04 0.19973  1.14483E-03 0.08799  1.13555E-03 0.09046  3.16923E-03 0.05506  6.90978E-04 0.11236  4.00173E-04 0.15871 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.14336E-01 0.09237  1.24907E-02 7.3E-06  3.18193E-02 0.00015  1.09490E-01 0.00060  3.17210E-01 0.00035  1.35281E+00 0.00043  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70781E-03 0.03644  2.08120E-04 0.19864  1.15307E-03 0.08545  1.16102E-03 0.08632  3.11178E-03 0.05339  6.92216E-04 0.11062  3.81612E-04 0.14980 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.97919E-01 0.09120  1.24907E-02 7.3E-06  3.18205E-02 0.00011  1.09488E-01 0.00059  3.17231E-01 0.00036  1.35282E+00 0.00042  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.80089E+01 0.03779 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75988E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.00163E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.07831E-03 0.00700 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.88313E+01 0.00698 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23742E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37344E-05 0.00027  3.37347E-05 0.00027  3.36685E-05 0.00354 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.94185E-04 0.00087  4.94225E-04 0.00088  4.88450E-04 0.01126 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.74254E-01 0.00044  6.73804E-01 0.00046  7.73125E-01 0.01285 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07356E+01 0.01817 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.51648E+00 0.00083 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56841E+20 0.00068  2.59474E+20 0.00077 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26095E-01 5.9E-05  3.75481E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  5.84818E-04 0.00132  6.37183E-04 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  8.22109E-04 0.00121  2.69255E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  2.37291E-04 0.00149  2.05537E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  5.81540E-04 0.00236  5.01016E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45076E+00 0.00200  2.43760E+00 0.00052 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02169E+02 2.4E-06  2.02023E+02 9.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.08664E-08 0.00034  1.84568E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25268E-01 6.0E-05  3.72787E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12591E-02 0.00054  1.34387E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.18128E-03 0.00538 -2.67637E-03 0.00538 ];
INF_SCATT3                (idx, [1:   4]) = [  4.21913E-04 0.02023 -2.48963E-03 0.00399 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.91792E-04 0.03910 -4.41086E-03 0.00183 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38088E-04 0.04404 -2.18808E-03 0.00482 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.73650E-04 0.01691 -5.45619E-03 0.00170 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44038E-04 0.04089 -4.04232E-04 0.01494 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25268E-01 6.0E-05  3.72787E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12591E-02 0.00054  1.34387E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.18128E-03 0.00538 -2.67637E-03 0.00538 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.21915E-04 0.02022 -2.48963E-03 0.00399 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.91779E-04 0.03909 -4.41086E-03 0.00183 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38094E-04 0.04405 -2.18808E-03 0.00482 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.73646E-04 0.01691 -5.45619E-03 0.00170 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44040E-04 0.04090 -4.04232E-04 0.01494 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75080E-01 0.00011  3.60953E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21177E+00 0.00011  9.23481E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.21858E-04 0.00121  2.69255E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  4.16196E-03 0.00051  3.53828E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21933E-01 5.9E-05  3.33493E-03 0.00047  8.44093E-04 0.00172  3.71942E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20744E-02 0.00052 -8.15282E-04 0.00111 -2.48574E-05 0.02885  1.34635E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.29434E-03 0.00502 -1.13063E-04 0.00669 -6.20781E-05 0.00926 -2.61429E-03 0.00548 ];
INF_S3                    (idx, [1:   8]) = [  4.47934E-04 0.01876 -2.60213E-05 0.02976 -2.82238E-05 0.01967 -2.46141E-03 0.00405 ];
INF_S4                    (idx, [1:   8]) = [ -1.64338E-04 0.04458 -2.74546E-05 0.02825 -1.91116E-05 0.02270 -4.39175E-03 0.00185 ];
INF_S5                    (idx, [1:   8]) = [  1.33344E-04 0.04673  4.74396E-06 0.11575 -4.15056E-06 0.10539 -2.18393E-03 0.00482 ];
INF_S6                    (idx, [1:   8]) = [ -2.52771E-04 0.01815 -2.08791E-05 0.03083 -1.36921E-05 0.03031 -5.44250E-03 0.00169 ];
INF_S7                    (idx, [1:   8]) = [  1.21580E-04 0.04708  2.24580E-05 0.02222  5.01631E-06 0.05804 -4.09248E-04 0.01462 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21933E-01 5.9E-05  3.33493E-03 0.00047  8.44093E-04 0.00172  3.71942E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20744E-02 0.00052 -8.15282E-04 0.00111 -2.48574E-05 0.02885  1.34635E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.29435E-03 0.00502 -1.13063E-04 0.00669 -6.20781E-05 0.00926 -2.61429E-03 0.00548 ];
INF_SP3                   (idx, [1:   8]) = [  4.47937E-04 0.01875 -2.60213E-05 0.02976 -2.82238E-05 0.01967 -2.46141E-03 0.00405 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64324E-04 0.04457 -2.74546E-05 0.02825 -1.91116E-05 0.02270 -4.39175E-03 0.00185 ];
INF_SP5                   (idx, [1:   8]) = [  1.33350E-04 0.04675  4.74396E-06 0.11575 -4.15056E-06 0.10539 -2.18393E-03 0.00482 ];
INF_SP6                   (idx, [1:   8]) = [ -2.52767E-04 0.01815 -2.08791E-05 0.03083 -1.36921E-05 0.03031 -5.44250E-03 0.00169 ];
INF_SP7                   (idx, [1:   8]) = [  1.21582E-04 0.04708  2.24580E-05 0.02222  5.01631E-06 0.05804 -4.09248E-04 0.01462 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:40:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 22:17:25 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.15940E-01  1.00962E+00  1.01140E+00  1.01446E+00  1.01320E+00  1.01153E+00  1.01105E+00  1.01278E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99061E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.78017E-02 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.02198E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.93519E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.90458E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50176E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49877E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.33994E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.36703E+01 0.00040  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500726 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00145E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00145E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83844E+02 ;
RUNNING_TIME              (idx, 1)        =  3.72746E+01 ;
INIT_TIME                 (idx, 1)        =  2.03718E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.59283E-01  2.70400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.46440E+01  1.30266E+01  9.72857E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.33667E-02  1.65667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.76000E-02  1.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.72745E+01  8.16571E+01 ];
CPU_USAGE                 (idx, 1)        = 7.61494 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99294E+00 0.00065 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41157E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.67 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.86;
MEMSIZE                   (idx, 1)        = 6187.28;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 96.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.58;

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
URES_USED                 (idx, 1)        = 125 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.34220E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19985E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.25548E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.14436E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21295E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02776E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17772E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.39084E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48098E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17355E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75554E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06100E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73964E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.47280E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20438E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.91411E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.60614E-01  4.60685E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.29115E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93641E-01 7.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.35101E-03 0.01428 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.00477E-03 0.02168 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21229E-02 0.0E+00  9.21229E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50713E+18 1.4E-05  1.50713E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17804E+17 3.2E-07  6.17804E+17 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.05277E+17 0.00078  3.48661E+17 0.00087  5.66164E+16 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02308E+18 0.00031  9.66465E+17 0.00032  5.66164E+16 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45706E+18 0.00070  1.45706E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29876E+20 0.00071  2.81851E+18 0.00075  6.27058E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.34405E+17 0.00150 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45749E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.18383E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  2.17101E+02 ;
TOT_FMASS                 (idx, 1)        =  2.16997E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17101E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.16997E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03448E+00 0.00078  1.02734E+00 0.00075  7.15015E-03 0.01168 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03430E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03462E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03430E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47335E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34074E-03 0.00830  2.13469E-04 0.04254  1.05001E-03 0.01995  1.00488E-03 0.01985  2.93108E-03 0.01129  8.63547E-04 0.02124  2.77767E-04 0.03791 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34209E-01 0.01956  8.26877E-03 0.03199  3.16808E-02 0.00284  1.09217E-01 0.00201  3.17302E-01 0.00011  1.33983E+00 0.00450  6.45209E+00 0.02628 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89620E-03 0.01121  2.36964E-04 0.06191  1.16563E-03 0.02782  1.09317E-03 0.02738  3.15337E-03 0.01693  9.43754E-04 0.02939  3.03308E-04 0.05509 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26728E-01 0.02748  1.24906E-02 9.9E-07  3.18095E-02 0.00014  1.09436E-01 0.00020  3.17335E-01 0.00017  1.35331E+00 0.00012  8.67236E+00 0.00127 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73703E-04 0.00194  3.73783E-04 0.00195  3.65197E-04 0.02092 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86459E-04 0.00173  3.86542E-04 0.00174  3.77771E-04 0.02095 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92211E-03 0.01186  2.24780E-04 0.06680  1.18015E-03 0.02866  1.04603E-03 0.03001  3.17827E-03 0.01737  9.87017E-04 0.03119  3.05867E-04 0.05635 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41786E-01 0.02844  1.24906E-02 1.5E-06  3.18102E-02 0.00015  1.09444E-01 0.00024  3.17257E-01 0.00015  1.35339E+00 0.00011  8.67235E+00 0.00154 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80411E-04 0.00439  3.80512E-04 0.00439  3.30883E-04 0.04845 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93414E-04 0.00433  3.93519E-04 0.00433  3.42348E-04 0.04845 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.35546E-03 0.04034  3.14026E-04 0.23732  1.36909E-03 0.08721  1.01538E-03 0.09997  3.41863E-03 0.05715  9.46164E-04 0.10545  2.92168E-04 0.19940 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.15059E-01 0.08531  1.24907E-02 7.9E-06  3.18072E-02 0.00037  1.09457E-01 0.00052  3.17352E-01 0.00048  1.35341E+00 0.00028  8.73462E+00 0.00633 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.40307E-03 0.03916  3.02472E-04 0.22984  1.39419E-03 0.08232  1.02542E-03 0.09623  3.42265E-03 0.05613  9.61141E-04 0.10416  2.97182E-04 0.19618 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.28579E-01 0.08405  1.24907E-02 7.7E-06  3.18073E-02 0.00037  1.09457E-01 0.00052  3.17355E-01 0.00048  1.35338E+00 0.00028  8.73228E+00 0.00618 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95171E+01 0.04080 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76841E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.89727E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.22785E-03 0.00785 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92027E+01 0.00811 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.15646E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37427E-05 0.00026  3.37432E-05 0.00027  3.36367E-05 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.85349E-04 0.00090  4.85375E-04 0.00091  4.81421E-04 0.01024 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.74477E-01 0.00045  6.74142E-01 0.00046  7.54869E-01 0.01314 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11873E+01 0.01955 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47450E+00 0.00080 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.67191E+20 0.00079  2.62672E+20 0.00108 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26091E-01 8.5E-05  3.75567E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  5.84394E-04 0.00114  7.24998E-04 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  8.20509E-04 0.00105  2.74747E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  2.36116E-04 0.00144  2.02248E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  5.79312E-04 0.00279  4.92845E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45349E+00 0.00227  2.43686E+00 0.00077 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02173E+02 2.1E-06  2.02036E+02 9.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.08410E-08 0.00024  1.84316E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25271E-01 8.4E-05  3.72821E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12669E-02 0.00073  1.34695E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.17895E-03 0.00450 -2.66762E-03 0.00476 ];
INF_SCATT3                (idx, [1:   4]) = [  4.22659E-04 0.02589 -2.47291E-03 0.00369 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.04285E-04 0.04506 -4.39233E-03 0.00232 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39985E-04 0.03457 -2.17921E-03 0.00403 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.74025E-04 0.02406 -5.46023E-03 0.00119 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55150E-04 0.03122 -4.00343E-04 0.01766 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25271E-01 8.4E-05  3.72821E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12669E-02 0.00073  1.34695E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.17897E-03 0.00450 -2.66762E-03 0.00476 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.22665E-04 0.02589 -2.47291E-03 0.00369 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.04290E-04 0.04505 -4.39233E-03 0.00232 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39988E-04 0.03459 -2.17921E-03 0.00403 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.74036E-04 0.02405 -5.46023E-03 0.00119 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55158E-04 0.03122 -4.00343E-04 0.01766 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75071E-01 0.00017  3.61013E-01 9.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21181E+00 0.00017  9.23329E-01 9.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.20280E-04 0.00104  2.74747E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15349E-03 0.00048  3.60240E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21937E-01 8.4E-05  3.33384E-03 0.00034  8.56179E-04 0.00173  3.71965E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.20815E-02 0.00070 -8.14627E-04 0.00129 -2.36045E-05 0.03100  1.34931E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.29124E-03 0.00425 -1.12286E-04 0.00806 -6.22694E-05 0.00794 -2.60535E-03 0.00486 ];
INF_S3                    (idx, [1:   8]) = [  4.49745E-04 0.02398 -2.70861E-05 0.03263 -2.84951E-05 0.01647 -2.44441E-03 0.00380 ];
INF_S4                    (idx, [1:   8]) = [ -1.76834E-04 0.05117 -2.74504E-05 0.03045 -1.94911E-05 0.02225 -4.37284E-03 0.00231 ];
INF_S5                    (idx, [1:   8]) = [  1.34939E-04 0.03443  5.04649E-06 0.12953 -4.12015E-06 0.08125 -2.17509E-03 0.00402 ];
INF_S6                    (idx, [1:   8]) = [ -2.52836E-04 0.02634 -2.11890E-05 0.02779 -1.35135E-05 0.02629 -5.44671E-03 0.00121 ];
INF_S7                    (idx, [1:   8]) = [  1.32125E-04 0.03662  2.30254E-05 0.02283  4.56397E-06 0.05329 -4.04907E-04 0.01753 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21938E-01 8.4E-05  3.33384E-03 0.00034  8.56179E-04 0.00173  3.71965E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.20815E-02 0.00070 -8.14627E-04 0.00129 -2.36045E-05 0.03100  1.34931E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.29126E-03 0.00425 -1.12286E-04 0.00806 -6.22694E-05 0.00794 -2.60535E-03 0.00486 ];
INF_SP3                   (idx, [1:   8]) = [  4.49752E-04 0.02398 -2.70861E-05 0.03263 -2.84951E-05 0.01647 -2.44441E-03 0.00380 ];
INF_SP4                   (idx, [1:   8]) = [ -1.76839E-04 0.05116 -2.74504E-05 0.03045 -1.94911E-05 0.02225 -4.37284E-03 0.00231 ];
INF_SP5                   (idx, [1:   8]) = [  1.34941E-04 0.03445  5.04649E-06 0.12953 -4.12015E-06 0.08125 -2.17509E-03 0.00402 ];
INF_SP6                   (idx, [1:   8]) = [ -2.52847E-04 0.02634 -2.11890E-05 0.02779 -1.35135E-05 0.02629 -5.44671E-03 0.00121 ];
INF_SP7                   (idx, [1:   8]) = [  1.32133E-04 0.03663  2.30254E-05 0.02283  4.56397E-06 0.05329 -4.04907E-04 0.01753 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:40:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 22:42:20 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.20147E-01  1.01028E+00  1.00969E+00  1.01357E+00  1.01502E+00  1.00901E+00  1.00894E+00  1.01334E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00058E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.60978E-02 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.03902E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.79143E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.76371E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48998E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48701E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.46409E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.40006E+01 0.00041  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500970 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00194E+03 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00194E+03 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.82897E+02 ;
RUNNING_TIME              (idx, 1)        =  6.22033E+01 ;
INIT_TIME                 (idx, 1)        =  2.03718E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.34233E+00  3.87683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.87555E+01  1.36821E+01  1.04293E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.70333E-02  1.67833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.53167E-02  1.55000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.22032E+01  8.64681E+01 ];
CPU_USAGE                 (idx, 1)        = 7.76320 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99028E+00 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62491E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.34 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.86;
MEMSIZE                   (idx, 1)        = 6187.28;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 96.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.58;

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

TOT_ACTIVITY              (idx, 1)        =  3.69927E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22590E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.44014E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.66523E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.56064E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33275E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20030E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.88865E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.02666E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04649E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67386E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80658E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69557E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.15879E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14642E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.02627E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  8.19893E+00  8.20009E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.31294E-01 0.00203 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.35418E-01 0.00027 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.58341E-03 0.01391 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.94777E-02 0.00400 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21229E-02 0.0E+00  9.21229E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51998E+18 4.3E-05  1.51998E+18 4.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16803E+17 1.3E-06  6.16803E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.47101E+17 0.00075  3.89251E+17 0.00083  5.78496E+16 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06390E+18 0.00031  1.00605E+18 0.00032  5.78496E+16 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51313E+18 0.00070  1.51313E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49374E+20 0.00069  2.90251E+18 0.00072  6.46472E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.48912E+17 0.00157 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51282E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.25009E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  2.17101E+02 ;
TOT_FMASS                 (idx, 1)        =  2.15248E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17101E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.15248E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00588E+00 0.00082  9.99100E-01 0.00079  6.71720E-03 0.01162 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00496E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00478E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00496E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42889E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.25854E-03 0.00819  2.02040E-04 0.04500  1.03597E-03 0.02061  1.02000E-03 0.02025  2.86413E-03 0.01168  8.48431E-04 0.02264  2.87959E-04 0.03792 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47397E-01 0.01961  8.04382E-03 0.03328  3.14886E-02 0.00403  1.08518E-01 0.00402  3.17320E-01 0.00011  1.31236E+00 0.00787  6.66805E+00 0.02450 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69537E-03 0.01124  2.16506E-04 0.06532  1.10210E-03 0.02875  1.08085E-03 0.02930  3.05878E-03 0.01762  9.22082E-04 0.03023  3.15056E-04 0.05578 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56005E-01 0.02812  1.24904E-02 5.9E-06  3.17496E-02 0.00034  1.09399E-01 0.00022  3.17282E-01 0.00014  1.35290E+00 0.00016  8.64420E+00 0.00147 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.78052E-04 0.00183  3.78135E-04 0.00184  3.66586E-04 0.02031 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80151E-04 0.00164  3.80233E-04 0.00165  3.68820E-04 0.02037 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67903E-03 0.01192  2.21147E-04 0.06738  1.11301E-03 0.03157  1.10585E-03 0.03043  2.99466E-03 0.01810  9.28494E-04 0.03209  3.15868E-04 0.05625 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67087E-01 0.02971  1.24905E-02 7.1E-06  3.17478E-02 0.00040  1.09369E-01 0.00022  3.17327E-01 0.00021  1.35257E+00 0.00037  8.66097E+00 0.00214 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.81932E-04 0.00428  3.81949E-04 0.00430  3.26573E-04 0.05250 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84092E-04 0.00425  3.84110E-04 0.00427  3.28357E-04 0.05244 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56890E-03 0.04147  1.86819E-04 0.22869  9.83628E-04 0.11356  1.15019E-03 0.10005  2.98790E-03 0.06041  1.02981E-03 0.10685  2.30552E-04 0.19219 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08121E-01 0.08815  1.24906E-02 4.6E-09  3.17311E-02 0.00107  1.09369E-01 0.00055  3.17542E-01 0.00057  1.35318E+00 0.00032  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56526E-03 0.04029  1.86695E-04 0.22533  9.98384E-04 0.10754  1.11715E-03 0.09821  2.98752E-03 0.05893  1.02610E-03 0.10236  2.49417E-04 0.19144 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26351E-01 0.08680  1.24906E-02 4.6E-09  3.17305E-02 0.00108  1.09378E-01 0.00055  3.17516E-01 0.00056  1.35318E+00 0.00032  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73577E+01 0.04188 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.81443E-04 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83558E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73702E-03 0.00792 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.76620E+01 0.00782 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07930E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37155E-05 0.00026  3.37159E-05 0.00026  3.35990E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78012E-04 0.00086  4.78058E-04 0.00086  4.70550E-04 0.01094 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.72559E-01 0.00043  6.72338E-01 0.00045  7.33111E-01 0.01335 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07769E+01 0.01987 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42991E+00 0.00110 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.81390E+20 0.00072  2.67978E+20 0.00083 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26059E-01 5.4E-05  3.75634E-01 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.00904E-04 0.00126  8.12287E-04 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  8.25221E-04 0.00115  2.79527E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  2.24317E-04 0.00135  1.98298E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  5.53669E-04 0.00199  4.89124E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46830E+00 0.00197  2.46662E+00 0.00082 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02266E+02 2.7E-06  2.02402E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.07623E-08 0.00025  1.84314E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25232E-01 5.8E-05  3.72839E-01 8.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12363E-02 0.00064  1.34455E-02 0.00149 ];
INF_SCATT2                (idx, [1:   4]) = [  2.19956E-03 0.00539 -2.65724E-03 0.00563 ];
INF_SCATT3                (idx, [1:   4]) = [  4.35414E-04 0.01821 -2.47165E-03 0.00345 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.03027E-04 0.03562 -4.39875E-03 0.00190 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46847E-04 0.04995 -2.18490E-03 0.00463 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.71381E-04 0.01986 -5.46524E-03 0.00133 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62257E-04 0.02356 -3.96339E-04 0.01751 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25232E-01 5.8E-05  3.72839E-01 8.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12363E-02 0.00064  1.34455E-02 0.00149 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.19956E-03 0.00539 -2.65724E-03 0.00563 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.35416E-04 0.01821 -2.47165E-03 0.00345 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.03014E-04 0.03562 -4.39875E-03 0.00190 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46846E-04 0.04995 -2.18490E-03 0.00463 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.71374E-04 0.01986 -5.46524E-03 0.00133 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62260E-04 0.02356 -3.96339E-04 0.01751 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75058E-01 0.00011  3.61111E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21187E+00 0.00011  9.23077E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.24984E-04 0.00115  2.79527E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  4.14801E-03 0.00056  3.66032E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21911E-01 5.7E-05  3.32093E-03 0.00046  8.65307E-04 0.00165  3.71973E-01 8.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20488E-02 0.00059 -8.12452E-04 0.00162 -2.41064E-05 0.03119  1.34696E-02 0.00149 ];
INF_S2                    (idx, [1:   8]) = [  2.31175E-03 0.00524 -1.12196E-04 0.00793 -6.18979E-05 0.00696 -2.59534E-03 0.00575 ];
INF_S3                    (idx, [1:   8]) = [  4.61529E-04 0.01761 -2.61154E-05 0.03065 -2.92372E-05 0.01651 -2.44242E-03 0.00346 ];
INF_S4                    (idx, [1:   8]) = [ -1.76414E-04 0.03961 -2.66132E-05 0.03523 -1.94294E-05 0.02327 -4.37932E-03 0.00189 ];
INF_S5                    (idx, [1:   8]) = [  1.41840E-04 0.05089  5.00728E-06 0.14067 -4.38441E-06 0.08068 -2.18052E-03 0.00464 ];
INF_S6                    (idx, [1:   8]) = [ -2.50262E-04 0.02174 -2.11184E-05 0.03125 -1.37257E-05 0.02069 -5.45151E-03 0.00135 ];
INF_S7                    (idx, [1:   8]) = [  1.40157E-04 0.02721  2.20993E-05 0.02393  4.79181E-06 0.05679 -4.01130E-04 0.01719 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21911E-01 5.7E-05  3.32093E-03 0.00046  8.65307E-04 0.00165  3.71973E-01 8.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20488E-02 0.00059 -8.12452E-04 0.00162 -2.41064E-05 0.03119  1.34696E-02 0.00149 ];
INF_SP2                   (idx, [1:   8]) = [  2.31176E-03 0.00524 -1.12196E-04 0.00793 -6.18979E-05 0.00696 -2.59534E-03 0.00575 ];
INF_SP3                   (idx, [1:   8]) = [  4.61532E-04 0.01761 -2.61154E-05 0.03065 -2.92372E-05 0.01651 -2.44242E-03 0.00346 ];
INF_SP4                   (idx, [1:   8]) = [ -1.76401E-04 0.03962 -2.66132E-05 0.03523 -1.94294E-05 0.02327 -4.37932E-03 0.00189 ];
INF_SP5                   (idx, [1:   8]) = [  1.41838E-04 0.05088  5.00728E-06 0.14067 -4.38441E-06 0.08068 -2.18052E-03 0.00464 ];
INF_SP6                   (idx, [1:   8]) = [ -2.50256E-04 0.02174 -2.11184E-05 0.03125 -1.37257E-05 0.02069 -5.45151E-03 0.00135 ];
INF_SP7                   (idx, [1:   8]) = [  1.40160E-04 0.02721  2.20993E-05 0.02393  4.79181E-06 0.05679 -4.01130E-04 0.01719 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:40:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:07:51 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.17405E-01  1.00979E+00  1.01224E+00  1.01254E+00  1.01374E+00  1.01200E+00  1.00934E+00  1.01294E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01151E-01 3.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.43142E-02 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.05686E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68538E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.65966E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48256E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47959E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.56356E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.40370E+01 0.00040  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500919 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00184E+03 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00184E+03 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.86649E+02 ;
RUNNING_TIME              (idx, 1)        =  8.77105E+01 ;
INIT_TIME                 (idx, 1)        =  2.03718E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.17312E+00  4.17583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.33986E+01  1.39357E+01  1.07075E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.98000E-02  1.64333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.28167E-02  1.65000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.77104E+01  8.77104E+01 ];
CPU_USAGE                 (idx, 1)        = 7.82858 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00398E+00 0.00213 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71761E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.68 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.86;
MEMSIZE                   (idx, 1)        = 6187.28;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 96.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.58;

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
URES_USED                 (idx, 1)        = 171 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.74054E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21289E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.77589E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.82024E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.66694E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35851E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18622E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06307E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.99675E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.11304E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67439E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82185E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70263E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.91465E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40447E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.14238E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.68585E+01  1.68609E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.34210E-01 0.00202 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.86149E-01 0.00037 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.63182E-03 0.01472 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.05984E-01 0.00307 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21229E-02 0.0E+00  9.21229E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53088E+18 5.6E-05  1.53088E+18 5.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15940E+17 2.1E-06  6.15940E+17 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.87805E+17 0.00074  4.28305E+17 0.00081  5.94995E+16 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10375E+18 0.00033  1.04425E+18 0.00033  5.94995E+16 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.57119E+18 0.00070  1.57119E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.71181E+20 0.00066  3.00155E+18 0.00078  6.68179E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.66077E+17 0.00153 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.56982E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.32472E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  2.17101E+02 ;
TOT_FMASS                 (idx, 1)        =  2.13294E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17101E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.13294E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75946E-01 0.00083  9.69447E-01 0.00082  6.18871E-03 0.01331 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.75414E-01 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74581E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.75414E-01 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38720E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.26583E-03 0.00869  2.01756E-04 0.04339  1.09794E-03 0.01967  1.02116E-03 0.02023  2.85529E-03 0.01247  8.03315E-04 0.02176  2.86376E-04 0.03950 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36337E-01 0.02047  7.92313E-03 0.03402  3.14780E-02 0.00350  1.07790E-01 0.00534  3.17339E-01 0.00012  1.31761E+00 0.00708  6.47100E+00 0.02623 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46534E-03 0.01196  1.92193E-04 0.06506  1.14934E-03 0.02871  1.06152E-03 0.02830  2.93232E-03 0.01800  8.33149E-04 0.03181  2.96819E-04 0.05292 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40435E-01 0.02800  1.24977E-02 0.00043  3.16640E-02 0.00048  1.09313E-01 0.00026  3.17359E-01 0.00018  1.34972E+00 0.00108  8.67640E+00 0.00263 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.90053E-04 0.00192  3.90066E-04 0.00192  3.84599E-04 0.02236 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80543E-04 0.00174  3.80558E-04 0.00175  3.75058E-04 0.02228 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.34348E-03 0.01356  1.95119E-04 0.07238  1.13869E-03 0.03133  1.02621E-03 0.03273  2.86460E-03 0.01956  8.22652E-04 0.03529  2.96221E-04 0.05963 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50374E-01 0.03244  1.24898E-02 1.6E-05  3.16486E-02 0.00059  1.09319E-01 0.00030  3.17385E-01 0.00024  1.35051E+00 0.00107  8.69656E+00 0.00244 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.91819E-04 0.00418  3.91877E-04 0.00420  3.25926E-04 0.05366 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82257E-04 0.00409  3.82314E-04 0.00411  3.17703E-04 0.05392 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.20113E-03 0.04284  2.22137E-04 0.19692  1.13715E-03 0.09215  1.01380E-03 0.11031  2.77201E-03 0.06330  8.07124E-04 0.11120  2.48909E-04 0.16713 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35143E-01 0.09284  1.24903E-02 2.2E-05  3.16498E-02 0.00132  1.09466E-01 0.00099  3.17132E-01 0.00027  1.33617E+00 0.00621  8.67667E+00 0.00464 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.16129E-03 0.04178  2.04141E-04 0.20719  1.11870E-03 0.08951  9.94206E-04 0.10752  2.77566E-03 0.06183  8.10371E-04 0.10962  2.58207E-04 0.16287 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50254E-01 0.09205  1.24903E-02 2.2E-05  3.16512E-02 0.00132  1.09463E-01 0.00098  3.17145E-01 0.00029  1.33617E+00 0.00621  8.67667E+00 0.00464 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60448E+01 0.04361 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.92982E-04 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83396E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31149E-03 0.00840 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.60801E+01 0.00863 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.02870E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36529E-05 0.00026  3.36529E-05 0.00026  3.37086E-05 0.00347 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75449E-04 0.00088  4.75505E-04 0.00087  4.65864E-04 0.01169 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68397E-01 0.00045  6.68321E-01 0.00046  7.07474E-01 0.01361 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10695E+01 0.02014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38636E+00 0.00091 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.96187E+20 0.00064  2.74990E+20 0.00089 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26089E-01 7.3E-05  3.75616E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  6.25741E-04 0.00120  8.71367E-04 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  8.36675E-04 0.00101  2.80785E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  2.10935E-04 0.00132  1.93649E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  5.20514E-04 0.00336  4.82442E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46759E+00 0.00270  2.49135E+00 0.00093 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02368E+02 2.8E-06  2.02713E+02 2.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.07257E-08 0.00021  1.84361E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25249E-01 7.4E-05  3.72804E-01 9.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12767E-02 0.00057  1.34572E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.17804E-03 0.00565 -2.66903E-03 0.00607 ];
INF_SCATT3                (idx, [1:   4]) = [  4.36436E-04 0.02254 -2.46556E-03 0.00320 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.01563E-04 0.03590 -4.40045E-03 0.00199 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37897E-04 0.05522 -2.17909E-03 0.00333 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.71611E-04 0.02578 -5.47022E-03 0.00119 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59656E-04 0.03165 -3.95859E-04 0.01911 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25249E-01 7.4E-05  3.72804E-01 9.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12767E-02 0.00057  1.34572E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.17803E-03 0.00565 -2.66903E-03 0.00607 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.36439E-04 0.02254 -2.46556E-03 0.00320 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.01559E-04 0.03590 -4.40045E-03 0.00199 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37904E-04 0.05523 -2.17909E-03 0.00333 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.71609E-04 0.02578 -5.47022E-03 0.00119 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59657E-04 0.03166 -3.95859E-04 0.01911 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74933E-01 0.00015  3.61086E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21242E+00 0.00015  9.23141E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36466E-04 0.00102  2.80785E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  4.14014E-03 0.00059  3.68139E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21949E-01 7.3E-05  3.30037E-03 0.00045  8.70072E-04 0.00211  3.71934E-01 9.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20883E-02 0.00055 -8.11587E-04 0.00172 -2.48762E-05 0.02792  1.34821E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.28817E-03 0.00524 -1.10135E-04 0.00870 -6.38003E-05 0.00917 -2.60523E-03 0.00619 ];
INF_S3                    (idx, [1:   8]) = [  4.62877E-04 0.02124 -2.64406E-05 0.02472 -2.92797E-05 0.01452 -2.43628E-03 0.00322 ];
INF_S4                    (idx, [1:   8]) = [ -1.75246E-04 0.04107 -2.63169E-05 0.02326 -1.91899E-05 0.01989 -4.38126E-03 0.00198 ];
INF_S5                    (idx, [1:   8]) = [  1.33258E-04 0.05494  4.63877E-06 0.18540 -4.45142E-06 0.08796 -2.17463E-03 0.00333 ];
INF_S6                    (idx, [1:   8]) = [ -2.50124E-04 0.02808 -2.14869E-05 0.02907 -1.37213E-05 0.03483 -5.45650E-03 0.00117 ];
INF_S7                    (idx, [1:   8]) = [  1.36718E-04 0.03744  2.29389E-05 0.02354  5.61319E-06 0.06039 -4.01472E-04 0.01873 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21949E-01 7.3E-05  3.30037E-03 0.00045  8.70072E-04 0.00211  3.71934E-01 9.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20883E-02 0.00055 -8.11587E-04 0.00172 -2.48762E-05 0.02792  1.34821E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.28816E-03 0.00524 -1.10135E-04 0.00870 -6.38003E-05 0.00917 -2.60523E-03 0.00619 ];
INF_SP3                   (idx, [1:   8]) = [  4.62880E-04 0.02124 -2.64406E-05 0.02472 -2.92797E-05 0.01452 -2.43628E-03 0.00322 ];
INF_SP4                   (idx, [1:   8]) = [ -1.75243E-04 0.04107 -2.63169E-05 0.02326 -1.91899E-05 0.01989 -4.38126E-03 0.00198 ];
INF_SP5                   (idx, [1:   8]) = [  1.33265E-04 0.05495  4.63877E-06 0.18540 -4.45142E-06 0.08796 -2.17463E-03 0.00333 ];
INF_SP6                   (idx, [1:   8]) = [ -2.50122E-04 0.02809 -2.14869E-05 0.02907 -1.37213E-05 0.03483 -5.45650E-03 0.00117 ];
INF_SP7                   (idx, [1:   8]) = [  1.36718E-04 0.03745  2.29389E-05 0.02354  5.61319E-06 0.06039 -4.01472E-04 0.01873 ];

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

