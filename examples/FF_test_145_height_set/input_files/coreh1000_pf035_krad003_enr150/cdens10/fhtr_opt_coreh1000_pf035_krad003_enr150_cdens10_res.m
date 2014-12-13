
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1000_pf035_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:13:39 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:23:26 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00083E+00  9.97694E-01  9.97345E-01  1.00229E+00  1.00037E+00  1.00280E+00  9.98878E-01  9.99788E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99007E-01 2.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.50522E-02 0.00101  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54948E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04366E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07812E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46825E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46646E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.12963E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49653E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500516 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00103E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00103E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.50262E+01 ;
RUNNING_TIME              (idx, 1)        =  9.78597E+00 ;
INIT_TIME                 (idx, 1)        =  1.94877E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.51667E-03  9.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.82760E+00  7.82760E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.78583E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.64484 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.42881E+00 0.05197 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.01818E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.35 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6799.96;
MEMSIZE                   (idx, 1)        = 6185.90;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 95.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.06;

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

TOT_ACTIVITY              (idx, 1)        =  7.63737E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.44949E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.96700E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.63737E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.44949E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.31163E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.51751E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76036E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.61690E-01 0.00185 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94254E-01 7.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.74557E-03 0.01318 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87957E-02 5.0E-09  5.87957E-02 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50699E+18 1.3E-05  1.50699E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17818E+17 3.4E-07  6.17818E+17 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.14885E+17 0.00075  3.58537E+17 0.00088  1.56348E+17 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13270E+18 0.00034  9.76355E+17 0.00032  1.56348E+17 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38018E+18 0.00069  1.38018E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.33895E+20 0.00073  3.59953E+18 0.00072  5.30295E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.46821E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37952E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.02412E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  3.40161E+02 ;
TOT_FMASS                 (idx, 1)        =  3.40161E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40161E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.40161E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09217E+00 0.00072  1.08481E+00 0.00069  7.48897E-03 0.01116 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09266E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09215E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09266E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33070E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.97507E-03 0.00796  1.81845E-04 0.04416  9.78924E-04 0.01821  9.62637E-04 0.01910  2.76424E-03 0.01164  7.98130E-04 0.02187  2.89289E-04 0.03552 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67031E-01 0.01887  7.86906E-03 0.03431  3.18061E-02 0.00010  1.09216E-01 0.00201  3.17281E-01 0.00010  1.31790E+00 0.00731  6.96813E+00 0.02212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81267E-03 0.01191  2.13544E-04 0.06405  1.17071E-03 0.02765  1.08933E-03 0.02738  3.11008E-03 0.01723  9.05704E-04 0.03128  3.23309E-04 0.05060 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63635E-01 0.02803  1.24906E-02 7.4E-09  3.18045E-02 0.00015  1.09440E-01 0.00016  3.17308E-01 0.00016  1.35310E+00 0.00013  8.66806E+00 0.00116 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.66261E-04 0.00192  2.66343E-04 0.00193  2.50405E-04 0.02221 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.90723E-04 0.00176  2.90813E-04 0.00176  2.73394E-04 0.02216 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87566E-03 0.01123  2.29600E-04 0.06222  1.12410E-03 0.02778  1.13864E-03 0.02730  3.13537E-03 0.01667  9.09462E-04 0.03147  3.38486E-04 0.05206 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68199E-01 0.02815  1.24906E-02 5.7E-09  3.18071E-02 0.00016  1.09455E-01 0.00018  3.17326E-01 0.00017  1.35315E+00 0.00015  8.66171E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.69094E-04 0.00455  2.69265E-04 0.00457  2.20823E-04 0.04989 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.93837E-04 0.00451  2.94022E-04 0.00453  2.41184E-04 0.05006 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02150E-03 0.03446  2.50024E-04 0.20410  9.12720E-04 0.08636  1.14819E-03 0.08894  3.38759E-03 0.05172  1.00315E-03 0.09875  3.19821E-04 0.15885 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19671E-01 0.07907  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09454E-01 0.00048  3.16990E-01 0.0E+00  1.35285E+00 0.00037  8.68268E+00 0.00374 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.91398E-03 0.03376  2.48077E-04 0.20033  9.28459E-04 0.08622  1.16683E-03 0.08972  3.32754E-03 0.05074  9.49334E-04 0.09400  2.93738E-04 0.15472 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23976E-01 0.07793  1.24906E-02 0.0E+00  3.18241E-02 4.0E-09  1.09459E-01 0.00048  3.16990E-01 0.0E+00  1.35285E+00 0.00037  8.68268E+00 0.00374 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.63880E+01 0.03513 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.68109E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.92743E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.94695E-03 0.00625 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.59328E+01 0.00641 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.73762E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27332E-05 0.00027  3.27328E-05 0.00027  3.28258E-05 0.00347 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.26085E-04 0.00092  4.26160E-04 0.00092  4.13778E-04 0.01182 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46855E-01 0.00047  6.46451E-01 0.00047  7.40302E-01 0.01364 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06459E+01 0.01940 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33094E+00 0.00071 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.24156E+20 0.00064  2.09726E+20 0.00143 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63289E-01 3.8E-05  4.03641E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.60096E-04 0.00105  1.12456E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.22378E-03 0.00084  3.50900E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  3.63688E-04 0.00096  2.38445E-03 0.00141 ];
INF_NSF                   (idx, [1:   4]) = [  8.91073E-04 0.00252  5.81098E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45008E+00 0.00217  2.43705E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02165E+02 2.2E-06  2.02023E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.16998E-08 0.00025  1.84375E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62065E-01 4.0E-05  4.00131E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33171E-02 0.00055  1.42279E-02 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71615E-03 0.00550 -2.58806E-03 0.00573 ];
INF_SCATT3                (idx, [1:   4]) = [  5.50916E-04 0.01356 -2.41116E-03 0.00464 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.30430E-04 0.07524 -4.33001E-03 0.00217 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66779E-04 0.04795 -2.14690E-03 0.00506 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.67331E-04 0.02738 -5.39162E-03 0.00201 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52217E-04 0.04490 -3.76526E-04 0.01830 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62065E-01 4.0E-05  4.00131E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33171E-02 0.00055  1.42279E-02 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71617E-03 0.00551 -2.58806E-03 0.00573 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.50906E-04 0.01356 -2.41116E-03 0.00464 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.30431E-04 0.07522 -4.33001E-03 0.00217 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66788E-04 0.04794 -2.14690E-03 0.00506 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.67327E-04 0.02738 -5.39162E-03 0.00201 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52217E-04 0.04490 -3.76526E-04 0.01830 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10598E-01 0.00011  3.88421E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07320E+00 0.00011  8.58175E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.22343E-03 0.00083  3.50900E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65887E-03 0.00046  4.47530E-03 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58630E-01 4.0E-05  3.43492E-03 0.00039  9.65654E-04 0.00216  3.99165E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41588E-02 0.00052 -8.41644E-04 0.00144 -2.60063E-05 0.03452  1.42539E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.83136E-03 0.00532 -1.15209E-04 0.00925 -6.90831E-05 0.00896 -2.51898E-03 0.00590 ];
INF_S3                    (idx, [1:   8]) = [  5.76864E-04 0.01258 -2.59488E-05 0.03101 -3.20037E-05 0.01358 -2.37916E-03 0.00476 ];
INF_S4                    (idx, [1:   8]) = [ -1.03704E-04 0.09314 -2.67260E-05 0.02923 -2.14586E-05 0.02440 -4.30855E-03 0.00218 ];
INF_S5                    (idx, [1:   8]) = [  1.61783E-04 0.04933  4.99615E-06 0.13696 -4.70751E-06 0.07544 -2.14219E-03 0.00502 ];
INF_S6                    (idx, [1:   8]) = [ -2.45648E-04 0.02853 -2.16832E-05 0.02900 -1.48108E-05 0.01958 -5.37681E-03 0.00201 ];
INF_S7                    (idx, [1:   8]) = [  1.30037E-04 0.05438  2.21796E-05 0.03417  5.11869E-06 0.07557 -3.81645E-04 0.01825 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58630E-01 4.0E-05  3.43492E-03 0.00039  9.65654E-04 0.00216  3.99165E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41588E-02 0.00052 -8.41644E-04 0.00144 -2.60063E-05 0.03452  1.42539E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.83137E-03 0.00532 -1.15209E-04 0.00925 -6.90831E-05 0.00896 -2.51898E-03 0.00590 ];
INF_SP3                   (idx, [1:   8]) = [  5.76855E-04 0.01258 -2.59488E-05 0.03101 -3.20037E-05 0.01358 -2.37916E-03 0.00476 ];
INF_SP4                   (idx, [1:   8]) = [ -1.03705E-04 0.09312 -2.67260E-05 0.02923 -2.14586E-05 0.02440 -4.30855E-03 0.00218 ];
INF_SP5                   (idx, [1:   8]) = [  1.61792E-04 0.04932  4.99615E-06 0.13696 -4.70751E-06 0.07544 -2.14219E-03 0.00502 ];
INF_SP6                   (idx, [1:   8]) = [ -2.45644E-04 0.02853 -2.16832E-05 0.02900 -1.48108E-05 0.01958 -5.37681E-03 0.00201 ];
INF_SP7                   (idx, [1:   8]) = [  1.30037E-04 0.05438  2.21796E-05 0.03417  5.11869E-06 0.07557 -3.81645E-04 0.01825 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1000_pf035_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:13:39 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:40:20 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00719E+00  9.94077E-01  1.00172E+00  9.96468E-01  9.94522E-01  1.00777E+00  1.00414E+00  9.94112E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99040E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.50025E-02 0.00106  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54998E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.97732E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.01232E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46342E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46163E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.18143E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51269E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500579 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00116E+03 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00116E+03 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.99938E+02 ;
RUNNING_TIME              (idx, 1)        =  2.66808E+01 ;
INIT_TIME                 (idx, 1)        =  1.94877E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.67267E-01  1.29783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44453E+01  9.00122E+00  7.61653E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.89000E-02  9.33333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66333E-02  1.11667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.66807E+01  5.81254E+01 ];
CPU_USAGE                 (idx, 1)        = 7.49369 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.05010E+00 0.00809 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23439E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.21 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6799.96;
MEMSIZE                   (idx, 1)        = 6185.90;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 95.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.06;

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
URES_USED                 (idx, 1)        = 121 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.40161E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20506E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.96697E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.65992E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.57529E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03562E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17931E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.46005E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60415E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17280E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75631E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06465E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.74010E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.73190E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20426E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82264E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.93978E-01  2.94020E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.60217E-01 0.00184 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.92781E-01 8.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.81517E-03 0.01220 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.39928E-03 0.02537 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87957E-02 5.0E-09  5.87957E-02 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50731E+18 1.5E-05  1.50731E+18 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17793E+17 3.8E-07  6.17793E+17 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.40779E+17 0.00075  3.82250E+17 0.00089  1.58530E+17 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15857E+18 0.00035  1.00004E+18 0.00034  1.58530E+17 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41132E+18 0.00067  1.41132E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.44227E+20 0.00073  3.66308E+18 0.00073  5.40564E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.52543E+17 0.00185 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41112E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.06298E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  3.40161E+02 ;
TOT_FMASS                 (idx, 1)        =  3.40057E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40161E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.40057E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06780E+00 0.00073  1.06036E+00 0.00071  7.32517E-03 0.01145 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06843E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06825E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06843E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30126E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.09726E-03 0.00818  1.86150E-04 0.04271  9.99227E-04 0.02033  9.84389E-04 0.01931  2.79609E-03 0.01194  8.34612E-04 0.02059  2.96796E-04 0.03358 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79089E-01 0.01833  8.04392E-03 0.03328  3.12908E-02 0.00571  1.08794E-01 0.00348  3.17404E-01 0.00013  1.34217E+00 0.00402  7.01516E+00 0.02170 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86250E-03 0.01166  2.15335E-04 0.06388  1.17252E-03 0.02960  1.09523E-03 0.02852  3.10719E-03 0.01699  9.32676E-04 0.03051  3.39550E-04 0.04968 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.89896E-01 0.02843  1.24906E-02 2.0E-08  3.18056E-02 0.00016  1.09432E-01 0.00015  3.17490E-01 0.00021  1.35293E+00 0.00015  8.66314E+00 0.00096 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.66591E-04 0.00191  2.66700E-04 0.00192  2.52782E-04 0.02377 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.84582E-04 0.00173  2.84698E-04 0.00175  2.69960E-04 0.02371 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87479E-03 0.01166  2.12626E-04 0.06446  1.16930E-03 0.02970  1.07880E-03 0.02885  3.13919E-03 0.01782  9.36566E-04 0.02979  3.38305E-04 0.05291 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.92479E-01 0.03004  1.24906E-02 5.0E-09  3.18028E-02 0.00021  1.09467E-01 0.00027  3.17422E-01 0.00020  1.35280E+00 0.00017  8.66359E+00 0.00119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.66456E-04 0.00459  2.66373E-04 0.00459  2.42764E-04 0.05584 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.84424E-04 0.00450  2.84339E-04 0.00450  2.58806E-04 0.05562 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57729E-03 0.03626  1.92062E-04 0.26595  1.06341E-03 0.09204  1.01290E-03 0.09388  2.96391E-03 0.05408  9.27780E-04 0.10384  4.17244E-04 0.15583 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.99637E-01 0.08647  1.24906E-02 2.7E-09  3.17988E-02 0.00046  1.09454E-01 0.00051  3.17590E-01 0.00060  1.35314E+00 0.00031  8.73389E+00 0.00486 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62154E-03 0.03502  1.89040E-04 0.27961  1.07428E-03 0.08803  1.02789E-03 0.08917  2.99830E-03 0.05206  9.30323E-04 0.09866  4.01703E-04 0.15328 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.90260E-01 0.08555  1.24906E-02 2.7E-09  3.17985E-02 0.00046  1.09454E-01 0.00051  3.17595E-01 0.00061  1.35309E+00 0.00032  8.73112E+00 0.00475 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.48520E+01 0.03676 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.66830E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.84845E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70467E-03 0.00687 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.51477E+01 0.00703 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.69192E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27059E-05 0.00027  3.27060E-05 0.00027  3.26934E-05 0.00351 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.21270E-04 0.00096  4.21381E-04 0.00096  4.06814E-04 0.01158 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47739E-01 0.00046  6.47397E-01 0.00047  7.28049E-01 0.01316 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05517E+01 0.01889 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30088E+00 0.00074 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.31580E+20 0.00058  2.12634E+20 0.00111 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63299E-01 4.1E-05  4.03693E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.59414E-04 0.00100  1.20205E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.22151E-03 0.00082  3.54348E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  3.62096E-04 0.00092  2.34143E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  8.85362E-04 0.00174  5.70588E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44511E+00 0.00158  2.43693E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02167E+02 2.1E-06  2.02033E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.17387E-08 0.00023  1.84154E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62079E-01 4.1E-05  4.00147E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33247E-02 0.00075  1.42239E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74650E-03 0.00474 -2.58341E-03 0.00514 ];
INF_SCATT3                (idx, [1:   4]) = [  5.28968E-04 0.01502 -2.41149E-03 0.00482 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.39285E-04 0.06237 -4.32241E-03 0.00203 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68794E-04 0.05141 -2.13578E-03 0.00454 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.58848E-04 0.03111 -5.40332E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51171E-04 0.04221 -3.92267E-04 0.01873 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62079E-01 4.1E-05  4.00147E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33247E-02 0.00075  1.42239E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74651E-03 0.00474 -2.58341E-03 0.00514 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.28967E-04 0.01502 -2.41149E-03 0.00482 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.39284E-04 0.06239 -4.32241E-03 0.00203 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68795E-04 0.05142 -2.13578E-03 0.00454 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.58847E-04 0.03111 -5.40332E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51161E-04 0.04222 -3.92267E-04 0.01873 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10568E-01 0.00012  3.88476E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07330E+00 0.00012  8.58055E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.22112E-03 0.00083  3.54348E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65526E-03 0.00035  4.51539E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58644E-01 4.1E-05  3.43492E-03 0.00054  9.70305E-04 0.00213  3.99177E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41705E-02 0.00072 -8.45794E-04 0.00159 -2.57911E-05 0.03130  1.42497E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.85921E-03 0.00451 -1.12709E-04 0.01052 -6.89593E-05 0.00837 -2.51445E-03 0.00522 ];
INF_S3                    (idx, [1:   8]) = [  5.56609E-04 0.01408 -2.76411E-05 0.03307 -3.24109E-05 0.01316 -2.37908E-03 0.00491 ];
INF_S4                    (idx, [1:   8]) = [ -1.12906E-04 0.07486 -2.63791E-05 0.03397 -2.22256E-05 0.02219 -4.30019E-03 0.00210 ];
INF_S5                    (idx, [1:   8]) = [  1.62645E-04 0.05245  6.14855E-06 0.12348 -4.81998E-06 0.07948 -2.13096E-03 0.00457 ];
INF_S6                    (idx, [1:   8]) = [ -2.37181E-04 0.03450 -2.16672E-05 0.02739 -1.42950E-05 0.02507 -5.38903E-03 0.00137 ];
INF_S7                    (idx, [1:   8]) = [  1.29555E-04 0.05077  2.16155E-05 0.02521  5.28977E-06 0.07290 -3.97556E-04 0.01818 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58644E-01 4.1E-05  3.43492E-03 0.00054  9.70305E-04 0.00213  3.99177E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41705E-02 0.00072 -8.45794E-04 0.00159 -2.57911E-05 0.03130  1.42497E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.85922E-03 0.00451 -1.12709E-04 0.01052 -6.89593E-05 0.00837 -2.51445E-03 0.00522 ];
INF_SP3                   (idx, [1:   8]) = [  5.56608E-04 0.01408 -2.76411E-05 0.03307 -3.24109E-05 0.01316 -2.37908E-03 0.00491 ];
INF_SP4                   (idx, [1:   8]) = [ -1.12905E-04 0.07489 -2.63791E-05 0.03397 -2.22256E-05 0.02219 -4.30019E-03 0.00210 ];
INF_SP5                   (idx, [1:   8]) = [  1.62646E-04 0.05246  6.14855E-06 0.12348 -4.81998E-06 0.07948 -2.13096E-03 0.00457 ];
INF_SP6                   (idx, [1:   8]) = [ -2.37179E-04 0.03450 -2.16672E-05 0.02739 -1.42950E-05 0.02507 -5.38903E-03 0.00137 ];
INF_SP7                   (idx, [1:   8]) = [  1.29546E-04 0.05078  2.16155E-05 0.02521  5.28977E-06 0.07290 -3.97556E-04 0.01818 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1000_pf035_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:13:39 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:58:36 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00908E+00  9.90993E-01  1.00418E+00  9.93029E-01  9.93855E-01  1.00945E+00  9.90537E-01  1.00888E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99655E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39626E-02 0.00104  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56037E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86131E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.89600E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45418E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45240E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27573E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51162E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500690 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00138E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00138E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.45989E+02 ;
RUNNING_TIME              (idx, 1)        =  4.49469E+01 ;
INIT_TIME                 (idx, 1)        =  1.94877E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.18167E-01  1.82367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.23410E+01  9.62895E+00  8.26672E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.78667E-02  9.33333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.19000E-02  1.18333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.49468E+01  6.25981E+01 ];
CPU_USAGE                 (idx, 1)        = 7.69773 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99799E+00 0.00061 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52262E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.00 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6799.96;
MEMSIZE                   (idx, 1)        = 6185.90;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 95.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.06;

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

