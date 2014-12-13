
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:42:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:51:40 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.77884E-01  1.00697E+00  9.98214E-01  1.01417E+00  9.97249E-01  9.95417E-01  9.98243E-01  1.01186E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.21095E-02 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57891E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.60838E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.64845E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45998E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45798E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.53846E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50721E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500563 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00113E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00113E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.41177E+01 ;
RUNNING_TIME              (idx, 1)        =  9.46780E+00 ;
INIT_TIME                 (idx, 1)        =  1.71923E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.93333E-03  9.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.73857E+00  7.73857E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.46768E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.77218 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.03121E+00 0.00414 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20106E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.54 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.66;
MEMSIZE                   (idx, 1)        = 6175.67;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 84.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 618.98;

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

TOT_ACTIVITY              (idx, 1)        =  6.80546E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.88444E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.46442E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.80546E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.88444E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.65053E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.14492E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.65649E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.12168E-01 0.00204 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95734E-01 6.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.26558E-03 0.01403 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48354E-02 0.0E+00  7.48354E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50681E+18 1.2E-05  1.50681E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17839E+17 3.0E-07  6.17839E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.44903E+17 0.00075  3.20272E+17 0.00087  1.24631E+17 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06274E+18 0.00031  9.38111E+17 0.00030  1.24631E+17 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.32824E+18 0.00067  1.32824E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.22953E+20 0.00073  2.77684E+18 0.00075  5.20176E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.65665E+17 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32841E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.93664E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  2.67253E+02 ;
TOT_FMASS                 (idx, 1)        =  2.67253E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67253E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.67253E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13428E+00 0.00072  1.12649E+00 0.00071  7.76314E-03 0.01103 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13456E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13469E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13456E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41808E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77861E-03 0.00763  1.86588E-04 0.04513  9.41004E-04 0.02032  9.35926E-04 0.01974  2.66271E-03 0.01176  7.70395E-04 0.02176  2.81988E-04 0.03631 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72250E-01 0.01941  7.89404E-03 0.03416  3.14938E-02 0.00450  1.09470E-01 0.00016  3.17243E-01 8.8E-05  1.34526E+00 0.00348  6.90745E+00 0.02253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84608E-03 0.01062  2.17011E-04 0.06225  1.12037E-03 0.02728  1.09919E-03 0.02717  3.15429E-03 0.01596  9.23741E-04 0.03042  3.31486E-04 0.04989 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72203E-01 0.02554  1.24906E-02 9.9E-07  3.18126E-02 0.00011  1.09439E-01 0.00017  3.17228E-01 0.00011  1.35327E+00 0.00012  8.66356E+00 0.00095 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.59480E-04 0.00186  2.59510E-04 0.00186  2.57363E-04 0.02272 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.94237E-04 0.00167  2.94272E-04 0.00167  2.91645E-04 0.02260 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85704E-03 0.01112  2.28851E-04 0.06130  1.12266E-03 0.02856  1.10917E-03 0.02835  3.11920E-03 0.01713  9.47119E-04 0.03147  3.30044E-04 0.05242 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74017E-01 0.02797  1.24906E-02 1.4E-06  3.18086E-02 0.00018  1.09466E-01 0.00023  3.17249E-01 0.00012  1.35332E+00 0.00011  8.66224E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.59849E-04 0.00412  2.59880E-04 0.00414  2.55463E-04 0.05464 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.94644E-04 0.00402  2.94682E-04 0.00404  2.89571E-04 0.05468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02668E-03 0.03587  2.68684E-04 0.19345  1.07047E-03 0.08870  1.09775E-03 0.08315  3.26931E-03 0.05589  9.68163E-04 0.09124  3.52297E-04 0.15563 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.14711E-01 0.08406  1.24906E-02 0.0E+00  3.18153E-02 0.00027  1.09441E-01 0.00039  3.17367E-01 0.00046  1.35308E+00 0.00029  8.67900E+00 0.00344 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.99874E-03 0.03540  2.87676E-04 0.18773  1.05471E-03 0.08623  1.13122E-03 0.08001  3.23454E-03 0.05541  9.60427E-04 0.08749  3.30169E-04 0.15310 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.07992E-01 0.08270  1.24906E-02 0.0E+00  3.18154E-02 0.00027  1.09435E-01 0.00037  3.17356E-01 0.00045  1.35310E+00 0.00029  8.67900E+00 0.00344 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.71815E+01 0.03625 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.61071E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.96053E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.94013E-03 0.00810 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.65937E+01 0.00812 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.70119E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29649E-05 0.00026  3.29652E-05 0.00026  3.28909E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.24876E-04 0.00099  4.24940E-04 0.00099  4.15207E-04 0.01214 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56583E-01 0.00045  6.56001E-01 0.00046  7.79635E-01 0.01226 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09045E+01 0.02096 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41839E+00 0.00098 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.18188E+20 0.00069  2.04749E+20 0.00106 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53965E-01 5.0E-05  3.95801E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.50255E-04 0.00104  1.00587E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.11893E-03 0.00097  3.45114E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  3.68675E-04 0.00111  2.44527E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  9.04332E-04 0.00197  5.95260E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45292E+00 0.00155  2.43432E+00 0.00067 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02130E+02 2.1E-06  2.02023E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.18366E-08 0.00022  1.84009E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52847E-01 5.0E-05  3.92350E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27868E-02 0.00069  1.40496E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57805E-03 0.00318 -2.61359E-03 0.00581 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90619E-04 0.01700 -2.43923E-03 0.00533 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.61837E-04 0.04915 -4.30871E-03 0.00279 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65769E-04 0.05135 -2.13689E-03 0.00402 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.75251E-04 0.01902 -5.39850E-03 0.00157 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61484E-04 0.02964 -3.97525E-04 0.01981 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52847E-01 5.0E-05  3.92350E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27868E-02 0.00069  1.40496E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57805E-03 0.00318 -2.61359E-03 0.00581 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90626E-04 0.01699 -2.43923E-03 0.00533 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.61838E-04 0.04915 -4.30871E-03 0.00279 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65765E-04 0.05136 -2.13689E-03 0.00402 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.75239E-04 0.01902 -5.39850E-03 0.00157 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61469E-04 0.02964 -3.97525E-04 0.01981 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01860E-01 0.00014  3.80771E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10427E+00 0.00014  8.75416E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11865E-03 0.00098  3.45114E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53745E-03 0.00072  4.41640E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49427E-01 4.9E-05  3.41947E-03 0.00042  9.65752E-04 0.00165  3.91384E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36270E-02 0.00065 -8.40159E-04 0.00159 -2.56253E-05 0.02946  1.40753E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.69019E-03 0.00302 -1.12140E-04 0.00971 -7.00786E-05 0.01157 -2.54351E-03 0.00595 ];
INF_S3                    (idx, [1:   8]) = [  5.18104E-04 0.01596 -2.74849E-05 0.03472 -3.16000E-05 0.01863 -2.40763E-03 0.00537 ];
INF_S4                    (idx, [1:   8]) = [ -1.34353E-04 0.05726 -2.74836E-05 0.02430 -2.22206E-05 0.02148 -4.28648E-03 0.00282 ];
INF_S5                    (idx, [1:   8]) = [  1.60542E-04 0.05233  5.22648E-06 0.12139 -4.35561E-06 0.09449 -2.13253E-03 0.00398 ];
INF_S6                    (idx, [1:   8]) = [ -2.53767E-04 0.02119 -2.14835E-05 0.02440 -1.41683E-05 0.02562 -5.38433E-03 0.00157 ];
INF_S7                    (idx, [1:   8]) = [  1.38721E-04 0.03618  2.27628E-05 0.02867  4.84575E-06 0.06363 -4.02371E-04 0.01986 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49427E-01 4.9E-05  3.41947E-03 0.00042  9.65752E-04 0.00165  3.91384E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36270E-02 0.00065 -8.40159E-04 0.00159 -2.56253E-05 0.02946  1.40753E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.69019E-03 0.00302 -1.12140E-04 0.00971 -7.00786E-05 0.01157 -2.54351E-03 0.00595 ];
INF_SP3                   (idx, [1:   8]) = [  5.18111E-04 0.01596 -2.74849E-05 0.03472 -3.16000E-05 0.01863 -2.40763E-03 0.00537 ];
INF_SP4                   (idx, [1:   8]) = [ -1.34355E-04 0.05727 -2.74836E-05 0.02430 -2.22206E-05 0.02148 -4.28648E-03 0.00282 ];
INF_SP5                   (idx, [1:   8]) = [  1.60538E-04 0.05235  5.22648E-06 0.12139 -4.35561E-06 0.09449 -2.13253E-03 0.00398 ];
INF_SP6                   (idx, [1:   8]) = [ -2.53755E-04 0.02118 -2.14835E-05 0.02440 -1.41683E-05 0.02562 -5.38433E-03 0.00157 ];
INF_SP7                   (idx, [1:   8]) = [  1.38706E-04 0.03618  2.27628E-05 0.02867  4.84575E-06 0.06363 -4.02371E-04 0.01986 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:42:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:08:03 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83078E-01  1.00774E+00  9.95813E-01  1.01274E+00  9.95039E-01  9.94469E-01  9.95659E-01  1.01546E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99067E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.31769E-02 0.00086  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56823E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55378E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59594E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45209E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45010E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.58278E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55445E+01 0.00066  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500684 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00137E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00137E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.95000E+02 ;
RUNNING_TIME              (idx, 1)        =  2.58500E+01 ;
INIT_TIME                 (idx, 1)        =  1.71923E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.71350E-01  1.31217E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38399E+01  8.72990E+00  7.37145E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.89500E-02  9.26667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.65167E-02  1.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.58499E+01  5.66318E+01 ];
CPU_USAGE                 (idx, 1)        = 7.54354 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00110E+00 0.00206 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30611E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.38 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.66;
MEMSIZE                   (idx, 1)        = 6175.67;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 84.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 618.98;

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

