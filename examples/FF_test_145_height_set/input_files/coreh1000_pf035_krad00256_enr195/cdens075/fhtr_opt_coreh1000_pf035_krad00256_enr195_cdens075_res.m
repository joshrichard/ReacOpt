
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:05:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 19:19:45 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85132E-01  1.00210E+00  1.00210E+00  1.00192E+00  1.00248E+00  1.00407E+00  1.00235E+00  9.99851E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.57418E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54258E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.62348E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.66337E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44613E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44414E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.49825E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64320E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500639 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00128E+03 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00128E+03 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.41340E+01 ;
RUNNING_TIME              (idx, 1)        =  1.37783E+01 ;
INIT_TIME                 (idx, 1)        =  2.30107E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.05833E-02  2.05833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14566E+01  1.14566E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37781E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.83206 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98753E+00 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30581E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.66 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6807.69;
MEMSIZE                   (idx, 1)        = 6200.46;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 109.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.23;

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

TOT_ACTIVITY              (idx, 1)        =  7.03571E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.04970E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.51397E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.03571E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.04970E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.84171E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.25133E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.66091E+14 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.18555E-01 0.00191 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95723E-01 5.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.27658E-03 0.01323 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23864E-02 0.0E+00  7.23864E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50682E+18 1.2E-05  1.50682E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17838E+17 2.9E-07  6.17838E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.49664E+17 0.00074  3.26433E+17 0.00090  1.23231E+17 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06750E+18 0.00031  9.44271E+17 0.00031  1.23231E+17 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.33046E+18 0.00063  1.33046E+18 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.19186E+20 0.00068  2.83823E+18 0.00073  5.16348E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.63734E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33124E+18 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92152E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  2.76295E+02 ;
TOT_FMASS                 (idx, 1)        =  2.76295E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76295E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.76295E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13314E+00 0.00066  1.12493E+00 0.00066  7.81349E-03 0.01146 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13213E+00 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13278E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13213E+00 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41177E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.76144E-03 0.00855  1.77152E-04 0.04432  9.34128E-04 0.02012  9.23473E-04 0.01954  2.65321E-03 0.01233  7.88169E-04 0.02233  2.85304E-04 0.03610 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82365E-01 0.01955  7.94400E-03 0.03387  3.15552E-02 0.00402  1.08801E-01 0.00348  3.17271E-01 1.0E-04  1.33963E+00 0.00450  6.76604E+00 0.02364 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.92498E-03 0.01157  2.26747E-04 0.06347  1.12948E-03 0.02722  1.11033E-03 0.02683  3.18645E-03 0.01722  9.43012E-04 0.03183  3.28969E-04 0.04955 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72338E-01 0.02695  1.24906E-02 1.0E-06  3.18081E-02 0.00015  1.09454E-01 0.00020  3.17297E-01 0.00016  1.35330E+00 0.00011  8.65191E+00 0.00075 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.55194E-04 0.00194  2.55212E-04 0.00196  2.49852E-04 0.02129 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.89092E-04 0.00176  2.89111E-04 0.00177  2.83188E-04 0.02136 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89002E-03 0.01152  2.21619E-04 0.06338  1.13068E-03 0.02844  1.10694E-03 0.02732  3.14504E-03 0.01726  9.62830E-04 0.03144  3.22908E-04 0.05213 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62382E-01 0.02793  1.24906E-02 5.4E-09  3.18119E-02 0.00012  1.09488E-01 0.00029  3.17329E-01 0.00018  1.35338E+00 0.00011  8.65497E+00 0.00109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.55899E-04 0.00421  2.55897E-04 0.00423  2.50115E-04 0.04969 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.89905E-04 0.00416  2.89901E-04 0.00417  2.83678E-04 0.04984 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75353E-03 0.03480  2.05978E-04 0.18593  1.15714E-03 0.08527  9.28923E-04 0.09542  3.13038E-03 0.05398  9.29978E-04 0.09342  4.01122E-04 0.14202 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.82749E-01 0.07785  1.24906E-02 0.0E+00  3.18140E-02 0.00026  1.09508E-01 0.00062  3.17376E-01 0.00046  1.35355E+00 0.00023  8.63738E+00 0.00012 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73866E-03 0.03403  2.03484E-04 0.18898  1.18482E-03 0.08112  9.33638E-04 0.09101  3.07921E-03 0.05258  9.33041E-04 0.09164  4.04470E-04 0.14233 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.64438E-01 0.07695  1.24906E-02 0.0E+00  3.18146E-02 0.00026  1.09509E-01 0.00062  3.17336E-01 0.00042  1.35355E+00 0.00022  8.63775E+00 0.00016 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.67109E+01 0.03522 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.55999E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.90022E-04 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81254E-03 0.00711 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.66324E+01 0.00725 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.61093E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29619E-05 0.00027  3.29618E-05 0.00027  3.29620E-05 0.00352 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.19649E-04 0.00099  4.19748E-04 0.00099  4.05280E-04 0.01152 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50324E-01 0.00044  6.49715E-01 0.00045  7.84250E-01 0.01392 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06286E+01 0.01998 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41286E+00 0.00106 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.18290E+20 0.00063  2.00880E+20 0.00103 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53942E-01 4.8E-05  3.95751E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.71487E-04 0.00110  1.01493E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.14907E-03 0.00089  3.49288E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  3.77587E-04 0.00108  2.47796E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  9.24049E-04 0.00188  6.03811E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44725E+00 0.00161  2.43674E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02129E+02 1.0E-06  2.02023E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.13949E-08 0.00029  1.83840E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52794E-01 5.0E-05  3.92259E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28050E-02 0.00062  1.40610E-02 0.00164 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60202E-03 0.00484 -2.60151E-03 0.00544 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99786E-04 0.01702 -2.41750E-03 0.00579 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.49850E-04 0.05293 -4.33578E-03 0.00230 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60987E-04 0.04261 -2.12284E-03 0.00416 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.66463E-04 0.02534 -5.40512E-03 0.00166 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47025E-04 0.03806 -3.76173E-04 0.02031 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52794E-01 5.0E-05  3.92259E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28050E-02 0.00062  1.40610E-02 0.00164 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60204E-03 0.00484 -2.60151E-03 0.00544 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99799E-04 0.01701 -2.41750E-03 0.00579 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.49868E-04 0.05292 -4.33578E-03 0.00230 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60989E-04 0.04262 -2.12284E-03 0.00416 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.66476E-04 0.02534 -5.40512E-03 0.00166 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47024E-04 0.03806 -3.76173E-04 0.02031 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01828E-01 0.00015  3.80711E-01 9.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10438E+00 0.00015  8.75554E-01 9.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14869E-03 0.00088  3.49288E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53844E-03 0.00063  4.46601E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49403E-01 5.1E-05  3.39060E-03 0.00041  9.74052E-04 0.00186  3.91285E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36365E-02 0.00058 -8.31529E-04 0.00107 -2.75590E-05 0.04482  1.40886E-02 0.00162 ];
INF_S2                    (idx, [1:   8]) = [  2.71545E-03 0.00467 -1.13433E-04 0.00997 -6.95525E-05 0.00680 -2.53196E-03 0.00556 ];
INF_S3                    (idx, [1:   8]) = [  5.25349E-04 0.01647 -2.55624E-05 0.03607 -3.20003E-05 0.01849 -2.38550E-03 0.00577 ];
INF_S4                    (idx, [1:   8]) = [ -1.23689E-04 0.06176 -2.61605E-05 0.02849 -2.20280E-05 0.01491 -4.31375E-03 0.00230 ];
INF_S5                    (idx, [1:   8]) = [  1.57236E-04 0.04222  3.75125E-06 0.17017 -4.93497E-06 0.09938 -2.11791E-03 0.00422 ];
INF_S6                    (idx, [1:   8]) = [ -2.45502E-04 0.02796 -2.09615E-05 0.02932 -1.53986E-05 0.02300 -5.38972E-03 0.00163 ];
INF_S7                    (idx, [1:   8]) = [  1.25087E-04 0.04386  2.19381E-05 0.02414  5.27430E-06 0.07002 -3.81448E-04 0.02026 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49404E-01 5.1E-05  3.39060E-03 0.00041  9.74052E-04 0.00186  3.91285E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36366E-02 0.00058 -8.31529E-04 0.00107 -2.75590E-05 0.04482  1.40886E-02 0.00162 ];
INF_SP2                   (idx, [1:   8]) = [  2.71547E-03 0.00467 -1.13433E-04 0.00997 -6.95525E-05 0.00680 -2.53196E-03 0.00556 ];
INF_SP3                   (idx, [1:   8]) = [  5.25362E-04 0.01646 -2.55624E-05 0.03607 -3.20003E-05 0.01849 -2.38550E-03 0.00577 ];
INF_SP4                   (idx, [1:   8]) = [ -1.23707E-04 0.06176 -2.61605E-05 0.02849 -2.20280E-05 0.01491 -4.31375E-03 0.00230 ];
INF_SP5                   (idx, [1:   8]) = [  1.57238E-04 0.04222  3.75125E-06 0.17017 -4.93497E-06 0.09938 -2.11791E-03 0.00422 ];
INF_SP6                   (idx, [1:   8]) = [ -2.45514E-04 0.02795 -2.09615E-05 0.02932 -1.53986E-05 0.02300 -5.38972E-03 0.00163 ];
INF_SP7                   (idx, [1:   8]) = [  1.25086E-04 0.04386  2.19381E-05 0.02414  5.27430E-06 0.07002 -3.81448E-04 0.02026 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:05:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 19:42:46 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88150E-01  1.00089E+00  1.00025E+00  1.00334E+00  1.00362E+00  1.00182E+00  1.00141E+00  1.00051E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99066E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68121E-02 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53188E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56887E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.61082E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43841E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43643E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.54196E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69185E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500807 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00161E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00161E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77750E+02 ;
RUNNING_TIME              (idx, 1)        =  3.67871E+01 ;
INIT_TIME                 (idx, 1)        =  2.30107E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.64183E-01  2.67417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.38882E+01  1.27844E+01  9.64727E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.31333E-02  1.64333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.67500E-02  1.38333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.67870E+01  8.01300E+01 ];
CPU_USAGE                 (idx, 1)        = 7.55019 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00035E+00 0.00213 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32231E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.43 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6807.69;
MEMSIZE                   (idx, 1)        = 6200.46;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 109.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.23;

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

