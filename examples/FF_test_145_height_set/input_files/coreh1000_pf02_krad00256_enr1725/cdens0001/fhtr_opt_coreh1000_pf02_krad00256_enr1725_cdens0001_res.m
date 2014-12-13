
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 07:11:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 07:21:25 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01028E+00  9.91769E-01  1.00411E+00  9.95122E-01  1.00585E+00  9.92208E-01  1.00798E+00  9.92688E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.28146E-02 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.07185E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68218E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.65902E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61214E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60900E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78859E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.62795E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500775 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00155E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00155E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.03088E+01 ;
RUNNING_TIME              (idx, 1)        =  1.02139E+01 ;
INIT_TIME                 (idx, 1)        =  1.66045E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01167E-02  1.01167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.54328E+00  8.54328E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02138E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.88363 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98606E+00 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.38231E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.75 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6793.96;
MEMSIZE                   (idx, 1)        = 6173.97;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.99;

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

TOT_ACTIVITY              (idx, 1)        =  3.78269E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.70749E-03 ;
TOT_SF_RATE               (idx, 1)        =  8.89086E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.78269E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.70749E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.13387E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.74530E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81020E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.92035E-01 0.00227 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96937E-01 5.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.06340E-03 0.01701 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26671E-01 0.0E+00  1.26671E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50642E+18 9.9E-06  1.50642E+18 9.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17856E+17 2.6E-07  6.17856E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.46103E+17 0.00082  2.84185E+17 0.00096  6.19178E+16 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.63959E+17 0.00030  9.02041E+17 0.00030  6.19178E+16 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40510E+18 0.00072  1.40510E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49115E+20 0.00068  2.13257E+18 0.00078  6.46982E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.41603E+17 0.00149 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40556E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.26075E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.57889E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57889E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57889E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57889E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07129E+00 0.00075  1.06375E+00 0.00073  7.58814E-03 0.01146 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07198E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07238E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07198E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56292E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.12641E-03 0.00799  1.95368E-04 0.04181  1.03638E-03 0.01939  9.88924E-04 0.01886  2.78467E-03 0.01134  8.29244E-04 0.02133  2.91826E-04 0.03623 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61369E-01 0.01892  8.24377E-03 0.03213  3.17467E-02 0.00201  1.09405E-01 7.6E-05  3.17177E-01 8.1E-05  1.33173E+00 0.00571  6.74183E+00 0.02378 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.10098E-03 0.01075  2.47074E-04 0.06100  1.18580E-03 0.02797  1.16278E-03 0.02789  3.21075E-03 0.01601  9.60368E-04 0.03121  3.34208E-04 0.05250 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57685E-01 0.02794  1.24906E-02 7.5E-09  3.18107E-02 0.00013  1.09394E-01 7.2E-05  3.17152E-01 9.8E-05  1.35340E+00 0.00011  8.64346E+00 0.00041 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.14104E-04 0.00174  4.14147E-04 0.00174  4.06169E-04 0.01873 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.43498E-04 0.00157  4.43545E-04 0.00157  4.34877E-04 0.01867 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.08153E-03 0.01152  2.52236E-04 0.06155  1.21302E-03 0.02956  1.13803E-03 0.02823  3.18409E-03 0.01727  9.59670E-04 0.03186  3.34479E-04 0.05410 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61745E-01 0.02926  1.24906E-02 5.8E-09  3.18113E-02 0.00015  1.09392E-01 7.1E-05  3.17185E-01 0.00013  1.35340E+00 0.00011  8.64457E+00 0.00049 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19309E-04 0.00403  4.19010E-04 0.00405  4.04377E-04 0.04567 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.49079E-04 0.00397  4.48758E-04 0.00399  4.33240E-04 0.04573 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.41033E-03 0.03522  1.85551E-04 0.22864  1.16002E-03 0.09336  1.18707E-03 0.09199  3.52625E-03 0.05260  1.00687E-03 0.09359  3.44566E-04 0.16030 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89061E-01 0.08274  1.24906E-02 1.9E-09  3.18133E-02 0.00028  1.09411E-01 0.00033  3.17058E-01 0.00022  1.35367E+00 0.00018  8.65769E+00 0.00246 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.41586E-03 0.03447  1.98076E-04 0.20708  1.18992E-03 0.09093  1.21457E-03 0.08811  3.46257E-03 0.05144  1.00897E-03 0.09065  3.41750E-04 0.16190 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79198E-01 0.08230  1.24906E-02 1.9E-09  3.18131E-02 0.00028  1.09411E-01 0.00032  3.17058E-01 0.00021  1.35369E+00 0.00017  8.65736E+00 0.00242 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78521E+01 0.03580 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.17279E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46902E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09267E-03 0.00707 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.69993E+01 0.00703 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.79031E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37873E-05 0.00027  3.37874E-05 0.00027  3.37757E-05 0.00311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38341E-04 0.00085  5.38334E-04 0.00086  5.39669E-04 0.01055 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.05828E-01 0.00042  7.05304E-01 0.00043  8.15832E-01 0.01233 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11713E+01 0.01959 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56406E+00 0.00100 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57499E+20 0.00074  2.91621E+20 0.00108 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26047E-01 5.2E-05  3.75574E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  4.88463E-04 0.00157  5.87187E-04 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  6.92680E-04 0.00125  2.45608E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  2.04217E-04 0.00137  1.86889E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  4.99237E-04 0.00249  4.54993E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44466E+00 0.00221  2.43457E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02147E+02 2.0E-06  2.02023E+02 8.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.27683E-08 0.00035  1.85548E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25356E-01 5.6E-05  3.73119E-01 1.0E-04 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12136E-02 0.00073  1.33898E-02 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.13323E-03 0.00480 -2.70285E-03 0.00385 ];
INF_SCATT3                (idx, [1:   4]) = [  4.02501E-04 0.01874 -2.49689E-03 0.00424 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.09356E-04 0.04100 -4.41155E-03 0.00205 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49994E-04 0.04057 -2.21719E-03 0.00424 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.78662E-04 0.02079 -5.48668E-03 0.00134 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56945E-04 0.04007 -4.32577E-04 0.01820 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25357E-01 5.6E-05  3.73119E-01 1.0E-04 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12136E-02 0.00073  1.33898E-02 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.13324E-03 0.00480 -2.70285E-03 0.00385 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.02502E-04 0.01873 -2.49689E-03 0.00424 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.09362E-04 0.04100 -4.41155E-03 0.00205 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49992E-04 0.04058 -2.21719E-03 0.00424 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.78657E-04 0.02079 -5.48668E-03 0.00134 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56942E-04 0.04007 -4.32577E-04 0.01820 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75201E-01 0.00016  3.61090E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21124E+00 0.00016  9.23132E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.92529E-04 0.00125  2.45608E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15064E-03 0.00044  3.24417E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21896E-01 5.6E-05  3.46033E-03 0.00039  7.89837E-04 0.00151  3.72329E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.20593E-02 0.00071 -8.45740E-04 0.00142 -2.45957E-05 0.02293  1.34144E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.25082E-03 0.00459 -1.17591E-04 0.00884 -5.75814E-05 0.00853 -2.64527E-03 0.00396 ];
INF_S3                    (idx, [1:   8]) = [  4.29649E-04 0.01751 -2.71477E-05 0.03170 -2.56277E-05 0.01320 -2.47127E-03 0.00424 ];
INF_S4                    (idx, [1:   8]) = [ -1.81637E-04 0.04684 -2.77198E-05 0.03239 -1.76928E-05 0.02018 -4.39385E-03 0.00205 ];
INF_S5                    (idx, [1:   8]) = [  1.44986E-04 0.04146  5.00775E-06 0.15184 -4.02214E-06 0.07783 -2.21317E-03 0.00426 ];
INF_S6                    (idx, [1:   8]) = [ -2.56549E-04 0.02284 -2.21130E-05 0.02973 -1.24895E-05 0.02113 -5.47419E-03 0.00133 ];
INF_S7                    (idx, [1:   8]) = [  1.33752E-04 0.04637  2.31926E-05 0.02147  4.40377E-06 0.05154 -4.36981E-04 0.01804 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21896E-01 5.6E-05  3.46033E-03 0.00039  7.89837E-04 0.00151  3.72329E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.20593E-02 0.00071 -8.45740E-04 0.00142 -2.45957E-05 0.02293  1.34144E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.25083E-03 0.00459 -1.17591E-04 0.00884 -5.75814E-05 0.00853 -2.64527E-03 0.00396 ];
INF_SP3                   (idx, [1:   8]) = [  4.29649E-04 0.01750 -2.71477E-05 0.03170 -2.56277E-05 0.01320 -2.47127E-03 0.00424 ];
INF_SP4                   (idx, [1:   8]) = [ -1.81642E-04 0.04683 -2.77198E-05 0.03239 -1.76928E-05 0.02018 -4.39385E-03 0.00205 ];
INF_SP5                   (idx, [1:   8]) = [  1.44985E-04 0.04147  5.00775E-06 0.15184 -4.02214E-06 0.07783 -2.21317E-03 0.00426 ];
INF_SP6                   (idx, [1:   8]) = [ -2.56544E-04 0.02284 -2.21130E-05 0.02973 -1.24895E-05 0.02113 -5.47419E-03 0.00133 ];
INF_SP7                   (idx, [1:   8]) = [  1.33750E-04 0.04637  2.31926E-05 0.02147  4.40377E-06 0.05154 -4.36981E-04 0.01804 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 07:11:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 07:38:44 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01118E+00  9.89796E-01  9.91050E-01  9.89119E-01  1.00920E+00  9.91236E-01  1.01003E+00  1.00839E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99089E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.20747E-02 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.07925E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.59579E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.57469E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60045E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59732E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.87132E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.66331E+01 0.00041  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500647 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00129E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00129E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.08685E+02 ;
RUNNING_TIME              (idx, 1)        =  2.75264E+01 ;
INIT_TIME                 (idx, 1)        =  1.66045E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.83967E-01  1.36750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.55627E+01  9.28765E+00  7.73177E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.88167E-02  9.30000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.63000E-02  7.83336E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.75263E+01  6.06606E+01 ];
CPU_USAGE                 (idx, 1)        = 7.58127 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98680E+00 0.00072 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.36150E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.53 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6793.96;
MEMSIZE                   (idx, 1)        = 6173.97;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.99;

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
URES_USED                 (idx, 1)        = 130 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28360E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19498E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.89193E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.59701E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.82790E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02390E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17670E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.36155E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43282E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17425E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75498E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05868E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73922E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.19726E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20447E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.90331E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.33357E-01  6.33441E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.90683E-01 0.00224 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94898E-01 7.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.11058E-03 0.01743 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.98321E-03 0.02168 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26671E-01 0.0E+00  1.26671E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50689E+18 1.3E-05  1.50689E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17822E+17 2.8E-07  6.17822E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79879E+17 0.00082  3.16904E+17 0.00092  6.29753E+16 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.97701E+17 0.00031  9.34726E+17 0.00031  6.29753E+16 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45165E+18 0.00074  1.45165E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.66086E+20 0.00073  2.18430E+18 0.00079  6.63901E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.53321E+17 0.00153 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45102E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.31877E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.57889E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57785E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57889E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57785E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03904E+00 0.00082  1.03176E+00 0.00079  7.34504E-03 0.01140 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03873E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03833E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03873E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.51054E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.35196E-03 0.00764  2.01993E-04 0.04494  1.05844E-03 0.01871  1.00660E-03 0.01837  2.91633E-03 0.01109  8.54901E-04 0.02186  3.13696E-04 0.03504 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75173E-01 0.01803  8.01897E-03 0.03343  3.16828E-02 0.00284  1.08330E-01 0.00450  3.17173E-01 7.9E-05  1.33455E+00 0.00533  7.02572E+00 0.02155 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.04158E-03 0.01077  2.24993E-04 0.06395  1.17455E-03 0.02689  1.13217E-03 0.02599  3.21960E-03 0.01654  9.47690E-04 0.03117  3.42583E-04 0.05066 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65041E-01 0.02512  1.24906E-02 2.0E-06  3.18103E-02 0.00016  1.09436E-01 0.00019  3.17179E-01 0.00012  1.35335E+00 0.00011  8.65023E+00 0.00069 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.16443E-04 0.00170  4.16571E-04 0.00169  3.97157E-04 0.02020 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.32560E-04 0.00150  4.32695E-04 0.00150  4.12274E-04 0.02010 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.03928E-03 0.01144  2.32577E-04 0.06734  1.20971E-03 0.02828  1.11607E-03 0.02838  3.16989E-03 0.01707  9.64716E-04 0.03192  3.46321E-04 0.05038 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80952E-01 0.02696  1.24906E-02 1.5E-06  3.18138E-02 0.00015  1.09432E-01 0.00021  3.17145E-01 0.00013  1.35343E+00 9.6E-05  8.65827E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21346E-04 0.00395  4.21434E-04 0.00393  3.68742E-04 0.05665 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37684E-04 0.00390  4.37778E-04 0.00389  3.82926E-04 0.05672 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.89493E-03 0.03923  2.42734E-04 0.20446  1.23871E-03 0.09245  1.14076E-03 0.09310  3.01262E-03 0.05997  8.66720E-04 0.09658  3.93387E-04 0.16936 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.14785E-01 0.08578  1.24906E-02 3.3E-09  3.18148E-02 0.00029  1.09375E-01 3.5E-09  3.17163E-01 0.00028  1.35287E+00 0.00037  8.63638E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85768E-03 0.03808  2.54862E-04 0.20324  1.21510E-03 0.08836  1.10719E-03 0.09088  3.04042E-03 0.05769  8.73676E-04 0.09296  3.66421E-04 0.16813 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.06676E-01 0.08505  1.24906E-02 1.9E-09  3.18148E-02 0.00029  1.09375E-01 3.5E-09  3.17159E-01 0.00028  1.35287E+00 0.00037  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64256E+01 0.03925 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.19603E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.35835E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09192E-03 0.00709 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.69138E+01 0.00721 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.71244E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37857E-05 0.00025  3.37854E-05 0.00025  3.38341E-05 0.00308 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29341E-04 0.00084  5.29448E-04 0.00085  5.14194E-04 0.01013 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.05952E-01 0.00041  7.05557E-01 0.00042  7.89853E-01 0.01154 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09085E+01 0.01872 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.51197E+00 0.00096 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.69411E+20 0.00070  2.96665E+20 0.00077 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26041E-01 6.3E-05  3.75647E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.88782E-04 0.00137  6.70991E-04 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  6.92079E-04 0.00125  2.50095E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  2.03297E-04 0.00191  1.82995E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  4.97637E-04 0.00255  4.46489E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44790E+00 0.00223  2.43988E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02150E+02 2.0E-06  2.02035E+02 9.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.27673E-08 0.00021  1.85334E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25350E-01 6.2E-05  3.73144E-01 8.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12125E-02 0.00056  1.33798E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.12201E-03 0.00454 -2.68455E-03 0.00454 ];
INF_SCATT3                (idx, [1:   4]) = [  4.04268E-04 0.02239 -2.49808E-03 0.00388 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.29853E-04 0.03973 -4.41872E-03 0.00165 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38296E-04 0.04060 -2.20464E-03 0.00306 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.85333E-04 0.02171 -5.48711E-03 0.00143 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59780E-04 0.03197 -4.16578E-04 0.01542 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25350E-01 6.2E-05  3.73144E-01 8.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12125E-02 0.00056  1.33798E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.12200E-03 0.00454 -2.68455E-03 0.00454 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.04271E-04 0.02239 -2.49808E-03 0.00388 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.29866E-04 0.03973 -4.41872E-03 0.00165 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38292E-04 0.04060 -2.20464E-03 0.00306 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.85330E-04 0.02171 -5.48711E-03 0.00143 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59778E-04 0.03197 -4.16578E-04 0.01542 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75210E-01 0.00010  3.61171E-01 9.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21120E+00 0.00010  9.22924E-01 9.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.91893E-04 0.00125  2.50095E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  4.14651E-03 0.00060  3.29961E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21894E-01 6.3E-05  3.45576E-03 0.00050  7.96617E-04 0.00182  3.72347E-01 8.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20573E-02 0.00055 -8.44804E-04 0.00125 -2.33695E-05 0.03088  1.34032E-02 0.00131 ];
INF_S2                    (idx, [1:   8]) = [  2.23931E-03 0.00418 -1.17298E-04 0.00708 -5.74584E-05 0.00943 -2.62709E-03 0.00463 ];
INF_S3                    (idx, [1:   8]) = [  4.32730E-04 0.02107 -2.84624E-05 0.03208 -2.66368E-05 0.01671 -2.47144E-03 0.00400 ];
INF_S4                    (idx, [1:   8]) = [ -2.02292E-04 0.04486 -2.75608E-05 0.02492 -1.82839E-05 0.02095 -4.40043E-03 0.00167 ];
INF_S5                    (idx, [1:   8]) = [  1.32453E-04 0.04205  5.84268E-06 0.08431 -3.37600E-06 0.11019 -2.20127E-03 0.00308 ];
INF_S6                    (idx, [1:   8]) = [ -2.63122E-04 0.02381 -2.22110E-05 0.02874 -1.24283E-05 0.02229 -5.47468E-03 0.00142 ];
INF_S7                    (idx, [1:   8]) = [  1.37405E-04 0.03669  2.23751E-05 0.02143  4.48515E-06 0.08004 -4.21063E-04 0.01523 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21894E-01 6.3E-05  3.45576E-03 0.00050  7.96617E-04 0.00182  3.72347E-01 8.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20573E-02 0.00055 -8.44804E-04 0.00125 -2.33695E-05 0.03088  1.34032E-02 0.00131 ];
INF_SP2                   (idx, [1:   8]) = [  2.23930E-03 0.00418 -1.17298E-04 0.00708 -5.74584E-05 0.00943 -2.62709E-03 0.00463 ];
INF_SP3                   (idx, [1:   8]) = [  4.32733E-04 0.02107 -2.84624E-05 0.03208 -2.66368E-05 0.01671 -2.47144E-03 0.00400 ];
INF_SP4                   (idx, [1:   8]) = [ -2.02305E-04 0.04485 -2.75608E-05 0.02492 -1.82839E-05 0.02095 -4.40043E-03 0.00167 ];
INF_SP5                   (idx, [1:   8]) = [  1.32449E-04 0.04205  5.84268E-06 0.08431 -3.37600E-06 0.11019 -2.20127E-03 0.00308 ];
INF_SP6                   (idx, [1:   8]) = [ -2.63119E-04 0.02381 -2.22110E-05 0.02874 -1.24283E-05 0.02229 -5.47468E-03 0.00142 ];
INF_SP7                   (idx, [1:   8]) = [  1.37403E-04 0.03669  2.23751E-05 0.02143  4.48515E-06 0.08004 -4.21063E-04 0.01523 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 07:11:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 07:56:59 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01156E+00  1.01074E+00  9.87360E-01  9.91720E-01  1.01048E+00  9.90303E-01  9.88666E-01  1.00918E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00437E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.01338E-02 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09866E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46556E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44666E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59034E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58721E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.01808E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.68476E+01 0.00040  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500970 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00194E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00194E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.54751E+02 ;
RUNNING_TIME              (idx, 1)        =  4.57869E+01 ;
INIT_TIME                 (idx, 1)        =  1.66045E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.59783E-01  1.88083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34280E+01  9.70375E+00  8.16157E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.76333E-02  9.35000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.21833E-02  1.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57868E+01  6.36309E+01 ];
CPU_USAGE                 (idx, 1)        = 7.74787 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01104E+00 0.00310 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59518E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.23 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6793.96;
MEMSIZE                   (idx, 1)        = 6173.97;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.99;

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
URES_USED                 (idx, 1)        = 163 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.60972E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21176E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.07723E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.04686E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.12844E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.30503E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19048E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.81276E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.93190E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04815E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65287E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79412E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67469E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.35311E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14609E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.02455E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.12738E+01  1.12755E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.92015E-01 0.00215 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.38056E-01 0.00026 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.32155E-03 0.01767 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.79857E-02 0.00394 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26671E-01 0.0E+00  1.26671E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51942E+18 4.2E-05  1.51942E+18 4.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16844E+17 1.2E-06  6.16844E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.21873E+17 0.00077  3.57055E+17 0.00086  6.48174E+16 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03872E+18 0.00031  9.73899E+17 0.00031  6.48174E+16 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51228E+18 0.00071  1.51228E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.89761E+20 0.00073  2.26110E+18 0.00076  6.87500E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.73407E+17 0.00147 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51212E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40034E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.57889E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56036E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57889E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56036E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00435E+00 0.00077  9.97808E-01 0.00075  6.63269E-03 0.01136 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00504E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00498E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00504E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.46297E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.12187E-03 0.00795  1.92557E-04 0.04726  1.02643E-03 0.01954  9.97103E-04 0.01936  2.82595E-03 0.01235  8.05446E-04 0.02212  2.74382E-04 0.03743 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36977E-01 0.01945  7.66911E-03 0.03549  3.15532E-02 0.00349  1.08711E-01 0.00348  3.17203E-01 9.5E-05  1.33116E+00 0.00572  6.47597E+00 0.02600 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56800E-03 0.01042  2.02739E-04 0.07094  1.10814E-03 0.02791  1.06020E-03 0.02828  3.02590E-03 0.01679  8.64486E-04 0.03071  3.06545E-04 0.05199 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58489E-01 0.02699  1.24903E-02 6.7E-06  3.17393E-02 0.00037  1.09353E-01 0.00018  3.17235E-01 0.00014  1.35291E+00 0.00041  8.65721E+00 0.00094 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.27350E-04 0.00176  4.27516E-04 0.00177  3.96863E-04 0.02044 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.29077E-04 0.00158  4.29244E-04 0.00158  3.98369E-04 0.02041 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57293E-03 0.01152  1.84692E-04 0.07841  1.11664E-03 0.02986  1.08420E-03 0.03064  3.02730E-03 0.01826  8.63145E-04 0.03459  2.96966E-04 0.05604 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50252E-01 0.03037  1.24904E-02 8.0E-06  3.17494E-02 0.00037  1.09376E-01 0.00023  3.17223E-01 0.00015  1.35248E+00 0.00060  8.66804E+00 0.00158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31825E-04 0.00422  4.32142E-04 0.00422  3.43948E-04 0.05369 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33595E-04 0.00417  4.33914E-04 0.00418  3.44866E-04 0.05349 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52571E-03 0.03895  1.79460E-04 0.22953  1.13451E-03 0.09720  1.05363E-03 0.10333  2.96091E-03 0.05531  8.99413E-04 0.10862  2.97779E-04 0.17960 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49931E-01 0.08746  1.24900E-02 3.2E-05  3.17005E-02 0.00111  1.09386E-01 0.00046  3.17415E-01 0.00050  1.35369E+00 0.00021  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47281E-03 0.03716  1.81260E-04 0.22158  1.14516E-03 0.09159  1.02516E-03 0.10064  2.93068E-03 0.05338  8.89159E-04 0.10695  3.01388E-04 0.17324 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43159E-01 0.08644  1.24900E-02 3.2E-05  3.17010E-02 0.00109  1.09387E-01 0.00046  3.17391E-01 0.00048  1.35369E+00 0.00021  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52839E+01 0.03941 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.29468E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.31205E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60831E-03 0.00721 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54013E+01 0.00735 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.65371E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37574E-05 0.00024  3.37570E-05 0.00025  3.38480E-05 0.00336 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23077E-04 0.00085  5.23181E-04 0.00085  5.06912E-04 0.01049 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.04594E-01 0.00040  7.04370E-01 0.00041  7.64819E-01 0.01200 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09693E+01 0.02046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46316E+00 0.00105 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.84862E+20 0.00053  3.04883E+20 0.00093 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26069E-01 8.2E-05  3.75710E-01 9.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.03083E-04 0.00155  7.47832E-04 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  6.92780E-04 0.00128  2.53209E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  1.89697E-04 0.00136  1.78426E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  4.64708E-04 0.00310  4.39560E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44971E+00 0.00261  2.46354E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02242E+02 2.6E-06  2.02387E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.27575E-08 0.00023  1.85357E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25377E-01 8.4E-05  3.73177E-01 9.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11951E-02 0.00043  1.33782E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.12998E-03 0.00424 -2.66072E-03 0.00526 ];
INF_SCATT3                (idx, [1:   4]) = [  4.09611E-04 0.02241 -2.48624E-03 0.00412 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.10795E-04 0.04302 -4.42500E-03 0.00205 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48242E-04 0.04172 -2.22048E-03 0.00344 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.89655E-04 0.02153 -5.47302E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69869E-04 0.03516 -4.24308E-04 0.01763 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25378E-01 8.4E-05  3.73177E-01 9.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11951E-02 0.00043  1.33782E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.12999E-03 0.00424 -2.66072E-03 0.00526 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.09601E-04 0.02241 -2.48624E-03 0.00412 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.10802E-04 0.04302 -4.42500E-03 0.00205 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48241E-04 0.04172 -2.22048E-03 0.00344 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.89658E-04 0.02153 -5.47302E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69870E-04 0.03516 -4.24308E-04 0.01763 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75153E-01 0.00017  3.61246E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21145E+00 0.00017  9.22733E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.92561E-04 0.00128  2.53209E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  4.14095E-03 0.00058  3.33913E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21928E-01 8.4E-05  3.44935E-03 0.00037  8.06747E-04 0.00142  3.72371E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.20384E-02 0.00041 -8.43225E-04 0.00118 -2.32865E-05 0.02392  1.34015E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.24572E-03 0.00394 -1.15741E-04 0.00736 -5.94114E-05 0.00871 -2.60131E-03 0.00538 ];
INF_S3                    (idx, [1:   8]) = [  4.38120E-04 0.02077 -2.85091E-05 0.02898 -2.73482E-05 0.01780 -2.45889E-03 0.00417 ];
INF_S4                    (idx, [1:   8]) = [ -1.82815E-04 0.05092 -2.79797E-05 0.02393 -1.85359E-05 0.02146 -4.40646E-03 0.00206 ];
INF_S5                    (idx, [1:   8]) = [  1.42920E-04 0.04186  5.32166E-06 0.13923 -3.32701E-06 0.10171 -2.21715E-03 0.00346 ];
INF_S6                    (idx, [1:   8]) = [ -2.67462E-04 0.02268 -2.21930E-05 0.02163 -1.24950E-05 0.01833 -5.46052E-03 0.00140 ];
INF_S7                    (idx, [1:   8]) = [  1.47145E-04 0.03999  2.27244E-05 0.01826  4.35292E-06 0.05819 -4.28661E-04 0.01725 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21928E-01 8.4E-05  3.44935E-03 0.00037  8.06747E-04 0.00142  3.72371E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.20384E-02 0.00041 -8.43225E-04 0.00118 -2.32865E-05 0.02392  1.34015E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.24573E-03 0.00394 -1.15741E-04 0.00736 -5.94114E-05 0.00871 -2.60131E-03 0.00538 ];
INF_SP3                   (idx, [1:   8]) = [  4.38110E-04 0.02077 -2.85091E-05 0.02898 -2.73482E-05 0.01780 -2.45889E-03 0.00417 ];
INF_SP4                   (idx, [1:   8]) = [ -1.82822E-04 0.05091 -2.79797E-05 0.02393 -1.85359E-05 0.02146 -4.40646E-03 0.00206 ];
INF_SP5                   (idx, [1:   8]) = [  1.42920E-04 0.04186  5.32166E-06 0.13923 -3.32701E-06 0.10171 -2.21715E-03 0.00346 ];
INF_SP6                   (idx, [1:   8]) = [ -2.67465E-04 0.02268 -2.21930E-05 0.02163 -1.24950E-05 0.01833 -5.46052E-03 0.00140 ];
INF_SP7                   (idx, [1:   8]) = [  1.47146E-04 0.03999  2.27244E-05 0.01826  4.35292E-06 0.05819 -4.28661E-04 0.01725 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 07:11:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 08:15:45 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01053E+00  1.01067E+00  9.91868E-01  1.00748E+00  9.87811E-01  9.90324E-01  1.01126E+00  9.90059E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01897E-01 4.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.92602E-02 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.10740E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37394E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.35655E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59088E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58774E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14275E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.74573E+01 0.00042  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500541 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00108E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00108E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.04738E+02 ;
RUNNING_TIME              (idx, 1)        =  6.45539E+01 ;
INIT_TIME                 (idx, 1)        =  1.66045E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.06992E+00  2.07250E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.17657E+01  9.93340E+00  8.40430E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.63333E-02  9.30000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.86000E-02  6.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.45538E+01  6.45538E+01 ];
CPU_USAGE                 (idx, 1)        = 7.81885 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00138E+00 0.00135 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69615E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.60 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6793.96;
MEMSIZE                   (idx, 1)        = 6173.97;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.99;

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