TOT_ACTIVITY              (idx, 1)        =  3.33144E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19967E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.46440E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.96669E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.08748E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03477E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17879E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45623E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60442E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17370E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75592E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06324E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73965E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.73788E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20442E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71675E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.74177E-01  3.74234E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.10914E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94513E-01 6.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.38104E-03 0.01385 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.10160E-03 0.02667 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48354E-02 0.0E+00  7.48354E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50705E+18 1.3E-05  1.50705E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17819E+17 3.1E-07  6.17819E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.68533E+17 0.00078  3.42532E+17 0.00090  1.26001E+17 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08635E+18 0.00034  9.60350E+17 0.00032  1.26001E+17 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35837E+18 0.00068  1.35837E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.32086E+20 0.00073  2.82793E+18 0.00073  5.29259E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.71116E+17 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35747E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.96986E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  2.67253E+02 ;
TOT_FMASS                 (idx, 1)        =  2.67149E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67253E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.67149E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11059E+00 0.00072  1.10280E+00 0.00071  7.70132E-03 0.01134 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11043E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10971E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11043E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38749E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.93882E-03 0.00783  1.87504E-04 0.04435  9.66419E-04 0.01880  9.58247E-04 0.01907  2.76645E-03 0.01126  7.91359E-04 0.02021  2.68849E-04 0.03671 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41513E-01 0.01881  7.86905E-03 0.03431  3.16189E-02 0.00348  1.08997E-01 0.00284  3.17304E-01 0.00010  1.34243E+00 0.00402  6.55779E+00 0.02530 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.95266E-03 0.01086  2.11439E-04 0.06199  1.14525E-03 0.02624  1.11049E-03 0.02686  3.24792E-03 0.01598  9.31399E-04 0.02908  3.06163E-04 0.05349 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29833E-01 0.02705  1.24906E-02 7.3E-09  3.18116E-02 0.00010  1.09427E-01 0.00014  3.17245E-01 0.00013  1.35328E+00 0.00011  8.65136E+00 0.00075 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.58205E-04 0.00184  2.58264E-04 0.00184  2.52538E-04 0.02300 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.86687E-04 0.00170  2.86753E-04 0.00170  2.80361E-04 0.02293 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.90581E-03 0.01153  2.13192E-04 0.06797  1.13995E-03 0.02859  1.10571E-03 0.02872  3.20736E-03 0.01707  9.39731E-04 0.03068  2.99862E-04 0.05412 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31841E-01 0.02854  1.24906E-02 4.0E-09  3.18115E-02 0.00011  1.09414E-01 0.00014  3.17243E-01 0.00013  1.35347E+00 9.7E-05  8.65381E+00 0.00098 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.59256E-04 0.00434  2.59433E-04 0.00436  2.32483E-04 0.05551 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.87856E-04 0.00429  2.88052E-04 0.00431  2.58275E-04 0.05577 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82445E-03 0.03668  2.12596E-04 0.20425  1.17110E-03 0.08658  1.02980E-03 0.08621  3.10302E-03 0.05131  1.04954E-03 0.09640  2.58388E-04 0.16243 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50537E-01 0.07958  1.24906E-02 4.2E-09  3.18020E-02 0.00041  1.09362E-01 0.00012  3.17119E-01 0.00027  1.35337E+00 0.00026  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77537E-03 0.03567  2.07989E-04 0.19697  1.14939E-03 0.08363  1.01947E-03 0.08627  3.09035E-03 0.05042  1.03673E-03 0.09595  2.71446E-04 0.16050 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45823E-01 0.07667  1.24906E-02 2.7E-09  3.18008E-02 0.00042  1.09362E-01 0.00012  3.17122E-01 0.00027  1.35340E+00 0.00025  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.64826E+01 0.03671 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.59509E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.88142E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91001E-03 0.00681 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.66367E+01 0.00683 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.63966E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29691E-05 0.00025  3.29693E-05 0.00025  3.29358E-05 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.18920E-04 0.00095  4.18987E-04 0.00094  4.09724E-04 0.01210 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56463E-01 0.00045  6.55937E-01 0.00046  7.67907E-01 0.01214 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06655E+01 0.02010 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39008E+00 0.00117 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.25364E+20 0.00059  2.06708E+20 0.00094 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53969E-01 4.8E-05  3.95826E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.48957E-04 0.00091  1.08666E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.11734E-03 0.00084  3.49632E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  3.68383E-04 0.00114  2.40967E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  9.03459E-04 0.00232  5.87534E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45250E+00 0.00201  2.43824E+00 0.00050 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02131E+02 1.4E-06  2.02031E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.18108E-08 0.00027  1.83803E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52856E-01 5.2E-05  3.92328E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27810E-02 0.00065  1.40174E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59222E-03 0.00390 -2.60836E-03 0.00486 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97056E-04 0.01988 -2.41289E-03 0.00436 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.57907E-04 0.06348 -4.32429E-03 0.00312 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62119E-04 0.05966 -2.14125E-03 0.00330 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.66393E-04 0.02642 -5.39868E-03 0.00124 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46466E-04 0.03882 -3.63982E-04 0.02326 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52856E-01 5.2E-05  3.92328E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27810E-02 0.00065  1.40174E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59222E-03 0.00390 -2.60836E-03 0.00486 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97074E-04 0.01988 -2.41289E-03 0.00436 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.57904E-04 0.06346 -4.32429E-03 0.00312 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62114E-04 0.05968 -2.14125E-03 0.00330 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.66390E-04 0.02642 -5.39868E-03 0.00124 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46463E-04 0.03882 -3.63982E-04 0.02326 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01858E-01 0.00014  3.80828E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10427E+00 0.00014  8.75286E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11703E-03 0.00083  3.49632E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52943E-03 0.00061  4.47137E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49440E-01 5.2E-05  3.41614E-03 0.00046  9.73485E-04 0.00228  3.91354E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36205E-02 0.00062 -8.39442E-04 0.00160 -2.52265E-05 0.03402  1.40426E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.70539E-03 0.00368 -1.13172E-04 0.00832 -6.96503E-05 0.00891 -2.53871E-03 0.00506 ];
INF_S3                    (idx, [1:   8]) = [  5.22931E-04 0.01847 -2.58749E-05 0.03549 -3.20187E-05 0.01977 -2.38087E-03 0.00447 ];
INF_S4                    (idx, [1:   8]) = [ -1.30267E-04 0.07696 -2.76398E-05 0.02716 -2.23833E-05 0.01988 -4.30191E-03 0.00311 ];
INF_S5                    (idx, [1:   8]) = [  1.56628E-04 0.06083  5.49008E-06 0.10950 -4.44115E-06 0.06720 -2.13681E-03 0.00331 ];
INF_S6                    (idx, [1:   8]) = [ -2.46091E-04 0.02852 -2.03025E-05 0.03246 -1.54254E-05 0.02304 -5.38325E-03 0.00126 ];
INF_S7                    (idx, [1:   8]) = [  1.24923E-04 0.04538  2.15432E-05 0.02730  5.05690E-06 0.07056 -3.69039E-04 0.02277 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49440E-01 5.2E-05  3.41614E-03 0.00046  9.73485E-04 0.00228  3.91354E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36205E-02 0.00062 -8.39442E-04 0.00160 -2.52265E-05 0.03402  1.40426E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.70540E-03 0.00369 -1.13172E-04 0.00832 -6.96503E-05 0.00891 -2.53871E-03 0.00506 ];
INF_SP3                   (idx, [1:   8]) = [  5.22949E-04 0.01847 -2.58749E-05 0.03549 -3.20187E-05 0.01977 -2.38087E-03 0.00447 ];
INF_SP4                   (idx, [1:   8]) = [ -1.30264E-04 0.07695 -2.76398E-05 0.02716 -2.23833E-05 0.01988 -4.30191E-03 0.00311 ];
INF_SP5                   (idx, [1:   8]) = [  1.56624E-04 0.06084  5.49008E-06 0.10950 -4.44115E-06 0.06720 -2.13681E-03 0.00331 ];
INF_SP6                   (idx, [1:   8]) = [ -2.46087E-04 0.02852 -2.03025E-05 0.03246 -1.54254E-05 0.02304 -5.38325E-03 0.00126 ];
INF_SP7                   (idx, [1:   8]) = [  1.24920E-04 0.04537  2.15432E-05 0.02730  5.05690E-06 0.07056 -3.69039E-04 0.02277 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:42:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:25:38 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85884E-01  9.94242E-01  9.95524E-01  1.01283E+00  1.01019E+00  9.92552E-01  9.95007E-01  1.01377E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99859E-01 2.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.22868E-02 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57713E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45185E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49372E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44753E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44553E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69226E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56033E+01 0.00065  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500799 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00160E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00160E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.35483E+02 ;
RUNNING_TIME              (idx, 1)        =  4.34201E+01 ;
INIT_TIME                 (idx, 1)        =  1.71923E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.36383E-01  1.81817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10256E+01  9.26218E+00  7.92353E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.78500E-02  9.46667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.28333E-02  1.08333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.34200E+01  6.04560E+01 ];
CPU_USAGE                 (idx, 1)        = 7.72644 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01898E+00 0.00302 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56433E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.13 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.66;
MEMSIZE                   (idx, 1)        = 6175.67;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 84.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 618.98;

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