TOT_ACTIVITY              (idx, 1)        =  3.34211E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20050E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.51394E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.06733E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15828E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03538E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17892E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.46168E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61374E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17366E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75600E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06360E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73972E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.66808E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20443E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.72376E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.61932E-01  3.61981E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.18846E-01 0.00207 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94529E-01 7.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.40082E-03 0.01413 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.06377E-03 0.02701 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23864E-02 0.0E+00  7.23864E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50705E+18 1.3E-05  1.50705E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17817E+17 2.8E-07  6.17817E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.74162E+17 0.00074  3.49288E+17 0.00088  1.24873E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09198E+18 0.00032  9.67105E+17 0.00032  1.24873E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36188E+18 0.00068  1.36188E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.28743E+20 0.00071  2.89771E+18 0.00072  5.25846E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.70023E+17 0.00183 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36200E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.95633E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  2.76295E+02 ;
TOT_FMASS                 (idx, 1)        =  2.76191E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76295E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.76191E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10650E+00 0.00073  1.09898E+00 0.00072  7.58475E-03 0.01150 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10674E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10685E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10674E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38034E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.93741E-03 0.00803  2.02735E-04 0.04060  9.95045E-04 0.01986  9.20510E-04 0.02004  2.72503E-03 0.01153  8.10180E-04 0.02175  2.83908E-04 0.03435 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64530E-01 0.01812  8.66845E-03 0.02973  3.15543E-02 0.00402  1.08552E-01 0.00402  3.17264E-01 0.00010  1.34255E+00 0.00402  6.94222E+00 0.02225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.92583E-03 0.01131  2.27715E-04 0.06196  1.18073E-03 0.02737  1.10685E-03 0.02673  3.13218E-03 0.01673  9.52213E-04 0.02995  3.26138E-04 0.04852 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72456E-01 0.02690  1.24906E-02 2.7E-06  3.18077E-02 0.00013  1.09414E-01 0.00011  3.17270E-01 0.00014  1.35333E+00 0.00011  8.66146E+00 0.00097 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.54808E-04 0.00196  2.54899E-04 0.00196  2.44013E-04 0.02249 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.81875E-04 0.00183  2.81976E-04 0.00184  2.69955E-04 0.02247 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84406E-03 0.01163  2.21502E-04 0.06535  1.18798E-03 0.02783  1.04751E-03 0.02820  3.12163E-03 0.01794  9.41322E-04 0.03107  3.24121E-04 0.05310 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69823E-01 0.02853  1.24906E-02 4.6E-06  3.18096E-02 0.00012  1.09412E-01 0.00012  3.17240E-01 0.00013  1.35321E+00 0.00014  8.66408E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.54834E-04 0.00440  2.55004E-04 0.00441  2.19733E-04 0.04652 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.81887E-04 0.00432  2.82076E-04 0.00433  2.42793E-04 0.04637 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73313E-03 0.03653  2.43557E-04 0.19524  9.40951E-04 0.08899  1.17111E-03 0.08495  3.15802E-03 0.05584  9.07520E-04 0.09452  3.11970E-04 0.18242 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09307E-01 0.07814  1.24906E-02 1.9E-09  3.18241E-02 4.3E-09  1.09421E-01 0.00034  3.17458E-01 0.00053  1.35344E+00 0.00024  8.65769E+00 0.00246 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73448E-03 0.03561  2.54698E-04 0.19209  9.39988E-04 0.08848  1.17625E-03 0.08264  3.13152E-03 0.05430  9.24523E-04 0.09201  3.07492E-04 0.17717 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04783E-01 0.07518  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09430E-01 0.00037  3.17467E-01 0.00053  1.35349E+00 0.00023  8.65736E+00 0.00242 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.66362E+01 0.03677 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.55625E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.82776E-04 0.00095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74066E-03 0.00674 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.63891E+01 0.00685 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.55366E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29615E-05 0.00027  3.29633E-05 0.00027  3.27070E-05 0.00351 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.14667E-04 0.00093  4.14780E-04 0.00093  3.99748E-04 0.01213 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49202E-01 0.00048  6.48695E-01 0.00048  7.57548E-01 0.01279 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09539E+01 0.01817 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37976E+00 0.00058 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.25658E+20 0.00065  2.03072E+20 0.00096 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53953E-01 5.3E-05  3.95768E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.73142E-04 0.00135  1.09392E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.15128E-03 0.00117  3.53056E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  3.78133E-04 0.00120  2.43664E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  9.24278E-04 0.00177  5.93871E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44437E+00 0.00186  2.43725E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02132E+02 1.3E-06  2.02031E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.13374E-08 0.00027  1.83662E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52801E-01 5.6E-05  3.92237E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28579E-02 0.00066  1.40172E-02 0.00143 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62127E-03 0.00389 -2.57523E-03 0.00442 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02270E-04 0.01914 -2.40427E-03 0.00322 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41948E-04 0.05693 -4.32811E-03 0.00286 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47912E-04 0.04473 -2.15480E-03 0.00518 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.69197E-04 0.02657 -5.39797E-03 0.00184 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44334E-04 0.05176 -3.70431E-04 0.02020 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52801E-01 5.6E-05  3.92237E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28579E-02 0.00066  1.40172E-02 0.00143 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62128E-03 0.00389 -2.57523E-03 0.00442 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02272E-04 0.01913 -2.40427E-03 0.00322 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41951E-04 0.05691 -4.32811E-03 0.00286 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47923E-04 0.04473 -2.15480E-03 0.00518 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.69196E-04 0.02657 -5.39797E-03 0.00184 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44332E-04 0.05176 -3.70431E-04 0.02020 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01742E-01 0.00013  3.80772E-01 8.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10470E+00 0.00013  8.75415E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15094E-03 0.00117  3.53056E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53852E-03 0.00049  4.51588E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49415E-01 5.5E-05  3.38638E-03 0.00038  9.84565E-04 0.00163  3.91252E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36874E-02 0.00063 -8.29515E-04 0.00134 -2.50316E-05 0.03161  1.40422E-02 0.00143 ];
INF_S2                    (idx, [1:   8]) = [  2.73305E-03 0.00367 -1.11774E-04 0.00751 -7.00790E-05 0.00866 -2.50515E-03 0.00456 ];
INF_S3                    (idx, [1:   8]) = [  5.28856E-04 0.01780 -2.65857E-05 0.04309 -3.25053E-05 0.01874 -2.37177E-03 0.00332 ];
INF_S4                    (idx, [1:   8]) = [ -1.14018E-04 0.07121 -2.79295E-05 0.02739 -2.30750E-05 0.01706 -4.30503E-03 0.00289 ];
INF_S5                    (idx, [1:   8]) = [  1.43442E-04 0.04625  4.47054E-06 0.12513 -5.48382E-06 0.09478 -2.14932E-03 0.00518 ];
INF_S6                    (idx, [1:   8]) = [ -2.49263E-04 0.02848 -1.99336E-05 0.02774 -1.46621E-05 0.02375 -5.38331E-03 0.00184 ];
INF_S7                    (idx, [1:   8]) = [  1.23418E-04 0.06050  2.09164E-05 0.02440  5.50469E-06 0.06793 -3.75936E-04 0.01991 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49415E-01 5.5E-05  3.38638E-03 0.00038  9.84565E-04 0.00163  3.91252E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36874E-02 0.00063 -8.29515E-04 0.00134 -2.50316E-05 0.03161  1.40422E-02 0.00143 ];
INF_SP2                   (idx, [1:   8]) = [  2.73306E-03 0.00367 -1.11774E-04 0.00751 -7.00790E-05 0.00866 -2.50515E-03 0.00456 ];
INF_SP3                   (idx, [1:   8]) = [  5.28858E-04 0.01779 -2.65857E-05 0.04309 -3.25053E-05 0.01874 -2.37177E-03 0.00332 ];
INF_SP4                   (idx, [1:   8]) = [ -1.14022E-04 0.07119 -2.79295E-05 0.02739 -2.30750E-05 0.01706 -4.30503E-03 0.00289 ];
INF_SP5                   (idx, [1:   8]) = [  1.43452E-04 0.04625  4.47054E-06 0.12513 -5.48382E-06 0.09478 -2.14932E-03 0.00518 ];
INF_SP6                   (idx, [1:   8]) = [ -2.49263E-04 0.02848 -1.99336E-05 0.02774 -1.46621E-05 0.02375 -5.38331E-03 0.00184 ];
INF_SP7                   (idx, [1:   8]) = [  1.23415E-04 0.06050  2.09164E-05 0.02440  5.50469E-06 0.06793 -3.75936E-04 0.01991 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:05:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:07:25 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87204E-01  1.00229E+00  1.00073E+00  1.00064E+00  1.00392E+00  1.00086E+00  1.00158E+00  1.00278E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99839E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.59596E-02 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54040E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46799E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50976E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43195E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42997E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.64455E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69932E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500828 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00166E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00166E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.74671E+02 ;
RUNNING_TIME              (idx, 1)        =  6.14460E+01 ;
INIT_TIME                 (idx, 1)        =  2.30107E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.31480E+00  3.75467E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.77623E+01  1.34979E+01  1.03763E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.68333E-02  1.66167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.31500E-02  2.03333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.14459E+01  8.53908E+01 ];
CPU_USAGE                 (idx, 1)        = 7.72500 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00864E+00 0.00314 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56829E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.14 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6807.69;
MEMSIZE                   (idx, 1)        = 6200.46;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 109.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.23;

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

