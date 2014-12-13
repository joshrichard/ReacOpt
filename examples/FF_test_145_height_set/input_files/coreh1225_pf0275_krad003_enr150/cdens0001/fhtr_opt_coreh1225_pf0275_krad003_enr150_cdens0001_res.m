
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:15:17 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:24:18 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.82321E-01  1.00139E+00  1.00648E+00  1.00528E+00  1.00273E+00  9.99059E-01  1.00433E+00  9.98408E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.02637E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.97363E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25261E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.21418E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.30448E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.30171E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78731E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.84231E+01 0.00041  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500647 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00129E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00129E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.88785E+01 ;
RUNNING_TIME              (idx, 1)        =  9.00533E+00 ;
INIT_TIME                 (idx, 1)        =  1.91477E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01167E-02  1.01167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.08038E+00  7.08038E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.00520E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.53818 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98872E+00 0.00044 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.88340E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.22 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6798.03;
MEMSIZE                   (idx, 1)        = 6181.79;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 90.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.24;

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

TOT_ACTIVITY              (idx, 1)        =  7.35099E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.24515E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.89324E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.35099E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.24515E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.07497E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.38562E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76444E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.51844E-01 0.00189 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94936E-01 6.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.06367E-03 0.01309 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10862E-02 2.4E-09  6.10862E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50687E+18 1.3E-05  1.50687E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17826E+17 3.4E-07  6.17826E+17 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81757E+17 0.00085  3.41418E+17 0.00094  4.03391E+16 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.99584E+17 0.00033  9.59245E+17 0.00033  4.03391E+16 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38222E+18 0.00072  1.38222E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.24283E+20 0.00066  3.22615E+18 0.00073  5.21057E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.82325E+17 0.00159 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38191E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.79928E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  3.27406E+02 ;
TOT_FMASS                 (idx, 1)        =  3.27406E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27406E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.27406E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09090E+00 0.00072  1.08336E+00 0.00070  7.62763E-03 0.01113 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09068E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09046E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09068E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.50776E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07113E-03 0.00814  1.86522E-04 0.04461  9.83494E-04 0.01990  9.93461E-04 0.01931  2.81521E-03 0.01122  8.06829E-04 0.02099  2.85609E-04 0.03651 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57730E-01 0.01869  7.84408E-03 0.03445  3.17505E-02 0.00201  1.09449E-01 0.00016  3.17308E-01 0.00011  1.34504E+00 0.00348  6.82189E+00 0.02323 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.87627E-03 0.01148  2.14938E-04 0.06447  1.15057E-03 0.02880  1.13375E-03 0.02789  3.16622E-03 0.01588  9.01169E-04 0.03326  3.09635E-04 0.05397 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26443E-01 0.02617  1.24906E-02 9.8E-07  3.18113E-02 0.00014  1.09447E-01 0.00018  3.17288E-01 0.00014  1.35293E+00 0.00014  8.65768E+00 0.00093 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.90204E-04 0.00171  2.90229E-04 0.00171  2.83670E-04 0.02021 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.16500E-04 0.00154  3.16528E-04 0.00154  3.09399E-04 0.02019 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.98101E-03 0.01127  2.24078E-04 0.06616  1.17841E-03 0.02808  1.11780E-03 0.02804  3.22407E-03 0.01602  8.98646E-04 0.03285  3.38011E-04 0.05377 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61069E-01 0.02865  1.24906E-02 7.7E-07  3.18121E-02 0.00014  1.09447E-01 0.00020  3.17288E-01 0.00014  1.35295E+00 0.00015  8.65667E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.91233E-04 0.00442  2.91265E-04 0.00443  2.61969E-04 0.04777 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17656E-04 0.00440  3.17693E-04 0.00442  2.85694E-04 0.04779 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54194E-03 0.03597  2.07535E-04 0.19383  1.06812E-03 0.08361  1.02313E-03 0.09216  2.96716E-03 0.05622  9.04035E-04 0.09930  3.71960E-04 0.15342 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.09017E-01 0.08223  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09431E-01 0.00038  3.17116E-01 0.00025  1.35353E+00 0.00024  8.65642E+00 0.00231 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63284E-03 0.03478  2.25801E-04 0.18785  1.04936E-03 0.08148  1.00663E-03 0.09002  3.10729E-03 0.05476  8.77129E-04 0.09530  3.66621E-04 0.14742 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.17528E-01 0.08123  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09432E-01 0.00038  3.17133E-01 0.00027  1.35354E+00 0.00023  8.65642E+00 0.00231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.26855E+01 0.03638 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.92310E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18806E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85953E-03 0.00655 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.34707E+01 0.00650 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.86930E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36068E-05 0.00027  3.36064E-05 0.00027  3.36676E-05 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.84346E-04 0.00096  3.84400E-04 0.00096  3.76543E-04 0.01172 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16707E-01 0.00049  6.16191E-01 0.00050  7.25096E-01 0.01297 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06161E+01 0.01812 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.50625E+00 0.00092 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.39990E+20 0.00058  1.84287E+20 0.00098 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25590E-01 6.8E-05  3.75709E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  6.92181E-04 0.00102  7.93267E-04 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  9.95052E-04 0.00084  3.58784E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  3.02872E-04 0.00102  2.79458E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  7.42164E-04 0.00224  6.81336E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45046E+00 0.00225  2.43807E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02170E+02 2.0E-06  2.02024E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.75260E-08 0.00026  1.81153E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24592E-01 6.9E-05  3.72117E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12630E-02 0.00055  1.36768E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.22948E-03 0.00515 -2.61591E-03 0.00488 ];
INF_SCATT3                (idx, [1:   4]) = [  4.23854E-04 0.02245 -2.40580E-03 0.00440 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.69120E-04 0.03686 -4.34663E-03 0.00247 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43697E-04 0.05660 -2.09313E-03 0.00562 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.48315E-04 0.02752 -5.42162E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41804E-04 0.04642 -3.34415E-04 0.02177 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24593E-01 6.9E-05  3.72117E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12630E-02 0.00055  1.36768E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.22948E-03 0.00515 -2.61591E-03 0.00488 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.23865E-04 0.02245 -2.40580E-03 0.00440 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.69115E-04 0.03685 -4.34663E-03 0.00247 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43703E-04 0.05660 -2.09313E-03 0.00562 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.48317E-04 0.02751 -5.42162E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41804E-04 0.04643 -3.34415E-04 0.02177 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74231E-01 0.00015  3.60955E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21552E+00 0.00015  9.23477E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.94770E-04 0.00085  3.58784E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  4.11940E-03 0.00051  4.62645E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21471E-01 6.9E-05  3.12146E-03 0.00044  1.03457E-03 0.00202  3.71082E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.20292E-02 0.00054 -7.66270E-04 0.00177 -2.52787E-05 0.03374  1.37021E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.33428E-03 0.00473 -1.04793E-04 0.00840 -7.55545E-05 0.00954 -2.54035E-03 0.00504 ];
INF_S3                    (idx, [1:   8]) = [  4.47342E-04 0.02101 -2.34874E-05 0.02581 -3.55670E-05 0.02103 -2.37023E-03 0.00442 ];
INF_S4                    (idx, [1:   8]) = [ -1.42400E-04 0.04119 -2.67197E-05 0.02817 -2.36051E-05 0.02567 -4.32303E-03 0.00246 ];
INF_S5                    (idx, [1:   8]) = [  1.38994E-04 0.05690  4.70378E-06 0.13955 -5.39388E-06 0.09098 -2.08774E-03 0.00565 ];
INF_S6                    (idx, [1:   8]) = [ -2.29526E-04 0.03039 -1.87893E-05 0.03685 -1.71267E-05 0.03039 -5.40449E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.21398E-04 0.05230  2.04055E-05 0.02478  5.95775E-06 0.05762 -3.40373E-04 0.02119 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21471E-01 6.9E-05  3.12146E-03 0.00044  1.03457E-03 0.00202  3.71082E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.20292E-02 0.00054 -7.66270E-04 0.00177 -2.52787E-05 0.03374  1.37021E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.33428E-03 0.00473 -1.04793E-04 0.00840 -7.55545E-05 0.00954 -2.54035E-03 0.00504 ];
INF_SP3                   (idx, [1:   8]) = [  4.47353E-04 0.02101 -2.34874E-05 0.02581 -3.55670E-05 0.02103 -2.37023E-03 0.00442 ];
INF_SP4                   (idx, [1:   8]) = [ -1.42396E-04 0.04118 -2.67197E-05 0.02817 -2.36051E-05 0.02567 -4.32303E-03 0.00246 ];
INF_SP5                   (idx, [1:   8]) = [  1.38999E-04 0.05690  4.70378E-06 0.13955 -5.39388E-06 0.09098 -2.08774E-03 0.00565 ];
INF_SP6                   (idx, [1:   8]) = [ -2.29527E-04 0.03038 -1.87893E-05 0.03685 -1.71267E-05 0.03039 -5.40449E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.21399E-04 0.05231  2.04055E-05 0.02478  5.95775E-06 0.05762 -3.40373E-04 0.02119 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:15:17 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:39:25 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.84841E-01  9.95095E-01  1.00420E+00  1.00482E+00  1.00154E+00  1.00350E+00  1.00440E+00  1.00160E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99043E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.01790E-01 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.98210E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.18840E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.15179E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.29808E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.29531E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.82474E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.84784E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500763 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00153E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00153E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.79867E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41340E+01 ;
INIT_TIME                 (idx, 1)        =  1.91477E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.64567E-01  1.27717E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.19356E+01  8.05262E+00  6.80258E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.85500E-02  9.06667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.57000E-02  7.83336E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41339E+01  5.24469E+01 ];
CPU_USAGE                 (idx, 1)        = 7.45284 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99605E+00 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.16840E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.06 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6798.03;
MEMSIZE                   (idx, 1)        = 6181.79;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 90.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.24;

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

