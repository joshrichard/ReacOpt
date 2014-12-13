
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:30:34 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 21:41:52 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00230E+00  1.00021E+00  1.00216E+00  9.99900E-01  1.00010E+00  9.95957E-01  1.00118E+00  9.98190E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.08885E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.91115E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.13732E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10155E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39376E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39084E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.00031E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.40156E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500540 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00108E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00108E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.70798E+01 ;
RUNNING_TIME              (idx, 1)        =  1.13100E+01 ;
INIT_TIME                 (idx, 1)        =  3.33392E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.76667E-03  9.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.96618E+00  7.96618E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13098E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.93105 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97928E+00 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.01782E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.59 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.79245E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.13309E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.49184E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.79245E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.13309E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.78697E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.66781E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80964E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.43008E-01 0.00197 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95903E-01 5.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.09682E-03 0.01356 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75223E-02 0.0E+00  7.75223E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50662E+18 1.1E-05  1.50662E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17841E+17 3.0E-07  6.17841E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.76932E+17 0.00085  3.28139E+17 0.00095  4.87929E+16 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.94773E+17 0.00032  9.45980E+17 0.00033  4.87929E+16 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40482E+18 0.00067  1.40482E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.66717E+20 0.00064  2.76222E+18 0.00072  5.63955E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.10132E+17 0.00146 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40490E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.95390E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  2.57990E+02 ;
TOT_FMASS                 (idx, 1)        =  2.57990E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57990E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.57990E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07307E+00 0.00072  1.06547E+00 0.00070  7.26314E-03 0.01173 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07263E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07270E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07263E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.51476E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00971E-03 0.00839  1.85342E-04 0.04408  1.02713E-03 0.01841  9.59470E-04 0.01837  2.76090E-03 0.01217  7.89926E-04 0.02243  2.86942E-04 0.03730 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56748E-01 0.01939  7.91902E-03 0.03401  3.17425E-02 0.00201  1.09415E-01 9.7E-05  3.17285E-01 0.00011  1.33981E+00 0.00450  6.65274E+00 0.02462 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73521E-03 0.01197  2.22139E-04 0.06471  1.14777E-03 0.02646  1.11300E-03 0.02846  3.08193E-03 0.01762  8.70011E-04 0.03225  3.00366E-04 0.05479 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37404E-01 0.02975  1.24906E-02 1.2E-06  3.18096E-02 0.00014  1.09407E-01 0.00012  3.17358E-01 0.00019  1.35341E+00 1.0E-04  8.66513E+00 0.00116 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42628E-04 0.00174  3.42664E-04 0.00174  3.36111E-04 0.01853 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67558E-04 0.00155  3.67596E-04 0.00154  3.60604E-04 0.01852 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76105E-03 0.01198  2.07596E-04 0.06641  1.19415E-03 0.02725  1.07550E-03 0.02872  3.10497E-03 0.01747  8.92033E-04 0.03216  2.86803E-04 0.05830 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11891E-01 0.02917  1.24906E-02 1.8E-06  3.18103E-02 0.00015  1.09393E-01 9.3E-05  3.17345E-01 0.00017  1.35338E+00 0.00012  8.66711E+00 0.00149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46570E-04 0.00406  3.46510E-04 0.00409  3.24173E-04 0.04568 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71770E-04 0.00396  3.71706E-04 0.00398  3.47978E-04 0.04577 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49205E-03 0.03733  1.69835E-04 0.22028  1.26557E-03 0.08973  9.05137E-04 0.09700  3.11560E-03 0.05398  7.24550E-04 0.11187  3.11364E-04 0.18641 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.87318E-01 0.08813  1.24906E-02 3.8E-09  3.18152E-02 0.00028  1.09419E-01 0.00040  3.17243E-01 0.00039  1.35370E+00 0.00021  8.64965E+00 0.00153 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54235E-03 0.03679  1.67595E-04 0.21597  1.27496E-03 0.08949  9.10645E-04 0.09659  3.12009E-03 0.05227  7.49448E-04 0.10679  3.19620E-04 0.17917 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02883E-01 0.08752  1.24906E-02 5.4E-09  3.18152E-02 0.00028  1.09419E-01 0.00040  3.17256E-01 0.00039  1.35370E+00 0.00021  8.64887E+00 0.00144 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.88227E+01 0.03750 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45601E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70755E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72762E-03 0.00689 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.94734E+01 0.00691 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.49653E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37012E-05 0.00028  3.37016E-05 0.00027  3.36135E-05 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.30840E-04 0.00086  4.30870E-04 0.00086  4.24565E-04 0.01079 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45270E-01 0.00049  6.44808E-01 0.00049  7.48972E-01 0.01406 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08388E+01 0.01819 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.51638E+00 0.00115 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49230E+20 0.00067  2.17477E+20 0.00087 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25612E-01 6.0E-05  3.75597E-01 9.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.26660E-04 0.00143  7.25688E-04 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  8.73082E-04 0.00120  3.17153E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  2.46422E-04 0.00130  2.44584E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  6.01806E-04 0.00270  5.96291E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44214E+00 0.00213  2.43799E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02164E+02 1.8E-06  2.02023E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.92638E-08 0.00030  1.82649E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24741E-01 6.2E-05  3.72424E-01 9.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12650E-02 0.00058  1.35287E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.20051E-03 0.00383 -2.62413E-03 0.00437 ];
INF_SCATT3                (idx, [1:   4]) = [  4.21434E-04 0.02520 -2.42970E-03 0.00560 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.97357E-04 0.03978 -4.36604E-03 0.00143 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42459E-04 0.05632 -2.13584E-03 0.00434 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.67867E-04 0.02482 -5.44180E-03 0.00130 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37566E-04 0.04373 -3.59395E-04 0.01775 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24742E-01 6.2E-05  3.72424E-01 9.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12650E-02 0.00058  1.35287E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.20050E-03 0.00383 -2.62413E-03 0.00437 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.21430E-04 0.02521 -2.42970E-03 0.00560 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.97352E-04 0.03979 -4.36604E-03 0.00143 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42460E-04 0.05633 -2.13584E-03 0.00434 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.67867E-04 0.02483 -5.44180E-03 0.00130 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37569E-04 0.04372 -3.59395E-04 0.01775 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74514E-01 0.00011  3.60979E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21427E+00 0.00011  9.23416E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.72823E-04 0.00120  3.17153E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  4.10108E-03 0.00054  4.11562E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21511E-01 6.1E-05  3.23068E-03 0.00045  9.43174E-04 0.00167  3.71481E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20547E-02 0.00055 -7.89778E-04 0.00123 -2.46923E-05 0.02793  1.35534E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.30879E-03 0.00348 -1.08286E-04 0.00703 -6.86407E-05 0.00941 -2.55548E-03 0.00452 ];
INF_S3                    (idx, [1:   8]) = [  4.46544E-04 0.02430 -2.51095E-05 0.03604 -3.18200E-05 0.01660 -2.39788E-03 0.00558 ];
INF_S4                    (idx, [1:   8]) = [ -1.70833E-04 0.04535 -2.65248E-05 0.03270 -2.13160E-05 0.01872 -4.34472E-03 0.00143 ];
INF_S5                    (idx, [1:   8]) = [  1.39200E-04 0.05851  3.25977E-06 0.20531 -4.87521E-06 0.08058 -2.13096E-03 0.00440 ];
INF_S6                    (idx, [1:   8]) = [ -2.48013E-04 0.02607 -1.98544E-05 0.03027 -1.47381E-05 0.02288 -5.42706E-03 0.00131 ];
INF_S7                    (idx, [1:   8]) = [  1.15089E-04 0.05157  2.24768E-05 0.02515  4.99406E-06 0.07054 -3.64389E-04 0.01777 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21511E-01 6.1E-05  3.23068E-03 0.00045  9.43174E-04 0.00167  3.71481E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20547E-02 0.00055 -7.89778E-04 0.00123 -2.46923E-05 0.02793  1.35534E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.30879E-03 0.00348 -1.08286E-04 0.00703 -6.86407E-05 0.00941 -2.55548E-03 0.00452 ];
INF_SP3                   (idx, [1:   8]) = [  4.46539E-04 0.02431 -2.51095E-05 0.03604 -3.18200E-05 0.01660 -2.39788E-03 0.00558 ];
INF_SP4                   (idx, [1:   8]) = [ -1.70827E-04 0.04536 -2.65248E-05 0.03270 -2.13160E-05 0.01872 -4.34472E-03 0.00143 ];
INF_SP5                   (idx, [1:   8]) = [  1.39200E-04 0.05852  3.25977E-06 0.20531 -4.87521E-06 0.08058 -2.13096E-03 0.00440 ];
INF_SP6                   (idx, [1:   8]) = [ -2.48012E-04 0.02607 -1.98544E-05 0.03027 -1.47381E-05 0.02288 -5.42706E-03 0.00131 ];
INF_SP7                   (idx, [1:   8]) = [  1.15092E-04 0.05156  2.24768E-05 0.02515  4.99406E-06 0.07054 -3.64389E-04 0.01777 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:30:34 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 21:58:21 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98492E-01  9.98975E-01  1.00237E+00  1.00108E+00  9.94476E-01  1.00051E+00  1.00080E+00  1.00330E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99052E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.08030E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.91970E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06626E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.03249E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38441E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38150E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.04459E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.41095E+01 0.00047  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500793 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00159E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00159E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.98668E+02 ;
RUNNING_TIME              (idx, 1)        =  2.77953E+01 ;
INIT_TIME                 (idx, 1)        =  3.33392E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.65383E-01  1.27683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41801E+01  8.76768E+00  7.44628E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.53167E-02  7.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.24833E-02  9.49999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.77952E+01  5.91615E+01 ];
CPU_USAGE                 (idx, 1)        = 7.14755 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.03340E+00 0.00567 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73441E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.24 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.36009E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20133E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.49188E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.30047E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.32252E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03005E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17810E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.41105E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51862E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17370E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75555E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06107E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73948E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.19590E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20440E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.89003E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.87611E-01  3.87671E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.41746E-01 0.00191 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93979E-01 7.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.29681E-03 0.01448 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.71539E-03 0.02331 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75223E-02 0.0E+00  7.75223E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50704E+18 1.4E-05  1.50704E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17810E+17 3.1E-07  6.17810E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.06003E+17 0.00080  3.56669E+17 0.00089  4.93338E+16 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02381E+18 0.00032  9.74479E+17 0.00033  4.93338E+16 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44501E+18 0.00072  1.44501E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.79285E+20 0.00066  2.81842E+18 0.00071  5.76467E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.20347E+17 0.00154 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44416E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.99627E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  2.57990E+02 ;
TOT_FMASS                 (idx, 1)        =  2.57886E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57990E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.57886E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04281E+00 0.00077  1.03552E+00 0.00075  7.06393E-03 0.01195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04378E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04319E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04378E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47220E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11837E-03 0.00824  1.96536E-04 0.04353  1.00422E-03 0.02120  9.74315E-04 0.01990  2.84915E-03 0.01164  8.12547E-04 0.02128  2.81596E-04 0.03611 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49192E-01 0.01844  8.21880E-03 0.03227  3.13645E-02 0.00534  1.09203E-01 0.00201  3.17222E-01 9.1E-05  1.33441E+00 0.00534  6.88597E+00 0.02267 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71633E-03 0.01147  2.15778E-04 0.06116  1.08527E-03 0.03010  1.04080E-03 0.02912  3.13140E-03 0.01665  9.21140E-04 0.03032  3.21942E-04 0.05270 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66261E-01 0.02625  1.24906E-02 7.4E-09  3.18098E-02 0.00015  1.09420E-01 0.00016  3.17222E-01 0.00013  1.35337E+00 0.00012  8.65142E+00 0.00086 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43338E-04 0.00175  3.43406E-04 0.00176  3.33969E-04 0.01996 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57911E-04 0.00152  3.57981E-04 0.00152  3.48223E-04 0.01997 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79649E-03 0.01218  2.07699E-04 0.06615  1.10185E-03 0.03138  1.07033E-03 0.02912  3.19496E-03 0.01737  8.96248E-04 0.03330  3.25412E-04 0.05261 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58855E-01 0.02761  1.24906E-02 4.1E-09  3.18043E-02 0.00021  1.09406E-01 0.00012  3.17204E-01 0.00013  1.35341E+00 0.00012  8.64691E+00 0.00086 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49321E-04 0.00417  3.49436E-04 0.00417  3.08088E-04 0.04751 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64122E-04 0.00404  3.64245E-04 0.00404  3.21088E-04 0.04741 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.10107E-03 0.03802  2.18416E-04 0.23412  1.11142E-03 0.09891  1.25500E-03 0.09683  3.36161E-03 0.05547  8.85930E-04 0.10929  2.68698E-04 0.18882 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08676E-01 0.08702  1.24906E-02 3.3E-09  3.18241E-02 4.3E-09  1.09375E-01 3.5E-09  3.17339E-01 0.00043  1.35359E+00 0.00022  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.15309E-03 0.03830  2.29163E-04 0.22527  1.15258E-03 0.09660  1.23945E-03 0.09576  3.38544E-03 0.05369  8.74918E-04 0.10650  2.71536E-04 0.18645 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13818E-01 0.08622  1.24906E-02 5.3E-09  3.18241E-02 4.3E-09  1.09375E-01 3.5E-09  3.17332E-01 0.00042  1.35359E+00 0.00022  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.06498E+01 0.03917 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47420E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62188E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85963E-03 0.00722 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.97535E+01 0.00730 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.41612E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36799E-05 0.00027  3.36800E-05 0.00027  3.36942E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.23340E-04 0.00092  4.23349E-04 0.00092  4.22634E-04 0.01110 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44767E-01 0.00048  6.44414E-01 0.00049  7.25986E-01 0.01318 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06960E+01 0.01888 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47246E+00 0.00088 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59204E+20 0.00063  2.20081E+20 0.00102 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25605E-01 8.0E-05  3.75674E-01 9.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.26381E-04 0.00116  8.21340E-04 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  8.71715E-04 0.00105  3.22882E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  2.45334E-04 0.00152  2.40748E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  6.01333E-04 0.00258  5.86388E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45107E+00 0.00204  2.43569E+00 0.00051 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02166E+02 1.8E-06  2.02034E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.92022E-08 0.00034  1.82308E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24736E-01 8.2E-05  3.72442E-01 9.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12794E-02 0.00058  1.35889E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.21572E-03 0.00515 -2.61924E-03 0.00496 ];
INF_SCATT3                (idx, [1:   4]) = [  4.23476E-04 0.02671 -2.43910E-03 0.00446 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.99455E-04 0.03958 -4.37521E-03 0.00193 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38322E-04 0.05557 -2.13305E-03 0.00340 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.74468E-04 0.02135 -5.44618E-03 0.00163 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46346E-04 0.03341 -3.54442E-04 0.01966 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24737E-01 8.2E-05  3.72442E-01 9.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12794E-02 0.00058  1.35889E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.21573E-03 0.00515 -2.61924E-03 0.00496 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.23474E-04 0.02671 -2.43910E-03 0.00446 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.99456E-04 0.03958 -4.37521E-03 0.00193 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38328E-04 0.05557 -2.13305E-03 0.00340 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.74468E-04 0.02136 -5.44618E-03 0.00163 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46352E-04 0.03340 -3.54442E-04 0.01966 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74474E-01 0.00016  3.60995E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21445E+00 0.00016  9.23374E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.71466E-04 0.00105  3.22882E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09425E-03 0.00054  4.18456E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21511E-01 8.1E-05  3.22548E-03 0.00063  9.53159E-04 0.00223  3.71489E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20709E-02 0.00055 -7.91475E-04 0.00149 -2.53768E-05 0.03936  1.36143E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.32364E-03 0.00487 -1.07914E-04 0.00828 -6.95332E-05 0.00757 -2.54971E-03 0.00512 ];
INF_S3                    (idx, [1:   8]) = [  4.49088E-04 0.02509 -2.56127E-05 0.02951 -3.22125E-05 0.01559 -2.40689E-03 0.00453 ];
INF_S4                    (idx, [1:   8]) = [ -1.72519E-04 0.04500 -2.69360E-05 0.02604 -2.21918E-05 0.02070 -4.35302E-03 0.00198 ];
INF_S5                    (idx, [1:   8]) = [  1.33855E-04 0.05589  4.46654E-06 0.14534 -5.40538E-06 0.07239 -2.12764E-03 0.00337 ];
INF_S6                    (idx, [1:   8]) = [ -2.54412E-04 0.02337 -2.00560E-05 0.03064 -1.44119E-05 0.02847 -5.43177E-03 0.00162 ];
INF_S7                    (idx, [1:   8]) = [  1.24339E-04 0.04073  2.20075E-05 0.02910  6.05044E-06 0.04535 -3.60493E-04 0.01904 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21511E-01 8.1E-05  3.22548E-03 0.00063  9.53159E-04 0.00223  3.71489E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20709E-02 0.00055 -7.91475E-04 0.00149 -2.53768E-05 0.03936  1.36143E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.32365E-03 0.00487 -1.07914E-04 0.00828 -6.95332E-05 0.00757 -2.54971E-03 0.00512 ];
INF_SP3                   (idx, [1:   8]) = [  4.49087E-04 0.02508 -2.56127E-05 0.02951 -3.22125E-05 0.01559 -2.40689E-03 0.00453 ];
INF_SP4                   (idx, [1:   8]) = [ -1.72520E-04 0.04500 -2.69360E-05 0.02604 -2.21918E-05 0.02070 -4.35302E-03 0.00198 ];
INF_SP5                   (idx, [1:   8]) = [  1.33861E-04 0.05589  4.46654E-06 0.14534 -5.40538E-06 0.07239 -2.12764E-03 0.00337 ];
INF_SP6                   (idx, [1:   8]) = [ -2.54412E-04 0.02338 -2.00560E-05 0.03064 -1.44119E-05 0.02847 -5.43177E-03 0.00162 ];
INF_SP7                   (idx, [1:   8]) = [  1.24345E-04 0.04072  2.20075E-05 0.02910  6.05044E-06 0.04535 -3.60493E-04 0.01904 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:30:34 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 22:15:59 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00052E+00  9.98011E-01  1.00301E+00  1.00262E+00  9.92410E-01  1.00205E+00  9.97910E-01  1.00348E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99900E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.06163E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.93837E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92807E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.89728E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37378E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37088E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.14681E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.43533E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500595 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00119E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00119E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.39364E+02 ;
RUNNING_TIME              (idx, 1)        =  4.54265E+01 ;
INIT_TIME                 (idx, 1)        =  3.33392E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.35567E-01  1.83900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14256E+01  9.29570E+00  7.94975E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.04000E-02  7.48333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.51333E-02  6.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.54264E+01  6.25266E+01 ];
CPU_USAGE                 (idx, 1)        = 7.47061 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98391E+00 0.00072 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19367E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.11 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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
URES_USED                 (idx, 1)        = 161 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.72798E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23154E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.65172E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.84124E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.68358E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34385E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20471E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.91943E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.07823E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05016E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67711E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80706E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69763E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.82445E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14529E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.98072E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.89948E+00  6.90051E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.40992E-01 0.00188 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.41299E-01 0.00025 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.32856E-03 0.01456 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.40221E-02 0.00419 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75223E-02 0.0E+00  7.75223E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51866E+18 4.2E-05  1.51866E+18 4.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16907E+17 1.1E-06  6.16907E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.41485E+17 0.00072  3.91508E+17 0.00079  4.99769E+16 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05839E+18 0.00030  1.00841E+18 0.00031  4.99769E+16 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.49036E+18 0.00068  1.49036E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93266E+20 0.00063  2.88744E+18 0.00073  5.90379E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.31638E+17 0.00149 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49003E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.04313E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  2.57990E+02 ;
TOT_FMASS                 (idx, 1)        =  2.56138E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57990E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.56138E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01915E+00 0.00080  1.01238E+00 0.00079  6.66977E-03 0.01186 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01943E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01923E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01943E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43508E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.12065E-03 0.00812  1.92463E-04 0.04391  1.02291E-03 0.01967  9.50644E-04 0.02010  2.85283E-03 0.01205  8.14347E-04 0.02178  2.87456E-04 0.03876 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58290E-01 0.02031  7.96886E-03 0.03372  3.16167E-02 0.00285  1.08976E-01 0.00284  3.17314E-01 0.00011  1.32821E+00 0.00607  6.46897E+00 0.02631 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55961E-03 0.01130  2.20609E-04 0.06166  1.08947E-03 0.02786  1.02452E-03 0.03013  3.06358E-03 0.01702  8.55495E-04 0.03033  3.05928E-04 0.05391 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49810E-01 0.02842  1.24903E-02 6.0E-06  3.17499E-02 0.00033  1.09435E-01 0.00024  3.17283E-01 0.00013  1.35237E+00 0.00055  8.68588E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44875E-04 0.00182  3.44942E-04 0.00182  3.34308E-04 0.02040 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51390E-04 0.00171  3.51459E-04 0.00171  3.40589E-04 0.02037 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54026E-03 0.01237  2.28620E-04 0.06369  1.07428E-03 0.03070  1.00287E-03 0.03184  3.04763E-03 0.01836  8.83645E-04 0.03354  3.03222E-04 0.05514 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60549E-01 0.03102  1.24904E-02 7.2E-06  3.17636E-02 0.00034  1.09387E-01 0.00017  3.17272E-01 0.00016  1.35269E+00 0.00045  8.67667E+00 0.00173 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48925E-04 0.00431  3.49177E-04 0.00431  2.80896E-04 0.05072 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.55519E-04 0.00426  3.55777E-04 0.00427  2.85974E-04 0.05073 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49900E-03 0.03854  2.00614E-04 0.22754  1.03456E-03 0.09568  9.76044E-04 0.10091  3.09944E-03 0.05523  8.08067E-04 0.11079  3.80276E-04 0.18799 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.88513E-01 0.09486  1.24900E-02 2.9E-05  3.17875E-02 0.00066  1.09393E-01 0.00061  3.17613E-01 0.00063  1.35317E+00 0.00033  8.69699E+00 0.00431 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50266E-03 0.03751  2.05137E-04 0.21608  1.06944E-03 0.09348  9.63487E-04 0.09841  3.07206E-03 0.05409  8.31345E-04 0.10563  3.61199E-04 0.17732 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.78735E-01 0.09405  1.24900E-02 2.9E-05  3.17875E-02 0.00066  1.09391E-01 0.00060  3.17608E-01 0.00063  1.35320E+00 0.00032  8.69574E+00 0.00429 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.88322E+01 0.03916 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48057E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54620E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52784E-03 0.00771 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.87764E+01 0.00791 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.32920E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36901E-05 0.00026  3.36913E-05 0.00026  3.34618E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.14828E-04 0.00090  4.14832E-04 0.00090  4.15522E-04 0.01127 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44488E-01 0.00045  6.44214E-01 0.00046  7.12540E-01 0.01287 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07381E+01 0.01932 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43434E+00 0.00087 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.70769E+20 0.00069  2.22492E+20 0.00087 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25548E-01 6.4E-05  3.75828E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  6.37113E-04 0.00137  9.21381E-04 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  8.72304E-04 0.00113  3.30277E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  2.35191E-04 0.00122  2.38139E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  5.76529E-04 0.00246  5.86523E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45130E+00 0.00202  2.46297E+00 0.00086 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02249E+02 2.7E-06  2.02365E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.92732E-08 0.00028  1.82251E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24674E-01 6.6E-05  3.72524E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12873E-02 0.00054  1.35663E-02 0.00141 ];
INF_SCATT2                (idx, [1:   4]) = [  2.21258E-03 0.00419 -2.60442E-03 0.00530 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11028E-04 0.02379 -2.42464E-03 0.00405 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.91227E-04 0.04330 -4.38531E-03 0.00176 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40121E-04 0.05881 -2.12872E-03 0.00468 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.73576E-04 0.02314 -5.46147E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47741E-04 0.03147 -3.64197E-04 0.01681 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24675E-01 6.6E-05  3.72524E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12873E-02 0.00054  1.35663E-02 0.00141 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.21257E-03 0.00419 -2.60442E-03 0.00530 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.11011E-04 0.02380 -2.42464E-03 0.00405 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.91234E-04 0.04331 -4.38531E-03 0.00176 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40132E-04 0.05881 -2.12872E-03 0.00468 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.73572E-04 0.02314 -5.46147E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47746E-04 0.03147 -3.64197E-04 0.01681 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74330E-01 0.00013  3.61181E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21508E+00 0.00013  9.22898E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.72059E-04 0.00114  3.30277E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09405E-03 0.00047  4.27377E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21454E-01 6.4E-05  3.22058E-03 0.00058  9.69920E-04 0.00247  3.71554E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.20770E-02 0.00049 -7.89709E-04 0.00148 -2.73878E-05 0.03329  1.35936E-02 0.00141 ];
INF_S2                    (idx, [1:   8]) = [  2.31969E-03 0.00405 -1.07117E-04 0.00554 -6.95112E-05 0.00901 -2.53491E-03 0.00545 ];
INF_S3                    (idx, [1:   8]) = [  4.36095E-04 0.02315 -2.50673E-05 0.03485 -3.24950E-05 0.02038 -2.39214E-03 0.00413 ];
INF_S4                    (idx, [1:   8]) = [ -1.64797E-04 0.04937 -2.64293E-05 0.02822 -2.20416E-05 0.01797 -4.36327E-03 0.00174 ];
INF_S5                    (idx, [1:   8]) = [  1.35982E-04 0.05849  4.13952E-06 0.17670 -4.73374E-06 0.11577 -2.12399E-03 0.00472 ];
INF_S6                    (idx, [1:   8]) = [ -2.53788E-04 0.02528 -1.97880E-05 0.03032 -1.55530E-05 0.02991 -5.44591E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.27028E-04 0.03598  2.07132E-05 0.01948  4.98412E-06 0.07395 -3.69181E-04 0.01637 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21454E-01 6.4E-05  3.22058E-03 0.00058  9.69920E-04 0.00247  3.71554E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.20770E-02 0.00049 -7.89709E-04 0.00148 -2.73878E-05 0.03329  1.35936E-02 0.00141 ];
INF_SP2                   (idx, [1:   8]) = [  2.31969E-03 0.00405 -1.07117E-04 0.00554 -6.95112E-05 0.00901 -2.53491E-03 0.00545 ];
INF_SP3                   (idx, [1:   8]) = [  4.36078E-04 0.02316 -2.50673E-05 0.03485 -3.24950E-05 0.02038 -2.39214E-03 0.00413 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64804E-04 0.04939 -2.64293E-05 0.02822 -2.20416E-05 0.01797 -4.36327E-03 0.00174 ];
INF_SP5                   (idx, [1:   8]) = [  1.35993E-04 0.05849  4.13952E-06 0.17670 -4.73374E-06 0.11577 -2.12399E-03 0.00472 ];
INF_SP6                   (idx, [1:   8]) = [ -2.53784E-04 0.02528 -1.97880E-05 0.03032 -1.55530E-05 0.02991 -5.44591E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.27033E-04 0.03598  2.07132E-05 0.01948  4.98412E-06 0.07395 -3.69181E-04 0.01637 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:30:34 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 22:34:01 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98269E-01  9.96783E-01  1.00464E+00  1.00458E+00  9.94395E-01  1.00082E+00  9.97446E-01  1.00307E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00828E-01 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.04266E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.95734E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82183E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.79320E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36585E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36296E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.23039E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.43640E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500836 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00167E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00167E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.83321E+02 ;
RUNNING_TIME              (idx, 1)        =  6.34598E+01 ;
INIT_TIME                 (idx, 1)        =  3.33392E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.02968E+00  1.97183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.90490E+01  9.46208E+00  8.16130E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.57000E-02  7.76667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.69500E-02  9.83334E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.34597E+01  6.34597E+01 ];
CPU_USAGE                 (idx, 1)        = 7.61617 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.39528E+00 0.04856 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40054E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.64 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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
URES_USED                 (idx, 1)        = 169 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.77231E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22114E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.65679E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.96166E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.76585E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37615E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19348E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.09975E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.05983E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.12840E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68123E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82367E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70789E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.45012E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40260E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.08182E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.41866E+01  1.41887E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.45850E-01 0.00197 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.95937E-01 0.00034 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.51260E-03 0.01450 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.72700E-02 0.00303 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75223E-02 0.0E+00  7.75223E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52871E+18 5.3E-05  1.52871E+18 5.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16112E+17 1.9E-06  6.16112E+17 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.78312E+17 0.00074  4.27219E+17 0.00081  5.10933E+16 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09442E+18 0.00032  1.04333E+18 0.00033  5.10933E+16 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.54091E+18 0.00073  1.54091E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.10106E+20 0.00065  2.97162E+18 0.00079  6.07134E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.46403E+17 0.00154 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.54083E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.10016E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  2.57990E+02 ;
TOT_FMASS                 (idx, 1)        =  2.54183E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57990E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.54183E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93239E-01 0.00079  9.86602E-01 0.00078  6.41136E-03 0.01247 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92360E-01 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92350E-01 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92360E-01 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39703E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.13404E-03 0.00861  1.94213E-04 0.04673  1.01342E-03 0.02033  1.00110E-03 0.02104  2.83625E-03 0.01153  8.21937E-04 0.02491  2.67118E-04 0.03827 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27912E-01 0.01909  7.47023E-03 0.03670  3.15668E-02 0.00286  1.08474E-01 0.00402  3.17298E-01 0.00011  1.31106E+00 0.00789  6.33676E+00 0.02731 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47468E-03 0.01175  2.09416E-04 0.06878  1.06736E-03 0.02915  1.03871E-03 0.03117  3.00964E-03 0.01712  8.72833E-04 0.03415  2.76715E-04 0.05238 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25374E-01 0.02624  1.24938E-02 0.00029  3.17048E-02 0.00041  1.09366E-01 0.00024  3.17286E-01 0.00014  1.35235E+00 0.00043  8.66249E+00 0.00280 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53872E-04 0.00187  3.53903E-04 0.00188  3.49289E-04 0.02077 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51373E-04 0.00171  3.51402E-04 0.00171  3.47049E-04 0.02078 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44953E-03 0.01284  2.01539E-04 0.07651  1.08804E-03 0.03124  1.02546E-03 0.03277  2.98041E-03 0.01898  8.62798E-04 0.03734  2.91277E-04 0.05750 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56979E-01 0.03359  1.24971E-02 0.00057  3.17140E-02 0.00046  1.09383E-01 0.00034  3.17346E-01 0.00020  1.35269E+00 0.00036  8.67297E+00 0.00171 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60235E-04 0.00432  3.60207E-04 0.00433  3.11347E-04 0.05091 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.57764E-04 0.00435  3.57736E-04 0.00437  3.09481E-04 0.05098 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66981E-03 0.04183  3.33111E-04 0.23237  1.07458E-03 0.09672  1.02401E-03 0.11013  3.08164E-03 0.06130  9.53136E-04 0.10016  2.03327E-04 0.22246 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39034E-01 0.10106  1.24896E-02 3.8E-05  3.17082E-02 0.00108  1.09312E-01 0.00027  3.17425E-01 0.00055  1.35254E+00 0.00084  8.67969E+00 0.00499 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73266E-03 0.04030  3.16131E-04 0.22445  1.11800E-03 0.09555  1.00517E-03 0.10928  3.11230E-03 0.05769  9.85547E-04 0.09830  1.95507E-04 0.21655 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31077E-01 0.10002  1.24896E-02 3.8E-05  3.17073E-02 0.00109  1.09318E-01 0.00025  3.17441E-01 0.00056  1.35255E+00 0.00083  8.67969E+00 0.00499 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.87761E+01 0.04236 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57504E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54974E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62308E-03 0.00721 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85300E+01 0.00720 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.27071E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36380E-05 0.00026  3.36382E-05 0.00026  3.35838E-05 0.00354 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.11673E-04 0.00096  4.11675E-04 0.00096  4.12183E-04 0.01152 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40151E-01 0.00048  6.39968E-01 0.00049  6.95312E-01 0.01381 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08017E+01 0.02012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39886E+00 0.00085 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.83332E+20 0.00065  2.26777E+20 0.00115 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25583E-01 9.1E-05  3.75798E-01 9.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.62855E-04 0.00092  9.87539E-04 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  8.86605E-04 0.00093  3.32687E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  2.23750E-04 0.00139  2.33933E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  5.49892E-04 0.00239  5.81774E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45767E+00 0.00231  2.48693E+00 0.00047 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02338E+02 2.7E-06  2.02654E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.91493E-08 0.00029  1.82266E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24698E-01 9.4E-05  3.72470E-01 9.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12595E-02 0.00070  1.35756E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.21514E-03 0.00620 -2.63188E-03 0.00736 ];
INF_SCATT3                (idx, [1:   4]) = [  4.42710E-04 0.01907 -2.42817E-03 0.00456 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.81537E-04 0.04044 -4.35910E-03 0.00205 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51834E-04 0.03947 -2.13195E-03 0.00402 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.59025E-04 0.02806 -5.44396E-03 0.00138 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46878E-04 0.03260 -3.52964E-04 0.01685 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24698E-01 9.4E-05  3.72470E-01 9.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12595E-02 0.00070  1.35756E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.21514E-03 0.00620 -2.63188E-03 0.00736 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.42716E-04 0.01906 -2.42817E-03 0.00456 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.81523E-04 0.04045 -4.35910E-03 0.00205 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51834E-04 0.03947 -2.13195E-03 0.00402 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.59025E-04 0.02806 -5.44396E-03 0.00138 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46880E-04 0.03261 -3.52964E-04 0.01685 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74336E-01 0.00015  3.61152E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21506E+00 0.00015  9.22973E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.86372E-04 0.00093  3.32687E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08447E-03 0.00052  4.30473E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21498E-01 9.3E-05  3.19955E-03 0.00040  9.76706E-04 0.00208  3.71494E-01 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20479E-02 0.00065 -7.88364E-04 0.00175 -2.69517E-05 0.02884  1.36025E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.32139E-03 0.00586 -1.06248E-04 0.00896 -6.99146E-05 0.00905 -2.56196E-03 0.00757 ];
INF_S3                    (idx, [1:   8]) = [  4.68272E-04 0.01856 -2.55617E-05 0.03262 -3.33727E-05 0.01771 -2.39479E-03 0.00451 ];
INF_S4                    (idx, [1:   8]) = [ -1.55535E-04 0.04748 -2.60022E-05 0.03263 -2.22036E-05 0.02249 -4.33690E-03 0.00204 ];
INF_S5                    (idx, [1:   8]) = [  1.46776E-04 0.04051  5.05778E-06 0.12976 -4.37512E-06 0.10365 -2.12757E-03 0.00394 ];
INF_S6                    (idx, [1:   8]) = [ -2.39981E-04 0.02891 -1.90436E-05 0.03491 -1.56505E-05 0.02318 -5.42831E-03 0.00139 ];
INF_S7                    (idx, [1:   8]) = [  1.25448E-04 0.03779  2.14304E-05 0.01607  5.57120E-06 0.06704 -3.58535E-04 0.01699 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21499E-01 9.3E-05  3.19955E-03 0.00040  9.76706E-04 0.00208  3.71494E-01 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20479E-02 0.00065 -7.88364E-04 0.00175 -2.69517E-05 0.02884  1.36025E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.32138E-03 0.00586 -1.06248E-04 0.00896 -6.99146E-05 0.00905 -2.56196E-03 0.00757 ];
INF_SP3                   (idx, [1:   8]) = [  4.68278E-04 0.01855 -2.55617E-05 0.03262 -3.33727E-05 0.01771 -2.39479E-03 0.00451 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55521E-04 0.04750 -2.60022E-05 0.03263 -2.22036E-05 0.02249 -4.33690E-03 0.00204 ];
INF_SP5                   (idx, [1:   8]) = [  1.46776E-04 0.04051  5.05778E-06 0.12976 -4.37512E-06 0.10365 -2.12757E-03 0.00394 ];
INF_SP6                   (idx, [1:   8]) = [ -2.39981E-04 0.02891 -1.90436E-05 0.03491 -1.56505E-05 0.02318 -5.42831E-03 0.00139 ];
INF_SP7                   (idx, [1:   8]) = [  1.25449E-04 0.03779  2.14304E-05 0.01607  5.57120E-06 0.06704 -3.58535E-04 0.01699 ];

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