TOT_ACTIVITY              (idx, 1)        =  3.70726E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23331E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.61603E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.55760E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.48492E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35150E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20846E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.95465E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16691E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06107E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66747E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79784E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68500E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.68533E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14290E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79912E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.44239E+00  6.44327E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.19832E-01 0.00192 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.58573E-01 0.00020 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.50316E-03 0.01369 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.67349E-02 0.00489 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23864E-02 0.0E+00  7.23864E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51500E+18 3.4E-05  1.51500E+18 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17206E+17 8.2E-07  6.17206E+17 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.05160E+17 0.00072  3.78013E+17 0.00081  1.27147E+17 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12237E+18 0.00032  9.95218E+17 0.00031  1.27147E+17 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39956E+18 0.00068  1.39956E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.41099E+20 0.00071  2.96049E+18 0.00075  5.38139E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.77139E+17 0.00184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39950E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00146E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  2.76295E+02 ;
TOT_FMASS                 (idx, 1)        =  2.74444E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76295E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.74444E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08364E+00 0.00078  1.07643E+00 0.00077  7.24744E-03 0.01140 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08278E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08274E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08278E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35006E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91821E-03 0.00789  1.85605E-04 0.04410  9.68323E-04 0.01936  9.77978E-04 0.02002  2.72997E-03 0.01199  7.86296E-04 0.02179  2.70035E-04 0.03640 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47212E-01 0.01911  8.01890E-03 0.03343  3.15107E-02 0.00403  1.09186E-01 0.00201  3.17293E-01 0.00010  1.34184E+00 0.00403  6.63426E+00 0.02478 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69233E-03 0.01087  2.17059E-04 0.06435  1.07492E-03 0.02718  1.09708E-03 0.02725  3.08828E-03 0.01713  9.08025E-04 0.03103  3.06965E-04 0.05239 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56606E-01 0.02647  1.24905E-02 3.7E-06  3.17716E-02 0.00027  1.09423E-01 0.00020  3.17284E-01 0.00013  1.35260E+00 0.00041  8.65591E+00 0.00124 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.57564E-04 0.00190  2.57632E-04 0.00190  2.46772E-04 0.02418 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.79022E-04 0.00173  2.79097E-04 0.00174  2.67198E-04 0.02403 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66900E-03 0.01163  2.22198E-04 0.06639  1.08882E-03 0.02967  1.09391E-03 0.03050  3.04138E-03 0.01830  9.23279E-04 0.03186  2.99420E-04 0.05880 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53322E-01 0.03105  1.24906E-02 4.5E-09  3.17716E-02 0.00031  1.09432E-01 0.00022  3.17285E-01 0.00015  1.35275E+00 0.00043  8.66169E+00 0.00143 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.59846E-04 0.00443  2.60009E-04 0.00445  2.19953E-04 0.05454 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.81494E-04 0.00436  2.81669E-04 0.00438  2.38251E-04 0.05443 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.36070E-03 0.03889  1.98782E-04 0.19206  9.63936E-04 0.09285  1.12253E-03 0.09191  2.91896E-03 0.05725  7.99412E-04 0.10170  3.57087E-04 0.17748 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33343E-01 0.08222  1.24906E-02 0.0E+00  3.17781E-02 0.00061  1.09422E-01 0.00052  3.17291E-01 0.00044  1.35395E+00 1.4E-05  8.65953E+00 0.00267 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41438E-03 0.03739  1.88670E-04 0.18365  9.98118E-04 0.09159  1.10975E-03 0.09075  2.95238E-03 0.05540  8.11106E-04 0.09684  3.54355E-04 0.17523 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44120E-01 0.07985  1.24906E-02 0.0E+00  3.17736E-02 0.00064  1.09426E-01 0.00051  3.17300E-01 0.00044  1.35395E+00 1.4E-05  8.65913E+00 0.00263 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.46878E+01 0.03958 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.59900E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.81557E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59905E-03 0.00680 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.54009E+01 0.00681 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.50045E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29450E-05 0.00026  3.29454E-05 0.00026  3.28450E-05 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.09867E-04 0.00095  4.09970E-04 0.00095  3.93030E-04 0.01210 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48728E-01 0.00044  6.48317E-01 0.00045  7.41578E-01 0.01248 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09140E+01 0.01897 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35148E+00 0.00101 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.34929E+20 0.00069  2.06151E+20 0.00113 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53953E-01 4.3E-05  3.95821E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.86205E-04 0.00113  1.17195E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.15226E-03 0.00091  3.57185E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  3.66053E-04 0.00106  2.39990E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  8.96413E-04 0.00169  5.90053E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44891E+00 0.00185  2.45868E+00 0.00081 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02187E+02 1.7E-06  2.02267E+02 6.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.13398E-08 0.00035  1.83680E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52802E-01 4.5E-05  3.92248E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28073E-02 0.00058  1.40168E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61365E-03 0.00291 -2.58535E-03 0.00471 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04487E-04 0.01576 -2.40846E-03 0.00474 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59471E-04 0.04916 -4.33037E-03 0.00246 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52152E-04 0.05812 -2.13903E-03 0.00496 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.63795E-04 0.02661 -5.41348E-03 0.00180 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56637E-04 0.04082 -3.69304E-04 0.01185 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52802E-01 4.5E-05  3.92248E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28073E-02 0.00058  1.40168E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61367E-03 0.00291 -2.58535E-03 0.00471 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04477E-04 0.01576 -2.40846E-03 0.00474 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59480E-04 0.04917 -4.33037E-03 0.00246 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52151E-04 0.05812 -2.13903E-03 0.00496 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.63789E-04 0.02662 -5.41348E-03 0.00180 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56629E-04 0.04083 -3.69304E-04 0.01185 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01796E-01 0.00013  3.80831E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10450E+00 0.00013  8.75278E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15192E-03 0.00091  3.57185E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52917E-03 0.00054  4.56432E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49424E-01 4.6E-05  3.37793E-03 0.00040  9.90499E-04 0.00116  3.91257E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36376E-02 0.00056 -8.30296E-04 0.00146 -2.57105E-05 0.02446  1.40425E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.72530E-03 0.00276 -1.11644E-04 0.01004 -7.08824E-05 0.00790 -2.51447E-03 0.00477 ];
INF_S3                    (idx, [1:   8]) = [  5.30809E-04 0.01470 -2.63217E-05 0.02932 -3.33656E-05 0.01388 -2.37509E-03 0.00482 ];
INF_S4                    (idx, [1:   8]) = [ -1.33046E-04 0.05873 -2.64255E-05 0.02426 -2.21301E-05 0.02092 -4.30824E-03 0.00250 ];
INF_S5                    (idx, [1:   8]) = [  1.47372E-04 0.05911  4.78006E-06 0.13557 -5.20009E-06 0.06579 -2.13383E-03 0.00498 ];
INF_S6                    (idx, [1:   8]) = [ -2.42648E-04 0.02885 -2.11469E-05 0.02490 -1.48873E-05 0.02758 -5.39860E-03 0.00183 ];
INF_S7                    (idx, [1:   8]) = [  1.35004E-04 0.04633  2.16325E-05 0.02511  5.34933E-06 0.08545 -3.74654E-04 0.01212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49424E-01 4.6E-05  3.37793E-03 0.00040  9.90499E-04 0.00116  3.91257E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36376E-02 0.00056 -8.30296E-04 0.00146 -2.57105E-05 0.02446  1.40425E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.72531E-03 0.00276 -1.11644E-04 0.01004 -7.08824E-05 0.00790 -2.51447E-03 0.00477 ];
INF_SP3                   (idx, [1:   8]) = [  5.30799E-04 0.01471 -2.63217E-05 0.02932 -3.33656E-05 0.01388 -2.37509E-03 0.00482 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33055E-04 0.05873 -2.64255E-05 0.02426 -2.21301E-05 0.02092 -4.30824E-03 0.00250 ];
INF_SP5                   (idx, [1:   8]) = [  1.47371E-04 0.05910  4.78006E-06 0.13557 -5.20009E-06 0.06579 -2.13383E-03 0.00498 ];
INF_SP6                   (idx, [1:   8]) = [ -2.42643E-04 0.02885 -2.11469E-05 0.02490 -1.48873E-05 0.02758 -5.39860E-03 0.00183 ];
INF_SP7                   (idx, [1:   8]) = [  1.34996E-04 0.04635  2.16325E-05 0.02511  5.34933E-06 0.08545 -3.74654E-04 0.01212 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:05:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:32:43 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90971E-01  1.00221E+00  1.00145E+00  1.00188E+00  1.00054E+00  1.00004E+00  9.99512E-01  1.00340E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00678E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.77384E-02 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52262E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40075E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44609E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42834E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42634E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71295E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78123E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500665 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00133E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00133E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.76475E+02 ;
RUNNING_TIME              (idx, 1)        =  8.67477E+01 ;
INIT_TIME                 (idx, 1)        =  2.30107E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.13343E+00  3.99833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.22117E+01  1.37701E+01  1.06792E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00050E-01  1.64333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.06000E-02  1.71667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.67476E+01  8.67476E+01 ];
CPU_USAGE                 (idx, 1)        = 7.79818 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99165E+00 0.00080 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67549E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.52 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6807.69;
MEMSIZE                   (idx, 1)        = 6200.46;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 109.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.23;

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