TOT_ACTIVITY              (idx, 1)        =  3.37790E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20316E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.89323E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.43748E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.41871E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03415E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17897E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44675E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58213E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17317E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75605E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06346E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73984E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.45624E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20433E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83064E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.05431E-01  3.05481E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.50822E-01 0.00190 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93457E-01 7.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.12394E-03 0.01344 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.41394E-03 0.02503 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10862E-02 2.4E-09  6.10862E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50720E+18 1.4E-05  1.50720E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17800E+17 3.6E-07  6.17800E+17 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.06707E+17 0.00083  3.65989E+17 0.00091  4.07178E+16 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02451E+18 0.00033  9.83789E+17 0.00034  4.07178E+16 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41532E+18 0.00069  1.41532E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.34375E+20 0.00061  3.28614E+18 0.00073  5.31089E+20 0.00061 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.90911E+17 0.00157 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41542E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.83330E+20 0.00060 ];
INI_FMASS                 (idx, 1)        =  3.27406E+02 ;
TOT_FMASS                 (idx, 1)        =  3.27302E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27406E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.27302E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06393E+00 0.00074  1.05682E+00 0.00072  7.33864E-03 0.01119 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06509E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06517E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06509E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47140E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.19345E-03 0.00794  1.99477E-04 0.04497  1.01060E-03 0.01868  9.75009E-04 0.01984  2.89691E-03 0.01132  8.22659E-04 0.02242  2.88794E-04 0.03573 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52689E-01 0.01877  7.86905E-03 0.03431  3.16182E-02 0.00348  1.08571E-01 0.00402  3.17351E-01 0.00011  1.32602E+00 0.00640  6.73642E+00 0.02393 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.95812E-03 0.01159  2.09343E-04 0.06116  1.14958E-03 0.02769  1.09592E-03 0.02959  3.23565E-03 0.01591  9.44548E-04 0.03278  3.23074E-04 0.05201 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48688E-01 0.02663  1.24905E-02 1.6E-06  3.18103E-02 0.00012  1.09437E-01 0.00016  3.17415E-01 0.00019  1.35280E+00 0.00016  8.66309E+00 0.00103 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.90818E-04 0.00182  2.90858E-04 0.00182  2.83956E-04 0.02047 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09345E-04 0.00174  3.09388E-04 0.00174  3.02101E-04 0.02050 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87341E-03 0.01138  2.28404E-04 0.06600  1.12870E-03 0.02886  1.04233E-03 0.02967  3.20625E-03 0.01678  9.34497E-04 0.03232  3.33239E-04 0.05326 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72365E-01 0.02768  1.24906E-02 4.9E-09  3.18128E-02 0.00012  1.09460E-01 0.00025  3.17386E-01 0.00017  1.35263E+00 0.00020  8.65683E+00 0.00111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96955E-04 0.00433  2.96912E-04 0.00434  2.69893E-04 0.05153 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15864E-04 0.00429  3.15818E-04 0.00430  2.87077E-04 0.05152 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.23935E-03 0.03572  2.95571E-04 0.17891  1.29026E-03 0.09099  1.02839E-03 0.09693  3.18918E-03 0.05542  9.95978E-04 0.09834  4.39973E-04 0.15364 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.60912E-01 0.08240  1.24906E-02 0.0E+00  3.18049E-02 0.00043  1.09375E-01 3.6E-09  3.17444E-01 0.00052  1.35279E+00 0.00037  8.67646E+00 0.00324 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.20968E-03 0.03504  2.85533E-04 0.18243  1.24691E-03 0.08903  1.00417E-03 0.09478  3.24780E-03 0.05340  9.84723E-04 0.09481  4.40544E-04 0.14730 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.83488E-01 0.08117  1.24906E-02 0.0E+00  3.18050E-02 0.00042  1.09375E-01 3.6E-09  3.17462E-01 0.00053  1.35278E+00 0.00037  8.67646E+00 0.00324 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.46184E+01 0.03637 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94571E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13326E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09079E-03 0.00742 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.40828E+01 0.00744 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.80635E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35960E-05 0.00031  3.35961E-05 0.00031  3.35890E-05 0.00318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.78618E-04 0.00096  3.78695E-04 0.00097  3.66990E-04 0.01163 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16674E-01 0.00050  6.16275E-01 0.00051  7.03701E-01 0.01309 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09215E+01 0.02078 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47028E+00 0.00083 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.48149E+20 0.00047  1.86229E+20 0.00110 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25586E-01 8.6E-05  3.75820E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  6.91543E-04 0.00105  8.89820E-04 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  9.93263E-04 0.00088  3.64398E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  3.01720E-04 0.00100  2.75416E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  7.36294E-04 0.00193  6.71095E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44032E+00 0.00164  2.43666E+00 0.00076 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02172E+02 2.5E-06  2.02033E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.75072E-08 0.00028  1.80852E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24592E-01 8.8E-05  3.72176E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12630E-02 0.00059  1.36879E-02 0.00170 ];
INF_SCATT2                (idx, [1:   4]) = [  2.24321E-03 0.00390 -2.57718E-03 0.00728 ];
INF_SCATT3                (idx, [1:   4]) = [  4.38141E-04 0.01964 -2.40012E-03 0.00498 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87544E-04 0.03436 -4.34501E-03 0.00173 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36853E-04 0.05160 -2.09553E-03 0.00338 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.68790E-04 0.02311 -5.42108E-03 0.00133 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45125E-04 0.03511 -3.24076E-04 0.02546 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24593E-01 8.8E-05  3.72176E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12630E-02 0.00059  1.36879E-02 0.00170 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.24322E-03 0.00390 -2.57718E-03 0.00728 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.38139E-04 0.01964 -2.40012E-03 0.00498 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87550E-04 0.03436 -4.34501E-03 0.00173 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36854E-04 0.05159 -2.09553E-03 0.00338 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.68790E-04 0.02311 -5.42108E-03 0.00133 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45118E-04 0.03510 -3.24076E-04 0.02546 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74212E-01 0.00016  3.61055E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21561E+00 0.00016  9.23220E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.92930E-04 0.00088  3.64398E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  4.11023E-03 0.00046  4.68545E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21475E-01 8.7E-05  3.11685E-03 0.00047  1.04128E-03 0.00185  3.71134E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.20267E-02 0.00055 -7.63696E-04 0.00140 -2.87033E-05 0.03909  1.37166E-02 0.00170 ];
INF_S2                    (idx, [1:   8]) = [  2.34729E-03 0.00370 -1.04084E-04 0.00812 -7.58488E-05 0.00955 -2.50133E-03 0.00751 ];
INF_S3                    (idx, [1:   8]) = [  4.63861E-04 0.01835 -2.57199E-05 0.03457 -3.47427E-05 0.01698 -2.36538E-03 0.00503 ];
INF_S4                    (idx, [1:   8]) = [ -1.62790E-04 0.03979 -2.47539E-05 0.02512 -2.39400E-05 0.01666 -4.32107E-03 0.00172 ];
INF_S5                    (idx, [1:   8]) = [  1.32005E-04 0.05349  4.84824E-06 0.11426 -5.12312E-06 0.08356 -2.09040E-03 0.00340 ];
INF_S6                    (idx, [1:   8]) = [ -2.48881E-04 0.02542 -1.99095E-05 0.02854 -1.60164E-05 0.02562 -5.40506E-03 0.00132 ];
INF_S7                    (idx, [1:   8]) = [  1.24694E-04 0.03944  2.04313E-05 0.03023  6.14390E-06 0.06408 -3.30219E-04 0.02507 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21476E-01 8.7E-05  3.11685E-03 0.00047  1.04128E-03 0.00185  3.71134E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.20267E-02 0.00055 -7.63696E-04 0.00140 -2.87033E-05 0.03909  1.37166E-02 0.00170 ];
INF_SP2                   (idx, [1:   8]) = [  2.34731E-03 0.00370 -1.04084E-04 0.00812 -7.58488E-05 0.00955 -2.50133E-03 0.00751 ];
INF_SP3                   (idx, [1:   8]) = [  4.63859E-04 0.01835 -2.57199E-05 0.03457 -3.47427E-05 0.01698 -2.36538E-03 0.00503 ];
INF_SP4                   (idx, [1:   8]) = [ -1.62796E-04 0.03979 -2.47539E-05 0.02512 -2.39400E-05 0.01666 -4.32107E-03 0.00172 ];
INF_SP5                   (idx, [1:   8]) = [  1.32005E-04 0.05347  4.84824E-06 0.11426 -5.12312E-06 0.08356 -2.09040E-03 0.00340 ];
INF_SP6                   (idx, [1:   8]) = [ -2.48880E-04 0.02541 -1.99095E-05 0.02854 -1.60164E-05 0.02562 -5.40506E-03 0.00132 ];
INF_SP7                   (idx, [1:   8]) = [  1.24687E-04 0.03943  2.04313E-05 0.03023  6.14390E-06 0.06408 -3.30219E-04 0.02507 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:15:17 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:55:41 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90669E-01  1.00273E+00  1.00037E+00  9.94959E-01  1.00091E+00  1.00243E+00  1.00546E+00  1.00247E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99722E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.00437E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.99563E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06741E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.03377E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.28772E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28496E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.90069E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.86769E+01 0.00042  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500598 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00120E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00120E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.09814E+02 ;
RUNNING_TIME              (idx, 1)        =  4.03886E+01 ;
INIT_TIME                 (idx, 1)        =  1.91477E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.15100E-01  1.74083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.78211E+01  8.53580E+00  7.34968E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.66500E-02  8.81666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.10833E-02  9.66668E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.03885E+01  5.61566E+01 ];
CPU_USAGE                 (idx, 1)        = 7.67082 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98113E+00 0.00210 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48026E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.87 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6798.03;
MEMSIZE                   (idx, 1)        = 6181.79;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 90.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.24;

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

