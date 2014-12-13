
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1450_pf02_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:25:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 11:35:14 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00426E+00  9.87862E-01  1.01188E+00  1.01002E+00  9.91811E-01  9.94655E-01  9.91387E-01  1.00813E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.50866E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54913E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83955E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.87711E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45576E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45377E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.29605E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55072E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500550 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00110E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00110E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.21960E+01 ;
RUNNING_TIME              (idx, 1)        =  9.25167E+00 ;
INIT_TIME                 (idx, 1)        =  1.75187E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00000E-02  1.00000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.48973E+00  7.48973E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.25153E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.72268 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.44573E+00 0.05347 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.13740E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.47 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.23;
MEMSIZE                   (idx, 1)        = 6174.27;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.95;

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

TOT_ACTIVITY              (idx, 1)        =  6.75229E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.83301E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.58706E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.75229E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.83301E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.59411E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.11544E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.68177E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.10059E-01 0.00190 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96562E-01 5.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.43798E-03 0.01627 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09623E-02 0.0E+00  7.09623E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50649E+18 1.1E-05  1.50649E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17852E+17 2.6E-07  6.17852E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.55796E+17 0.00075  3.08085E+17 0.00090  1.47711E+17 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07365E+18 0.00032  9.25937E+17 0.00030  1.47711E+17 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.34089E+18 0.00068  1.34089E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.14895E+20 0.00067  2.40973E+18 0.00076  5.12486E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.67408E+17 0.00187 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34106E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.94937E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  2.81840E+02 ;
TOT_FMASS                 (idx, 1)        =  2.81840E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81840E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.81840E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12271E+00 0.00073  1.11487E+00 0.00070  7.71438E-03 0.01083 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12360E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12377E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12360E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40336E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.80991E-03 0.00750  1.83837E-04 0.04712  9.20373E-04 0.01966  9.33452E-04 0.01982  2.69868E-03 0.01102  8.05940E-04 0.02134  2.67623E-04 0.03480 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57853E-01 0.01774  7.71917E-03 0.03520  3.14356E-02 0.00493  1.08994E-01 0.00284  3.17183E-01 8.2E-05  1.34248E+00 0.00402  6.86632E+00 0.02281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76499E-03 0.01076  2.02618E-04 0.06120  1.05899E-03 0.02870  1.12234E-03 0.02818  3.12507E-03 0.01613  9.60696E-04 0.02854  2.95272E-04 0.05238 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46768E-01 0.02698  1.24906E-02 6.8E-07  3.18192E-02 7.6E-05  1.09411E-01 0.00011  3.17137E-01 8.7E-05  1.35325E+00 0.00011  8.64643E+00 0.00067 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.92619E-04 0.00166  2.92676E-04 0.00168  2.84082E-04 0.01840 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.28439E-04 0.00149  3.28503E-04 0.00151  3.18951E-04 0.01838 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87906E-03 0.01094  2.14046E-04 0.06589  1.05714E-03 0.02885  1.13461E-03 0.02861  3.19679E-03 0.01613  9.62826E-04 0.03038  3.13642E-04 0.05395 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49183E-01 0.02788  1.24906E-02 9.1E-07  3.18223E-02 3.9E-05  1.09421E-01 0.00013  3.17147E-01 0.00011  1.35326E+00 0.00013  8.64162E+00 0.00043 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.94489E-04 0.00394  2.94664E-04 0.00395  2.58605E-04 0.04558 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.30508E-04 0.00383  3.30704E-04 0.00384  2.90263E-04 0.04563 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80578E-03 0.03646  1.91944E-04 0.20918  9.77394E-04 0.08807  1.31260E-03 0.08309  3.02888E-03 0.05482  9.96289E-04 0.09184  2.98680E-04 0.17209 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19041E-01 0.07981  1.24907E-02 7.5E-06  3.18150E-02 0.00029  1.09472E-01 0.00051  3.17136E-01 0.00025  1.35345E+00 0.00023  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77279E-03 0.03567  1.99752E-04 0.22041  9.95846E-04 0.08636  1.27029E-03 0.08363  3.02731E-03 0.05236  9.81707E-04 0.08994  2.97884E-04 0.16212 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22799E-01 0.07836  1.24907E-02 7.5E-06  3.18150E-02 0.00029  1.09472E-01 0.00051  3.17139E-01 0.00026  1.35346E+00 0.00023  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.31289E+01 0.03647 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94096E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30102E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85873E-03 0.00624 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.33324E+01 0.00631 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.59892E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27419E-05 0.00025  3.27421E-05 0.00025  3.27137E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.98898E-04 0.00089  3.98975E-04 0.00090  3.87028E-04 0.01077 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70436E-01 0.00046  6.69807E-01 0.00047  8.00972E-01 0.01230 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06151E+01 0.02057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40257E+00 0.00069 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.15596E+20 0.00062  1.99294E+20 0.00090 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62480E-01 4.1E-05  4.04160E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.10920E-04 0.00112  1.16013E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  9.93160E-04 0.00090  3.81410E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  2.82241E-04 0.00103  2.65397E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  6.89852E-04 0.00215  6.46049E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44422E+00 0.00208  2.43427E+00 0.00059 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02134E+02 1.9E-06  2.02024E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.35100E-08 0.00025  1.83132E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61487E-01 4.1E-05  4.00347E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32324E-02 0.00060  1.43390E-02 0.00133 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66171E-03 0.00353 -2.58204E-03 0.00496 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13984E-04 0.01818 -2.41606E-03 0.00475 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.35957E-04 0.07068 -4.31557E-03 0.00199 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65265E-04 0.04879 -2.12490E-03 0.00467 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.80248E-04 0.02005 -5.40418E-03 0.00165 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54681E-04 0.03339 -3.45097E-04 0.02087 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61488E-01 4.1E-05  4.00347E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32324E-02 0.00060  1.43390E-02 0.00133 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66172E-03 0.00353 -2.58204E-03 0.00496 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13993E-04 0.01818 -2.41606E-03 0.00475 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.35954E-04 0.07068 -4.31557E-03 0.00199 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65264E-04 0.04880 -2.12490E-03 0.00467 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.80245E-04 0.02005 -5.40418E-03 0.00165 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54680E-04 0.03339 -3.45097E-04 0.02087 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09913E-01 0.00010  3.88806E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07557E+00 0.00010  8.57327E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.92892E-04 0.00090  3.81410E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53262E-03 0.00048  4.82447E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57948E-01 4.0E-05  3.53978E-03 0.00048  1.01119E-03 0.00199  3.99336E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41025E-02 0.00057 -8.70067E-04 0.00161 -2.67258E-05 0.03180  1.43657E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.77798E-03 0.00334 -1.16272E-04 0.00913 -7.24335E-05 0.01150 -2.50960E-03 0.00508 ];
INF_S3                    (idx, [1:   8]) = [  5.41078E-04 0.01715 -2.70942E-05 0.03196 -3.44302E-05 0.01574 -2.38163E-03 0.00484 ];
INF_S4                    (idx, [1:   8]) = [ -1.07308E-04 0.08903 -2.86488E-05 0.02700 -2.22178E-05 0.02497 -4.29335E-03 0.00199 ];
INF_S5                    (idx, [1:   8]) = [  1.60080E-04 0.04955  5.18554E-06 0.14159 -4.82807E-06 0.08525 -2.12008E-03 0.00463 ];
INF_S6                    (idx, [1:   8]) = [ -2.58070E-04 0.02148 -2.21779E-05 0.02651 -1.50576E-05 0.02333 -5.38912E-03 0.00164 ];
INF_S7                    (idx, [1:   8]) = [  1.31477E-04 0.03866  2.32044E-05 0.02650  5.29388E-06 0.07619 -3.50391E-04 0.02081 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57948E-01 4.0E-05  3.53978E-03 0.00048  1.01119E-03 0.00199  3.99336E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41025E-02 0.00057 -8.70067E-04 0.00161 -2.67258E-05 0.03180  1.43657E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.77799E-03 0.00334 -1.16272E-04 0.00913 -7.24335E-05 0.01150 -2.50960E-03 0.00508 ];
INF_SP3                   (idx, [1:   8]) = [  5.41087E-04 0.01715 -2.70942E-05 0.03196 -3.44302E-05 0.01574 -2.38163E-03 0.00484 ];
INF_SP4                   (idx, [1:   8]) = [ -1.07305E-04 0.08903 -2.86488E-05 0.02700 -2.22178E-05 0.02497 -4.29335E-03 0.00199 ];
INF_SP5                   (idx, [1:   8]) = [  1.60079E-04 0.04957  5.18554E-06 0.14159 -4.82807E-06 0.08525 -2.12008E-03 0.00463 ];
INF_SP6                   (idx, [1:   8]) = [ -2.58067E-04 0.02148 -2.21779E-05 0.02651 -1.50576E-05 0.02333 -5.38912E-03 0.00164 ];
INF_SP7                   (idx, [1:   8]) = [  1.31476E-04 0.03866  2.32044E-05 0.02650  5.29388E-06 0.07619 -3.50391E-04 0.02081 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1450_pf02_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:25:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 11:50:53 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00787E+00  1.00913E+00  9.90382E-01  1.01068E+00  9.90687E-01  9.89812E-01  9.88608E-01  1.01283E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99055E-01 2.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56457E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54354E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.77990E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.81828E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44850E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44652E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.34208E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58645E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500658 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00132E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00132E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87214E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49005E+01 ;
INIT_TIME                 (idx, 1)        =  1.75187E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.63150E-01  1.26833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28658E+01  8.35138E+00  7.02472E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.91667E-02  9.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.65000E-02  1.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49004E+01  5.44744E+01 ];
CPU_USAGE                 (idx, 1)        = 7.51849 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00181E+00 0.00106 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.26554E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.28 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.23;
MEMSIZE                   (idx, 1)        = 6174.27;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.95;

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