TOT_ACTIVITY              (idx, 1)        =  3.78488E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24089E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.09457E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.23946E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.96164E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36094E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21128E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.98187E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.18129E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05437E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68124E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80766E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70013E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.70001E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14395E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.90634E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.23282E+00  5.23363E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.60592E-01 0.00189 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.48454E-01 0.00022 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.09860E-03 0.01220 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.52394E-02 0.00432 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87957E-02 5.0E-09  5.87957E-02 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51712E+18 3.6E-05  1.51712E+18 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17038E+17 1.0E-06  6.17038E+17 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.75957E+17 0.00071  4.14574E+17 0.00082  1.61383E+17 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19300E+18 0.00034  1.03161E+18 0.00033  1.61383E+17 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45317E+18 0.00068  1.45317E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.57014E+20 0.00070  3.74618E+18 0.00072  5.53268E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.59783E+17 0.00182 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45278E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.11073E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  3.40161E+02 ;
TOT_FMASS                 (idx, 1)        =  3.38310E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40161E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38310E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04420E+00 0.00081  1.03733E+00 0.00078  6.89084E-03 0.01191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04454E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04425E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04454E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27194E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.15671E-03 0.00781  1.82580E-04 0.04447  1.03359E-03 0.01904  9.94304E-04 0.02114  2.82754E-03 0.01174  8.26683E-04 0.02067  2.92014E-04 0.03510 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65814E-01 0.01873  7.76904E-03 0.03490  3.16789E-02 0.00202  1.08974E-01 0.00284  3.17458E-01 0.00013  1.34196E+00 0.00402  6.86316E+00 0.02312 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68166E-03 0.01132  1.80923E-04 0.06796  1.11717E-03 0.02763  1.08171E-03 0.03052  3.08948E-03 0.01673  9.00877E-04 0.02968  3.11505E-04 0.05117 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55165E-01 0.02554  1.24905E-02 5.1E-06  3.17356E-02 0.00035  1.09422E-01 0.00024  3.17441E-01 0.00016  1.35294E+00 0.00015  8.69274E+00 0.00163 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.68007E-04 0.00202  2.68066E-04 0.00202  2.60139E-04 0.02352 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.79766E-04 0.00187  2.79826E-04 0.00187  2.71800E-04 0.02367 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61287E-03 0.01205  1.76154E-04 0.07262  1.12982E-03 0.02869  1.06611E-03 0.03120  3.03953E-03 0.01821  8.91086E-04 0.03238  3.10174E-04 0.05423 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63017E-01 0.02873  1.24903E-02 9.9E-06  3.17453E-02 0.00039  1.09404E-01 0.00022  3.17442E-01 0.00019  1.35298E+00 0.00015  8.69967E+00 0.00216 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.67409E-04 0.00475  2.67533E-04 0.00475  2.19373E-04 0.04773 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.79143E-04 0.00468  2.79276E-04 0.00470  2.28799E-04 0.04762 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60636E-03 0.03893  1.79033E-04 0.25703  1.14126E-03 0.08971  1.07340E-03 0.10032  3.27237E-03 0.05657  7.48979E-04 0.10968  1.91324E-04 0.19440 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.14234E-01 0.09163  1.24902E-02 2.5E-05  3.17274E-02 0.00092  1.09493E-01 0.00063  3.17560E-01 0.00055  1.35287E+00 0.00038  8.77268E+00 0.00890 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58422E-03 0.03802  1.74436E-04 0.26495  1.14721E-03 0.08761  1.06090E-03 0.09849  3.22504E-03 0.05436  7.72999E-04 0.10708  2.03640E-04 0.19219 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.24814E-01 0.08873  1.24902E-02 2.5E-05  3.17281E-02 0.00091  1.09490E-01 0.00062  3.17562E-01 0.00055  1.35296E+00 0.00035  8.77268E+00 0.00890 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.49883E+01 0.03969 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.68511E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.80285E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59784E-03 0.00751 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.45982E+01 0.00767 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.62595E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26909E-05 0.00027  3.26914E-05 0.00027  3.25888E-05 0.00361 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.15525E-04 0.00097  4.15573E-04 0.00097  4.08229E-04 0.01199 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46379E-01 0.00047  6.46224E-01 0.00049  6.93344E-01 0.01258 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06701E+01 0.01746 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27107E+00 0.00071 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.41469E+20 0.00067  2.15535E+20 0.00126 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63295E-01 4.5E-05  4.03758E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.73850E-04 0.00105  1.28668E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.22571E-03 0.00097  3.59269E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  3.51862E-04 0.00136  2.30602E-03 0.00129 ];
INF_NSF                   (idx, [1:   4]) = [  8.63064E-04 0.00206  5.67283E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45284E+00 0.00144  2.46003E+00 0.00067 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02238E+02 1.5E-06  2.02322E+02 9.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.16985E-08 0.00026  1.84168E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62069E-01 4.4E-05  4.00161E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33198E-02 0.00058  1.42023E-02 0.00159 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74617E-03 0.00373 -2.54972E-03 0.00512 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22661E-04 0.02135 -2.42790E-03 0.00524 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.29175E-04 0.04844 -4.35190E-03 0.00203 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68836E-04 0.02922 -2.16334E-03 0.00435 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.66008E-04 0.02408 -5.39691E-03 0.00146 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64294E-04 0.03670 -3.66992E-04 0.02229 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62069E-01 4.4E-05  4.00161E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33198E-02 0.00058  1.42023E-02 0.00159 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74616E-03 0.00374 -2.54972E-03 0.00512 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22654E-04 0.02135 -2.42790E-03 0.00524 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.29166E-04 0.04845 -4.35190E-03 0.00203 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68847E-04 0.02921 -2.16334E-03 0.00435 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.66006E-04 0.02408 -5.39691E-03 0.00146 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64299E-04 0.03670 -3.66992E-04 0.02229 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10557E-01 0.00012  3.88567E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07334E+00 0.00012  8.57852E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.22533E-03 0.00097  3.59269E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65355E-03 0.00045  4.58063E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58642E-01 4.4E-05  3.42747E-03 0.00049  9.83716E-04 0.00206  3.99177E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41634E-02 0.00056 -8.43528E-04 0.00151 -2.67238E-05 0.03963  1.42290E-02 0.00158 ];
INF_S2                    (idx, [1:   8]) = [  2.85849E-03 0.00368 -1.12326E-04 0.01041 -7.01489E-05 0.01142 -2.47957E-03 0.00531 ];
INF_S3                    (idx, [1:   8]) = [  5.47835E-04 0.02018 -2.51742E-05 0.02725 -3.20357E-05 0.01477 -2.39587E-03 0.00537 ];
INF_S4                    (idx, [1:   8]) = [ -1.02187E-04 0.06232 -2.69884E-05 0.02648 -2.19908E-05 0.02312 -4.32990E-03 0.00207 ];
INF_S5                    (idx, [1:   8]) = [  1.65219E-04 0.02968  3.61736E-06 0.21379 -4.97426E-06 0.11163 -2.15836E-03 0.00432 ];
INF_S6                    (idx, [1:   8]) = [ -2.44961E-04 0.02601 -2.10468E-05 0.02422 -1.43202E-05 0.02571 -5.38259E-03 0.00148 ];
INF_S7                    (idx, [1:   8]) = [  1.41795E-04 0.04153  2.24992E-05 0.02517  4.92503E-06 0.08960 -3.71917E-04 0.02210 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58642E-01 4.4E-05  3.42747E-03 0.00049  9.83716E-04 0.00206  3.99177E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41634E-02 0.00056 -8.43528E-04 0.00151 -2.67238E-05 0.03963  1.42290E-02 0.00158 ];
INF_SP2                   (idx, [1:   8]) = [  2.85849E-03 0.00368 -1.12326E-04 0.01041 -7.01489E-05 0.01142 -2.47957E-03 0.00531 ];
INF_SP3                   (idx, [1:   8]) = [  5.47828E-04 0.02018 -2.51742E-05 0.02725 -3.20357E-05 0.01477 -2.39587E-03 0.00537 ];
INF_SP4                   (idx, [1:   8]) = [ -1.02178E-04 0.06234 -2.69884E-05 0.02648 -2.19908E-05 0.02312 -4.32990E-03 0.00207 ];
INF_SP5                   (idx, [1:   8]) = [  1.65230E-04 0.02967  3.61736E-06 0.21379 -4.97426E-06 0.11163 -2.15836E-03 0.00432 ];
INF_SP6                   (idx, [1:   8]) = [ -2.44959E-04 0.02601 -2.10468E-05 0.02422 -1.43202E-05 0.02571 -5.38259E-03 0.00148 ];
INF_SP7                   (idx, [1:   8]) = [  1.41800E-04 0.04153  2.24992E-05 0.02517  4.92503E-06 0.08960 -3.71917E-04 0.02210 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1000_pf035_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:13:39 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 04:20:35 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00376E+00  9.21461E-01  1.06247E+00  1.02737E+00  1.08055E+00  1.07451E+00  7.53567E-01  1.07632E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00329E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28887E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57111E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.76845E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.80276E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44828E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44649E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.35749E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50351E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500766 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00153E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00153E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.03271E+02 ;
RUNNING_TIME              (idx, 1)        =  6.69329E+01 ;
INIT_TIME                 (idx, 1)        =  1.94877E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.12382E+00  3.09417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.37988E+01  1.19444E+01  9.51338E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.99500E-02  1.25000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.94500E-02  1.18333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.69328E+01  6.69328E+01 ];
CPU_USAGE                 (idx, 1)        = 7.51903 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.99406E+00 0.00066 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64756E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.42 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6799.96;
MEMSIZE                   (idx, 1)        = 6185.90;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 95.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.06;

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