TOT_ACTIVITY              (idx, 1)        =  3.75384E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23717E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.02201E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.98714E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.78533E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35513E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20931E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.95945E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.15038E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05489E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67752E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80548E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69645E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.64983E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14403E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.92077E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.43667E+00  5.43757E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.51971E-01 0.00195 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.49049E-01 0.00023 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.36808E-03 0.01351 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.53441E-02 0.00452 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10862E-02 2.4E-09  6.10862E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51698E+18 3.8E-05  1.51698E+18 3.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17044E+17 9.9E-07  6.17044E+17 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.39190E+17 0.00078  3.97986E+17 0.00085  4.12042E+16 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05623E+18 0.00033  1.01503E+18 0.00033  4.12042E+16 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46039E+18 0.00073  1.46039E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.47274E+20 0.00065  3.36494E+18 0.00076  5.43909E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.03440E+17 0.00156 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45967E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.87656E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  3.27406E+02 ;
TOT_FMASS                 (idx, 1)        =  3.25554E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27406E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.25554E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04070E+00 0.00078  1.03382E+00 0.00074  6.92670E-03 0.01141 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03950E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03903E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03950E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43646E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08213E-03 0.00799  1.94551E-04 0.04368  1.03275E-03 0.01828  9.85950E-04 0.01997  2.79913E-03 0.01165  7.90866E-04 0.02223  2.78882E-04 0.03716 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44037E-01 0.01899  8.11872E-03 0.03285  3.16773E-02 0.00202  1.09435E-01 0.00019  3.17362E-01 0.00011  1.33655E+00 0.00494  6.62464E+00 0.02493 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72681E-03 0.01109  2.08462E-04 0.06078  1.16524E-03 0.02786  1.10855E-03 0.02981  3.05627E-03 0.01713  8.66554E-04 0.03081  3.21742E-04 0.05034 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66941E-01 0.02711  1.24903E-02 6.9E-06  3.17428E-02 0.00031  1.09454E-01 0.00027  3.17363E-01 0.00016  1.35262E+00 0.00017  8.66032E+00 0.00235 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.91004E-04 0.00183  2.91018E-04 0.00184  2.85617E-04 0.02194 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.02759E-04 0.00167  3.02774E-04 0.00168  2.97077E-04 0.02193 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65091E-03 0.01145  2.20387E-04 0.06653  1.13533E-03 0.02978  1.09227E-03 0.03102  3.00581E-03 0.01726  8.76118E-04 0.03283  3.20991E-04 0.05490 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71573E-01 0.02962  1.24903E-02 9.6E-06  3.17363E-02 0.00041  1.09434E-01 0.00024  3.17360E-01 0.00019  1.35274E+00 0.00018  8.65951E+00 0.00332 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95688E-04 0.00464  2.95825E-04 0.00468  2.49343E-04 0.05637 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07647E-04 0.00460  3.07789E-04 0.00464  2.59585E-04 0.05637 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76555E-03 0.03798  2.05645E-04 0.22835  1.13153E-03 0.09664  1.14187E-03 0.09613  3.08641E-03 0.05979  8.75704E-04 0.10102  3.24393E-04 0.19113 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28926E-01 0.08394  1.24905E-02 2.7E-05  3.17247E-02 0.00098  1.09493E-01 0.00074  3.17222E-01 0.00041  1.35262E+00 0.00040  8.73159E+00 0.00569 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68927E-03 0.03680  2.03262E-04 0.21622  1.11776E-03 0.09316  1.11985E-03 0.09381  3.04353E-03 0.05789  8.76453E-04 0.10029  3.28417E-04 0.17384 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41975E-01 0.08275  1.24905E-02 2.7E-05  3.17261E-02 0.00098  1.09495E-01 0.00074  3.17212E-01 0.00039  1.35267E+00 0.00040  8.73265E+00 0.00571 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.30564E+01 0.03811 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94122E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.06000E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58455E-03 0.00779 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.24046E+01 0.00784 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.71569E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35946E-05 0.00028  3.35943E-05 0.00028  3.36684E-05 0.00346 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.70927E-04 0.00094  3.70930E-04 0.00094  3.70992E-04 0.01216 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15078E-01 0.00052  6.14734E-01 0.00053  6.92778E-01 0.01274 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10765E+01 0.01902 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43955E+00 0.00070 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59297E+20 0.00075  1.87973E+20 0.00121 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25579E-01 7.3E-05  3.76042E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  7.02987E-04 0.00147  9.91394E-04 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  9.94716E-04 0.00123  3.71724E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  2.91729E-04 0.00106  2.72584E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  7.18875E-04 0.00287  6.71156E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46421E+00 0.00278  2.46221E+00 0.00046 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02241E+02 2.4E-06  2.02317E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.74699E-08 0.00034  1.80748E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24586E-01 7.4E-05  3.72323E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12655E-02 0.00060  1.36937E-02 0.00171 ];
INF_SCATT2                (idx, [1:   4]) = [  2.24210E-03 0.00401 -2.58890E-03 0.00487 ];
INF_SCATT3                (idx, [1:   4]) = [  4.37651E-04 0.01570 -2.39140E-03 0.00573 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82893E-04 0.04236 -4.35627E-03 0.00341 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32879E-04 0.04297 -2.09975E-03 0.00478 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.60429E-04 0.02250 -5.44272E-03 0.00185 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66445E-04 0.03428 -3.23548E-04 0.02421 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24586E-01 7.4E-05  3.72323E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12655E-02 0.00060  1.36937E-02 0.00171 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.24212E-03 0.00401 -2.58890E-03 0.00487 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.37653E-04 0.01570 -2.39140E-03 0.00573 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82892E-04 0.04236 -4.35627E-03 0.00341 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32871E-04 0.04297 -2.09975E-03 0.00478 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.60416E-04 0.02250 -5.44272E-03 0.00185 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66444E-04 0.03429 -3.23548E-04 0.02421 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74143E-01 0.00016  3.61293E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21591E+00 0.00016  9.22614E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.94404E-04 0.00123  3.71724E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  4.10299E-03 0.00049  4.78227E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21476E-01 7.3E-05  3.10963E-03 0.00052  1.06361E-03 0.00191  3.71259E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.20289E-02 0.00059 -7.63390E-04 0.00163 -2.75167E-05 0.03536  1.37212E-02 0.00174 ];
INF_S2                    (idx, [1:   8]) = [  2.34684E-03 0.00388 -1.04736E-04 0.00746 -7.82501E-05 0.00958 -2.51065E-03 0.00506 ];
INF_S3                    (idx, [1:   8]) = [  4.61963E-04 0.01463 -2.43119E-05 0.02977 -3.56556E-05 0.01708 -2.35574E-03 0.00584 ];
INF_S4                    (idx, [1:   8]) = [ -1.56804E-04 0.04903 -2.60896E-05 0.02683 -2.39603E-05 0.02943 -4.33231E-03 0.00344 ];
INF_S5                    (idx, [1:   8]) = [  1.27075E-04 0.04541  5.80436E-06 0.09422 -4.76769E-06 0.11927 -2.09498E-03 0.00477 ];
INF_S6                    (idx, [1:   8]) = [ -2.40489E-04 0.02416 -1.99396E-05 0.02784 -1.70546E-05 0.03160 -5.42567E-03 0.00187 ];
INF_S7                    (idx, [1:   8]) = [  1.45697E-04 0.03977  2.07479E-05 0.02803  5.31931E-06 0.08734 -3.28867E-04 0.02322 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21476E-01 7.3E-05  3.10963E-03 0.00052  1.06361E-03 0.00191  3.71259E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.20289E-02 0.00059 -7.63390E-04 0.00163 -2.75167E-05 0.03536  1.37212E-02 0.00174 ];
INF_SP2                   (idx, [1:   8]) = [  2.34686E-03 0.00388 -1.04736E-04 0.00746 -7.82501E-05 0.00958 -2.51065E-03 0.00506 ];
INF_SP3                   (idx, [1:   8]) = [  4.61965E-04 0.01463 -2.43119E-05 0.02977 -3.56556E-05 0.01708 -2.35574E-03 0.00584 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56803E-04 0.04903 -2.60896E-05 0.02683 -2.39603E-05 0.02943 -4.33231E-03 0.00344 ];
INF_SP5                   (idx, [1:   8]) = [  1.27066E-04 0.04541  5.80436E-06 0.09422 -4.76769E-06 0.11927 -2.09498E-03 0.00477 ];
INF_SP6                   (idx, [1:   8]) = [ -2.40476E-04 0.02416 -1.99396E-05 0.02784 -1.70546E-05 0.03160 -5.42567E-03 0.00187 ];
INF_SP7                   (idx, [1:   8]) = [  1.45696E-04 0.03978  2.07479E-05 0.02803  5.31931E-06 0.08734 -3.28867E-04 0.02322 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:15:17 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:12:22 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.82847E-01  1.00307E+00  1.00712E+00  9.98883E-01  1.00069E+00  1.00296E+00  1.00490E+00  9.99529E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00472E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.90586E-02 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.00941E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.96485E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93324E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.28126E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.27850E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.97216E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.88004E+01 0.00042  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500723 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00145E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00145E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.43214E+02 ;
RUNNING_TIME              (idx, 1)        =  5.70876E+01 ;
INIT_TIME                 (idx, 1)        =  1.91477E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.93067E-01  1.90383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.41241E+01  8.74763E+00  7.55538E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.41000E-02  8.88333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.57333E-02  1.15000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.70875E+01  5.70875E+01 ];
CPU_USAGE                 (idx, 1)        = 7.76376 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02433E+00 0.00358 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61435E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.30 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6798.03;
MEMSIZE                   (idx, 1)        = 6181.79;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 90.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.24;

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