TOT_ACTIVITY              (idx, 1)        =  3.69203E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23152E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.56690E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.43249E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.39748E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34878E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20754E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.94450E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.15291E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06126E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66564E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79678E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68320E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.70094E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14297E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79276E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.66035E+00  6.66133E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.13311E-01 0.00195 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.59277E-01 0.00018 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.47618E-03 0.01392 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.60452E-02 0.00463 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48354E-02 0.0E+00  7.48354E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51484E+18 3.1E-05  1.51484E+18 3.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17210E+17 8.8E-07  6.17210E+17 8.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.00404E+17 0.00070  3.71714E+17 0.00078  1.28690E+17 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11761E+18 0.00031  9.88924E+17 0.00029  1.28690E+17 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39638E+18 0.00067  1.39638E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.45369E+20 0.00070  2.89166E+18 0.00076  5.42478E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.78982E+17 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39660E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.01863E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  2.67253E+02 ;
TOT_FMASS                 (idx, 1)        =  2.65402E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67253E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.65402E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08544E+00 0.00077  1.07803E+00 0.00074  7.24634E-03 0.01176 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08491E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08508E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08491E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35565E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89246E-03 0.00777  1.68171E-04 0.04764  9.95744E-04 0.01950  9.88851E-04 0.01838  2.66169E-03 0.01195  7.98880E-04 0.02197  2.79124E-04 0.03847 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58516E-01 0.02008  7.49414E-03 0.03655  3.17080E-02 0.00202  1.09200E-01 0.00201  3.17325E-01 0.00011  1.33150E+00 0.00571  6.60055E+00 0.02504 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68512E-03 0.01144  1.96794E-04 0.06647  1.15001E-03 0.02865  1.08670E-03 0.02549  3.01680E-03 0.01678  9.19155E-04 0.03148  3.15660E-04 0.05502 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54714E-01 0.02794  1.24902E-02 7.9E-06  3.17774E-02 0.00024  1.09405E-01 0.00017  3.17343E-01 0.00016  1.35315E+00 0.00012  8.66232E+00 0.00118 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.62640E-04 0.00200  2.62743E-04 0.00202  2.45619E-04 0.02115 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.85002E-04 0.00187  2.85114E-04 0.00189  2.66607E-04 0.02116 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67500E-03 0.01210  1.94112E-04 0.07201  1.11942E-03 0.02857  1.07660E-03 0.02822  3.04442E-03 0.01763  9.45954E-04 0.03273  2.94493E-04 0.05883 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37573E-01 0.02935  1.24902E-02 1.0E-05  3.17812E-02 0.00026  1.09404E-01 0.00015  3.17383E-01 0.00019  1.35304E+00 0.00015  8.66732E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.64005E-04 0.00475  2.64207E-04 0.00476  2.09438E-04 0.05263 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.86475E-04 0.00469  2.86693E-04 0.00470  2.27348E-04 0.05250 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68303E-03 0.03917  2.63816E-04 0.18978  1.02394E-03 0.09534  1.11405E-03 0.09984  3.05835E-03 0.05675  9.45187E-04 0.10787  2.77680E-04 0.20242 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99971E-01 0.08275  1.24901E-02 2.4E-05  3.17611E-02 0.00080  1.09335E-01 0.00021  3.17433E-01 0.00052  1.35228E+00 0.00044  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65111E-03 0.03817  2.70589E-04 0.18632  1.03710E-03 0.09203  1.09262E-03 0.09987  3.05009E-03 0.05523  9.51257E-04 0.10482  2.49447E-04 0.19947 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83276E-01 0.08137  1.24901E-02 2.4E-05  3.17619E-02 0.00079  1.09335E-01 0.00021  3.17428E-01 0.00051  1.35229E+00 0.00044  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.56445E+01 0.04000 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.64415E-04 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.86923E-04 0.00100 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72847E-03 0.00727 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.54610E+01 0.00734 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.60158E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29433E-05 0.00027  3.29433E-05 0.00027  3.29333E-05 0.00353 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.15514E-04 0.00095  4.15603E-04 0.00095  4.03242E-04 0.01203 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56201E-01 0.00047  6.55783E-01 0.00047  7.50731E-01 0.01304 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09421E+01 0.01896 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35564E+00 0.00118 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.34679E+20 0.00073  2.10678E+20 0.00139 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53973E-01 5.6E-05  3.95864E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.63515E-04 0.00108  1.16124E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.11983E-03 0.00098  3.52550E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  3.56319E-04 0.00127  2.36425E-03 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  8.71460E-04 0.00217  5.80873E-03 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44575E+00 0.00195  2.45690E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02188E+02 1.9E-06  2.02264E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.18079E-08 0.00032  1.83810E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52852E-01 5.9E-05  3.92338E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27764E-02 0.00063  1.39965E-02 0.00133 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57375E-03 0.00360 -2.57751E-03 0.00673 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09279E-04 0.02155 -2.41707E-03 0.00413 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.56759E-04 0.05723 -4.33003E-03 0.00242 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56463E-04 0.05189 -2.14157E-03 0.00544 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.66329E-04 0.02523 -5.40424E-03 0.00154 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65816E-04 0.03157 -3.69699E-04 0.02103 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52853E-01 5.9E-05  3.92338E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27764E-02 0.00063  1.39965E-02 0.00133 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57375E-03 0.00360 -2.57751E-03 0.00673 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09269E-04 0.02155 -2.41707E-03 0.00413 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.56767E-04 0.05722 -4.33003E-03 0.00242 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56475E-04 0.05189 -2.14157E-03 0.00544 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.66340E-04 0.02522 -5.40424E-03 0.00154 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65823E-04 0.03157 -3.69699E-04 0.02103 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01850E-01 0.00013  3.80885E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10430E+00 0.00013  8.75154E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11951E-03 0.00099  3.52550E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53250E-03 0.00058  4.50731E-03 0.00131 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49441E-01 5.6E-05  3.41182E-03 0.00061  9.80958E-04 0.00229  3.91357E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36138E-02 0.00060 -8.37384E-04 0.00156 -2.63861E-05 0.03791  1.40229E-02 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.68516E-03 0.00348 -1.11407E-04 0.00904 -6.99353E-05 0.00919 -2.50757E-03 0.00687 ];
INF_S3                    (idx, [1:   8]) = [  5.36592E-04 0.02034 -2.73135E-05 0.02846 -3.32562E-05 0.00946 -2.38381E-03 0.00421 ];
INF_S4                    (idx, [1:   8]) = [ -1.29012E-04 0.06968 -2.77473E-05 0.02240 -2.18315E-05 0.01587 -4.30820E-03 0.00241 ];
INF_S5                    (idx, [1:   8]) = [  1.51671E-04 0.05207  4.79144E-06 0.16471 -4.97264E-06 0.07905 -2.13660E-03 0.00550 ];
INF_S6                    (idx, [1:   8]) = [ -2.46069E-04 0.02792 -2.02601E-05 0.02917 -1.53138E-05 0.02426 -5.38893E-03 0.00155 ];
INF_S7                    (idx, [1:   8]) = [  1.43938E-04 0.03564  2.18783E-05 0.02182  5.81774E-06 0.05739 -3.75517E-04 0.02090 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49441E-01 5.6E-05  3.41182E-03 0.00061  9.80958E-04 0.00229  3.91357E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36138E-02 0.00060 -8.37384E-04 0.00156 -2.63861E-05 0.03791  1.40229E-02 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.68516E-03 0.00349 -1.11407E-04 0.00904 -6.99353E-05 0.00919 -2.50757E-03 0.00687 ];
INF_SP3                   (idx, [1:   8]) = [  5.36583E-04 0.02034 -2.73135E-05 0.02846 -3.32562E-05 0.00946 -2.38381E-03 0.00421 ];
INF_SP4                   (idx, [1:   8]) = [ -1.29020E-04 0.06967 -2.77473E-05 0.02240 -2.18315E-05 0.01587 -4.30820E-03 0.00241 ];
INF_SP5                   (idx, [1:   8]) = [  1.51684E-04 0.05206  4.79144E-06 0.16471 -4.97264E-06 0.07905 -2.13660E-03 0.00550 ];
INF_SP6                   (idx, [1:   8]) = [ -2.46080E-04 0.02792 -2.02601E-05 0.02917 -1.53138E-05 0.02426 -5.38893E-03 0.00155 ];
INF_SP7                   (idx, [1:   8]) = [  1.43944E-04 0.03564  2.18783E-05 0.02182  5.81774E-06 0.05739 -3.75517E-04 0.02090 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:42:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:43:39 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83566E-01  1.01099E+00  9.95449E-01  1.01418E+00  1.01281E+00  9.94158E-01  9.95173E-01  9.93684E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00731E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40663E-02 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55934E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38731E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43264E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44399E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44199E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75907E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64010E+01 0.00062  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500799 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00160E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00160E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.79559E+02 ;
RUNNING_TIME              (idx, 1)        =  6.14477E+01 ;
INIT_TIME                 (idx, 1)        =  1.71923E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.03042E+00  1.95483E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.86399E+01  9.47698E+00  8.13727E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.66167E-02  9.36667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.86167E-02  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.14476E+01  6.14476E+01 ];
CPU_USAGE                 (idx, 1)        = 7.80435 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01820E+00 0.00337 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67623E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.52 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.66;
MEMSIZE                   (idx, 1)        = 6175.67;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 84.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 618.98;

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