TOT_ACTIVITY              (idx, 1)        =  3.32363E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19878E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.58705E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.91151E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.04853E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03248E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17829E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.43499E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56847E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17432E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75532E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06036E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73902E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.92284E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20449E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.74454E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.54812E-01  3.54861E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.08652E-01 0.00196 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95471E-01 6.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.37404E-03 0.01665 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.15255E-03 0.02787 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09623E-02 0.0E+00  7.09623E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50677E+18 1.2E-05  1.50677E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17831E+17 2.7E-07  6.17831E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.81954E+17 0.00071  3.32382E+17 0.00086  1.49572E+17 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09978E+18 0.00031  9.50213E+17 0.00030  1.49572E+17 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37227E+18 0.00070  1.37227E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.24473E+20 0.00066  2.45313E+18 0.00075  5.22020E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.72062E+17 0.00185 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37185E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.98506E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  2.81840E+02 ;
TOT_FMASS                 (idx, 1)        =  2.81736E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81840E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.81736E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09884E+00 0.00073  1.09104E+00 0.00074  7.53712E-03 0.01171 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09858E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09828E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09858E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37025E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96544E-03 0.00815  1.93472E-04 0.04195  1.00618E-03 0.01887  9.71581E-04 0.02030  2.71636E-03 0.01162  7.98590E-04 0.02157  2.79263E-04 0.03634 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51510E-01 0.01827  8.36868E-03 0.03142  3.16860E-02 0.00284  1.08536E-01 0.00402  3.17209E-01 9.3E-05  1.32919E+00 0.00606  6.78242E+00 0.02350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90359E-03 0.01118  2.27446E-04 0.05837  1.15663E-03 0.02654  1.12890E-03 0.02837  3.15491E-03 0.01630  9.07939E-04 0.03008  3.27768E-04 0.05149 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56426E-01 0.02651  1.24906E-02 4.6E-07  3.18116E-02 0.00015  1.09409E-01 0.00012  3.17205E-01 0.00013  1.35362E+00 6.7E-05  8.65353E+00 0.00074 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.91825E-04 0.00171  2.91876E-04 0.00171  2.80201E-04 0.01755 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20587E-04 0.00157  3.20643E-04 0.00156  3.07806E-04 0.01756 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.83563E-03 0.01162  2.38997E-04 0.06110  1.12950E-03 0.02821  1.10888E-03 0.02896  3.15053E-03 0.01654  8.87520E-04 0.03339  3.20206E-04 0.05428 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48468E-01 0.02899  1.24906E-02 6.8E-07  3.18129E-02 0.00019  1.09405E-01 0.00015  3.17190E-01 0.00013  1.35341E+00 0.00012  8.66450E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93681E-04 0.00400  2.93727E-04 0.00401  2.68849E-04 0.04499 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22596E-04 0.00389  3.22649E-04 0.00390  2.94871E-04 0.04480 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.03581E-03 0.03688  2.76874E-04 0.18954  1.10917E-03 0.09322  1.17354E-03 0.08908  3.26681E-03 0.05446  9.08289E-04 0.09813  3.01125E-04 0.18424 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.92841E-01 0.07920  1.24906E-02 1.9E-09  3.18176E-02 0.00020  1.09375E-01 2.8E-09  3.17259E-01 0.00038  1.35347E+00 0.00027  8.66220E+00 0.00298 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.00514E-03 0.03608  2.77121E-04 0.19049  1.08780E-03 0.09327  1.16521E-03 0.08789  3.25885E-03 0.05277  9.02050E-04 0.09662  3.14109E-04 0.18081 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98268E-01 0.07963  1.24906E-02 1.9E-09  3.18167E-02 0.00023  1.09375E-01 3.1E-09  3.17259E-01 0.00038  1.35347E+00 0.00027  8.66220E+00 0.00298 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.41822E+01 0.03701 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.93566E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22496E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90598E-03 0.00700 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.35388E+01 0.00712 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.53562E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27349E-05 0.00025  3.27354E-05 0.00026  3.26456E-05 0.00312 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.93256E-04 0.00086  3.93305E-04 0.00086  3.87447E-04 0.01077 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70551E-01 0.00044  6.70018E-01 0.00045  7.85948E-01 0.01322 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09136E+01 0.01911 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37104E+00 0.00078 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.23021E+20 0.00066  2.01446E+20 0.00069 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62478E-01 5.9E-05  4.04200E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.11009E-04 0.00110  1.25125E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  9.92735E-04 0.00094  3.86717E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  2.81725E-04 0.00132  2.61592E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  6.89873E-04 0.00313  6.37730E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44873E+00 0.00279  2.43787E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02135E+02 1.6E-06  2.02031E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.34879E-08 0.00024  1.82833E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61486E-01 6.1E-05  4.00332E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32436E-02 0.00077  1.43037E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68592E-03 0.00387 -2.56471E-03 0.00564 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23692E-04 0.01827 -2.41647E-03 0.00538 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41068E-04 0.04998 -4.32039E-03 0.00253 ];
INF_SCATT5                (idx, [1:   4]) = [  1.76914E-04 0.05116 -2.10483E-03 0.00385 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.64079E-04 0.02468 -5.38980E-03 0.00139 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51048E-04 0.04051 -3.58550E-04 0.02205 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61486E-01 6.1E-05  4.00332E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32436E-02 0.00077  1.43037E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68593E-03 0.00387 -2.56471E-03 0.00564 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23704E-04 0.01827 -2.41647E-03 0.00538 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41073E-04 0.04998 -4.32039E-03 0.00253 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.76923E-04 0.05115 -2.10483E-03 0.00385 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.64083E-04 0.02468 -5.38980E-03 0.00139 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51051E-04 0.04052 -3.58550E-04 0.02205 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09901E-01 0.00012  3.88882E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07561E+00 0.00012  8.57159E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.92485E-04 0.00094  3.86717E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53457E-03 0.00035  4.89732E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57943E-01 6.0E-05  3.54279E-03 0.00045  1.02897E-03 0.00175  3.99303E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41120E-02 0.00075 -8.68405E-04 0.00172 -2.73505E-05 0.02988  1.43310E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.80481E-03 0.00376 -1.18881E-04 0.00857 -7.34154E-05 0.00868 -2.49129E-03 0.00582 ];
INF_S3                    (idx, [1:   8]) = [  5.52458E-04 0.01744 -2.87657E-05 0.03737 -3.43986E-05 0.01518 -2.38207E-03 0.00537 ];
INF_S4                    (idx, [1:   8]) = [ -1.14398E-04 0.06091 -2.66709E-05 0.02185 -2.31791E-05 0.02398 -4.29721E-03 0.00250 ];
INF_S5                    (idx, [1:   8]) = [  1.70735E-04 0.05345  6.17959E-06 0.12378 -5.38845E-06 0.07405 -2.09945E-03 0.00391 ];
INF_S6                    (idx, [1:   8]) = [ -2.41646E-04 0.02684 -2.24331E-05 0.02973 -1.54235E-05 0.02601 -5.37438E-03 0.00139 ];
INF_S7                    (idx, [1:   8]) = [  1.28090E-04 0.04733  2.29578E-05 0.01545  5.34687E-06 0.07867 -3.63897E-04 0.02147 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57943E-01 6.0E-05  3.54279E-03 0.00045  1.02897E-03 0.00175  3.99303E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41120E-02 0.00075 -8.68405E-04 0.00172 -2.73505E-05 0.02988  1.43310E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.80481E-03 0.00376 -1.18881E-04 0.00857 -7.34154E-05 0.00868 -2.49129E-03 0.00582 ];
INF_SP3                   (idx, [1:   8]) = [  5.52470E-04 0.01744 -2.87657E-05 0.03737 -3.43986E-05 0.01518 -2.38207E-03 0.00537 ];
INF_SP4                   (idx, [1:   8]) = [ -1.14402E-04 0.06091 -2.66709E-05 0.02185 -2.31791E-05 0.02398 -4.29721E-03 0.00250 ];
INF_SP5                   (idx, [1:   8]) = [  1.70743E-04 0.05344  6.17959E-06 0.12378 -5.38845E-06 0.07405 -2.09945E-03 0.00391 ];
INF_SP6                   (idx, [1:   8]) = [ -2.41650E-04 0.02684 -2.24331E-05 0.02973 -1.54235E-05 0.02601 -5.37438E-03 0.00139 ];
INF_SP7                   (idx, [1:   8]) = [  1.28093E-04 0.04734  2.29578E-05 0.01545  5.34687E-06 0.07867 -3.63897E-04 0.02147 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1450_pf02_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:25:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:07:30 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00934E+00  1.00725E+00  9.89165E-01  9.90297E-01  9.89729E-01  9.89348E-01  1.01183E+00  1.01304E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99779E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.43916E-02 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55608E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68132E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.71916E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44141E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43943E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.43108E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57480E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500544 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00109E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00109E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.20131E+02 ;
RUNNING_TIME              (idx, 1)        =  4.15184E+01 ;
INIT_TIME                 (idx, 1)        =  1.75187E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.16333E-01  1.76967E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.91107E+01  8.78585E+00  7.45903E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.84667E-02  9.48333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.28833E-02  1.40000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.15183E+01  5.77016E+01 ];
CPU_USAGE                 (idx, 1)        = 7.71057 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01488E+00 0.00265 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53623E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.04 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.23;
MEMSIZE                   (idx, 1)        = 6174.27;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.95;

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
URES_USED                 (idx, 1)        = 156 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.68292E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22998E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.69547E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.37580E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.35807E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34534E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20640E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.92301E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.11585E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06100E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66552E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79694E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68335E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.50653E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14335E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81918E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.31565E+00  6.31651E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.09488E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.57861E-01 0.00019 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.39562E-03 0.01578 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.85533E-02 0.00463 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09623E-02 0.0E+00  7.09623E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51508E+18 3.2E-05  1.51508E+18 3.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17186E+17 8.5E-07  6.17186E+17 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.12542E+17 0.00070  3.60485E+17 0.00084  1.52057E+17 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12973E+18 0.00032  9.77670E+17 0.00031  1.52057E+17 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40959E+18 0.00070  1.40959E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.36261E+20 0.00064  2.50810E+18 0.00075  5.33753E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.79031E+17 0.00184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40876E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.02903E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  2.81840E+02 ;
TOT_FMASS                 (idx, 1)        =  2.79988E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81840E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.79988E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07439E+00 0.00073  1.06738E+00 0.00071  7.21969E-03 0.01181 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07570E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07510E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07570E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34130E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.87065E-03 0.00803  1.78873E-04 0.04674  9.80581E-04 0.02016  9.63203E-04 0.02096  2.69999E-03 0.01202  7.68994E-04 0.02134  2.79001E-04 0.03538 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59660E-01 0.01865  7.76901E-03 0.03490  3.15858E-02 0.00348  1.08505E-01 0.00402  3.17250E-01 9.4E-05  1.33683E+00 0.00494  6.79143E+00 0.02352 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58841E-03 0.01090  1.99599E-04 0.06544  1.06624E-03 0.02696  1.07711E-03 0.02703  3.04696E-03 0.01687  8.94143E-04 0.02949  3.04348E-04 0.05110 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50952E-01 0.02624  1.24904E-02 6.2E-06  3.17749E-02 0.00028  1.09391E-01 0.00014  3.17315E-01 0.00015  1.35316E+00 0.00025  8.66138E+00 0.00116 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.95842E-04 0.00167  2.95852E-04 0.00167  2.90407E-04 0.01908 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.17768E-04 0.00151  3.17778E-04 0.00151  3.12094E-04 0.01915 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72198E-03 0.01216  1.99630E-04 0.07299  1.12405E-03 0.02944  1.11688E-03 0.02946  3.07275E-03 0.01883  9.04344E-04 0.03176  3.04332E-04 0.05273 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56232E-01 0.02856  1.24905E-02 6.2E-06  3.17790E-02 0.00032  1.09403E-01 0.00020  3.17298E-01 0.00014  1.35304E+00 0.00030  8.66130E+00 0.00137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96732E-04 0.00380  2.96711E-04 0.00380  2.64401E-04 0.04685 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18757E-04 0.00379  3.18734E-04 0.00379  2.84120E-04 0.04697 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65988E-03 0.03929  1.41528E-04 0.22566  1.11125E-03 0.09584  1.11644E-03 0.08960  3.05938E-03 0.05772  8.63934E-04 0.11108  3.67357E-04 0.16628 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.20809E-01 0.08683  1.24906E-02 2.7E-09  3.17958E-02 0.00052  1.09461E-01 0.00065  3.17277E-01 0.00041  1.35344E+00 0.00025  8.65875E+00 0.00258 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60631E-03 0.03820  1.38056E-04 0.22342  1.12194E-03 0.09383  1.09598E-03 0.08821  3.01447E-03 0.05592  8.94033E-04 0.10619  3.41829E-04 0.16339 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.08572E-01 0.08551  1.24906E-02 2.7E-09  3.17961E-02 0.00052  1.09457E-01 0.00065  3.17259E-01 0.00039  1.35344E+00 0.00025  8.65875E+00 0.00258 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.25560E+01 0.03926 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97403E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.19445E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64845E-03 0.00686 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.23614E+01 0.00685 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.47620E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27286E-05 0.00025  3.27284E-05 0.00026  3.27605E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.88093E-04 0.00088  3.88117E-04 0.00087  3.85921E-04 0.01136 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70102E-01 0.00047  6.69693E-01 0.00047  7.64442E-01 0.01292 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08763E+01 0.01960 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34120E+00 0.00079 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32021E+20 0.00056  2.04238E+20 0.00101 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62482E-01 5.2E-05  4.04234E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.21464E-04 0.00128  1.33555E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  9.94063E-04 0.00111  3.91501E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  2.72599E-04 0.00110  2.57946E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  6.66416E-04 0.00251  6.33307E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44467E+00 0.00223  2.45520E+00 0.00076 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02194E+02 1.8E-06  2.02269E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.35060E-08 0.00031  1.82755E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61491E-01 5.1E-05  4.00316E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32460E-02 0.00069  1.43580E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71330E-03 0.00411 -2.54077E-03 0.00775 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26960E-04 0.01643 -2.42152E-03 0.00400 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.45585E-04 0.05958 -4.33669E-03 0.00210 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66215E-04 0.04287 -2.13637E-03 0.00368 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.76854E-04 0.02158 -5.39669E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62071E-04 0.03208 -3.51997E-04 0.01853 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61491E-01 5.1E-05  4.00316E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32460E-02 0.00069  1.43580E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71331E-03 0.00411 -2.54077E-03 0.00775 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26958E-04 0.01643 -2.42152E-03 0.00400 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.45573E-04 0.05958 -4.33669E-03 0.00210 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66216E-04 0.04287 -2.13637E-03 0.00368 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.76857E-04 0.02158 -5.39669E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62078E-04 0.03209 -3.51997E-04 0.01853 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09889E-01 0.00012  3.88863E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07566E+00 0.00012  8.57200E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.93798E-04 0.00111  3.91501E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52809E-03 0.00066  4.95713E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57954E-01 4.9E-05  3.53667E-03 0.00052  1.03867E-03 0.00189  3.99277E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41134E-02 0.00068 -8.67433E-04 0.00198 -2.76075E-05 0.03438  1.43856E-02 0.00123 ];
INF_S2                    (idx, [1:   8]) = [  2.82974E-03 0.00426 -1.16437E-04 0.01262 -7.39570E-05 0.01254 -2.46681E-03 0.00791 ];
INF_S3                    (idx, [1:   8]) = [  5.56874E-04 0.01532 -2.99138E-05 0.03329 -3.40621E-05 0.01455 -2.38745E-03 0.00408 ];
INF_S4                    (idx, [1:   8]) = [ -1.18912E-04 0.07311 -2.66730E-05 0.02478 -2.32652E-05 0.02472 -4.31343E-03 0.00210 ];
INF_S5                    (idx, [1:   8]) = [  1.60377E-04 0.04520  5.83770E-06 0.11559 -5.22270E-06 0.10649 -2.13115E-03 0.00372 ];
INF_S6                    (idx, [1:   8]) = [ -2.54664E-04 0.02339 -2.21905E-05 0.03459 -1.57963E-05 0.02482 -5.38089E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.39525E-04 0.03652  2.25456E-05 0.03166  5.28596E-06 0.08169 -3.57283E-04 0.01820 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57955E-01 4.9E-05  3.53667E-03 0.00052  1.03867E-03 0.00189  3.99277E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41135E-02 0.00068 -8.67433E-04 0.00198 -2.76075E-05 0.03438  1.43856E-02 0.00123 ];
INF_SP2                   (idx, [1:   8]) = [  2.82975E-03 0.00426 -1.16437E-04 0.01262 -7.39570E-05 0.01254 -2.46681E-03 0.00791 ];
INF_SP3                   (idx, [1:   8]) = [  5.56872E-04 0.01532 -2.99138E-05 0.03329 -3.40621E-05 0.01455 -2.38745E-03 0.00408 ];
INF_SP4                   (idx, [1:   8]) = [ -1.18900E-04 0.07312 -2.66730E-05 0.02478 -2.32652E-05 0.02472 -4.31343E-03 0.00210 ];
INF_SP5                   (idx, [1:   8]) = [  1.60378E-04 0.04520  5.83770E-06 0.11559 -5.22270E-06 0.10649 -2.13115E-03 0.00372 ];
INF_SP6                   (idx, [1:   8]) = [ -2.54667E-04 0.02339 -2.21905E-05 0.03459 -1.57963E-05 0.02482 -5.38089E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.39533E-04 0.03653  2.25456E-05 0.03166  5.28596E-06 0.08169 -3.57283E-04 0.01820 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1450_pf02_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:25:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:24:32 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00910E+00  1.00788E+00  9.90595E-01  1.01206E+00  9.91066E-01  9.88830E-01  9.89205E-01  1.01126E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00576E-01 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.32516E-02 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56748E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.60426E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.64151E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43546E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43347E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.50317E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55951E+01 0.00064  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500951 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00190E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00190E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.56182E+02 ;
RUNNING_TIME              (idx, 1)        =  5.85502E+01 ;
INIT_TIME                 (idx, 1)        =  1.75187E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00007E+00  1.91917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.57392E+01  8.96915E+00  7.65935E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.75500E-02  9.41667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.91667E-02  7.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.85501E+01  5.85501E+01 ];
CPU_USAGE                 (idx, 1)        = 7.79129 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99838E+00 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65414E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.44 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.23;
MEMSIZE                   (idx, 1)        = 6174.27;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.95;

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
URES_USED                 (idx, 1)        = 166 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.73503E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22453E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.27094E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.47206E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.42372E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38782E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20030E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10242E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.10925E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.17018E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67081E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81097E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69339E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.90806E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39756E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.88937E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.29861E+01  1.29880E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.11286E-01 0.00195 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.23288E-01 0.00030 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.60428E-03 0.01588 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.19505E-02 0.00367 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09623E-02 0.0E+00  7.09623E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52268E+18 4.7E-05  1.52268E+18 4.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16587E+17 1.5E-06  6.16587E+17 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.40730E+17 0.00068  3.85972E+17 0.00079  1.54758E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15732E+18 0.00032  1.00256E+18 0.00030  1.54758E+17 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44469E+18 0.00069  1.44469E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.47487E+20 0.00063  2.56280E+18 0.00079  5.44924E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.87552E+17 0.00183 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44487E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.07092E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  2.81840E+02 ;
TOT_FMASS                 (idx, 1)        =  2.78033E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81840E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.78033E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05408E+00 0.00077  1.04743E+00 0.00076  6.74760E-03 0.01255 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05408E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05424E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05408E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31589E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.82589E-03 0.00830  2.03718E-04 0.04398  9.70233E-04 0.01974  9.30401E-04 0.02045  2.62702E-03 0.01232  8.05713E-04 0.02204  2.88799E-04 0.03550 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82848E-01 0.01862  8.19367E-03 0.03242  3.15163E-02 0.00349  1.08506E-01 0.00403  3.17258E-01 9.8E-05  1.31919E+00 0.00705  6.77565E+00 0.02366 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43588E-03 0.01189  2.12221E-04 0.06441  1.09607E-03 0.02827  1.04776E-03 0.02873  2.88776E-03 0.01732  8.78056E-04 0.03102  3.14015E-04 0.05002 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76726E-01 0.02683  1.24903E-02 6.4E-06  3.16968E-02 0.00043  1.09365E-01 0.00025  3.17283E-01 0.00015  1.35170E+00 0.00068  8.66881E+00 0.00148 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.99907E-04 0.00177  2.99953E-04 0.00176  2.88489E-04 0.02008 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.16028E-04 0.00157  3.16077E-04 0.00156  3.03924E-04 0.02002 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43050E-03 0.01270  2.17951E-04 0.06784  1.09230E-03 0.03090  1.04912E-03 0.03093  2.90865E-03 0.01926  8.59799E-04 0.03547  3.02674E-04 0.05586 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65325E-01 0.03034  1.24903E-02 8.1E-06  3.17069E-02 0.00048  1.09343E-01 0.00028  3.17314E-01 0.00019  1.35157E+00 0.00071  8.66624E+00 0.00193 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01395E-04 0.00422  3.01512E-04 0.00422  2.46987E-04 0.04719 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17631E-04 0.00420  3.17754E-04 0.00420  2.60345E-04 0.04712 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58845E-03 0.04092  2.43757E-04 0.19641  1.08261E-03 0.09215  1.15372E-03 0.09535  2.89383E-03 0.05788  8.85839E-04 0.11628  3.28691E-04 0.19040 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63890E-01 0.09187  1.24904E-02 2.0E-05  3.16867E-02 0.00117  1.09394E-01 0.00062  3.17177E-01 0.00035  1.34962E+00 0.00294  8.66079E+00 0.00282 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67686E-03 0.03990  2.42803E-04 0.19974  1.07161E-03 0.09049  1.16197E-03 0.09348  2.95674E-03 0.05714  8.99328E-04 0.11406  3.44407E-04 0.18451 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73157E-01 0.08923  1.24904E-02 2.0E-05  3.16850E-02 0.00117  1.09395E-01 0.00062  3.17166E-01 0.00034  1.34967E+00 0.00292  8.66079E+00 0.00282 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.19784E+01 0.04110 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00542E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.16698E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42744E-03 0.00738 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.13924E+01 0.00735 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.43617E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27131E-05 0.00026  3.27140E-05 0.00026  3.25867E-05 0.00314 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.85868E-04 0.00085  3.85947E-04 0.00085  3.72936E-04 0.01194 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67367E-01 0.00046  6.67000E-01 0.00046  7.57454E-01 0.01342 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10560E+01 0.02034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31703E+00 0.00090 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.40284E+20 0.00065  2.07196E+20 0.00092 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62453E-01 4.7E-05  4.04266E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.40533E-04 0.00109  1.39235E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.00248E-03 0.00098  3.93868E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  2.61945E-04 0.00123  2.54633E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  6.43316E-04 0.00230  6.29370E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45592E+00 0.00202  2.47167E+00 0.00067 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.4E-06  2.02487E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.34475E-08 0.00037  1.82812E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61452E-01 5.1E-05  4.00328E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32636E-02 0.00071  1.43073E-02 0.00156 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67852E-03 0.00511 -2.54624E-03 0.00597 ];
INF_SCATT3                (idx, [1:   4]) = [  5.28411E-04 0.01660 -2.40704E-03 0.00566 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.50034E-04 0.07070 -4.32713E-03 0.00246 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60749E-04 0.03958 -2.10583E-03 0.00534 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.82337E-04 0.02299 -5.37498E-03 0.00141 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66262E-04 0.03799 -3.48586E-04 0.02340 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61453E-01 5.1E-05  4.00328E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32636E-02 0.00071  1.43073E-02 0.00156 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67853E-03 0.00511 -2.54624E-03 0.00597 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.28395E-04 0.01660 -2.40704E-03 0.00566 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.50037E-04 0.07070 -4.32713E-03 0.00246 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60748E-04 0.03957 -2.10583E-03 0.00534 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.82344E-04 0.02299 -5.37498E-03 0.00141 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66263E-04 0.03798 -3.48586E-04 0.02340 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09810E-01 0.00013  3.88953E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07593E+00 0.00013  8.57002E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00224E-03 0.00098  3.93868E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52018E-03 0.00057  4.98069E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57932E-01 4.9E-05  3.52002E-03 0.00053  1.04193E-03 0.00197  3.99286E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41295E-02 0.00069 -8.65912E-04 0.00081 -2.67007E-05 0.03165  1.43340E-02 0.00156 ];
INF_S2                    (idx, [1:   8]) = [  2.79510E-03 0.00492 -1.16580E-04 0.00798 -7.49485E-05 0.00861 -2.47129E-03 0.00606 ];
INF_S3                    (idx, [1:   8]) = [  5.55858E-04 0.01556 -2.74472E-05 0.03280 -3.47482E-05 0.01321 -2.37229E-03 0.00574 ];
INF_S4                    (idx, [1:   8]) = [ -1.22229E-04 0.08726 -2.78049E-05 0.02489 -2.38419E-05 0.01896 -4.30329E-03 0.00248 ];
INF_S5                    (idx, [1:   8]) = [  1.54674E-04 0.04057  6.07529E-06 0.09824 -5.01519E-06 0.07969 -2.10082E-03 0.00535 ];
INF_S6                    (idx, [1:   8]) = [ -2.61376E-04 0.02498 -2.09607E-05 0.03047 -1.61996E-05 0.02256 -5.35878E-03 0.00144 ];
INF_S7                    (idx, [1:   8]) = [  1.43772E-04 0.04292  2.24897E-05 0.02658  5.54184E-06 0.07026 -3.54128E-04 0.02309 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57933E-01 4.9E-05  3.52002E-03 0.00053  1.04193E-03 0.00197  3.99286E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41295E-02 0.00069 -8.65912E-04 0.00081 -2.67007E-05 0.03165  1.43340E-02 0.00156 ];
INF_SP2                   (idx, [1:   8]) = [  2.79511E-03 0.00492 -1.16580E-04 0.00798 -7.49485E-05 0.00861 -2.47129E-03 0.00606 ];
INF_SP3                   (idx, [1:   8]) = [  5.55842E-04 0.01555 -2.74472E-05 0.03280 -3.47482E-05 0.01321 -2.37229E-03 0.00574 ];
INF_SP4                   (idx, [1:   8]) = [ -1.22232E-04 0.08727 -2.78049E-05 0.02489 -2.38419E-05 0.01896 -4.30329E-03 0.00248 ];
INF_SP5                   (idx, [1:   8]) = [  1.54672E-04 0.04056  6.07529E-06 0.09824 -5.01519E-06 0.07969 -2.10082E-03 0.00535 ];
INF_SP6                   (idx, [1:   8]) = [ -2.61383E-04 0.02498 -2.09607E-05 0.03047 -1.61996E-05 0.02256 -5.35878E-03 0.00144 ];
INF_SP7                   (idx, [1:   8]) = [  1.43773E-04 0.04291  2.24897E-05 0.02658  5.54184E-06 0.07026 -3.54128E-04 0.02309 ];

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