TOT_ACTIVITY              (idx, 1)        =  3.80723E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23057E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.74126E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.11398E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.87216E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39584E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20185E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14792E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.14612E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.14865E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68511E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82257E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70953E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.59554E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39951E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99578E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.11788E+01  1.11806E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.53203E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.08364E-01 0.00031 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.63550E-03 0.01254 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.46079E-02 0.00317 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10862E-02 2.4E-09  6.10862E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52602E+18 4.8E-05  1.52602E+18 4.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16349E+17 1.7E-06  6.16349E+17 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.68301E+17 0.00075  4.26510E+17 0.00081  4.17914E+16 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08465E+18 0.00032  1.04286E+18 0.00033  4.17914E+16 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.49789E+18 0.00072  1.49789E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.58840E+20 0.00065  3.43261E+18 0.00074  5.55408E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.13713E+17 0.00161 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49836E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.91510E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  3.27406E+02 ;
TOT_FMASS                 (idx, 1)        =  3.23600E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27406E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.23600E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01894E+00 0.00080  1.01231E+00 0.00078  6.56779E-03 0.01156 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01872E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01905E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01872E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40717E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00001E-03 0.00811  1.91542E-04 0.04453  9.97941E-04 0.01936  9.56444E-04 0.02091  2.76133E-03 0.01226  8.12752E-04 0.02270  2.80002E-04 0.03795 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54243E-01 0.02022  7.86890E-03 0.03431  3.14276E-02 0.00404  1.09152E-01 0.00202  3.17338E-01 0.00012  1.33883E+00 0.00451  6.44479E+00 0.02631 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47952E-03 0.01149  1.98341E-04 0.06115  1.10964E-03 0.02753  1.04216E-03 0.03059  2.94228E-03 0.01668  9.00633E-04 0.03099  2.86472E-04 0.05413 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33910E-01 0.02750  1.24903E-02 7.4E-06  3.16832E-02 0.00044  1.09344E-01 0.00024  3.17315E-01 0.00016  1.35300E+00 0.00013  8.65899E+00 0.00226 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.96127E-04 0.00192  2.96154E-04 0.00192  2.93016E-04 0.02194 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.01645E-04 0.00178  3.01672E-04 0.00178  2.98425E-04 0.02193 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43997E-03 0.01175  2.11057E-04 0.06963  1.10675E-03 0.02793  1.02482E-03 0.03169  2.95016E-03 0.01739  8.73134E-04 0.03453  2.74048E-04 0.05927 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16954E-01 0.03119  1.24904E-02 8.5E-06  3.16860E-02 0.00051  1.09328E-01 0.00028  3.17370E-01 0.00021  1.35322E+00 0.00013  8.65153E+00 0.00353 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00938E-04 0.00466  3.00976E-04 0.00469  2.75814E-04 0.06250 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06554E-04 0.00462  3.06594E-04 0.00464  2.80906E-04 0.06262 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55674E-03 0.04126  2.06801E-04 0.22991  1.12081E-03 0.09636  1.22515E-03 0.10085  3.01751E-03 0.06065  7.38598E-04 0.11287  2.47884E-04 0.20624 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.43163E-01 0.09209  1.24906E-02 1.9E-09  3.16996E-02 0.00115  1.09396E-01 0.00069  3.17496E-01 0.00063  1.35360E+00 0.00022  8.52041E+00 0.01849 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45942E-03 0.03993  2.04642E-04 0.21524  1.09899E-03 0.09486  1.18949E-03 0.09472  2.96491E-03 0.05937  7.78053E-04 0.10901  2.23329E-04 0.20600 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.28188E-01 0.09135  1.24906E-02 2.7E-09  3.16985E-02 0.00116  1.09392E-01 0.00066  3.17481E-01 0.00061  1.35360E+00 0.00022  8.52346E+00 0.01799 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.21663E+01 0.04222 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99505E-04 0.00128 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05072E-04 0.00096 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48267E-03 0.00791 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.16490E+01 0.00786 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.66025E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35527E-05 0.00029  3.35538E-05 0.00029  3.34100E-05 0.00349 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.67052E-04 0.00097  3.67103E-04 0.00098  3.57269E-04 0.01222 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12880E-01 0.00050  6.12628E-01 0.00051  6.76555E-01 0.01311 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07701E+01 0.01887 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40654E+00 0.00094 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.68596E+20 0.00080  1.90241E+20 0.00114 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25544E-01 8.2E-05  3.75974E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  7.21749E-04 0.00080  1.06187E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.00236E-03 0.00065  3.75884E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  2.80606E-04 0.00121  2.69696E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  6.89182E-04 0.00182  6.68671E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45610E+00 0.00188  2.47937E+00 0.00078 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02316E+02 2.5E-06  2.02576E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.74425E-08 0.00027  1.80678E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24541E-01 8.1E-05  3.72214E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12503E-02 0.00058  1.36623E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.22810E-03 0.00485 -2.59313E-03 0.00636 ];
INF_SCATT3                (idx, [1:   4]) = [  4.37180E-04 0.02453 -2.39903E-03 0.00371 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82097E-04 0.03898 -4.36003E-03 0.00279 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30745E-04 0.03915 -2.10347E-03 0.00450 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.57763E-04 0.01923 -5.44958E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47758E-04 0.03958 -3.24435E-04 0.02901 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24541E-01 8.1E-05  3.72214E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12503E-02 0.00058  1.36623E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.22809E-03 0.00485 -2.59313E-03 0.00636 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.37178E-04 0.02453 -2.39903E-03 0.00371 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82092E-04 0.03899 -4.36003E-03 0.00279 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30744E-04 0.03915 -2.10347E-03 0.00450 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.57768E-04 0.01922 -5.44958E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47765E-04 0.03958 -3.24435E-04 0.02901 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74073E-01 0.00016  3.61250E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21622E+00 0.00016  9.22722E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00203E-03 0.00066  3.75884E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09879E-03 0.00070  4.82820E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21445E-01 8.2E-05  3.09528E-03 0.00048  1.06843E-03 0.00189  3.71146E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.20119E-02 0.00055 -7.61602E-04 0.00155 -2.65736E-05 0.03522  1.36889E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.33240E-03 0.00467 -1.04300E-04 0.00848 -7.78752E-05 0.00914 -2.51525E-03 0.00650 ];
INF_S3                    (idx, [1:   8]) = [  4.60741E-04 0.02241 -2.35604E-05 0.03939 -3.72326E-05 0.01386 -2.36180E-03 0.00378 ];
INF_S4                    (idx, [1:   8]) = [ -1.56638E-04 0.04485 -2.54596E-05 0.03169 -2.51460E-05 0.02325 -4.33488E-03 0.00282 ];
INF_S5                    (idx, [1:   8]) = [  1.26784E-04 0.03909  3.96165E-06 0.16824 -5.42071E-06 0.09969 -2.09805E-03 0.00460 ];
INF_S6                    (idx, [1:   8]) = [ -2.39117E-04 0.02167 -1.86463E-05 0.03209 -1.69746E-05 0.02725 -5.43261E-03 0.00153 ];
INF_S7                    (idx, [1:   8]) = [  1.25960E-04 0.04653  2.17974E-05 0.03564  6.83152E-06 0.06443 -3.31266E-04 0.02825 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21446E-01 8.2E-05  3.09528E-03 0.00048  1.06843E-03 0.00189  3.71146E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.20119E-02 0.00055 -7.61602E-04 0.00155 -2.65736E-05 0.03522  1.36889E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.33239E-03 0.00466 -1.04300E-04 0.00848 -7.78752E-05 0.00914 -2.51525E-03 0.00650 ];
INF_SP3                   (idx, [1:   8]) = [  4.60739E-04 0.02241 -2.35604E-05 0.03939 -3.72326E-05 0.01386 -2.36180E-03 0.00378 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56632E-04 0.04486 -2.54596E-05 0.03169 -2.51460E-05 0.02325 -4.33488E-03 0.00282 ];
INF_SP5                   (idx, [1:   8]) = [  1.26782E-04 0.03908  3.96165E-06 0.16824 -5.42071E-06 0.09969 -2.09805E-03 0.00460 ];
INF_SP6                   (idx, [1:   8]) = [ -2.39122E-04 0.02166 -1.86463E-05 0.03209 -1.69746E-05 0.02725 -5.43261E-03 0.00153 ];
INF_SP7                   (idx, [1:   8]) = [  1.25968E-04 0.04653  2.17974E-05 0.03564  6.83152E-06 0.06443 -3.31266E-04 0.02825 ];

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