TOT_ACTIVITY              (idx, 1)        =  3.74800E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22715E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.13472E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.54513E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.47424E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39349E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20240E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12729E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.14920E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.17329E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67148E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81067E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69361E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.81871E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39652E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.86308E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.36949E+01  1.36969E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.14819E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.26037E-01 0.00028 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.54277E-03 0.01393 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.83230E-02 0.00362 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48354E-02 0.0E+00  7.48354E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52216E+18 4.4E-05  1.52216E+18 4.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16634E+17 1.4E-06  6.16634E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.27998E+17 0.00069  3.96796E+17 0.00078  1.31203E+17 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14463E+18 0.00032  1.01343E+18 0.00030  1.31203E+17 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43154E+18 0.00068  1.43154E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.57845E+20 0.00071  2.95559E+18 0.00079  5.54890E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.86625E+17 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43126E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.06439E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  2.67253E+02 ;
TOT_FMASS                 (idx, 1)        =  2.63447E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67253E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.63447E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06318E+00 0.00079  1.05606E+00 0.00076  6.95097E-03 0.01147 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06374E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06355E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06374E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33004E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.87597E-03 0.00808  1.77416E-04 0.04639  1.01469E-03 0.01982  9.59053E-04 0.01903  2.66013E-03 0.01182  8.00780E-04 0.02234  2.63899E-04 0.03931 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39214E-01 0.02057  7.49638E-03 0.03655  3.15413E-02 0.00349  1.08069E-01 0.00494  3.17311E-01 0.00010  1.33684E+00 0.00494  6.42039E+00 0.02642 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60670E-03 0.01106  2.10047E-04 0.06187  1.14117E-03 0.02658  1.06885E-03 0.02681  2.97686E-03 0.01648  9.07125E-04 0.03002  3.02644E-04 0.05537 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47703E-01 0.02864  1.24943E-02 0.00032  3.17319E-02 0.00035  1.09364E-01 0.00015  3.17389E-01 0.00018  1.35311E+00 0.00015  8.60851E+00 0.00346 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.68219E-04 0.00207  2.68285E-04 0.00207  2.61237E-04 0.02320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.85060E-04 0.00185  2.85131E-04 0.00186  2.77498E-04 0.02310 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55754E-03 0.01171  1.97181E-04 0.06936  1.12867E-03 0.02908  1.05696E-03 0.02896  2.96663E-03 0.01793  9.01962E-04 0.03218  3.06137E-04 0.05822 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49654E-01 0.03057  1.24967E-02 0.00051  3.17345E-02 0.00040  1.09392E-01 0.00025  3.17344E-01 0.00017  1.35287E+00 0.00026  8.60758E+00 0.00411 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.72886E-04 0.00481  2.73003E-04 0.00485  2.26871E-04 0.05692 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.90042E-04 0.00474  2.90165E-04 0.00478  2.41301E-04 0.05687 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.93572E-03 0.04166  1.75641E-04 0.22158  1.03226E-03 0.09938  8.98260E-04 0.10379  2.85682E-03 0.05896  7.75494E-04 0.10635  1.97253E-04 0.18931 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40892E-01 0.09671  1.24899E-02 3.4E-05  3.16954E-02 0.00119  1.09277E-01 0.00034  3.17196E-01 0.00034  1.35312E+00 0.00035  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.93089E-03 0.04107  1.62382E-04 0.21716  1.05123E-03 0.09657  9.06171E-04 0.09849  2.85179E-03 0.05808  7.51341E-04 0.10305  2.07969E-04 0.18239 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44718E-01 0.09529  1.24899E-02 3.4E-05  3.16976E-02 0.00118  1.09280E-01 0.00033  3.17194E-01 0.00034  1.35322E+00 0.00032  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.19608E+01 0.04215 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.70620E-04 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.87631E-04 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.21406E-03 0.00743 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.29781E+01 0.00755 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.56905E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29088E-05 0.00026  3.29081E-05 0.00026  3.30488E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.13278E-04 0.00095  4.13375E-04 0.00094  3.97281E-04 0.01227 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55075E-01 0.00045  6.54765E-01 0.00046  7.35712E-01 0.01392 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08853E+01 0.02021 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32939E+00 0.00096 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.43385E+20 0.00070  2.14442E+20 0.00098 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53968E-01 5.7E-05  3.95884E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.80281E-04 0.00101  1.21160E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.12191E-03 0.00086  3.54070E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  3.41629E-04 0.00107  2.32910E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  8.36839E-04 0.00217  5.75603E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44956E+00 0.00192  2.47137E+00 0.00057 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02249E+02 1.7E-06  2.02483E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.18165E-08 0.00026  1.83824E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52847E-01 5.8E-05  3.92341E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28050E-02 0.00058  1.40347E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59415E-03 0.00377 -2.58525E-03 0.00374 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08988E-04 0.01609 -2.43440E-03 0.00368 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.46007E-04 0.06206 -4.34324E-03 0.00203 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64960E-04 0.05400 -2.14418E-03 0.00428 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.60490E-04 0.02651 -5.40570E-03 0.00129 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62458E-04 0.03657 -3.65649E-04 0.02343 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52847E-01 5.8E-05  3.92341E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28050E-02 0.00058  1.40347E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59414E-03 0.00377 -2.58525E-03 0.00374 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08987E-04 0.01609 -2.43440E-03 0.00368 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.46001E-04 0.06205 -4.34324E-03 0.00203 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64956E-04 0.05399 -2.14418E-03 0.00428 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.60491E-04 0.02650 -5.40570E-03 0.00129 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62458E-04 0.03658 -3.65649E-04 0.02343 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01784E-01 0.00014  3.80874E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10454E+00 0.00014  8.75181E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12159E-03 0.00085  3.54070E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52231E-03 0.00049  4.52595E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49446E-01 5.7E-05  3.40109E-03 0.00058  9.82971E-04 0.00258  3.91358E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36411E-02 0.00058 -8.36041E-04 0.00158 -2.60292E-05 0.04093  1.40607E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.70646E-03 0.00350 -1.12304E-04 0.01008 -7.12228E-05 0.00701 -2.51402E-03 0.00390 ];
INF_S3                    (idx, [1:   8]) = [  5.35774E-04 0.01463 -2.67864E-05 0.02910 -3.20113E-05 0.02045 -2.40239E-03 0.00368 ];
INF_S4                    (idx, [1:   8]) = [ -1.19592E-04 0.07633 -2.64151E-05 0.02373 -2.19391E-05 0.02573 -4.32130E-03 0.00202 ];
INF_S5                    (idx, [1:   8]) = [  1.60383E-04 0.05574  4.57715E-06 0.12728 -4.95133E-06 0.07172 -2.13923E-03 0.00423 ];
INF_S6                    (idx, [1:   8]) = [ -2.39621E-04 0.02862 -2.08689E-05 0.02949 -1.51364E-05 0.02574 -5.39056E-03 0.00131 ];
INF_S7                    (idx, [1:   8]) = [  1.40238E-04 0.04282  2.22198E-05 0.02241  5.38366E-06 0.06076 -3.71033E-04 0.02321 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49446E-01 5.7E-05  3.40109E-03 0.00058  9.82971E-04 0.00258  3.91358E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36411E-02 0.00058 -8.36041E-04 0.00158 -2.60292E-05 0.04093  1.40607E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.70645E-03 0.00350 -1.12304E-04 0.01008 -7.12228E-05 0.00701 -2.51402E-03 0.00390 ];
INF_SP3                   (idx, [1:   8]) = [  5.35773E-04 0.01462 -2.67864E-05 0.02910 -3.20113E-05 0.02045 -2.40239E-03 0.00368 ];
INF_SP4                   (idx, [1:   8]) = [ -1.19586E-04 0.07632 -2.64151E-05 0.02373 -2.19391E-05 0.02573 -4.32130E-03 0.00202 ];
INF_SP5                   (idx, [1:   8]) = [  1.60379E-04 0.05573  4.57715E-06 0.12728 -4.95133E-06 0.07172 -2.13923E-03 0.00423 ];
INF_SP6                   (idx, [1:   8]) = [ -2.39622E-04 0.02861 -2.08689E-05 0.02949 -1.51364E-05 0.02574 -5.39056E-03 0.00131 ];
INF_SP7                   (idx, [1:   8]) = [  1.40238E-04 0.04283  2.22198E-05 0.02241  5.38366E-06 0.06076 -3.71033E-04 0.02321 ];

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