TOT_ACTIVITY              (idx, 1)        =  3.64356E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19667E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.60357E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.19149E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.22757E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32441E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17440E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.96807E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.88359E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.11880E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.64563E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80365E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67353E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.09558E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40307E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.14959E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.31809E+01  2.31845E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.96349E-01 0.00213 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.90590E-01 0.00033 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.47628E-03 0.01758 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.01814E-01 0.00280 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26671E-01 0.0E+00  1.26671E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52997E+18 5.1E-05  1.52997E+18 5.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16010E+17 2.0E-06  6.16010E+17 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.65023E+17 0.00067  3.97431E+17 0.00075  6.75918E+16 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08103E+18 0.00029  1.01344E+18 0.00030  6.75918E+16 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.57480E+18 0.00067  1.57480E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.18451E+20 0.00068  2.35949E+18 0.00079  7.16091E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94591E+17 0.00145 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.57562E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50034E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.57889E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54081E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57889E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54081E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71218E-01 0.00078  9.64660E-01 0.00078  6.25533E-03 0.01238 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71219E-01 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71751E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71219E-01 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41545E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.24495E-03 0.00844  1.98502E-04 0.04570  1.06339E-03 0.01969  1.02240E-03 0.02074  2.82977E-03 0.01205  8.36848E-04 0.02330  2.94033E-04 0.03929 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50595E-01 0.01977  7.72107E-03 0.03520  3.14986E-02 0.00349  1.08019E-01 0.00494  3.17259E-01 0.00011  1.31287E+00 0.00763  6.60278E+00 0.02504 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47752E-03 0.01172  2.09818E-04 0.07156  1.12185E-03 0.02718  1.06136E-03 0.02869  2.92870E-03 0.01720  8.63227E-04 0.03372  2.92578E-04 0.05660 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31930E-01 0.02815  1.24945E-02 0.00034  3.16976E-02 0.00045  1.09334E-01 0.00024  3.17222E-01 0.00014  1.35102E+00 0.00081  8.63031E+00 0.00386 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.49037E-04 0.00188  4.49004E-04 0.00187  4.57865E-04 0.02178 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.35974E-04 0.00168  4.35943E-04 0.00169  4.44273E-04 0.02171 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42819E-03 0.01272  1.99070E-04 0.07782  1.10440E-03 0.03035  1.07349E-03 0.03146  2.90218E-03 0.01859  8.54666E-04 0.03700  2.94378E-04 0.05972 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32632E-01 0.03105  1.24902E-02 9.5E-06  3.17000E-02 0.00049  1.09329E-01 0.00030  3.17203E-01 0.00017  1.34970E+00 0.00127  8.65136E+00 0.00404 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.52238E-04 0.00454  4.52071E-04 0.00456  3.92015E-04 0.05543 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.39072E-04 0.00445  4.38912E-04 0.00448  3.80595E-04 0.05540 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.26714E-03 0.04072  1.75032E-04 0.22106  1.08912E-03 0.09747  1.16156E-03 0.10426  2.56688E-03 0.06444  9.80683E-04 0.10320  2.93877E-04 0.19866 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78895E-01 0.09479  1.24906E-02 3.3E-09  3.17105E-02 0.00114  1.09304E-01 0.00077  3.17174E-01 0.00040  1.34926E+00 0.00260  8.71539E+00 0.00648 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.29753E-03 0.03961  1.76957E-04 0.20885  1.10898E-03 0.09774  1.15313E-03 0.10056  2.59150E-03 0.06248  9.65360E-04 0.09944  3.01604E-04 0.19478 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92518E-01 0.09377  1.24906E-02 3.3E-09  3.17107E-02 0.00113  1.09301E-01 0.00077  3.17167E-01 0.00039  1.34928E+00 0.00260  8.71359E+00 0.00633 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40554E+01 0.04117 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.51281E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38156E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41435E-03 0.00707 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42136E+01 0.00698 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.66078E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37166E-05 0.00028  3.37184E-05 0.00028  3.34189E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26851E-04 0.00089  5.26838E-04 0.00090  5.32778E-04 0.01104 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.00551E-01 0.00040  7.00501E-01 0.00041  7.36608E-01 0.01381 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09577E+01 0.01996 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41813E+00 0.00077 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.00975E+20 0.00059  3.17464E+20 0.00087 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26088E-01 8.5E-05  3.75754E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.29474E-04 0.00133  7.95183E-04 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  7.05286E-04 0.00116  2.51395E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.75812E-04 0.00121  1.71877E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.33087E-04 0.00313  4.26922E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46337E+00 0.00302  2.48387E+00 0.00067 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02343E+02 2.8E-06  2.02682E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.26988E-08 0.00029  1.85584E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25388E-01 8.7E-05  3.73242E-01 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12229E-02 0.00060  1.33998E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.12893E-03 0.00579 -2.66977E-03 0.00515 ];
INF_SCATT3                (idx, [1:   4]) = [  4.12138E-04 0.02089 -2.50073E-03 0.00447 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.24415E-04 0.04098 -4.40533E-03 0.00213 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48569E-04 0.04218 -2.22196E-03 0.00386 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.79263E-04 0.02122 -5.49561E-03 0.00131 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75860E-04 0.03945 -4.34113E-04 0.01741 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25388E-01 8.7E-05  3.73242E-01 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12229E-02 0.00060  1.33998E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.12893E-03 0.00579 -2.66977E-03 0.00515 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.12145E-04 0.02089 -2.50073E-03 0.00447 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.24418E-04 0.04099 -4.40533E-03 0.00213 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48572E-04 0.04217 -2.22196E-03 0.00386 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.79264E-04 0.02122 -5.49561E-03 0.00131 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75857E-04 0.03946 -4.34113E-04 0.01741 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75121E-01 0.00019  3.61266E-01 8.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21159E+00 0.00019  9.22681E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.05115E-04 0.00116  2.51395E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  4.12961E-03 0.00064  3.31585E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21959E-01 8.5E-05  3.42956E-03 0.00051  8.03618E-04 0.00154  3.72438E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20629E-02 0.00057 -8.40039E-04 0.00147 -2.46315E-05 0.02126  1.34245E-02 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  2.24514E-03 0.00554 -1.16213E-04 0.00790 -5.70425E-05 0.00915 -2.61273E-03 0.00530 ];
INF_S3                    (idx, [1:   8]) = [  4.38023E-04 0.01976 -2.58853E-05 0.03009 -2.72138E-05 0.01676 -2.47351E-03 0.00450 ];
INF_S4                    (idx, [1:   8]) = [ -1.96469E-04 0.04638 -2.79465E-05 0.02609 -1.82868E-05 0.01990 -4.38704E-03 0.00215 ];
INF_S5                    (idx, [1:   8]) = [  1.43842E-04 0.04326  4.72772E-06 0.16513 -4.08603E-06 0.06190 -2.21787E-03 0.00389 ];
INF_S6                    (idx, [1:   8]) = [ -2.56585E-04 0.02271 -2.26779E-05 0.02988 -1.26315E-05 0.02448 -5.48297E-03 0.00131 ];
INF_S7                    (idx, [1:   8]) = [  1.52744E-04 0.04626  2.31159E-05 0.01839  4.77409E-06 0.05493 -4.38887E-04 0.01717 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21959E-01 8.5E-05  3.42956E-03 0.00051  8.03618E-04 0.00154  3.72438E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20629E-02 0.00057 -8.40039E-04 0.00147 -2.46315E-05 0.02126  1.34245E-02 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  2.24514E-03 0.00554 -1.16213E-04 0.00790 -5.70425E-05 0.00915 -2.61273E-03 0.00530 ];
INF_SP3                   (idx, [1:   8]) = [  4.38030E-04 0.01976 -2.58853E-05 0.03009 -2.72138E-05 0.01676 -2.47351E-03 0.00450 ];
INF_SP4                   (idx, [1:   8]) = [ -1.96471E-04 0.04639 -2.79465E-05 0.02609 -1.82868E-05 0.01990 -4.38704E-03 0.00215 ];
INF_SP5                   (idx, [1:   8]) = [  1.43844E-04 0.04326  4.72772E-06 0.16513 -4.08603E-06 0.06190 -2.21787E-03 0.00389 ];
INF_SP6                   (idx, [1:   8]) = [ -2.56586E-04 0.02271 -2.26779E-05 0.02988 -1.26315E-05 0.02448 -5.48297E-03 0.00131 ];
INF_SP7                   (idx, [1:   8]) = [  1.52741E-04 0.04626  2.31159E-05 0.01839  4.77409E-06 0.05493 -4.38887E-04 0.01717 ];

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

