
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 18:09:43 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:20:12 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.68531E-01  1.00260E+00  1.00517E+00  1.00790E+00  1.00386E+00  1.00470E+00  1.00098E+00  1.00625E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.45142E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55486E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.52169E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.56016E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56347E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56159E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.82497E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78885E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500762 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00152E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00152E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.02765E+01 ;
RUNNING_TIME              (idx, 1)        =  1.04839E+01 ;
INIT_TIME                 (idx, 1)        =  1.98618E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.46667E-03  9.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.48818E+00  8.48818E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04838E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.70328 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00326E+00 0.00168 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.11443E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.45 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.52804E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.96761E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.18955E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.52804E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.96761E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.58991E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.55461E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.69119E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.02500E-01 0.00199 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96474E-01 5.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.52613E-03 0.01635 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21283E-02 5.8E-09  9.21283E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50659E+18 1.1E-05  1.50659E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17851E+17 2.7E-07  6.17851E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.75769E+17 0.00077  3.06902E+17 0.00088  1.68867E+17 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09362E+18 0.00034  9.24753E+17 0.00029  1.68867E+17 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.34560E+18 0.00070  1.34560E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.52894E+20 0.00073  2.40295E+18 0.00074  5.50491E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.52258E+17 0.00180 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34588E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.10138E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  2.17089E+02 ;
TOT_FMASS                 (idx, 1)        =  2.17089E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17089E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.17089E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11960E+00 0.00072  1.11173E+00 0.00072  7.64696E-03 0.01166 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11966E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11991E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11966E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37783E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.79165E-03 0.00837  1.89454E-04 0.04468  9.36156E-04 0.01935  9.36108E-04 0.02075  2.68071E-03 0.01159  7.76767E-04 0.02165  2.72456E-04 0.03543 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61331E-01 0.01885  8.06890E-03 0.03314  3.16204E-02 0.00348  1.08772E-01 0.00348  3.17200E-01 8.5E-05  1.32377E+00 0.00671  6.89291E+00 0.02268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82627E-03 0.01157  2.14629E-04 0.06499  1.14609E-03 0.02789  1.14717E-03 0.02781  3.08545E-03 0.01623  9.21217E-04 0.03022  3.11719E-04 0.05279 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48586E-01 0.02726  1.24906E-02 3.8E-08  3.18117E-02 0.00012  1.09437E-01 0.00019  3.17210E-01 0.00012  1.35356E+00 8.4E-05  8.64980E+00 0.00071 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.89120E-04 0.00181  2.89177E-04 0.00182  2.80396E-04 0.01958 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.23612E-04 0.00165  3.23675E-04 0.00165  3.13844E-04 0.01956 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84005E-03 0.01174  2.15843E-04 0.06595  1.14823E-03 0.02891  1.14681E-03 0.02932  3.07808E-03 0.01580  9.42361E-04 0.03070  3.08723E-04 0.05349 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41261E-01 0.02701  1.24906E-02 4.7E-09  3.18121E-02 0.00015  1.09432E-01 0.00018  3.17222E-01 0.00015  1.35361E+00 8.6E-05  8.64332E+00 0.00063 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.89914E-04 0.00429  2.90014E-04 0.00432  2.63872E-04 0.05326 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24475E-04 0.00419  3.24588E-04 0.00421  2.95343E-04 0.05338 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65707E-03 0.03469  1.69650E-04 0.22200  1.21196E-03 0.08797  1.13109E-03 0.08040  2.74107E-03 0.05375  1.02734E-03 0.08649  3.75968E-04 0.15129 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82717E-01 0.08091  1.24906E-02 2.7E-09  3.18201E-02 0.00012  1.09409E-01 0.00031  3.17392E-01 0.00051  1.35318E+00 0.00029  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64432E-03 0.03429  1.59768E-04 0.20859  1.20954E-03 0.08521  1.16270E-03 0.07970  2.73175E-03 0.05287  9.95810E-04 0.08211  3.84740E-04 0.15167 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76740E-01 0.07944  1.24906E-02 1.9E-09  3.18212E-02 9.0E-05  1.09409E-01 0.00031  3.17386E-01 0.00050  1.35319E+00 0.00029  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.32056E+01 0.03523 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.90402E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25043E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81638E-03 0.00696 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.34885E+01 0.00711 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.25445E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27355E-05 0.00025  3.27361E-05 0.00025  3.26745E-05 0.00335 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54607E-04 0.00088  4.54667E-04 0.00089  4.45141E-04 0.01167 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.91134E-01 0.00042  6.90609E-01 0.00044  8.12205E-01 0.01351 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08793E+01 0.01873 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37788E+00 0.00089 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.21009E+20 0.00067  2.31872E+20 0.00108 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63025E-01 5.6E-05  4.03703E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.09483E-04 0.00114  1.06862E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.02446E-03 0.00100  3.29782E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  3.14977E-04 0.00146  2.22920E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  7.70797E-04 0.00235  5.42880E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44716E+00 0.00191  2.43532E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02124E+02 1.7E-06  2.02023E+02 9.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.44520E-08 0.00023  1.85160E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62000E-01 5.7E-05  4.00407E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32643E-02 0.00059  1.42047E-02 0.00172 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66051E-03 0.00487 -2.58079E-03 0.00664 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14375E-04 0.02134 -2.45835E-03 0.00429 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.45936E-04 0.07469 -4.35793E-03 0.00221 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64097E-04 0.04679 -2.17334E-03 0.00449 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.87509E-04 0.02288 -5.41722E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51502E-04 0.04434 -4.10046E-04 0.01545 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62000E-01 5.7E-05  4.00407E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32643E-02 0.00059  1.42047E-02 0.00172 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66052E-03 0.00487 -2.58079E-03 0.00664 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14364E-04 0.02133 -2.45835E-03 0.00429 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.45947E-04 0.07467 -4.35793E-03 0.00221 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64094E-04 0.04679 -2.17334E-03 0.00449 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.87510E-04 0.02288 -5.41722E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51501E-04 0.04432 -4.10046E-04 0.01545 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10606E-01 0.00014  3.88495E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07317E+00 0.00014  8.58013E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02419E-03 0.00100  3.29782E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  4.63429E-03 0.00057  4.21063E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58390E-01 5.6E-05  3.60941E-03 0.00035  9.14681E-04 0.00174  3.99492E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41486E-02 0.00056 -8.84268E-04 0.00167 -2.57452E-05 0.02420  1.42304E-02 0.00172 ];
INF_S2                    (idx, [1:   8]) = [  2.77806E-03 0.00462 -1.17550E-04 0.00991 -6.50235E-05 0.01022 -2.51576E-03 0.00678 ];
INF_S3                    (idx, [1:   8]) = [  5.44282E-04 0.01981 -2.99066E-05 0.02484 -3.10569E-05 0.01535 -2.42729E-03 0.00431 ];
INF_S4                    (idx, [1:   8]) = [ -1.17150E-04 0.09417 -2.87855E-05 0.03108 -1.96079E-05 0.01877 -4.33832E-03 0.00223 ];
INF_S5                    (idx, [1:   8]) = [  1.58687E-04 0.04796  5.40933E-06 0.12682 -4.33505E-06 0.09854 -2.16901E-03 0.00452 ];
INF_S6                    (idx, [1:   8]) = [ -2.65481E-04 0.02452 -2.20287E-05 0.02261 -1.39322E-05 0.01848 -5.40329E-03 0.00173 ];
INF_S7                    (idx, [1:   8]) = [  1.28562E-04 0.05185  2.29402E-05 0.02182  4.71409E-06 0.06646 -4.14760E-04 0.01530 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58391E-01 5.6E-05  3.60941E-03 0.00035  9.14681E-04 0.00174  3.99492E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41486E-02 0.00056 -8.84268E-04 0.00167 -2.57452E-05 0.02420  1.42304E-02 0.00172 ];
INF_SP2                   (idx, [1:   8]) = [  2.77807E-03 0.00462 -1.17550E-04 0.00991 -6.50235E-05 0.01022 -2.51576E-03 0.00678 ];
INF_SP3                   (idx, [1:   8]) = [  5.44271E-04 0.01980 -2.99066E-05 0.02484 -3.10569E-05 0.01535 -2.42729E-03 0.00431 ];
INF_SP4                   (idx, [1:   8]) = [ -1.17161E-04 0.09415 -2.87855E-05 0.03108 -1.96079E-05 0.01877 -4.33832E-03 0.00223 ];
INF_SP5                   (idx, [1:   8]) = [  1.58684E-04 0.04796  5.40933E-06 0.12682 -4.33505E-06 0.09854 -2.16901E-03 0.00452 ];
INF_SP6                   (idx, [1:   8]) = [ -2.65481E-04 0.02452 -2.20287E-05 0.02261 -1.39322E-05 0.01848 -5.40329E-03 0.00173 ];
INF_SP7                   (idx, [1:   8]) = [  1.28561E-04 0.05183  2.29402E-05 0.02182  4.71409E-06 0.06646 -4.14760E-04 0.01530 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 18:09:43 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:37:49 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.75096E-01  9.99730E-01  1.00361E+00  1.00782E+00  1.00286E+00  1.00082E+00  1.00205E+00  1.00802E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99075E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.50989E-02 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54901E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45563E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49583E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55542E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55355E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.89072E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83054E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500782 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00156E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00156E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.11133E+02 ;
RUNNING_TIME              (idx, 1)        =  2.80987E+01 ;
INIT_TIME                 (idx, 1)        =  1.98618E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.68533E-01  1.30550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.58245E+01  9.37587E+00  7.96045E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.89833E-02  9.38333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.63667E-02  1.33333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.80986E+01  6.15556E+01 ];
CPU_USAGE                 (idx, 1)        = 7.51399 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.03980E+00 0.00459 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25720E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.26 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.31371E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19798E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.18956E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.82449E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.98758E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03126E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17810E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.42444E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54787E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17419E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75551E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06125E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73934E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.41117E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20451E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.75957E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.60641E-01  4.60706E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.01062E-01 0.00195 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95275E-01 6.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.47924E-03 0.01613 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.24016E-03 0.02698 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21283E-02 5.8E-09  9.21283E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50687E+18 1.2E-05  1.50687E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17827E+17 2.7E-07  6.17827E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.04051E+17 0.00072  3.32816E+17 0.00083  1.71235E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12188E+18 0.00033  9.50642E+17 0.00029  1.71235E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37978E+18 0.00067  1.37978E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.64165E+20 0.00072  2.45297E+18 0.00078  5.61712E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.58257E+17 0.00184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38013E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.14366E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  2.17089E+02 ;
TOT_FMASS                 (idx, 1)        =  2.16985E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17089E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.16985E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09128E+00 0.00073  1.08356E+00 0.00070  7.65071E-03 0.01091 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09207E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09235E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09207E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34337E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04433E-03 0.00795  1.93509E-04 0.04285  1.02656E-03 0.01861  9.65467E-04 0.01907  2.76340E-03 0.01188  8.27459E-04 0.02149  2.67937E-04 0.03554 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41412E-01 0.01849  8.26874E-03 0.03199  3.17488E-02 0.00201  1.08983E-01 0.00284  3.17198E-01 8.1E-05  1.33441E+00 0.00533  6.63068E+00 0.02476 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.98457E-03 0.01092  2.25575E-04 0.06077  1.23636E-03 0.02562  1.10559E-03 0.02622  3.17565E-03 0.01631  9.37310E-04 0.02934  3.04082E-04 0.05044 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30763E-01 0.02645  1.24905E-02 2.3E-06  3.18143E-02 9.2E-05  1.09437E-01 0.00017  3.17114E-01 6.4E-05  1.35350E+00 8.4E-05  8.65326E+00 0.00082 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.89539E-04 0.00166  2.89639E-04 0.00167  2.72498E-04 0.01985 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.15888E-04 0.00151  3.15998E-04 0.00152  2.97292E-04 0.01983 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.01768E-03 0.01121  2.14483E-04 0.06599  1.22138E-03 0.02693  1.13700E-03 0.02762  3.19524E-03 0.01699  9.54425E-04 0.03184  2.95156E-04 0.05488 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20351E-01 0.02919  1.24905E-02 2.6E-06  3.18140E-02 0.00011  1.09427E-01 0.00016  3.17169E-01 0.00012  1.35367E+00 6.7E-05  8.65510E+00 0.00104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.88022E-04 0.00393  2.88175E-04 0.00393  2.48748E-04 0.05103 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14226E-04 0.00385  3.14394E-04 0.00386  2.71117E-04 0.05086 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.30236E-03 0.03419  2.49285E-04 0.18102  1.26106E-03 0.08172  1.07223E-03 0.09545  3.47769E-03 0.05079  9.57211E-04 0.09689  2.84891E-04 0.17802 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53442E-01 0.08188  1.24904E-02 1.6E-05  3.18241E-02 4.0E-09  1.09482E-01 0.00057  3.17081E-01 0.00017  1.35334E+00 0.00027  8.68433E+00 0.00387 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.24062E-03 0.03281  2.55306E-04 0.17255  1.26371E-03 0.08115  1.04821E-03 0.09271  3.44460E-03 0.04916  9.24066E-04 0.09246  3.04718E-04 0.16548 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58389E-01 0.08021  1.24904E-02 1.6E-05  3.18241E-02 4.1E-09  1.09474E-01 0.00055  3.17073E-01 0.00016  1.35335E+00 0.00027  8.68433E+00 0.00387 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.54251E+01 0.03415 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.90068E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.16464E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.05743E-03 0.00700 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.43312E+01 0.00695 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19163E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27468E-05 0.00025  3.27470E-05 0.00025  3.26987E-05 0.00318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48243E-04 0.00087  4.48338E-04 0.00087  4.31867E-04 0.01110 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.91575E-01 0.00041  6.91117E-01 0.00043  7.91132E-01 0.01232 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09725E+01 0.01935 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34280E+00 0.00087 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.29208E+20 0.00075  2.34939E+20 0.00109 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63038E-01 6.2E-05  4.03735E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.09533E-04 0.00135  1.15024E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.02255E-03 0.00124  3.34194E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  3.13016E-04 0.00170  2.19170E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  7.64802E-04 0.00226  5.33692E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44334E+00 0.00155  2.43506E+00 0.00059 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02126E+02 1.7E-06  2.02032E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.44690E-08 0.00034  1.84894E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62017E-01 6.4E-05  4.00394E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32553E-02 0.00072  1.41853E-02 0.00143 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68535E-03 0.00432 -2.58835E-03 0.00472 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15745E-04 0.02097 -2.45028E-03 0.00437 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.64529E-04 0.06667 -4.34603E-03 0.00178 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63518E-04 0.05230 -2.16515E-03 0.00439 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.89967E-04 0.02098 -5.40279E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56479E-04 0.04319 -4.05803E-04 0.01862 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62017E-01 6.4E-05  4.00394E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32553E-02 0.00072  1.41853E-02 0.00143 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68534E-03 0.00432 -2.58835E-03 0.00472 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15742E-04 0.02097 -2.45028E-03 0.00437 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.64533E-04 0.06667 -4.34603E-03 0.00178 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63525E-04 0.05229 -2.16515E-03 0.00439 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.89966E-04 0.02097 -5.40279E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56483E-04 0.04318 -4.05803E-04 0.01862 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10614E-01 0.00017  3.88543E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07315E+00 0.00017  8.57905E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02233E-03 0.00124  3.34194E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  4.63230E-03 0.00046  4.26690E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58406E-01 6.2E-05  3.61092E-03 0.00057  9.25232E-04 0.00154  3.99468E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41400E-02 0.00068 -8.84690E-04 0.00143 -2.57809E-05 0.03028  1.42110E-02 0.00141 ];
INF_S2                    (idx, [1:   8]) = [  2.80447E-03 0.00408 -1.19116E-04 0.00827 -6.63307E-05 0.00996 -2.52202E-03 0.00483 ];
INF_S3                    (idx, [1:   8]) = [  5.44086E-04 0.01967 -2.83412E-05 0.02112 -3.07250E-05 0.01248 -2.41955E-03 0.00446 ];
INF_S4                    (idx, [1:   8]) = [ -1.35274E-04 0.08145 -2.92554E-05 0.02421 -2.07890E-05 0.02317 -4.32524E-03 0.00177 ];
INF_S5                    (idx, [1:   8]) = [  1.58473E-04 0.05339  5.04461E-06 0.15733 -4.89980E-06 0.06179 -2.16025E-03 0.00435 ];
INF_S6                    (idx, [1:   8]) = [ -2.68147E-04 0.02233 -2.18202E-05 0.02905 -1.37394E-05 0.02613 -5.38905E-03 0.00146 ];
INF_S7                    (idx, [1:   8]) = [  1.33364E-04 0.05017  2.31145E-05 0.02034  5.06733E-06 0.08580 -4.10871E-04 0.01806 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58406E-01 6.2E-05  3.61092E-03 0.00057  9.25232E-04 0.00154  3.99468E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41400E-02 0.00068 -8.84690E-04 0.00143 -2.57809E-05 0.03028  1.42110E-02 0.00141 ];
INF_SP2                   (idx, [1:   8]) = [  2.80445E-03 0.00408 -1.19116E-04 0.00827 -6.63307E-05 0.00996 -2.52202E-03 0.00483 ];
INF_SP3                   (idx, [1:   8]) = [  5.44083E-04 0.01967 -2.83412E-05 0.02112 -3.07250E-05 0.01248 -2.41955E-03 0.00446 ];
INF_SP4                   (idx, [1:   8]) = [ -1.35277E-04 0.08145 -2.92554E-05 0.02421 -2.07890E-05 0.02317 -4.32524E-03 0.00177 ];
INF_SP5                   (idx, [1:   8]) = [  1.58480E-04 0.05338  5.04461E-06 0.15733 -4.89980E-06 0.06179 -2.16025E-03 0.00435 ];
INF_SP6                   (idx, [1:   8]) = [ -2.68146E-04 0.02233 -2.18202E-05 0.02905 -1.37394E-05 0.02613 -5.38905E-03 0.00146 ];
INF_SP7                   (idx, [1:   8]) = [  1.33369E-04 0.05016  2.31145E-05 0.02034  5.06733E-06 0.08580 -4.10871E-04 0.01806 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 18:09:43 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:56:39 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.77833E-01  1.00012E+00  1.00678E+00  1.00725E+00  1.00151E+00  9.99831E-01  1.00310E+00  1.00358E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00019E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.37079E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56292E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.35055E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.38990E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54806E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54619E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.01523E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.81999E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500832 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00166E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00166E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.61780E+02 ;
RUNNING_TIME              (idx, 1)        =  4.69453E+01 ;
INIT_TIME                 (idx, 1)        =  1.98618E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.40783E-01  1.86933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.42792E+01  9.93153E+00  8.52317E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.80833E-02  9.38333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.24000E-02  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.69452E+01  6.52368E+01 ];
CPU_USAGE                 (idx, 1)        = 7.70642 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97679E+00 0.00201 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53266E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.03 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.66738E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22651E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.31177E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.29109E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.29878E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33827E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20353E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.90558E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.08612E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05846E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66338E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79660E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68202E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.88087E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14387E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84394E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  8.19942E+00  8.20059E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.02266E-01 0.00209 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.53746E-01 0.00022 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.65677E-03 0.01554 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.23601E-02 0.00466 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21283E-02 5.9E-09  9.21283E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51604E+18 3.6E-05  1.51604E+18 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17121E+17 9.1E-07  6.17121E+17 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.39538E+17 0.00070  3.64568E+17 0.00084  1.74969E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15666E+18 0.00033  9.81690E+17 0.00031  1.74969E+17 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42197E+18 0.00067  1.42197E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.78811E+20 0.00070  2.51369E+18 0.00077  5.76297E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.66229E+17 0.00179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42289E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.19869E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  2.17089E+02 ;
TOT_FMASS                 (idx, 1)        =  2.15237E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17089E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.15237E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06589E+00 0.00073  1.05878E+00 0.00070  7.05512E-03 0.01163 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06569E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06639E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06569E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31091E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00309E-03 0.00807  1.78075E-04 0.04453  9.95483E-04 0.01983  9.71048E-04 0.01908  2.76077E-03 0.01183  8.14794E-04 0.02203  2.82912E-04 0.03713 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56460E-01 0.01909  7.86898E-03 0.03431  3.17025E-02 0.00202  1.09168E-01 0.00201  3.17218E-01 8.9E-05  1.32599E+00 0.00640  6.63773E+00 0.02477 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68983E-03 0.01099  1.94573E-04 0.06313  1.10226E-03 0.02833  1.07199E-03 0.02499  3.08432E-03 0.01697  9.12573E-04 0.03084  3.24120E-04 0.05208 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64063E-01 0.02619  1.24904E-02 4.9E-06  3.17665E-02 0.00027  1.09387E-01 0.00021  3.17220E-01 0.00013  1.35340E+00 0.00010  8.65824E+00 0.00096 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.94049E-04 0.00179  2.94087E-04 0.00180  2.92604E-04 0.02276 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13338E-04 0.00163  3.13377E-04 0.00163  3.11913E-04 0.02273 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60364E-03 0.01176  1.85904E-04 0.07241  1.16658E-03 0.02939  1.04329E-03 0.02925  3.00360E-03 0.01761  8.82103E-04 0.03386  3.22168E-04 0.05360 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61941E-01 0.02883  1.24905E-02 5.1E-06  3.17735E-02 0.00032  1.09375E-01 0.00028  3.17234E-01 0.00016  1.35318E+00 0.00015  8.66684E+00 0.00151 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93312E-04 0.00417  2.93513E-04 0.00418  2.56750E-04 0.05565 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12569E-04 0.00413  3.12781E-04 0.00413  2.73792E-04 0.05584 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63291E-03 0.03814  1.62842E-04 0.31386  9.56508E-04 0.09520  1.17282E-03 0.09128  2.99010E-03 0.05744  9.88762E-04 0.09792  3.61878E-04 0.16128 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87426E-01 0.08171  1.24906E-02 3.8E-09  3.17969E-02 0.00052  1.09460E-01 0.00084  3.17096E-01 0.00015  1.35278E+00 0.00038  8.67180E+00 0.00409 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67826E-03 0.03739  1.74084E-04 0.30331  9.34231E-04 0.09492  1.18154E-03 0.08867  3.02038E-03 0.05501  1.00334E-03 0.09557  3.64688E-04 0.15802 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93993E-01 0.08124  1.24906E-02 2.7E-09  3.17958E-02 0.00052  1.09456E-01 0.00082  3.17102E-01 0.00017  1.35278E+00 0.00038  8.67180E+00 0.00409 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.26966E+01 0.03808 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94505E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13825E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68375E-03 0.00704 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.27098E+01 0.00715 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13998E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27355E-05 0.00025  3.27354E-05 0.00026  3.27177E-05 0.00312 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43592E-04 0.00088  4.43667E-04 0.00088  4.33354E-04 0.01131 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.90653E-01 0.00045  6.90287E-01 0.00045  7.78065E-01 0.01260 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06598E+01 0.01969 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31234E+00 0.00072 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.39463E+20 0.00059  2.39332E+20 0.00098 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63026E-01 4.3E-05  4.03785E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.24345E-04 0.00119  1.22589E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.02564E-03 0.00098  3.37761E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  3.01292E-04 0.00097  2.15172E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  7.37555E-04 0.00201  5.28633E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44797E+00 0.00175  2.45680E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02191E+02 1.5E-06  2.02296E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.44323E-08 0.00025  1.84910E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62005E-01 4.4E-05  4.00408E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32487E-02 0.00067  1.41769E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68023E-03 0.00417 -2.60980E-03 0.00552 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21432E-04 0.01514 -2.44784E-03 0.00503 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.49639E-04 0.05068 -4.33893E-03 0.00212 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68658E-04 0.04845 -2.16667E-03 0.00352 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.83093E-04 0.02710 -5.39180E-03 0.00154 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66043E-04 0.02688 -3.98947E-04 0.01669 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62005E-01 4.4E-05  4.00408E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32487E-02 0.00067  1.41769E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68024E-03 0.00417 -2.60980E-03 0.00552 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21434E-04 0.01514 -2.44784E-03 0.00503 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.49634E-04 0.05066 -4.33893E-03 0.00212 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68660E-04 0.04845 -2.16667E-03 0.00352 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.83092E-04 0.02710 -5.39180E-03 0.00154 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66043E-04 0.02687 -3.98947E-04 0.01669 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10597E-01 0.00011  3.88608E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07320E+00 0.00011  8.57763E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02537E-03 0.00098  3.37761E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62260E-03 0.00052  4.30803E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58404E-01 4.3E-05  3.60118E-03 0.00051  9.31062E-04 0.00163  3.99477E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41318E-02 0.00064 -8.83077E-04 0.00139 -2.66018E-05 0.02731  1.42035E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.79829E-03 0.00399 -1.18053E-04 0.00861 -6.52798E-05 0.01126 -2.54452E-03 0.00566 ];
INF_S3                    (idx, [1:   8]) = [  5.51210E-04 0.01431 -2.97787E-05 0.02796 -3.00572E-05 0.01450 -2.41779E-03 0.00516 ];
INF_S4                    (idx, [1:   8]) = [ -1.20992E-04 0.06330 -2.86465E-05 0.02816 -2.10491E-05 0.02122 -4.31788E-03 0.00214 ];
INF_S5                    (idx, [1:   8]) = [  1.62874E-04 0.05062  5.78381E-06 0.12035 -4.84787E-06 0.09178 -2.16182E-03 0.00354 ];
INF_S6                    (idx, [1:   8]) = [ -2.60806E-04 0.02944 -2.22874E-05 0.02859 -1.38338E-05 0.02156 -5.37797E-03 0.00154 ];
INF_S7                    (idx, [1:   8]) = [  1.42448E-04 0.03192  2.35950E-05 0.02018  4.91102E-06 0.08975 -4.03858E-04 0.01639 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58404E-01 4.3E-05  3.60118E-03 0.00051  9.31062E-04 0.00163  3.99477E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41318E-02 0.00064 -8.83077E-04 0.00139 -2.66018E-05 0.02731  1.42035E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.79829E-03 0.00400 -1.18053E-04 0.00861 -6.52798E-05 0.01126 -2.54452E-03 0.00566 ];
INF_SP3                   (idx, [1:   8]) = [  5.51213E-04 0.01431 -2.97787E-05 0.02796 -3.00572E-05 0.01450 -2.41779E-03 0.00516 ];
INF_SP4                   (idx, [1:   8]) = [ -1.20987E-04 0.06327 -2.86465E-05 0.02816 -2.10491E-05 0.02122 -4.31788E-03 0.00214 ];
INF_SP5                   (idx, [1:   8]) = [  1.62876E-04 0.05062  5.78381E-06 0.12035 -4.84787E-06 0.09178 -2.16182E-03 0.00354 ];
INF_SP6                   (idx, [1:   8]) = [ -2.60805E-04 0.02944 -2.22874E-05 0.02859 -1.38338E-05 0.02156 -5.37797E-03 0.00154 ];
INF_SP7                   (idx, [1:   8]) = [  1.42448E-04 0.03191  2.35950E-05 0.02018  4.91102E-06 0.08975 -4.03858E-04 0.01639 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 18:09:43 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 19:15:56 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.76989E-01  1.00125E+00  1.00719E+00  1.00803E+00  1.00144E+00  1.00143E+00  1.00214E+00  1.00153E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01060E-01 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.22557E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57744E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26894E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.30711E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54589E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54402E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12504E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80127E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500730 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00146E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00146E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.15672E+02 ;
RUNNING_TIME              (idx, 1)        =  6.62201E+01 ;
INIT_TIME                 (idx, 1)        =  1.98618E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.03888E+00  2.00917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.31365E+01  1.01457E+01  8.71165E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.69833E-02  9.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.88000E-02  1.30000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.62200E+01  6.62200E+01 ];
CPU_USAGE                 (idx, 1)        = 7.78724 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98876E+00 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65203E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.43 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.71700E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21946E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.06272E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.39887E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.37211E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37711E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19573E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.08279E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.07253E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.16007E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66692E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81021E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69060E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.68547E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39856E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.92835E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.68595E+01  1.68619E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.04764E-01 0.00199 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.16288E-01 0.00031 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.68200E-03 0.01608 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.84169E-02 0.00353 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21283E-02 5.8E-09  9.21283E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52431E+18 4.9E-05  1.52431E+18 4.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16474E+17 1.5E-06  6.16474E+17 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.73439E+17 0.00068  3.93454E+17 0.00075  1.79985E+17 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.18991E+18 0.00033  1.00993E+18 0.00029  1.79985E+17 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46418E+18 0.00066  1.46418E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95250E+20 0.00071  2.57905E+18 0.00081  5.92671E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.75195E+17 0.00167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46511E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.26079E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  2.17089E+02 ;
TOT_FMASS                 (idx, 1)        =  2.13282E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17089E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.13282E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04139E+00 0.00075  1.03422E+00 0.00075  6.64190E-03 0.01211 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04062E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04130E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04062E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28122E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.92594E-03 0.00805  1.96283E-04 0.04389  1.00102E-03 0.01848  9.68820E-04 0.01860  2.70021E-03 0.01236  7.87057E-04 0.02239  2.72546E-04 0.03820 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46111E-01 0.01935  8.01875E-03 0.03343  3.15849E-02 0.00285  1.09125E-01 0.00201  3.17343E-01 0.00011  1.33281E+00 0.00536  6.60876E+00 0.02511 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.40269E-03 0.01229  2.32084E-04 0.06096  1.09926E-03 0.02569  1.03497E-03 0.02711  2.91033E-03 0.01800  8.56325E-04 0.03146  2.69720E-04 0.05625 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15507E-01 0.02813  1.24902E-02 7.2E-06  3.17277E-02 0.00035  1.09342E-01 0.00018  3.17344E-01 0.00016  1.35151E+00 0.00077  8.68390E+00 0.00273 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02056E-04 0.00180  3.02112E-04 0.00180  2.93508E-04 0.02281 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.14473E-04 0.00165  3.14534E-04 0.00166  3.05338E-04 0.02270 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38109E-03 0.01239  2.42451E-04 0.06358  1.08153E-03 0.02988  1.06773E-03 0.02991  2.87045E-03 0.01827  8.28584E-04 0.03403  2.90338E-04 0.06005 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36932E-01 0.03166  1.24903E-02 7.2E-06  3.17277E-02 0.00045  1.09364E-01 0.00025  3.17351E-01 0.00018  1.35140E+00 0.00083  8.67381E+00 0.00379 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03051E-04 0.00452  3.03166E-04 0.00453  2.55537E-04 0.05806 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15503E-04 0.00445  3.15620E-04 0.00446  2.66154E-04 0.05803 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72998E-03 0.03911  2.79628E-04 0.18091  1.19965E-03 0.09184  1.24209E-03 0.09900  2.96258E-03 0.05688  7.30364E-04 0.11140  3.15668E-04 0.17556 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32990E-01 0.08749  1.24898E-02 2.7E-05  3.17432E-02 0.00088  1.09331E-01 0.00049  3.17274E-01 0.00042  1.35343E+00 0.00026  8.71671E+00 0.00539 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78683E-03 0.03773  2.88201E-04 0.17056  1.19511E-03 0.08828  1.23567E-03 0.09329  2.98858E-03 0.05598  7.61049E-04 0.11013  3.18224E-04 0.17725 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26531E-01 0.08543  1.24898E-02 2.8E-05  3.17463E-02 0.00086  1.09330E-01 0.00048  3.17271E-01 0.00041  1.35346E+00 0.00025  8.71449E+00 0.00529 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.22593E+01 0.03879 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.03196E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15665E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43143E-03 0.00753 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.12280E+01 0.00763 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.12514E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27198E-05 0.00026  3.27196E-05 0.00026  3.27338E-05 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43668E-04 0.00092  4.43745E-04 0.00092  4.29927E-04 0.01206 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.88307E-01 0.00041  6.88065E-01 0.00042  7.53938E-01 0.01332 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11341E+01 0.01794 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28285E+00 0.00078 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49775E+20 0.00063  2.45459E+20 0.00124 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63018E-01 4.0E-05  4.03766E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.44258E-04 0.00117  1.27463E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.03085E-03 0.00102  3.37833E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  2.86588E-04 0.00126  2.10369E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  7.04501E-04 0.00193  5.20489E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45826E+00 0.00169  2.47418E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02261E+02 2.6E-06  2.02536E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.44290E-08 0.00024  1.85035E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61988E-01 4.2E-05  4.00393E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32702E-02 0.00056  1.41795E-02 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66420E-03 0.00315 -2.61059E-03 0.00613 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12208E-04 0.01690 -2.43160E-03 0.00572 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.65630E-04 0.04567 -4.35533E-03 0.00237 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65075E-04 0.03723 -2.17164E-03 0.00470 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.82522E-04 0.02457 -5.41457E-03 0.00161 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54838E-04 0.03855 -3.95123E-04 0.01906 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61988E-01 4.2E-05  4.00393E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32702E-02 0.00056  1.41795E-02 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66420E-03 0.00315 -2.61059E-03 0.00613 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12205E-04 0.01690 -2.43160E-03 0.00572 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.65643E-04 0.04566 -4.35533E-03 0.00237 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65077E-04 0.03723 -2.17164E-03 0.00470 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.82511E-04 0.02457 -5.41457E-03 0.00161 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54841E-04 0.03854 -3.95123E-04 0.01906 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10520E-01 0.00012  3.88592E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07347E+00 0.00012  8.57798E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03061E-03 0.00101  3.37833E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  4.61679E-03 0.00049  4.30582E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58401E-01 4.2E-05  3.58725E-03 0.00045  9.32729E-04 0.00175  3.99460E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41543E-02 0.00052 -8.84168E-04 0.00131 -2.63176E-05 0.03112  1.42058E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.78137E-03 0.00298 -1.17166E-04 0.00911 -6.64573E-05 0.01100 -2.54413E-03 0.00627 ];
INF_S3                    (idx, [1:   8]) = [  5.39166E-04 0.01613 -2.69573E-05 0.03459 -2.99288E-05 0.01956 -2.40167E-03 0.00575 ];
INF_S4                    (idx, [1:   8]) = [ -1.37757E-04 0.05487 -2.78735E-05 0.02585 -1.98449E-05 0.02030 -4.33548E-03 0.00240 ];
INF_S5                    (idx, [1:   8]) = [  1.61125E-04 0.03872  3.94976E-06 0.22000 -5.04651E-06 0.06977 -2.16659E-03 0.00468 ];
INF_S6                    (idx, [1:   8]) = [ -2.61559E-04 0.02693 -2.09627E-05 0.02676 -1.43455E-05 0.02924 -5.40023E-03 0.00162 ];
INF_S7                    (idx, [1:   8]) = [  1.32192E-04 0.04472  2.26463E-05 0.02167  4.65844E-06 0.07415 -3.99782E-04 0.01875 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58401E-01 4.2E-05  3.58725E-03 0.00045  9.32729E-04 0.00175  3.99460E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41543E-02 0.00052 -8.84168E-04 0.00131 -2.63176E-05 0.03112  1.42058E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.78137E-03 0.00298 -1.17166E-04 0.00911 -6.64573E-05 0.01100 -2.54413E-03 0.00627 ];
INF_SP3                   (idx, [1:   8]) = [  5.39162E-04 0.01613 -2.69573E-05 0.03459 -2.99288E-05 0.01956 -2.40167E-03 0.00575 ];
INF_SP4                   (idx, [1:   8]) = [ -1.37769E-04 0.05486 -2.78735E-05 0.02585 -1.98449E-05 0.02030 -4.33548E-03 0.00240 ];
INF_SP5                   (idx, [1:   8]) = [  1.61127E-04 0.03872  3.94976E-06 0.22000 -5.04651E-06 0.06977 -2.16659E-03 0.00468 ];
INF_SP6                   (idx, [1:   8]) = [ -2.61548E-04 0.02694 -2.09627E-05 0.02676 -1.43455E-05 0.02924 -5.40023E-03 0.00162 ];
INF_SP7                   (idx, [1:   8]) = [  1.32195E-04 0.04471  2.26463E-05 0.02167  4.65844E-06 0.07415 -3.99782E-04 0.01875 ];

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