TOT_ACTIVITY              (idx, 1)        =  3.76390E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22920E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.17353E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.66822E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.56024E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39708E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20359E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14014E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16575E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.17284E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67426E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81242E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69640E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.66800E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39663E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.87308E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.32467E+01  1.32486E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.21665E-01 0.00187 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.25511E-01 0.00028 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.71803E-03 0.01519 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.87210E-02 0.00366 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23864E-02 0.0E+00  7.23864E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52229E+18 4.5E-05  1.52229E+18 4.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16632E+17 1.4E-06  6.16632E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.33285E+17 0.00070  4.03371E+17 0.00079  1.29914E+17 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14992E+18 0.00033  1.02000E+18 0.00031  1.29914E+17 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43654E+18 0.00066  1.43654E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.54125E+20 0.00071  3.02607E+18 0.00078  5.51099E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.86341E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43626E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.04914E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  2.76295E+02 ;
TOT_FMASS                 (idx, 1)        =  2.72490E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76295E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.72490E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05982E+00 0.00074  1.05298E+00 0.00073  6.87833E-03 0.01209 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06014E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05992E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06014E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32406E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88043E-03 0.00800  1.89382E-04 0.04333  1.01760E-03 0.01857  9.26959E-04 0.02070  2.68456E-03 0.01141  7.89759E-04 0.02177  2.72163E-04 0.03934 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43254E-01 0.02043  8.14482E-03 0.03271  3.14776E-02 0.00403  1.08727E-01 0.00348  3.17327E-01 0.00011  1.33245E+00 0.00536  6.39287E+00 0.02676 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46170E-03 0.01108  2.08407E-04 0.06548  1.15968E-03 0.02612  9.87559E-04 0.02955  2.96075E-03 0.01663  8.61663E-04 0.03180  2.83640E-04 0.05575 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20052E-01 0.02868  1.24904E-02 6.7E-06  3.17318E-02 0.00035  1.09409E-01 0.00027  3.17371E-01 0.00016  1.35066E+00 0.00093  8.67442E+00 0.00259 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.62121E-04 0.00199  2.62170E-04 0.00199  2.57363E-04 0.02482 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.77734E-04 0.00189  2.77786E-04 0.00189  2.72603E-04 0.02478 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49666E-03 0.01241  2.08596E-04 0.06726  1.15606E-03 0.02769  1.02936E-03 0.03110  2.94060E-03 0.01821  8.58330E-04 0.03350  3.03715E-04 0.05928 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41926E-01 0.03234  1.24904E-02 8.0E-06  3.17234E-02 0.00047  1.09397E-01 0.00034  3.17324E-01 0.00019  1.35056E+00 0.00101  8.69582E+00 0.00219 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.63134E-04 0.00445  2.63208E-04 0.00446  2.43972E-04 0.06742 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.78840E-04 0.00446  2.78919E-04 0.00447  2.58531E-04 0.06730 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63010E-03 0.03976  2.06476E-04 0.25974  1.15356E-03 0.09552  9.65517E-04 0.09538  3.14302E-03 0.05532  9.60808E-04 0.09680  2.00712E-04 0.21158 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.53342E-01 0.08563  1.24906E-02 2.7E-09  3.17258E-02 0.00102  1.09280E-01 0.00035  3.17160E-01 0.00032  1.34956E+00 0.00243  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67101E-03 0.03876  2.09826E-04 0.24738  1.19810E-03 0.09596  9.84062E-04 0.09201  3.12638E-03 0.05325  9.43142E-04 0.09501  2.09505E-04 0.20251 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.47348E-01 0.08421  1.24906E-02 3.8E-09  3.17269E-02 0.00101  1.09291E-01 0.00037  3.17157E-01 0.00031  1.34897E+00 0.00251  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.53279E+01 0.04047 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.63265E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.78937E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57054E-03 0.00814 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.49671E+01 0.00814 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.47147E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29314E-05 0.00026  3.29328E-05 0.00027  3.27003E-05 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.08340E-04 0.00100  4.08374E-04 0.00101  4.01280E-04 0.01213 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46815E-01 0.00047  6.46514E-01 0.00047  7.20073E-01 0.01261 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11340E+01 0.01818 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32285E+00 0.00106 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.43964E+20 0.00076  2.10145E+20 0.00133 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53944E-01 5.9E-05  3.95788E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.03412E-04 0.00087  1.22154E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.15614E-03 0.00079  3.57916E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  3.52729E-04 0.00118  2.35762E-03 0.00135 ];
INF_NSF                   (idx, [1:   4]) = [  8.68320E-04 0.00201  5.82378E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46175E+00 0.00189  2.47020E+00 0.00057 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02249E+02 2.6E-06  2.02486E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.13279E-08 0.00033  1.83731E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52787E-01 6.0E-05  3.92206E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28537E-02 0.00050  1.40300E-02 0.00151 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60754E-03 0.00467 -2.57243E-03 0.00517 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16615E-04 0.01665 -2.40677E-03 0.00541 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.62975E-04 0.04125 -4.32963E-03 0.00274 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58323E-04 0.03994 -2.13610E-03 0.00538 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.55577E-04 0.02479 -5.39913E-03 0.00156 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56505E-04 0.03799 -3.75285E-04 0.01938 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52787E-01 6.0E-05  3.92206E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28538E-02 0.00050  1.40300E-02 0.00151 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60755E-03 0.00467 -2.57243E-03 0.00517 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16610E-04 0.01665 -2.40677E-03 0.00541 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.62985E-04 0.04123 -4.32963E-03 0.00274 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58330E-04 0.03995 -2.13610E-03 0.00538 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.55577E-04 0.02479 -5.39913E-03 0.00156 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56502E-04 0.03799 -3.75285E-04 0.01938 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01711E-01 0.00015  3.80791E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10481E+00 0.00015  8.75371E-01 9.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15581E-03 0.00079  3.57916E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52503E-03 0.00062  4.57904E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49419E-01 5.8E-05  3.36738E-03 0.00048  9.96428E-04 0.00180  3.91209E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36817E-02 0.00047 -8.27979E-04 0.00120 -2.55069E-05 0.03071  1.40555E-02 0.00152 ];
INF_S2                    (idx, [1:   8]) = [  2.71790E-03 0.00456 -1.10360E-04 0.01013 -7.09995E-05 0.00835 -2.50143E-03 0.00536 ];
INF_S3                    (idx, [1:   8]) = [  5.41891E-04 0.01558 -2.52758E-05 0.03564 -3.34577E-05 0.01851 -2.37332E-03 0.00549 ];
INF_S4                    (idx, [1:   8]) = [ -1.34774E-04 0.04912 -2.82009E-05 0.02695 -2.22759E-05 0.01619 -4.30735E-03 0.00274 ];
INF_S5                    (idx, [1:   8]) = [  1.52847E-04 0.04178  5.47625E-06 0.13938 -4.59196E-06 0.08908 -2.13150E-03 0.00539 ];
INF_S6                    (idx, [1:   8]) = [ -2.34895E-04 0.02717 -2.06827E-05 0.02580 -1.54836E-05 0.02661 -5.38365E-03 0.00157 ];
INF_S7                    (idx, [1:   8]) = [  1.35900E-04 0.04362  2.06057E-05 0.02859  5.04829E-06 0.08534 -3.80334E-04 0.01878 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49420E-01 5.8E-05  3.36738E-03 0.00048  9.96428E-04 0.00180  3.91209E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36817E-02 0.00047 -8.27979E-04 0.00120 -2.55069E-05 0.03071  1.40555E-02 0.00152 ];
INF_SP2                   (idx, [1:   8]) = [  2.71791E-03 0.00456 -1.10360E-04 0.01013 -7.09995E-05 0.00835 -2.50143E-03 0.00536 ];
INF_SP3                   (idx, [1:   8]) = [  5.41886E-04 0.01558 -2.52758E-05 0.03564 -3.34577E-05 0.01851 -2.37332E-03 0.00549 ];
INF_SP4                   (idx, [1:   8]) = [ -1.34784E-04 0.04911 -2.82009E-05 0.02695 -2.22759E-05 0.01619 -4.30735E-03 0.00274 ];
INF_SP5                   (idx, [1:   8]) = [  1.52853E-04 0.04180  5.47625E-06 0.13938 -4.59196E-06 0.08908 -2.13150E-03 0.00539 ];
INF_SP6                   (idx, [1:   8]) = [ -2.34895E-04 0.02717 -2.06827E-05 0.02580 -1.54836E-05 0.02661 -5.38365E-03 0.00157 ];
INF_SP7                   (idx, [1:   8]) = [  1.35896E-04 0.04363  2.06057E-05 0.02859  5.04829E-06 0.08534 -3.80334E-04 0.01878 ];

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

