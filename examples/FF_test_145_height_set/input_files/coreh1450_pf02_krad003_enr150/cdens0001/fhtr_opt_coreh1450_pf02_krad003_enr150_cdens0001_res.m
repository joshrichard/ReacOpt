
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf02_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 01:41:14 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:50:10 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00067E+00  9.93216E-01  1.00879E+00  9.94528E-01  1.00698E+00  9.93533E-01  9.92163E-01  1.01011E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99007E-01 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.00795E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.99205E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16309E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.12689E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35721E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35427E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92747E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.96129E+01 0.00042  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500543 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00109E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00109E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.95802E+01 ;
RUNNING_TIME              (idx, 1)        =  8.92902E+00 ;
INIT_TIME                 (idx, 1)        =  1.74562E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00000E-02  1.00000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.17332E+00  7.17332E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.92888E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.67265 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02420E+00 0.00435 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.06210E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.39 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.32811E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.51530E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.62980E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.32811E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.51530E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.22965E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.91451E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77155E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.28549E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96130E-01 6.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.87048E-03 0.01578 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09602E-02 4.9E-09  7.09602E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50658E+18 1.1E-05  1.50658E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17844E+17 3.0E-07  6.17844E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.59969E+17 0.00086  3.15550E+17 0.00097  4.44186E+16 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.77813E+17 0.00032  9.33394E+17 0.00033  4.44186E+16 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38577E+18 0.00069  1.38577E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.45159E+20 0.00060  2.65625E+18 0.00075  5.42502E+20 0.00060 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.07788E+17 0.00151 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38560E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.87668E+20 0.00060 ];
INI_FMASS                 (idx, 1)        =  2.81848E+02 ;
TOT_FMASS                 (idx, 1)        =  2.81848E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81848E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.81848E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08708E+00 0.00073  1.07945E+00 0.00071  7.64415E-03 0.01155 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08755E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08744E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08755E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.54099E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02523E-03 0.00829  1.91958E-04 0.04484  1.00742E-03 0.01968  9.67932E-04 0.01846  2.75240E-03 0.01159  8.13482E-04 0.02065  2.92042E-04 0.03633 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69221E-01 0.01851  8.11887E-03 0.03285  3.17497E-02 0.00201  1.08969E-01 0.00284  3.17290E-01 0.00010  1.33465E+00 0.00533  6.95416E+00 0.02211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.10592E-03 0.01183  2.26660E-04 0.06543  1.21936E-03 0.02767  1.14645E-03 0.02785  3.22934E-03 0.01743  9.50128E-04 0.03070  3.33978E-04 0.05231 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55254E-01 0.02693  1.24906E-02 3.8E-07  3.18140E-02 9.0E-05  1.09416E-01 0.00012  3.17308E-01 0.00015  1.35357E+00 8.2E-05  8.64073E+00 0.00029 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43067E-04 0.00177  3.43154E-04 0.00177  3.27688E-04 0.01814 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72835E-04 0.00158  3.72931E-04 0.00158  3.56037E-04 0.01808 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.04862E-03 0.01173  2.19303E-04 0.06440  1.21380E-03 0.02802  1.10231E-03 0.02955  3.20162E-03 0.01725  9.56227E-04 0.03031  3.55360E-04 0.05199 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.93486E-01 0.02836  1.24906E-02 1.6E-06  3.18070E-02 0.00016  1.09435E-01 0.00019  3.17366E-01 0.00022  1.35355E+00 9.9E-05  8.64339E+00 0.00048 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48046E-04 0.00398  3.48229E-04 0.00397  2.82624E-04 0.04958 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78277E-04 0.00394  3.78477E-04 0.00394  3.06968E-04 0.04964 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83587E-03 0.03777  1.69430E-04 0.20478  1.23457E-03 0.08853  1.11681E-03 0.08791  3.16199E-03 0.05212  8.53589E-04 0.10674  2.99470E-04 0.17239 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08873E-01 0.08432  1.24906E-02 1.9E-09  3.17916E-02 0.00046  1.09411E-01 0.00033  3.17209E-01 0.00035  1.35312E+00 0.00034  8.65839E+00 0.00254 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83018E-03 0.03641  1.61521E-04 0.20032  1.25621E-03 0.08559  1.12987E-03 0.08439  3.12238E-03 0.05278  8.61488E-04 0.10349  2.98708E-04 0.17051 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17093E-01 0.08347  1.24906E-02 3.3E-09  3.17918E-02 0.00046  1.09411E-01 0.00033  3.17195E-01 0.00033  1.35312E+00 0.00034  8.65839E+00 0.00254 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98128E+01 0.03832 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46139E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76180E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92330E-03 0.00716 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.00211E+01 0.00738 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.34989E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36626E-05 0.00027  3.36624E-05 0.00027  3.36869E-05 0.00329 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.18190E-04 0.00092  4.18258E-04 0.00092  4.07696E-04 0.01072 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.34077E-01 0.00049  6.33478E-01 0.00050  7.59160E-01 0.01354 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06422E+01 0.01915 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.54016E+00 0.00079 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.39880E+20 0.00045  2.05285E+20 0.00101 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24979E-01 7.5E-05  3.76189E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  6.03435E-04 0.00136  7.53303E-04 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  8.46580E-04 0.00118  3.36114E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  2.43145E-04 0.00135  2.60783E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  5.96289E-04 0.00244  6.35110E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45242E+00 0.00220  2.43540E+00 0.00057 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02162E+02 1.5E-06  2.02024E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.89473E-08 0.00030  1.82150E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24131E-01 7.6E-05  3.72828E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12162E-02 0.00052  1.36267E-02 0.00172 ];
INF_SCATT2                (idx, [1:   4]) = [  2.19044E-03 0.00456 -2.64737E-03 0.00556 ];
INF_SCATT3                (idx, [1:   4]) = [  4.28143E-04 0.02057 -2.41571E-03 0.00511 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.03001E-04 0.02555 -4.36088E-03 0.00228 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33363E-04 0.06484 -2.15154E-03 0.00369 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.61355E-04 0.02162 -5.44099E-03 0.00160 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44300E-04 0.04318 -3.55089E-04 0.02501 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24132E-01 7.6E-05  3.72828E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12162E-02 0.00052  1.36267E-02 0.00172 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.19044E-03 0.00456 -2.64737E-03 0.00556 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.28140E-04 0.02057 -2.41571E-03 0.00511 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.02994E-04 0.02555 -4.36088E-03 0.00228 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33358E-04 0.06483 -2.15154E-03 0.00369 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.61358E-04 0.02161 -5.44099E-03 0.00160 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44294E-04 0.04318 -3.55089E-04 0.02501 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73602E-01 0.00013  3.61459E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21831E+00 0.00013  9.22188E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.46354E-04 0.00118  3.36114E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  4.06408E-03 0.00048  4.32712E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20915E-01 7.5E-05  3.21657E-03 0.00031  9.65240E-04 0.00228  3.71862E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.20052E-02 0.00053 -7.88942E-04 0.00186 -2.53884E-05 0.03368  1.36521E-02 0.00174 ];
INF_S2                    (idx, [1:   8]) = [  2.29844E-03 0.00418 -1.07999E-04 0.00936 -7.13267E-05 0.01019 -2.57604E-03 0.00579 ];
INF_S3                    (idx, [1:   8]) = [  4.54067E-04 0.01937 -2.59240E-05 0.03008 -3.28453E-05 0.01650 -2.38286E-03 0.00515 ];
INF_S4                    (idx, [1:   8]) = [ -1.77349E-04 0.03045 -2.56523E-05 0.03058 -2.19034E-05 0.02177 -4.33898E-03 0.00228 ];
INF_S5                    (idx, [1:   8]) = [  1.28988E-04 0.06496  4.37520E-06 0.18643 -4.82363E-06 0.11610 -2.14671E-03 0.00381 ];
INF_S6                    (idx, [1:   8]) = [ -2.40597E-04 0.02412 -2.07585E-05 0.02489 -1.44907E-05 0.02566 -5.42650E-03 0.00159 ];
INF_S7                    (idx, [1:   8]) = [  1.22306E-04 0.04959  2.19948E-05 0.03007  5.54003E-06 0.05866 -3.60629E-04 0.02442 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20915E-01 7.5E-05  3.21657E-03 0.00031  9.65240E-04 0.00228  3.71862E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.20051E-02 0.00053 -7.88942E-04 0.00186 -2.53884E-05 0.03368  1.36521E-02 0.00174 ];
INF_SP2                   (idx, [1:   8]) = [  2.29844E-03 0.00418 -1.07999E-04 0.00936 -7.13267E-05 0.01019 -2.57604E-03 0.00579 ];
INF_SP3                   (idx, [1:   8]) = [  4.54064E-04 0.01937 -2.59240E-05 0.03008 -3.28453E-05 0.01650 -2.38286E-03 0.00515 ];
INF_SP4                   (idx, [1:   8]) = [ -1.77341E-04 0.03044 -2.56523E-05 0.03058 -2.19034E-05 0.02177 -4.33898E-03 0.00228 ];
INF_SP5                   (idx, [1:   8]) = [  1.28983E-04 0.06495  4.37520E-06 0.18643 -4.82363E-06 0.11610 -2.14671E-03 0.00381 ];
INF_SP6                   (idx, [1:   8]) = [ -2.40600E-04 0.02412 -2.07585E-05 0.02489 -1.44907E-05 0.02566 -5.42650E-03 0.00159 ];
INF_SP7                   (idx, [1:   8]) = [  1.22299E-04 0.04960  2.19948E-05 0.03007  5.54003E-06 0.05866 -3.60629E-04 0.02442 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf02_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 01:41:14 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:05:05 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00204E+00  9.90173E-01  9.91519E-01  9.91371E-01  1.01113E+00  9.91397E-01  1.01333E+00  1.00903E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99049E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.98121E-02 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.00188E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.09593E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06151E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34834E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34540E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.96732E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.95980E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500901 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00180E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00180E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78910E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38526E+01 ;
INIT_TIME                 (idx, 1)        =  1.74562E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.69033E-01  1.30800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.18182E+01  7.98470E+00  6.66015E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.93000E-02  9.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.65000E-02  1.35000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38525E+01  5.20813E+01 ];
CPU_USAGE                 (idx, 1)        = 7.50063 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.14511E+00 0.01970 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23450E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.21 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.34092E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20004E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.62981E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.09990E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.18121E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03093E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17822E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.41810E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53381E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17396E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75552E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06099E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73935E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.42868E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20447E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84803E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.54801E-01  3.54857E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.27432E-01 0.00192 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94478E-01 7.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.10546E-03 0.01559 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.41557E-03 0.02485 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09602E-02 4.9E-09  7.09602E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50692E+18 1.3E-05  1.50692E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17817E+17 3.0E-07  6.17817E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.87685E+17 0.00076  3.42747E+17 0.00084  4.49377E+16 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00550E+18 0.00029  9.60564E+17 0.00030  4.49377E+16 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42401E+18 0.00072  1.42401E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.56796E+20 0.00061  2.70811E+18 0.00073  5.54088E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.18442E+17 0.00158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42394E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.91580E+20 0.00061 ];
INI_FMASS                 (idx, 1)        =  2.81848E+02 ;
TOT_FMASS                 (idx, 1)        =  2.81744E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81848E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.81744E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05838E+00 0.00078  1.05105E+00 0.00076  7.28423E-03 0.01136 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05851E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05849E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05851E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.49888E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.13140E-03 0.00836  1.89385E-04 0.04549  9.91603E-04 0.01992  1.00478E-03 0.01962  2.85811E-03 0.01232  8.03354E-04 0.02084  2.84165E-04 0.03452 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55128E-01 0.01840  7.86906E-03 0.03431  3.16226E-02 0.00348  1.09227E-01 0.00201  3.17291E-01 0.00011  1.34776E+00 0.00284  6.92665E+00 0.02240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86748E-03 0.01145  2.14826E-04 0.06429  1.06215E-03 0.02873  1.15078E-03 0.02779  3.21570E-03 0.01624  9.15312E-04 0.03065  3.08726E-04 0.05196 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47138E-01 0.02650  1.24906E-02 3.7E-07  3.18110E-02 0.00013  1.09441E-01 0.00018  3.17269E-01 0.00014  1.35333E+00 0.00011  8.66018E+00 0.00100 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44221E-04 0.00176  3.44238E-04 0.00176  3.40233E-04 0.01963 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64219E-04 0.00162  3.64238E-04 0.00162  3.59947E-04 0.01958 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89051E-03 0.01136  2.18734E-04 0.06790  1.10272E-03 0.02863  1.16584E-03 0.02764  3.16988E-03 0.01718  9.08355E-04 0.03205  3.24990E-04 0.05408 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55912E-01 0.02893  1.24906E-02 3.9E-09  3.18110E-02 0.00017  1.09426E-01 0.00015  3.17298E-01 0.00017  1.35340E+00 9.8E-05  8.65099E+00 0.00092 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47892E-04 0.00431  3.48115E-04 0.00435  2.94791E-04 0.05355 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68062E-04 0.00420  3.68296E-04 0.00424  3.12057E-04 0.05333 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84687E-03 0.03951  1.68123E-04 0.21205  1.17341E-03 0.09963  1.14070E-03 0.09673  3.12708E-03 0.06079  8.73967E-04 0.09841  3.63591E-04 0.15446 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.99477E-01 0.08273  1.24906E-02 5.0E-09  3.18241E-02 4.2E-09  1.09375E-01 4.1E-09  3.17292E-01 0.00044  1.35348E+00 0.00026  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79662E-03 0.03803  1.72971E-04 0.20141  1.15558E-03 0.09514  1.09036E-03 0.09470  3.14899E-03 0.05792  8.85332E-04 0.09620  3.43380E-04 0.14905 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96605E-01 0.08215  1.24906E-02 1.9E-09  3.18241E-02 4.2E-09  1.09375E-01 3.6E-09  3.17266E-01 0.00041  1.35348E+00 0.00026  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98981E+01 0.04044 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47039E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67181E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89775E-03 0.00601 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.98919E+01 0.00616 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.27377E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36397E-05 0.00029  3.36399E-05 0.00029  3.36337E-05 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.11165E-04 0.00087  4.11190E-04 0.00088  4.08254E-04 0.01135 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.33572E-01 0.00051  6.33140E-01 0.00052  7.29909E-01 0.01311 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06536E+01 0.01852 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.49978E+00 0.00084 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49130E+20 0.00072  2.07672E+20 0.00124 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24947E-01 7.1E-05  3.76288E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  6.03567E-04 0.00115  8.50971E-04 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  8.45070E-04 0.00100  3.42070E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  2.41503E-04 0.00127  2.56973E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  5.91588E-04 0.00262  6.26239E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44962E+00 0.00239  2.43699E+00 0.00049 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02166E+02 2.2E-06  2.02033E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.88762E-08 0.00027  1.81795E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24103E-01 7.3E-05  3.72868E-01 1.0E-04 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12167E-02 0.00048  1.36304E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.20746E-03 0.00438 -2.60675E-03 0.00536 ];
INF_SCATT3                (idx, [1:   4]) = [  4.23862E-04 0.02433 -2.41452E-03 0.00461 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.91982E-04 0.03317 -4.36469E-03 0.00240 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43658E-04 0.05947 -2.13574E-03 0.00337 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.68872E-04 0.01973 -5.45779E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48079E-04 0.03515 -3.31704E-04 0.02142 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24103E-01 7.3E-05  3.72868E-01 1.0E-04 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12167E-02 0.00048  1.36304E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.20746E-03 0.00438 -2.60675E-03 0.00536 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.23864E-04 0.02432 -2.41452E-03 0.00461 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.91992E-04 0.03316 -4.36469E-03 0.00240 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43661E-04 0.05947 -2.13574E-03 0.00337 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.68873E-04 0.01973 -5.45779E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48078E-04 0.03514 -3.31704E-04 0.02142 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73500E-01 0.00012  3.61564E-01 9.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21877E+00 0.00012  9.21921E-01 9.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.44842E-04 0.00099  3.42070E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  4.05758E-03 0.00059  4.39725E-03 0.00126 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20889E-01 7.2E-05  3.21354E-03 0.00050  9.77117E-04 0.00210  3.71891E-01 9.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20048E-02 0.00045 -7.88155E-04 0.00184 -2.72046E-05 0.02799  1.36577E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.31439E-03 0.00408 -1.06931E-04 0.01082 -7.00528E-05 0.00784 -2.53670E-03 0.00557 ];
INF_S3                    (idx, [1:   8]) = [  4.49558E-04 0.02224 -2.56960E-05 0.03127 -3.20823E-05 0.01956 -2.38244E-03 0.00467 ];
INF_S4                    (idx, [1:   8]) = [ -1.64438E-04 0.03914 -2.75444E-05 0.01523 -2.30264E-05 0.01941 -4.34166E-03 0.00239 ];
INF_S5                    (idx, [1:   8]) = [  1.37837E-04 0.06044  5.82152E-06 0.11594 -5.57145E-06 0.07579 -2.13017E-03 0.00343 ];
INF_S6                    (idx, [1:   8]) = [ -2.47795E-04 0.02026 -2.10764E-05 0.03269 -1.53243E-05 0.03021 -5.44247E-03 0.00178 ];
INF_S7                    (idx, [1:   8]) = [  1.26985E-04 0.04131  2.10945E-05 0.02354  6.19539E-06 0.05689 -3.37899E-04 0.02098 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20889E-01 7.2E-05  3.21354E-03 0.00050  9.77117E-04 0.00210  3.71891E-01 9.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20048E-02 0.00045 -7.88155E-04 0.00184 -2.72046E-05 0.02799  1.36577E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.31439E-03 0.00408 -1.06931E-04 0.01082 -7.00528E-05 0.00784 -2.53670E-03 0.00557 ];
INF_SP3                   (idx, [1:   8]) = [  4.49560E-04 0.02224 -2.56960E-05 0.03127 -3.20823E-05 0.01956 -2.38244E-03 0.00467 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64448E-04 0.03914 -2.75444E-05 0.01523 -2.30264E-05 0.01941 -4.34166E-03 0.00239 ];
INF_SP5                   (idx, [1:   8]) = [  1.37840E-04 0.06043  5.82152E-06 0.11594 -5.57145E-06 0.07579 -2.13017E-03 0.00343 ];
INF_SP6                   (idx, [1:   8]) = [ -2.47796E-04 0.02027 -2.10764E-05 0.03269 -1.53243E-05 0.03021 -5.44247E-03 0.00178 ];
INF_SP7                   (idx, [1:   8]) = [  1.26983E-04 0.04131  2.10945E-05 0.02354  6.19539E-06 0.05689 -3.37899E-04 0.02098 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf02_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 01:41:14 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:21:03 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00381E+00  9.90120E-01  9.90603E-01  9.90527E-01  1.01408E+00  9.88204E-01  1.00969E+00  1.01296E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99820E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.85871E-02 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.01413E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.97610E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.94431E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33760E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33468E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.04930E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.98369E+01 0.00041  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500722 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00144E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00144E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06474E+02 ;
RUNNING_TIME              (idx, 1)        =  3.98134E+01 ;
INIT_TIME                 (idx, 1)        =  1.74562E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.40867E-01  1.86233E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.73873E+01  8.42558E+00  7.14358E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.85667E-02  9.55000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.29167E-02  1.35000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.98133E+01  5.53332E+01 ];
CPU_USAGE                 (idx, 1)        = 7.69774 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.04628E+00 0.00699 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51739E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.98 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.70336E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23023E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.76646E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.60174E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.51612E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34318E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20507E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.91535E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.08596E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05487E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67124E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80218E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69058E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.64099E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14448E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.93338E+14 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.31546E+00  6.31641E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.27683E-01 0.00205 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.48302E-01 0.00023 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.15222E-03 0.01531 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.72938E-02 0.00446 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09602E-02 4.9E-09  7.09602E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51713E+18 3.8E-05  1.51713E+18 3.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17027E+17 1.0E-06  6.17027E+17 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.20072E+17 0.00077  3.74604E+17 0.00084  4.54686E+16 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03710E+18 0.00031  9.91631E+17 0.00032  4.54686E+16 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46669E+18 0.00075  1.46669E+18 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.69266E+20 0.00064  2.77608E+18 0.00074  5.66490E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.29686E+17 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46679E+18 0.00060 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.95749E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  2.81848E+02 ;
TOT_FMASS                 (idx, 1)        =  2.79996E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81848E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.79996E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03421E+00 0.00078  1.02716E+00 0.00077  6.96017E-03 0.01216 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03458E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03468E+00 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03458E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.46307E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08085E-03 0.00834  1.93946E-04 0.04374  1.00593E-03 0.02074  9.63970E-04 0.02007  2.83239E-03 0.01176  8.04649E-04 0.02150  2.79963E-04 0.03711 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51566E-01 0.01900  8.16870E-03 0.03256  3.14932E-02 0.00403  1.08956E-01 0.00284  3.17257E-01 9.2E-05  1.33986E+00 0.00450  6.74180E+00 0.02410 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66275E-03 0.01190  2.18566E-04 0.06492  1.10398E-03 0.02923  1.06200E-03 0.02885  3.06218E-03 0.01759  9.08616E-04 0.03108  3.07403E-04 0.05149 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62373E-01 0.02740  1.24904E-02 5.9E-06  3.17450E-02 0.00037  1.09399E-01 0.00018  3.17255E-01 0.00012  1.35325E+00 0.00012  8.68668E+00 0.00163 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45753E-04 0.00180  3.45857E-04 0.00181  3.30616E-04 0.01976 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57476E-04 0.00164  3.57582E-04 0.00164  3.42048E-04 0.01982 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74029E-03 0.01244  2.14137E-04 0.06765  1.13623E-03 0.03173  1.09641E-03 0.02930  3.08382E-03 0.01866  8.98523E-04 0.03165  3.11166E-04 0.05577 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70093E-01 0.03148  1.24902E-02 9.4E-06  3.17543E-02 0.00037  1.09407E-01 0.00024  3.17243E-01 0.00014  1.35327E+00 0.00013  8.67769E+00 0.00171 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51369E-04 0.00444  3.51469E-04 0.00446  2.90607E-04 0.04936 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63291E-04 0.00439  3.63392E-04 0.00441  3.00654E-04 0.04956 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28351E-03 0.03963  2.86144E-04 0.21319  1.05984E-03 0.10144  9.58642E-04 0.09565  2.91540E-03 0.06084  7.56504E-04 0.11612  3.06981E-04 0.20174 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09636E-01 0.09471  1.24903E-02 1.9E-05  3.17697E-02 0.00074  1.09450E-01 0.00073  3.17438E-01 0.00055  1.35367E+00 0.00021  8.69475E+00 0.00469 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.29859E-03 0.03909  2.94653E-04 0.20836  1.04169E-03 0.09793  1.01206E-03 0.09419  2.89859E-03 0.05994  7.47490E-04 0.11493  3.04106E-04 0.18729 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27612E-01 0.09307  1.24903E-02 1.9E-05  3.17693E-02 0.00074  1.09446E-01 0.00072  3.17432E-01 0.00054  1.35366E+00 0.00021  8.69475E+00 0.00469 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.81816E+01 0.04057 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48335E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60143E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53013E-03 0.00780 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.87660E+01 0.00798 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.18815E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36520E-05 0.00030  3.36526E-05 0.00030  3.36208E-05 0.00352 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.03275E-04 0.00093  4.03344E-04 0.00094  3.93550E-04 0.01127 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.32690E-01 0.00051  6.32339E-01 0.00052  7.14890E-01 0.01339 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10181E+01 0.02060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46384E+00 0.00103 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59672E+20 0.00063  2.09601E+20 0.00085 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24970E-01 6.6E-05  3.76335E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  6.14503E-04 0.00114  9.48482E-04 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  8.47151E-04 0.00092  3.49387E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  2.32648E-04 0.00096  2.54539E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  5.70688E-04 0.00182  6.25688E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45300E+00 0.00137  2.45811E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02238E+02 2.9E-06  2.02321E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.88862E-08 0.00034  1.81727E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24125E-01 6.9E-05  3.72841E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12165E-02 0.00070  1.36404E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.18344E-03 0.00478 -2.59568E-03 0.00557 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27362E-04 0.02556 -2.40802E-03 0.00577 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.96632E-04 0.03215 -4.37146E-03 0.00173 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41082E-04 0.05879 -2.14777E-03 0.00403 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.63124E-04 0.02012 -5.46594E-03 0.00157 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60908E-04 0.02661 -3.37115E-04 0.02540 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24125E-01 6.9E-05  3.72841E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12165E-02 0.00070  1.36404E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.18343E-03 0.00478 -2.59568E-03 0.00557 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27364E-04 0.02556 -2.40802E-03 0.00577 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.96631E-04 0.03214 -4.37146E-03 0.00173 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41080E-04 0.05878 -2.14777E-03 0.00403 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.63121E-04 0.02012 -5.46594E-03 0.00157 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60909E-04 0.02661 -3.37115E-04 0.02540 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73550E-01 0.00016  3.61609E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21855E+00 0.00016  9.21807E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.46922E-04 0.00092  3.49387E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  4.05239E-03 0.00062  4.48834E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20918E-01 6.7E-05  3.20752E-03 0.00054  9.94388E-04 0.00155  3.71846E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20029E-02 0.00068 -7.86457E-04 0.00166 -2.72053E-05 0.03719  1.36676E-02 0.00130 ];
INF_S2                    (idx, [1:   8]) = [  2.29135E-03 0.00456 -1.07910E-04 0.00937 -7.11564E-05 0.00838 -2.52453E-03 0.00574 ];
INF_S3                    (idx, [1:   8]) = [  4.50789E-04 0.02371 -2.34270E-05 0.03437 -3.31347E-05 0.02143 -2.37489E-03 0.00588 ];
INF_S4                    (idx, [1:   8]) = [ -1.70133E-04 0.03591 -2.64991E-05 0.02681 -2.30873E-05 0.01976 -4.34837E-03 0.00175 ];
INF_S5                    (idx, [1:   8]) = [  1.36907E-04 0.06055  4.17501E-06 0.16461 -5.30779E-06 0.08027 -2.14247E-03 0.00404 ];
INF_S6                    (idx, [1:   8]) = [ -2.42608E-04 0.02270 -2.05157E-05 0.02835 -1.59403E-05 0.02100 -5.45000E-03 0.00155 ];
INF_S7                    (idx, [1:   8]) = [  1.39719E-04 0.03019  2.11885E-05 0.02025  5.71528E-06 0.04673 -3.42831E-04 0.02467 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20918E-01 6.7E-05  3.20752E-03 0.00054  9.94388E-04 0.00155  3.71846E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20029E-02 0.00068 -7.86457E-04 0.00166 -2.72053E-05 0.03719  1.36676E-02 0.00130 ];
INF_SP2                   (idx, [1:   8]) = [  2.29134E-03 0.00455 -1.07910E-04 0.00937 -7.11564E-05 0.00838 -2.52453E-03 0.00574 ];
INF_SP3                   (idx, [1:   8]) = [  4.50791E-04 0.02370 -2.34270E-05 0.03437 -3.31347E-05 0.02143 -2.37489E-03 0.00588 ];
INF_SP4                   (idx, [1:   8]) = [ -1.70132E-04 0.03590 -2.64991E-05 0.02681 -2.30873E-05 0.01976 -4.34837E-03 0.00175 ];
INF_SP5                   (idx, [1:   8]) = [  1.36905E-04 0.06055  4.17501E-06 0.16461 -5.30779E-06 0.08027 -2.14247E-03 0.00404 ];
INF_SP6                   (idx, [1:   8]) = [ -2.42605E-04 0.02270 -2.05157E-05 0.02835 -1.59403E-05 0.02100 -5.45000E-03 0.00155 ];
INF_SP7                   (idx, [1:   8]) = [  1.39721E-04 0.03020  2.11885E-05 0.02025  5.71528E-06 0.04673 -3.42831E-04 0.02467 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf02_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 01:41:14 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:37:21 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00293E+00  9.92400E-01  9.89620E-01  9.91673E-01  1.01382E+00  9.88899E-01  1.00865E+00  1.01201E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00667E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.70397E-02 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.02960E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.87763E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84785E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33236E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32943E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.12570E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.99138E+01 0.00039  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500892 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00178E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00178E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.36781E+02 ;
RUNNING_TIME              (idx, 1)        =  5.61257E+01 ;
INIT_TIME                 (idx, 1)        =  1.74562E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.03667E+00  1.99050E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.32842E+01  8.58870E+00  7.30820E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.76333E-02  9.58333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.91000E-02  1.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.61256E+01  5.61256E+01 ];
CPU_USAGE                 (idx, 1)        = 7.78219 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00337E+00 0.00125 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64077E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.39 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.75075E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22183E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.56112E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.71336E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.59242E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37941E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19590E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.09379E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.07172E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.14641E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67557E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81746E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70045E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.51791E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40031E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.02266E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.29857E+01  1.29877E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.30107E-01 0.00199 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.07798E-01 0.00029 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.29533E-03 0.01540 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.61262E-02 0.00298 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09602E-02 4.9E-09  7.09602E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52610E+18 4.6E-05  1.52610E+18 4.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16319E+17 1.8E-06  6.16319E+17 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.50959E+17 0.00070  4.04475E+17 0.00076  4.64840E+16 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06728E+18 0.00030  1.02079E+18 0.00030  4.64840E+16 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51133E+18 0.00071  1.51133E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.84509E+20 0.00060  2.84543E+18 0.00073  5.81664E+20 0.00060 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.42793E+17 0.00161 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51007E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00916E+20 0.00060 ];
INI_FMASS                 (idx, 1)        =  2.81848E+02 ;
TOT_FMASS                 (idx, 1)        =  2.78041E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81848E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.78041E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01073E+00 0.00083  1.00411E+00 0.00081  6.54512E-03 0.01177 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01084E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01003E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01084E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43009E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.05652E-03 0.00823  1.82092E-04 0.04585  1.06082E-03 0.01935  9.66348E-04 0.02112  2.77511E-03 0.01197  8.09052E-04 0.02296  2.63089E-04 0.03782 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23362E-01 0.01908  7.66897E-03 0.03549  3.16484E-02 0.00202  1.08706E-01 0.00348  3.17288E-01 0.00011  1.31438E+00 0.00761  6.45360E+00 0.02637 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39799E-03 0.01112  1.91187E-04 0.07008  1.10029E-03 0.02827  1.06451E-03 0.03032  2.92513E-03 0.01731  8.47282E-04 0.03222  2.69585E-04 0.05281 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16194E-01 0.02672  1.24902E-02 8.8E-06  3.17024E-02 0.00043  1.09343E-01 0.00023  3.17282E-01 0.00016  1.35209E+00 0.00051  8.67115E+00 0.00150 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53423E-04 0.00184  3.53483E-04 0.00184  3.45745E-04 0.02105 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57085E-04 0.00162  3.57146E-04 0.00161  3.49406E-04 0.02106 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44437E-03 0.01208  1.99329E-04 0.07064  1.11795E-03 0.03010  1.05669E-03 0.03204  2.94086E-03 0.01847  8.59568E-04 0.03317  2.69973E-04 0.06037 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10187E-01 0.03026  1.24902E-02 1.0E-05  3.17091E-02 0.00046  1.09353E-01 0.00030  3.17377E-01 0.00021  1.35068E+00 0.00110  8.69404E+00 0.00248 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57163E-04 0.00449  3.57232E-04 0.00448  3.06639E-04 0.05401 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60852E-04 0.00439  3.60919E-04 0.00438  3.09881E-04 0.05402 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82054E-03 0.03912  2.37169E-04 0.25850  1.07436E-03 0.09634  9.64276E-04 0.10649  3.14914E-03 0.06090  9.77330E-04 0.10978  4.18268E-04 0.15985 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.31244E-01 0.08779  1.24906E-02 3.8E-09  3.16627E-02 0.00126  1.09287E-01 0.00063  3.17541E-01 0.00060  1.35387E+00 5.2E-05  8.70976E+00 0.00590 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84181E-03 0.03898  2.29388E-04 0.27457  1.09235E-03 0.09241  9.33858E-04 0.10341  3.17863E-03 0.05910  9.72184E-04 0.10847  4.35396E-04 0.15598 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.42083E-01 0.08705  1.24906E-02 2.7E-09  3.16670E-02 0.00123  1.09294E-01 0.00062  3.17539E-01 0.00059  1.35389E+00 4.1E-05  8.70976E+00 0.00590 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.93771E+01 0.03983 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55946E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59651E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49565E-03 0.00728 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.82628E+01 0.00738 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.15061E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36025E-05 0.00027  3.36025E-05 0.00027  3.35884E-05 0.00364 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.01300E-04 0.00086  4.01355E-04 0.00086  3.93138E-04 0.01171 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.29634E-01 0.00049  6.29388E-01 0.00050  6.93516E-01 0.01305 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10688E+01 0.02097 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42931E+00 0.00083 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.70673E+20 0.00068  2.13839E+20 0.00084 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24936E-01 7.3E-05  3.76371E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  6.33115E-04 0.00125  1.01023E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  8.54632E-04 0.00110  3.50910E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  2.21517E-04 0.00141  2.49887E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  5.47615E-04 0.00307  6.19350E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47212E+00 0.00278  2.47853E+00 0.00077 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02314E+02 3.0E-06  2.02577E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.87956E-08 0.00034  1.81829E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24078E-01 7.6E-05  3.72860E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11939E-02 0.00062  1.36265E-02 0.00139 ];
INF_SCATT2                (idx, [1:   4]) = [  2.19220E-03 0.00500 -2.59887E-03 0.00659 ];
INF_SCATT3                (idx, [1:   4]) = [  4.32920E-04 0.02224 -2.40839E-03 0.00566 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93222E-04 0.05055 -4.37202E-03 0.00248 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22540E-04 0.06098 -2.13604E-03 0.00392 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.69710E-04 0.02197 -5.46400E-03 0.00141 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43437E-04 0.04290 -3.37890E-04 0.02245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24079E-01 7.6E-05  3.72860E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11939E-02 0.00062  1.36265E-02 0.00139 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.19221E-03 0.00500 -2.59887E-03 0.00659 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.32917E-04 0.02224 -2.40839E-03 0.00566 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93215E-04 0.05056 -4.37202E-03 0.00248 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22545E-04 0.06098 -2.13604E-03 0.00392 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.69710E-04 0.02197 -5.46400E-03 0.00141 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43446E-04 0.04289 -3.37890E-04 0.02245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73483E-01 0.00015  3.61668E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21885E+00 0.00015  9.21657E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.54386E-04 0.00110  3.50910E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  4.04833E-03 0.00057  4.50825E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20888E-01 7.4E-05  3.19069E-03 0.00046  9.97070E-04 0.00200  3.71863E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.19767E-02 0.00058 -7.82777E-04 0.00180 -2.66549E-05 0.03114  1.36532E-02 0.00138 ];
INF_S2                    (idx, [1:   8]) = [  2.29727E-03 0.00464 -1.05070E-04 0.00781 -7.24129E-05 0.01137 -2.52645E-03 0.00682 ];
INF_S3                    (idx, [1:   8]) = [  4.59357E-04 0.02137 -2.64378E-05 0.02428 -3.44586E-05 0.01496 -2.37393E-03 0.00573 ];
INF_S4                    (idx, [1:   8]) = [ -1.66800E-04 0.05821 -2.64215E-05 0.02687 -2.28215E-05 0.02425 -4.34920E-03 0.00250 ];
INF_S5                    (idx, [1:   8]) = [  1.17776E-04 0.06395  4.76398E-06 0.14781 -3.75986E-06 0.09821 -2.13228E-03 0.00395 ];
INF_S6                    (idx, [1:   8]) = [ -2.49579E-04 0.02430 -2.01303E-05 0.02859 -1.59311E-05 0.02140 -5.44807E-03 0.00139 ];
INF_S7                    (idx, [1:   8]) = [  1.21521E-04 0.04904  2.19158E-05 0.02721  4.94555E-06 0.08496 -3.42835E-04 0.02216 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20888E-01 7.4E-05  3.19069E-03 0.00046  9.97070E-04 0.00200  3.71863E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.19767E-02 0.00058 -7.82777E-04 0.00180 -2.66549E-05 0.03114  1.36532E-02 0.00138 ];
INF_SP2                   (idx, [1:   8]) = [  2.29728E-03 0.00464 -1.05070E-04 0.00781 -7.24129E-05 0.01137 -2.52645E-03 0.00682 ];
INF_SP3                   (idx, [1:   8]) = [  4.59355E-04 0.02137 -2.64378E-05 0.02428 -3.44586E-05 0.01496 -2.37393E-03 0.00573 ];
INF_SP4                   (idx, [1:   8]) = [ -1.66794E-04 0.05821 -2.64215E-05 0.02687 -2.28215E-05 0.02425 -4.34920E-03 0.00250 ];
INF_SP5                   (idx, [1:   8]) = [  1.17781E-04 0.06395  4.76398E-06 0.14781 -3.75986E-06 0.09821 -2.13228E-03 0.00395 ];
INF_SP6                   (idx, [1:   8]) = [ -2.49580E-04 0.02430 -2.01303E-05 0.02859 -1.59311E-05 0.02140 -5.44807E-03 0.00139 ];
INF_SP7                   (idx, [1:   8]) = [  1.21531E-04 0.04903  2.19158E-05 0.02721  4.94555E-06 0.08496 -3.42835E-04 0.02216 ];

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