TOT_ACTIVITY              (idx, 1)        =  3.83944E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23469E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.79249E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.36580E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.04795E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40286E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20420E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.17439E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17985E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.14754E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.69002E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82556E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.71446E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.88655E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39937E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.98576E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.07596E+01  1.07614E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.62277E-01 0.00191 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.08224E-01 0.00032 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.02468E-03 0.01259 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.44044E-02 0.00338 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87957E-02 5.0E-09  5.87957E-02 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52601E+18 5.0E-05  1.52601E+18 5.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16343E+17 1.7E-06  6.16343E+17 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.08576E+17 0.00075  4.43957E+17 0.00085  1.64619E+17 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.22492E+18 0.00037  1.06030E+18 0.00036  1.64619E+17 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.49288E+18 0.00072  1.49288E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.70089E+20 0.00074  3.82810E+18 0.00076  5.66261E+20 0.00075 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.67453E+17 0.00183 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49237E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.15958E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  3.40161E+02 ;
TOT_FMASS                 (idx, 1)        =  3.36355E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40161E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.36355E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02357E+00 0.00079  1.01703E+00 0.00079  6.59503E-03 0.01210 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02280E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02245E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02280E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24606E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02990E-03 0.00834  1.91292E-04 0.04557  1.00510E-03 0.01993  9.94663E-04 0.02005  2.76183E-03 0.01224  8.10578E-04 0.02276  2.66437E-04 0.03842 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30564E-01 0.01954  7.84822E-03 0.03446  3.13861E-02 0.00451  1.09356E-01 0.00015  3.17423E-01 0.00014  1.32275E+00 0.00672  6.46211E+00 0.02636 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51575E-03 0.01120  2.05481E-04 0.06632  1.11205E-03 0.02781  1.05174E-03 0.02840  3.01492E-03 0.01744  8.68775E-04 0.03313  2.62788E-04 0.05574 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95251E-01 0.02709  1.24939E-02 0.00031  3.16922E-02 0.00043  1.09352E-01 0.00019  3.17428E-01 0.00020  1.35203E+00 0.00075  8.67367E+00 0.00249 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.72030E-04 0.00205  2.72122E-04 0.00206  2.56787E-04 0.02189 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.78361E-04 0.00192  2.78456E-04 0.00192  2.62671E-04 0.02180 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42619E-03 0.01223  2.02981E-04 0.07053  1.10604E-03 0.03000  1.01542E-03 0.03026  2.95770E-03 0.01940  8.86686E-04 0.03405  2.57367E-04 0.06135 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01484E-01 0.03105  1.24966E-02 0.00053  3.17077E-02 0.00046  1.09341E-01 0.00020  3.17417E-01 0.00026  1.35211E+00 0.00085  8.70423E+00 0.00250 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.70910E-04 0.00505  2.70799E-04 0.00507  2.46477E-04 0.05847 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.77249E-04 0.00505  2.77136E-04 0.00506  2.52108E-04 0.05817 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.34379E-03 0.03987  8.30304E-05 0.24404  1.02760E-03 0.10188  1.03399E-03 0.10706  3.13381E-03 0.05743  8.32623E-04 0.11232  2.32729E-04 0.20267 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.77856E-01 0.09299  1.24901E-02 3.6E-05  3.17198E-02 0.00101  1.09343E-01 0.00054  3.17143E-01 0.00033  1.35084E+00 0.00200  8.76449E+00 0.00840 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30603E-03 0.03954  9.17820E-05 0.24213  1.01598E-03 0.09836  1.02128E-03 0.10452  3.14247E-03 0.05666  7.98552E-04 0.10765  2.35969E-04 0.19776 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.87833E-01 0.09326  1.24901E-02 3.6E-05  3.17165E-02 0.00102  1.09343E-01 0.00054  3.17149E-01 0.00034  1.35056E+00 0.00220  8.76449E+00 0.00840 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.37488E+01 0.04033 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.73420E-04 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.79776E-04 0.00096 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.34339E-03 0.00729 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.32048E+01 0.00726 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.57944E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26924E-05 0.00027  3.26932E-05 0.00027  3.25387E-05 0.00342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.12851E-04 0.00093  4.12956E-04 0.00093  3.94892E-04 0.01238 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43653E-01 0.00049  6.43499E-01 0.00050  6.94955E-01 0.01351 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09631E+01 0.01945 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24671E+00 0.00091 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51041E+20 0.00077  2.19034E+20 0.00127 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63283E-01 4.4E-05  4.03753E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.94183E-04 0.00093  1.34420E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.23350E-03 0.00080  3.61501E-03 0.00117 ];
INF_FISS                  (idx, [1:   4]) = [  3.39319E-04 0.00106  2.27080E-03 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  8.35378E-04 0.00224  5.63778E-03 0.00155 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46193E+00 0.00202  2.48273E+00 0.00078 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02312E+02 2.3E-06  2.02587E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.16514E-08 0.00031  1.84217E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62049E-01 4.7E-05  4.00135E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33298E-02 0.00079  1.42212E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74402E-03 0.00366 -2.57507E-03 0.00499 ];
INF_SCATT3                (idx, [1:   4]) = [  5.40175E-04 0.02167 -2.39350E-03 0.00460 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43131E-04 0.05534 -4.33327E-03 0.00240 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56064E-04 0.04298 -2.16394E-03 0.00436 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.66144E-04 0.02655 -5.38204E-03 0.00155 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64629E-04 0.04566 -3.84603E-04 0.03010 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62049E-01 4.7E-05  4.00135E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33298E-02 0.00079  1.42212E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74402E-03 0.00366 -2.57507E-03 0.00499 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.40170E-04 0.02167 -2.39350E-03 0.00460 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.43125E-04 0.05535 -4.33327E-03 0.00240 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56065E-04 0.04297 -2.16394E-03 0.00436 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.66152E-04 0.02657 -5.38204E-03 0.00155 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64633E-04 0.04566 -3.84603E-04 0.03010 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10461E-01 0.00013  3.88548E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07367E+00 0.00013  8.57895E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.23308E-03 0.00080  3.61501E-03 0.00117 ];
INF_REMXS                 (idx, [1:   4]) = [  4.64658E-03 0.00055  4.60922E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58637E-01 4.6E-05  3.41170E-03 0.00049  9.91674E-04 0.00189  3.99143E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41697E-02 0.00076 -8.39925E-04 0.00165 -2.62774E-05 0.03516  1.42475E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.85584E-03 0.00358 -1.11820E-04 0.00830 -7.05556E-05 0.00588 -2.50452E-03 0.00515 ];
INF_S3                    (idx, [1:   8]) = [  5.66247E-04 0.02027 -2.60723E-05 0.03922 -3.31958E-05 0.01517 -2.36030E-03 0.00464 ];
INF_S4                    (idx, [1:   8]) = [ -1.15749E-04 0.06751 -2.73817E-05 0.03430 -2.29604E-05 0.02675 -4.31031E-03 0.00240 ];
INF_S5                    (idx, [1:   8]) = [  1.51305E-04 0.04640  4.75867E-06 0.13743 -4.53382E-06 0.09247 -2.15940E-03 0.00440 ];
INF_S6                    (idx, [1:   8]) = [ -2.45546E-04 0.02946 -2.05985E-05 0.03092 -1.53213E-05 0.02024 -5.36672E-03 0.00156 ];
INF_S7                    (idx, [1:   8]) = [  1.42436E-04 0.05211  2.21932E-05 0.02386  5.35703E-06 0.06276 -3.89960E-04 0.02960 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58637E-01 4.6E-05  3.41170E-03 0.00049  9.91674E-04 0.00189  3.99143E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41697E-02 0.00076 -8.39925E-04 0.00165 -2.62774E-05 0.03516  1.42475E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.85584E-03 0.00358 -1.11820E-04 0.00830 -7.05556E-05 0.00588 -2.50452E-03 0.00515 ];
INF_SP3                   (idx, [1:   8]) = [  5.66242E-04 0.02027 -2.60723E-05 0.03922 -3.31958E-05 0.01517 -2.36030E-03 0.00464 ];
INF_SP4                   (idx, [1:   8]) = [ -1.15744E-04 0.06752 -2.73817E-05 0.03430 -2.29604E-05 0.02675 -4.31031E-03 0.00240 ];
INF_SP5                   (idx, [1:   8]) = [  1.51306E-04 0.04639  4.75867E-06 0.13743 -4.53382E-06 0.09247 -2.15940E-03 0.00440 ];
INF_SP6                   (idx, [1:   8]) = [ -2.45554E-04 0.02947 -2.05985E-05 0.03092 -1.53213E-05 0.02024 -5.36672E-03 0.00156 ];
INF_SP7                   (idx, [1:   8]) = [  1.42439E-04 0.05210  2.21932E-05 0.02386  5.35703E-06 0.06276 -3.89960E-04 0.02960 ];

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

