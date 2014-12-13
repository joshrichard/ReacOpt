
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf035_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:29:01 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:42:19 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85739E-01  9.99219E-01  1.00293E+00  1.00229E+00  1.00394E+00  1.00307E+00  1.00289E+00  9.99923E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.84073E-02 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.01593E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.02872E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.99739E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.29620E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.29354E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.94262E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.83438E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500822 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00164E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00164E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.27103E+01 ;
RUNNING_TIME              (idx, 1)        =  1.32950E+01 ;
INIT_TIME                 (idx, 1)        =  1.97585E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.04000E-02  2.04000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12987E+01  1.12987E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32949E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.97331 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99838E+00 0.00159 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49303E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.89 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.14931E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.83294E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.91542E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.14931E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.83294E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.75151E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.76001E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.73987E+14 0.00076  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.46991E-01 0.00210 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93980E-01 7.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.01971E-03 0.01200 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87974E-02 0.0E+00  5.87974E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50718E+18 1.3E-05  1.50718E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17813E+17 3.8E-07  6.17813E+17 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.87860E+17 0.00091  3.48599E+17 0.00098  3.92608E+16 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00567E+18 0.00035  9.66413E+17 0.00036  3.92608E+16 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36994E+18 0.00076  1.36994E+18 0.00076  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.16358E+20 0.00072  3.55878E+18 0.00085  5.12800E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.64039E+17 0.00164 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36971E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.77217E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  3.40151E+02 ;
TOT_FMASS                 (idx, 1)        =  3.40151E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40151E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.40151E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10084E+00 0.00078  1.09329E+00 0.00076  7.93967E-03 0.01088 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10066E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10049E+00 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10066E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.49898E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08382E-03 0.00767  1.93625E-04 0.04512  1.02262E-03 0.01920  9.90773E-04 0.01869  2.78297E-03 0.01212  7.96472E-04 0.02144  2.97372E-04 0.03539 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73908E-01 0.01921  8.09390E-03 0.03299  3.17433E-02 0.00201  1.09026E-01 0.00284  3.17398E-01 0.00012  1.33666E+00 0.00493  6.91340E+00 0.02254 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.11620E-03 0.01091  2.39646E-04 0.06132  1.18474E-03 0.02782  1.17273E-03 0.02714  3.23432E-03 0.01693  9.31518E-04 0.03042  3.53241E-04 0.05013 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82505E-01 0.02803  1.24906E-02 1.7E-06  3.18091E-02 0.00015  1.09443E-01 0.00013  3.17402E-01 0.00016  1.35304E+00 0.00013  8.66197E+00 0.00095 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.54397E-04 0.00197  2.54509E-04 0.00198  2.38980E-04 0.02164 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.79960E-04 0.00178  2.80081E-04 0.00178  2.63156E-04 0.02167 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.20522E-03 0.01099  2.48755E-04 0.06325  1.18354E-03 0.02746  1.17291E-03 0.02713  3.29539E-03 0.01726  9.40400E-04 0.03129  3.64222E-04 0.04948 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.87818E-01 0.02719  1.24906E-02 2.0E-06  3.18109E-02 0.00015  1.09441E-01 0.00016  3.17477E-01 0.00023  1.35299E+00 0.00015  8.65877E+00 0.00098 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.57066E-04 0.00473  2.57238E-04 0.00475  2.23837E-04 0.05834 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.82892E-04 0.00465  2.83081E-04 0.00467  2.46621E-04 0.05846 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.50060E-03 0.03468  1.88947E-04 0.22022  1.19198E-03 0.08684  1.17394E-03 0.09250  3.50703E-03 0.04848  1.03196E-03 0.10677  4.06747E-04 0.16706 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.19700E-01 0.08293  1.24906E-02 0.0E+00  3.18157E-02 0.00026  1.09424E-01 0.00037  3.17374E-01 0.00046  1.35356E+00 0.00019  8.64268E+00 0.00053 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.57322E-03 0.03295  2.08201E-04 0.21470  1.22712E-03 0.08356  1.19789E-03 0.08820  3.54122E-03 0.04736  9.91066E-04 0.10286  4.07727E-04 0.15638 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.21416E-01 0.08118  1.24906E-02 0.0E+00  3.18158E-02 0.00026  1.09418E-01 0.00034  3.17367E-01 0.00045  1.35356E+00 0.00020  8.64611E+00 0.00096 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.96267E+01 0.03558 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.57619E-04 0.00124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.83504E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.17153E-03 0.00654 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.78775E+01 0.00683 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.83077E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35481E-05 0.00027  3.35483E-05 0.00027  3.35126E-05 0.00341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.90852E-04 0.00103  3.90984E-04 0.00103  3.72258E-04 0.01255 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.99657E-01 0.00054  5.99124E-01 0.00054  7.09918E-01 0.01300 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07713E+01 0.01815 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.49923E+00 0.00074 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.36346E+20 0.00068  1.80006E+20 0.00114 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26020E-01 7.9E-05  3.75369E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  7.45593E-04 0.00112  7.60191E-04 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.13528E-03 0.00100  3.46516E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  3.89690E-04 0.00107  2.70497E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  9.57406E-04 0.00186  6.59172E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45684E+00 0.00151  2.43690E+00 0.00084 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02158E+02 1.7E-06  2.02024E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.63147E-08 0.00025  1.81721E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24883E-01 8.0E-05  3.71903E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12908E-02 0.00055  1.36389E-02 0.00160 ];
INF_SCATT2                (idx, [1:   4]) = [  2.23458E-03 0.00533 -2.62398E-03 0.00571 ];
INF_SCATT3                (idx, [1:   4]) = [  4.39900E-04 0.01890 -2.41097E-03 0.00519 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84700E-04 0.04160 -4.33774E-03 0.00260 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36947E-04 0.05710 -2.11657E-03 0.00599 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.47637E-04 0.02398 -5.44044E-03 0.00186 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51943E-04 0.03434 -3.37723E-04 0.02877 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24883E-01 8.0E-05  3.71903E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12908E-02 0.00055  1.36389E-02 0.00160 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.23457E-03 0.00533 -2.62398E-03 0.00571 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.39900E-04 0.01890 -2.41097E-03 0.00519 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84707E-04 0.04161 -4.33774E-03 0.00260 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36954E-04 0.05710 -2.11657E-03 0.00599 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.47629E-04 0.02398 -5.44044E-03 0.00186 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51948E-04 0.03434 -3.37723E-04 0.02877 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74647E-01 0.00017  3.60697E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21368E+00 0.00017  9.24138E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13490E-03 0.00099  3.46516E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  4.18244E-03 0.00041  4.48164E-03 0.00129 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21838E-01 8.2E-05  3.04509E-03 0.00045  1.01608E-03 0.00204  3.70887E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.20394E-02 0.00052 -7.48536E-04 0.00158 -2.52255E-05 0.03852  1.36642E-02 0.00161 ];
INF_S2                    (idx, [1:   8]) = [  2.33625E-03 0.00509 -1.01672E-04 0.01021 -7.37937E-05 0.01220 -2.55018E-03 0.00581 ];
INF_S3                    (idx, [1:   8]) = [  4.64035E-04 0.01794 -2.41350E-05 0.03526 -3.50348E-05 0.01370 -2.37593E-03 0.00526 ];
INF_S4                    (idx, [1:   8]) = [ -1.59186E-04 0.04799 -2.55142E-05 0.01960 -2.38666E-05 0.02346 -4.31387E-03 0.00261 ];
INF_S5                    (idx, [1:   8]) = [  1.32057E-04 0.05854  4.88993E-06 0.09971 -4.52410E-06 0.09724 -2.11204E-03 0.00598 ];
INF_S6                    (idx, [1:   8]) = [ -2.29736E-04 0.02640 -1.79004E-05 0.02534 -1.59573E-05 0.03389 -5.42449E-03 0.00188 ];
INF_S7                    (idx, [1:   8]) = [  1.32203E-04 0.03946  1.97407E-05 0.02611  5.90180E-06 0.07076 -3.43625E-04 0.02813 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21838E-01 8.2E-05  3.04509E-03 0.00045  1.01608E-03 0.00204  3.70887E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.20393E-02 0.00052 -7.48536E-04 0.00158 -2.52255E-05 0.03852  1.36642E-02 0.00161 ];
INF_SP2                   (idx, [1:   8]) = [  2.33624E-03 0.00509 -1.01672E-04 0.01021 -7.37937E-05 0.01220 -2.55018E-03 0.00581 ];
INF_SP3                   (idx, [1:   8]) = [  4.64036E-04 0.01794 -2.41350E-05 0.03526 -3.50348E-05 0.01370 -2.37593E-03 0.00526 ];
INF_SP4                   (idx, [1:   8]) = [ -1.59193E-04 0.04800 -2.55142E-05 0.01960 -2.38666E-05 0.02346 -4.31387E-03 0.00261 ];
INF_SP5                   (idx, [1:   8]) = [  1.32064E-04 0.05854  4.88993E-06 0.09971 -4.52410E-06 0.09724 -2.11204E-03 0.00598 ];
INF_SP6                   (idx, [1:   8]) = [ -2.29728E-04 0.02640 -1.79004E-05 0.02534 -1.59573E-05 0.03389 -5.42449E-03 0.00188 ];
INF_SP7                   (idx, [1:   8]) = [  1.32207E-04 0.03946  1.97407E-05 0.02611  5.90180E-06 0.07076 -3.43625E-04 0.02813 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf035_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:29:01 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:05:33 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88169E-01  1.00360E+00  1.00253E+00  1.00081E+00  1.00133E+00  1.00239E+00  1.00119E+00  9.99985E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.77357E-02 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.02264E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.96361E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93411E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.29115E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28850E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.98691E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85229E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500678 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00136E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00136E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78247E+02 ;
RUNNING_TIME              (idx, 1)        =  3.65350E+01 ;
INIT_TIME                 (idx, 1)        =  1.97585E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.55933E-01  2.68533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.39689E+01  1.27635E+01  9.90667E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.38000E-02  1.69167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.75500E-02  2.18333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.65348E+01  8.00874E+01 ];
CPU_USAGE                 (idx, 1)        = 7.61591 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00551E+00 0.00190 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41405E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.67 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.37837E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20364E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.91538E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.40654E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.39689E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03772E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17967E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.47920E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63974E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17264E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75671E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06670E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.74046E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.48262E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20430E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79716E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.93987E-01  2.94042E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.46608E-01 0.00191 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.92772E-01 7.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.11482E-03 0.01160 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.10881E-03 0.02796 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87974E-02 0.0E+00  5.87974E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50746E+18 1.5E-05  1.50746E+18 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17792E+17 3.9E-07  6.17792E+17 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.09472E+17 0.00082  3.69803E+17 0.00089  3.96692E+16 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02726E+18 0.00033  9.87595E+17 0.00033  3.96692E+16 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39858E+18 0.00073  1.39858E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.25199E+20 0.00068  3.61857E+18 0.00078  5.21580E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.71055E+17 0.00165 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39832E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.80212E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  3.40151E+02 ;
TOT_FMASS                 (idx, 1)        =  3.40047E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40151E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.40047E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07877E+00 0.00075  1.07126E+00 0.00073  7.42522E-03 0.01114 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07833E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07813E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07833E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.46773E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10897E-03 0.00770  2.00994E-04 0.04388  1.01650E-03 0.01860  9.95128E-04 0.01852  2.77739E-03 0.01185  8.16097E-04 0.02031  3.02856E-04 0.03291 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.83003E-01 0.01791  8.16885E-03 0.03256  3.16786E-02 0.00284  1.09209E-01 0.00201  3.17425E-01 0.00012  1.34221E+00 0.00402  7.04429E+00 0.02156 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.98789E-03 0.01088  2.19008E-04 0.06348  1.16488E-03 0.02651  1.14586E-03 0.02647  3.18082E-03 0.01691  9.43006E-04 0.02842  3.34314E-04 0.04793 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72859E-01 0.02575  1.24906E-02 2.1E-06  3.18059E-02 0.00015  1.09440E-01 0.00015  3.17430E-01 0.00021  1.35283E+00 0.00014  8.68283E+00 0.00134 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.53662E-04 0.00189  2.53765E-04 0.00189  2.36740E-04 0.02093 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.73583E-04 0.00180  2.73694E-04 0.00180  2.55271E-04 0.02085 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88915E-03 0.01130  2.26405E-04 0.06541  1.13163E-03 0.02873  1.13062E-03 0.02682  3.13125E-03 0.01708  9.18115E-04 0.03033  3.51125E-04 0.05074 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.93452E-01 0.02867  1.24907E-02 3.2E-06  3.18039E-02 0.00017  1.09443E-01 0.00017  3.17395E-01 0.00018  1.35259E+00 0.00019  8.68779E+00 0.00170 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.56605E-04 0.00488  2.56725E-04 0.00491  2.16641E-04 0.05046 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.76757E-04 0.00484  2.76886E-04 0.00488  2.33846E-04 0.05053 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.11674E-03 0.03661  2.88083E-04 0.18264  1.22262E-03 0.08671  1.15595E-03 0.09140  3.13023E-03 0.05359  8.48928E-04 0.10342  4.70921E-04 0.15485 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.65725E-01 0.08472  1.24906E-02 6.3E-06  3.18154E-02 0.00027  1.09442E-01 0.00041  3.17441E-01 0.00053  1.35204E+00 0.00050  8.67646E+00 0.00324 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.24233E-03 0.03543  2.86543E-04 0.17300  1.26320E-03 0.08602  1.16508E-03 0.09075  3.17827E-03 0.05132  8.80410E-04 0.10137  4.68829E-04 0.14627 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.68885E-01 0.08431  1.24906E-02 6.3E-06  3.18155E-02 0.00027  1.09440E-01 0.00041  3.17422E-01 0.00052  1.35205E+00 0.00050  8.67646E+00 0.00324 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.79351E+01 0.03712 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.55942E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.76029E-04 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92064E-03 0.00687 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.70549E+01 0.00690 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.78176E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35629E-05 0.00028  3.35628E-05 0.00028  3.35429E-05 0.00369 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.86363E-04 0.00099  3.86421E-04 0.00099  3.76154E-04 0.01229 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.99405E-01 0.00054  5.98988E-01 0.00055  6.89071E-01 0.01295 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10787E+01 0.01986 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47004E+00 0.00081 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.43398E+20 0.00059  1.81796E+20 0.00097 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26036E-01 6.4E-05  3.75479E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  7.45096E-04 0.00134  8.43661E-04 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.13352E-03 0.00098  3.50907E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  3.88428E-04 0.00090  2.66541E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  9.51311E-04 0.00115  6.50124E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44916E+00 0.00121  2.43912E+00 0.00059 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02160E+02 1.8E-06  2.02031E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.63037E-08 0.00042  1.81543E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24906E-01 6.2E-05  3.71968E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13478E-02 0.00058  1.35852E-02 0.00141 ];
INF_SCATT2                (idx, [1:   4]) = [  2.25700E-03 0.00340 -2.61628E-03 0.00697 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56672E-04 0.01806 -2.41964E-03 0.00453 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.61847E-04 0.03671 -4.33879E-03 0.00192 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47884E-04 0.05169 -2.09398E-03 0.00443 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.42204E-04 0.03277 -5.43013E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42565E-04 0.04598 -3.27838E-04 0.02488 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24906E-01 6.2E-05  3.71968E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13478E-02 0.00058  1.35852E-02 0.00141 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.25699E-03 0.00341 -2.61628E-03 0.00697 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56670E-04 0.01806 -2.41964E-03 0.00453 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.61832E-04 0.03672 -4.33879E-03 0.00192 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47885E-04 0.05168 -2.09398E-03 0.00443 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.42199E-04 0.03276 -5.43013E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42572E-04 0.04597 -3.27838E-04 0.02488 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74537E-01 0.00019  3.60854E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21417E+00 0.00019  9.23736E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13315E-03 0.00099  3.50907E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  4.17692E-03 0.00066  4.54335E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21859E-01 6.2E-05  3.04676E-03 0.00064  1.03248E-03 0.00200  3.70936E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.20951E-02 0.00056 -7.47370E-04 0.00136 -2.65623E-05 0.04062  1.36117E-02 0.00139 ];
INF_S2                    (idx, [1:   8]) = [  2.35903E-03 0.00332 -1.02032E-04 0.01099 -7.60726E-05 0.01182 -2.54021E-03 0.00729 ];
INF_S3                    (idx, [1:   8]) = [  4.80444E-04 0.01731 -2.37723E-05 0.03540 -3.48782E-05 0.01668 -2.38476E-03 0.00459 ];
INF_S4                    (idx, [1:   8]) = [ -1.36261E-04 0.04387 -2.55854E-05 0.03015 -2.40040E-05 0.02111 -4.31478E-03 0.00197 ];
INF_S5                    (idx, [1:   8]) = [  1.41991E-04 0.05335  5.89247E-06 0.13032 -5.81063E-06 0.06343 -2.08817E-03 0.00447 ];
INF_S6                    (idx, [1:   8]) = [ -2.23016E-04 0.03398 -1.91878E-05 0.03276 -1.61829E-05 0.03086 -5.41395E-03 0.00143 ];
INF_S7                    (idx, [1:   8]) = [  1.23071E-04 0.05225  1.94939E-05 0.02495  6.57325E-06 0.06274 -3.34412E-04 0.02477 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21859E-01 6.2E-05  3.04676E-03 0.00064  1.03248E-03 0.00200  3.70936E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.20951E-02 0.00056 -7.47370E-04 0.00136 -2.65623E-05 0.04062  1.36117E-02 0.00139 ];
INF_SP2                   (idx, [1:   8]) = [  2.35902E-03 0.00332 -1.02032E-04 0.01099 -7.60726E-05 0.01182 -2.54021E-03 0.00729 ];
INF_SP3                   (idx, [1:   8]) = [  4.80443E-04 0.01731 -2.37723E-05 0.03540 -3.48782E-05 0.01668 -2.38476E-03 0.00459 ];
INF_SP4                   (idx, [1:   8]) = [ -1.36247E-04 0.04389 -2.55854E-05 0.03015 -2.40040E-05 0.02111 -4.31478E-03 0.00197 ];
INF_SP5                   (idx, [1:   8]) = [  1.41992E-04 0.05334  5.89247E-06 0.13032 -5.81063E-06 0.06343 -2.08817E-03 0.00447 ];
INF_SP6                   (idx, [1:   8]) = [ -2.23011E-04 0.03398 -1.91878E-05 0.03276 -1.61829E-05 0.03086 -5.41395E-03 0.00143 ];
INF_SP7                   (idx, [1:   8]) = [  1.23079E-04 0.05224  1.94939E-05 0.02495  6.57325E-06 0.06274 -3.34412E-04 0.02477 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf035_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:29:01 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:30:34 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89656E-01  1.00258E+00  1.00040E+00  1.00353E+00  1.00079E+00  1.00153E+00  1.00109E+00  1.00042E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99715E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.64883E-02 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.03512E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.85271E-01 0.00024  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.82535E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.28425E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28160E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.06893E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.87678E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500755 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00151E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00151E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.78028E+02 ;
RUNNING_TIME              (idx, 1)        =  6.15495E+01 ;
INIT_TIME                 (idx, 1)        =  1.97585E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.32853E+00  3.85417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.81764E+01  1.35095E+01  1.06980E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.77000E-02  1.69833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.44167E-02  2.03333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.15494E+01  8.58156E+01 ];
CPU_USAGE                 (idx, 1)        = 7.76656 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02489E+00 0.00368 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62871E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.35 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.75333E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23871E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.02006E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.93892E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.75137E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35944E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21119E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.98510E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.20490E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05870E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67371E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80187E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69139E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.63681E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14286E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.87491E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.23297E+00  5.23386E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.46940E-01 0.00186 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.56032E-01 0.00020 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.27958E-03 0.01173 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.75174E-02 0.00502 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87974E-02 0.0E+00  5.87974E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51555E+18 3.4E-05  1.51555E+18 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17164E+17 8.2E-07  6.17164E+17 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.38713E+17 0.00078  3.98421E+17 0.00083  4.02922E+16 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05588E+18 0.00032  1.01559E+18 0.00033  4.02922E+16 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43745E+18 0.00069  1.43745E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.37288E+20 0.00070  3.70087E+18 0.00078  5.33587E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.81952E+17 0.00154 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43783E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.84232E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  3.40151E+02 ;
TOT_FMASS                 (idx, 1)        =  3.38300E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40151E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38300E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05425E+00 0.00077  1.04739E+00 0.00075  7.02960E-03 0.01131 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05431E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05457E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05431E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43562E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04326E-03 0.00802  1.96103E-04 0.04436  1.01667E-03 0.01884  9.68557E-04 0.01952  2.79136E-03 0.01180  7.88491E-04 0.02230  2.82084E-04 0.03595 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50078E-01 0.01900  7.96886E-03 0.03372  3.16246E-02 0.00285  1.09204E-01 0.00201  3.17440E-01 0.00012  1.33336E+00 0.00534  6.72971E+00 0.02407 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69405E-03 0.01140  2.15150E-04 0.06338  1.11530E-03 0.02803  1.08023E-03 0.02830  3.08686E-03 0.01647  8.83796E-04 0.03324  3.12717E-04 0.04951 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60719E-01 0.02658  1.24903E-02 6.8E-06  3.17575E-02 0.00030  1.09425E-01 0.00023  3.17499E-01 0.00020  1.35253E+00 0.00029  8.66623E+00 0.00101 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.55535E-04 0.00203  2.55585E-04 0.00204  2.47869E-04 0.02271 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.69314E-04 0.00187  2.69366E-04 0.00188  2.61286E-04 0.02273 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69278E-03 0.01135  2.38171E-04 0.06650  1.14577E-03 0.02932  1.04356E-03 0.02924  3.09645E-03 0.01750  8.71173E-04 0.03272  2.97659E-04 0.05302 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35739E-01 0.02895  1.24903E-02 8.0E-06  3.17585E-02 0.00035  1.09411E-01 0.00029  3.17501E-01 0.00022  1.35310E+00 0.00015  8.67790E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.60682E-04 0.00503  2.60922E-04 0.00503  2.12391E-04 0.05709 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.74729E-04 0.00495  2.74982E-04 0.00495  2.23723E-04 0.05708 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.09550E-03 0.03605  2.41141E-04 0.20474  1.14949E-03 0.08705  1.01074E-03 0.09767  3.37391E-03 0.05458  9.35874E-04 0.10088  3.84343E-04 0.17217 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74326E-01 0.09077  1.24903E-02 1.7E-05  3.17544E-02 0.00076  1.09613E-01 0.00095  3.17293E-01 0.00037  1.35310E+00 0.00033  8.71097E+00 0.00485 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.07599E-03 0.03520  2.42578E-04 0.20032  1.09399E-03 0.08389  9.96926E-04 0.09845  3.38279E-03 0.05231  9.54240E-04 0.09882  4.05469E-04 0.17097 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93051E-01 0.08911  1.24903E-02 1.7E-05  3.17510E-02 0.00078  1.09623E-01 0.00096  3.17281E-01 0.00036  1.35312E+00 0.00032  8.71097E+00 0.00485 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.73227E+01 0.03614 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.58687E-04 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.72640E-04 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83760E-03 0.00719 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.64526E+01 0.00730 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.72377E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35262E-05 0.00028  3.35265E-05 0.00028  3.35019E-05 0.00359 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.81417E-04 0.00110  3.81484E-04 0.00111  3.71121E-04 0.01204 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.98528E-01 0.00055  5.98170E-01 0.00055  6.78618E-01 0.01309 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08243E+01 0.01860 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43741E+00 0.00082 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53037E+20 0.00076  1.84238E+20 0.00127 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25958E-01 5.5E-05  3.75399E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  7.56704E-04 0.00102  9.29881E-04 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.13469E-03 0.00101  3.55616E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  3.77983E-04 0.00129  2.62628E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  9.28342E-04 0.00205  6.44775E-03 0.00151 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45603E+00 0.00146  2.45509E+00 0.00076 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02219E+02 1.7E-06  2.02277E+02 9.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.62514E-08 0.00039  1.81509E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24825E-01 5.4E-05  3.71844E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13319E-02 0.00060  1.35820E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.27851E-03 0.00497 -2.59642E-03 0.00494 ];
INF_SCATT3                (idx, [1:   4]) = [  4.48442E-04 0.01513 -2.39115E-03 0.00565 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.64903E-04 0.05271 -4.34305E-03 0.00275 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42815E-04 0.05638 -2.11171E-03 0.00457 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.51244E-04 0.02624 -5.44556E-03 0.00183 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56486E-04 0.04584 -3.32158E-04 0.02679 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24826E-01 5.4E-05  3.71844E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13319E-02 0.00060  1.35820E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.27851E-03 0.00496 -2.59642E-03 0.00494 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.48449E-04 0.01512 -2.39115E-03 0.00565 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.64912E-04 0.05271 -4.34305E-03 0.00275 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42805E-04 0.05640 -2.11171E-03 0.00457 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.51231E-04 0.02624 -5.44556E-03 0.00183 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56488E-04 0.04584 -3.32158E-04 0.02679 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74473E-01 0.00011  3.60774E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21445E+00 0.00011  9.23939E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13430E-03 0.00100  3.55616E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  4.16840E-03 0.00062  4.59139E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21789E-01 5.4E-05  3.03627E-03 0.00050  1.03677E-03 0.00206  3.70807E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.20790E-02 0.00058 -7.47108E-04 0.00171 -2.74101E-05 0.02572  1.36094E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.37958E-03 0.00474 -1.01063E-04 0.00872 -7.58574E-05 0.00991 -2.52056E-03 0.00512 ];
INF_S3                    (idx, [1:   8]) = [  4.71792E-04 0.01413 -2.33502E-05 0.03148 -3.50768E-05 0.01519 -2.35608E-03 0.00570 ];
INF_S4                    (idx, [1:   8]) = [ -1.39052E-04 0.06236 -2.58515E-05 0.02311 -2.40017E-05 0.02212 -4.31905E-03 0.00280 ];
INF_S5                    (idx, [1:   8]) = [  1.37756E-04 0.05719  5.05848E-06 0.12721 -5.59002E-06 0.05761 -2.10612E-03 0.00460 ];
INF_S6                    (idx, [1:   8]) = [ -2.31542E-04 0.02902 -1.97023E-05 0.02082 -1.61373E-05 0.03159 -5.42943E-03 0.00180 ];
INF_S7                    (idx, [1:   8]) = [  1.35050E-04 0.05259  2.14362E-05 0.03078  6.76228E-06 0.06658 -3.38921E-04 0.02615 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21790E-01 5.4E-05  3.03627E-03 0.00050  1.03677E-03 0.00206  3.70807E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.20790E-02 0.00058 -7.47108E-04 0.00171 -2.74101E-05 0.02572  1.36094E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.37957E-03 0.00474 -1.01063E-04 0.00872 -7.58574E-05 0.00991 -2.52056E-03 0.00512 ];
INF_SP3                   (idx, [1:   8]) = [  4.71799E-04 0.01413 -2.33502E-05 0.03148 -3.50768E-05 0.01519 -2.35608E-03 0.00570 ];
INF_SP4                   (idx, [1:   8]) = [ -1.39060E-04 0.06236 -2.58515E-05 0.02311 -2.40017E-05 0.02212 -4.31905E-03 0.00280 ];
INF_SP5                   (idx, [1:   8]) = [  1.37746E-04 0.05721  5.05848E-06 0.12721 -5.59002E-06 0.05761 -2.10612E-03 0.00460 ];
INF_SP6                   (idx, [1:   8]) = [ -2.31529E-04 0.02902 -1.97023E-05 0.02082 -1.61373E-05 0.03159 -5.42943E-03 0.00180 ];
INF_SP7                   (idx, [1:   8]) = [  1.35052E-04 0.05260  2.14362E-05 0.03078  6.76228E-06 0.06658 -3.38921E-04 0.02615 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf035_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:29:01 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:56:13 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88059E-01  1.00546E+00  1.00151E+00  1.00069E+00  9.99938E-01  1.00143E+00  1.00158E+00  1.00134E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00448E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.51567E-02 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.04843E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.76027E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.73480E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.27912E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.27646E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.14150E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.89032E+01 0.00042  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500953 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00191E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00191E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.82875E+02 ;
RUNNING_TIME              (idx, 1)        =  8.72066E+01 ;
INIT_TIME                 (idx, 1)        =  1.97585E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.12960E+00  3.99967E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.29985E+01  1.38132E+01  1.10089E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.01150E-01  1.70500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.19167E-02  1.56667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.72065E+01  8.72065E+01 ];
CPU_USAGE                 (idx, 1)        = 7.83054 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.08813E+00 0.01251 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72168E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.70 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.81107E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23477E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.57606E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.05392E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.82980E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40568E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20647E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.17524E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.20699E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.16662E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68173E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81750E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70416E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.52988E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39665E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.94830E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.07599E+01  1.07617E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.50207E-01 0.00189 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.21356E-01 0.00030 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.67359E-03 0.01191 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.09757E-02 0.00372 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87974E-02 0.0E+00  5.87974E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52321E+18 4.7E-05  1.52321E+18 4.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16571E+17 1.5E-06  6.16571E+17 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.66181E+17 0.00080  4.25271E+17 0.00086  4.09105E+16 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08275E+18 0.00034  1.04184E+18 0.00035  4.09105E+16 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47415E+18 0.00071  1.47415E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.48902E+20 0.00068  3.78498E+18 0.00078  5.45117E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.90888E+17 0.00159 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47364E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.88175E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  3.40151E+02 ;
TOT_FMASS                 (idx, 1)        =  3.36346E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40151E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.36346E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03438E+00 0.00078  1.02756E+00 0.00076  6.85547E-03 0.01142 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03390E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03354E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03390E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40708E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06150E-03 0.00796  2.02450E-04 0.04452  1.05597E-03 0.01958  9.81491E-04 0.02031  2.72803E-03 0.01195  8.13909E-04 0.02217  2.79649E-04 0.03650 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46560E-01 0.01918  8.11867E-03 0.03285  3.15206E-02 0.00349  1.08953E-01 0.00285  3.17413E-01 0.00012  1.33645E+00 0.00494  6.69607E+00 0.02451 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68091E-03 0.01116  2.24641E-04 0.06519  1.14226E-03 0.02716  1.09710E-03 0.02902  2.99032E-03 0.01689  9.19291E-04 0.03187  3.07295E-04 0.05238 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47465E-01 0.02764  1.24903E-02 7.5E-06  3.17015E-02 0.00041  1.09410E-01 0.00029  3.17499E-01 0.00021  1.35240E+00 0.00027  8.69558E+00 0.00168 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.59960E-04 0.00206  2.59952E-04 0.00205  2.63749E-04 0.02514 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.68823E-04 0.00194  2.68814E-04 0.00193  2.72680E-04 0.02510 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62148E-03 0.01156  2.17823E-04 0.06728  1.16057E-03 0.02937  1.07135E-03 0.02956  2.97384E-03 0.01723  8.85261E-04 0.03261  3.12645E-04 0.05399 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58930E-01 0.02938  1.24903E-02 1.1E-05  3.16853E-02 0.00052  1.09400E-01 0.00030  3.17499E-01 0.00023  1.35240E+00 0.00032  8.70385E+00 0.00231 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.62293E-04 0.00508  2.62284E-04 0.00507  2.39681E-04 0.06046 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.71236E-04 0.00503  2.71227E-04 0.00502  2.47900E-04 0.06027 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35153E-03 0.03925  1.70360E-04 0.22659  1.07777E-03 0.09435  8.90302E-04 0.10624  3.06766E-03 0.05685  7.90029E-04 0.10372  3.55406E-04 0.16236 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.37811E-01 0.09056  1.24903E-02 2.2E-05  3.16132E-02 0.00140  1.09373E-01 0.00020  3.17747E-01 0.00070  1.35258E+00 0.00043  8.72862E+00 0.00539 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45234E-03 0.03836  1.66160E-04 0.22587  1.13402E-03 0.09243  9.02088E-04 0.10255  3.13377E-03 0.05547  7.76866E-04 0.10115  3.39440E-04 0.15757 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.30611E-01 0.08966  1.24903E-02 2.2E-05  3.16154E-02 0.00139  1.09374E-01 0.00021  3.17737E-01 0.00070  1.35259E+00 0.00043  8.73044E+00 0.00545 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.46177E+01 0.04003 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.63187E-04 0.00142 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.72141E-04 0.00112 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59307E-03 0.00753 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.50965E+01 0.00787 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.67768E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35006E-05 0.00030  3.35017E-05 0.00030  3.32705E-05 0.00359 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.78779E-04 0.00103  3.78816E-04 0.00102  3.72275E-04 0.01259 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.95636E-01 0.00053  5.95365E-01 0.00054  6.60311E-01 0.01239 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10685E+01 0.01830 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40941E+00 0.00109 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.62121E+20 0.00075  1.86773E+20 0.00132 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26000E-01 7.3E-05  3.75492E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  7.76717E-04 0.00114  9.88712E-04 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  1.14252E-03 0.00087  3.58147E-03 0.00130 ];
INF_FISS                  (idx, [1:   4]) = [  3.65800E-04 0.00076  2.59276E-03 0.00137 ];
INF_NSF                   (idx, [1:   4]) = [  9.01713E-04 0.00205  6.41595E-03 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46505E+00 0.00194  2.47459E+00 0.00099 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02282E+02 2.2E-06  2.02508E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.62138E-08 0.00026  1.81507E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24858E-01 7.4E-05  3.71912E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13288E-02 0.00061  1.36109E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.25575E-03 0.00570 -2.59687E-03 0.00410 ];
INF_SCATT3                (idx, [1:   4]) = [  4.61403E-04 0.01952 -2.40993E-03 0.00553 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.66983E-04 0.04976 -4.35423E-03 0.00316 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30163E-04 0.06031 -2.13295E-03 0.00507 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.37668E-04 0.02716 -5.44948E-03 0.00180 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43445E-04 0.04602 -3.28146E-04 0.02245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24859E-01 7.4E-05  3.71912E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13288E-02 0.00061  1.36109E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.25575E-03 0.00570 -2.59687E-03 0.00410 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.61402E-04 0.01952 -2.40993E-03 0.00553 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.66993E-04 0.04975 -4.35423E-03 0.00316 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30154E-04 0.06032 -2.13295E-03 0.00507 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.37673E-04 0.02716 -5.44948E-03 0.00180 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43455E-04 0.04602 -3.28146E-04 0.02245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74514E-01 0.00015  3.60852E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21427E+00 0.00015  9.23739E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14216E-03 0.00088  3.58147E-03 0.00130 ];
INF_REMXS                 (idx, [1:   4]) = [  4.16537E-03 0.00058  4.62809E-03 0.00136 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21834E-01 7.4E-05  3.02402E-03 0.00038  1.04756E-03 0.00192  3.70864E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.20743E-02 0.00060 -7.45513E-04 0.00180 -2.72776E-05 0.03084  1.36382E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.35702E-03 0.00538 -1.01261E-04 0.00985 -7.55911E-05 0.01055 -2.52128E-03 0.00419 ];
INF_S3                    (idx, [1:   8]) = [  4.84820E-04 0.01904 -2.34175E-05 0.03159 -3.53545E-05 0.01474 -2.37458E-03 0.00561 ];
INF_S4                    (idx, [1:   8]) = [ -1.42896E-04 0.05961 -2.40871E-05 0.03659 -2.46087E-05 0.02222 -4.32962E-03 0.00317 ];
INF_S5                    (idx, [1:   8]) = [  1.25167E-04 0.06278  4.99570E-06 0.15069 -5.77898E-06 0.09493 -2.12718E-03 0.00506 ];
INF_S6                    (idx, [1:   8]) = [ -2.18395E-04 0.02896 -1.92726E-05 0.03200 -1.66915E-05 0.03107 -5.43279E-03 0.00180 ];
INF_S7                    (idx, [1:   8]) = [  1.22937E-04 0.05196  2.05078E-05 0.03111  6.27809E-06 0.08581 -3.34424E-04 0.02154 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21835E-01 7.4E-05  3.02402E-03 0.00038  1.04756E-03 0.00192  3.70864E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.20743E-02 0.00060 -7.45513E-04 0.00180 -2.72776E-05 0.03084  1.36382E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.35702E-03 0.00538 -1.01261E-04 0.00985 -7.55911E-05 0.01055 -2.52128E-03 0.00419 ];
INF_SP3                   (idx, [1:   8]) = [  4.84820E-04 0.01904 -2.34175E-05 0.03159 -3.53545E-05 0.01474 -2.37458E-03 0.00561 ];
INF_SP4                   (idx, [1:   8]) = [ -1.42906E-04 0.05960 -2.40871E-05 0.03659 -2.46087E-05 0.02222 -4.32962E-03 0.00317 ];
INF_SP5                   (idx, [1:   8]) = [  1.25158E-04 0.06278  4.99570E-06 0.15069 -5.77898E-06 0.09493 -2.12718E-03 0.00506 ];
INF_SP6                   (idx, [1:   8]) = [ -2.18400E-04 0.02896 -1.92726E-05 0.03200 -1.66915E-05 0.03107 -5.43279E-03 0.00180 ];
INF_SP7                   (idx, [1:   8]) = [  1.22947E-04 0.05196  2.05078E-05 0.03111  6.27809E-06 0.08581 -3.34424E-04 0.02154 ];

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

