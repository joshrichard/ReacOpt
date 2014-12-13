
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:16:27 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 21:33:26 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.78987E-01  1.00351E+00  1.00372E+00  1.00324E+00  1.00541E+00  1.00320E+00  1.00055E+00  1.00139E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.72265E-02 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52774E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.87017E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.90370E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63930E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63700E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.55662E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.85644E+01 0.00076  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500721 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00144E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00144E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16783E+02 ;
RUNNING_TIME              (idx, 1)        =  1.69710E+01 ;
INIT_TIME                 (idx, 1)        =  2.71710E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.01833E-02  2.01833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.42336E+01  1.42336E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.69708E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.88133 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99447E+00 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.36798E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.73 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6815.29;
MEMSIZE                   (idx, 1)        = 6213.86;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 123.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 601.43;

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

TOT_ACTIVITY              (idx, 1)        =  4.55122E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.24743E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.17216E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.55122E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.24743E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.76119E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.09614E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82820E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.19353E-01 0.00203 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96913E-01 5.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.08678E-03 0.01674 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86646E-02 0.0E+00  9.86646E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50638E+18 9.8E-06  1.50638E+18 9.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17856E+17 2.7E-07  6.17856E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.71593E+17 0.00078  3.07817E+17 0.00098  1.63776E+17 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08945E+18 0.00034  9.25673E+17 0.00032  1.63776E+17 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41410E+18 0.00073  1.41410E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.21610E+20 0.00069  2.31888E+18 0.00074  6.19291E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.25191E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41464E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.31490E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  2.02707E+02 ;
TOT_FMASS                 (idx, 1)        =  2.02707E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02707E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.02707E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06588E+00 0.00077  1.05829E+00 0.00075  7.33597E-03 0.01084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06508E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06554E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06508E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38289E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11876E-03 0.00816  1.91445E-04 0.04225  1.01261E-03 0.02008  9.95120E-04 0.01866  2.79785E-03 0.01172  8.17644E-04 0.02089  3.04087E-04 0.03429 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80757E-01 0.01853  8.24377E-03 0.03213  3.17505E-02 0.00201  1.09215E-01 0.00201  3.17198E-01 8.7E-05  1.34247E+00 0.00402  7.03650E+00 0.02140 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84965E-03 0.01033  2.12694E-04 0.06423  1.15393E-03 0.02716  1.11585E-03 0.02589  3.06299E-03 0.01593  9.45858E-04 0.02939  3.58332E-04 0.04806 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.01063E-01 0.02639  1.24906E-02 8.1E-07  3.18135E-02 0.00011  1.09450E-01 0.00016  3.17234E-01 0.00014  1.35328E+00 0.00011  8.64764E+00 0.00061 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.94761E-04 0.00160  3.94816E-04 0.00159  3.85759E-04 0.01755 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.20639E-04 0.00139  4.20698E-04 0.00139  4.11047E-04 0.01757 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86943E-03 0.01100  2.16401E-04 0.06704  1.16553E-03 0.02801  1.11574E-03 0.02860  3.10328E-03 0.01664  9.01982E-04 0.03059  3.66491E-04 0.04832 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.02784E-01 0.02726  1.24906E-02 6.4E-07  3.18142E-02 0.00011  1.09432E-01 0.00014  3.17232E-01 0.00016  1.35326E+00 0.00015  8.65150E+00 0.00085 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.98657E-04 0.00375  3.98579E-04 0.00375  3.66599E-04 0.04390 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24784E-04 0.00366  4.24708E-04 0.00367  3.90060E-04 0.04374 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.14456E-03 0.03595  2.50479E-04 0.25479  9.51371E-04 0.09391  1.09697E-03 0.09457  3.44751E-03 0.05061  9.79112E-04 0.09451  4.19119E-04 0.14324 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.58570E-01 0.07859  1.24906E-02 1.9E-09  3.18143E-02 0.00031  1.09458E-01 0.00049  3.17320E-01 0.00044  1.35398E+00 2.8E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.13555E-03 0.03516  2.57267E-04 0.25543  9.88186E-04 0.09351  1.08249E-03 0.09153  3.42815E-03 0.04863  9.62073E-04 0.09082  4.17381E-04 0.14073 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.27991E-01 0.07626  1.24906E-02 1.9E-09  3.18144E-02 0.00030  1.09458E-01 0.00049  3.17312E-01 0.00044  1.35398E+00 2.8E-09  8.63638E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.80285E+01 0.03615 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.96691E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.22701E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.96297E-03 0.00731 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.75613E+01 0.00735 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.74889E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.31051E-05 0.00024  3.31054E-05 0.00024  3.30469E-05 0.00315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02960E-04 0.00082  5.02995E-04 0.00082  4.97699E-04 0.00919 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.13452E-01 0.00041  7.13055E-01 0.00042  8.07257E-01 0.01272 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05513E+01 0.01721 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38341E+00 0.00090 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.44609E+20 0.00066  2.77002E+20 0.00076 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53683E-01 5.4E-05  3.95730E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.21872E-04 0.00131  9.28030E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  8.26646E-04 0.00115  2.90436E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  2.04774E-04 0.00123  1.97633E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  5.01362E-04 0.00285  4.81629E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44840E+00 0.00274  2.43698E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02152E+02 2.6E-06  2.02023E+02 8.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.52818E-08 0.00026  1.85748E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52856E-01 5.6E-05  3.92826E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27195E-02 0.00066  1.39202E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53246E-03 0.00313 -2.64837E-03 0.00451 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79058E-04 0.01497 -2.45895E-03 0.00311 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83446E-04 0.04201 -4.36730E-03 0.00176 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66183E-04 0.04356 -2.18737E-03 0.00274 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.00785E-04 0.02345 -5.42871E-03 0.00151 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65280E-04 0.03959 -4.24304E-04 0.01487 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52856E-01 5.6E-05  3.92826E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27195E-02 0.00066  1.39202E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53247E-03 0.00313 -2.64837E-03 0.00451 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79059E-04 0.01497 -2.45895E-03 0.00311 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83459E-04 0.04201 -4.36730E-03 0.00176 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66186E-04 0.04355 -2.18737E-03 0.00274 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.00790E-04 0.02345 -5.42871E-03 0.00151 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65272E-04 0.03959 -4.24304E-04 0.01487 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02003E-01 0.00015  3.80789E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10374E+00 0.00015  8.75374E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.26425E-04 0.00115  2.90436E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47448E-03 0.00055  3.74610E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49208E-01 5.4E-05  3.64775E-03 0.00049  8.41981E-04 0.00183  3.91984E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36116E-02 0.00064 -8.92042E-04 0.00092 -2.54128E-05 0.02853  1.39456E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.65386E-03 0.00304 -1.21394E-04 0.00935 -5.99992E-05 0.01015 -2.58838E-03 0.00456 ];
INF_S3                    (idx, [1:   8]) = [  5.06906E-04 0.01480 -2.78473E-05 0.03224 -2.75655E-05 0.01622 -2.43139E-03 0.00318 ];
INF_S4                    (idx, [1:   8]) = [ -1.54305E-04 0.05047 -2.91411E-05 0.03436 -1.82518E-05 0.01698 -4.34905E-03 0.00176 ];
INF_S5                    (idx, [1:   8]) = [  1.60911E-04 0.04476  5.27169E-06 0.15263 -4.34610E-06 0.08093 -2.18302E-03 0.00272 ];
INF_S6                    (idx, [1:   8]) = [ -2.76903E-04 0.02472 -2.38817E-05 0.03016 -1.28386E-05 0.02754 -5.41587E-03 0.00150 ];
INF_S7                    (idx, [1:   8]) = [  1.42123E-04 0.04540  2.31571E-05 0.02183  4.96197E-06 0.06978 -4.29266E-04 0.01477 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49208E-01 5.4E-05  3.64775E-03 0.00049  8.41981E-04 0.00183  3.91984E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36116E-02 0.00064 -8.92042E-04 0.00092 -2.54128E-05 0.02853  1.39456E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.65386E-03 0.00304 -1.21394E-04 0.00935 -5.99992E-05 0.01015 -2.58838E-03 0.00456 ];
INF_SP3                   (idx, [1:   8]) = [  5.06906E-04 0.01481 -2.78473E-05 0.03224 -2.75655E-05 0.01622 -2.43139E-03 0.00318 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54318E-04 0.05046 -2.91411E-05 0.03436 -1.82518E-05 0.01698 -4.34905E-03 0.00176 ];
INF_SP5                   (idx, [1:   8]) = [  1.60915E-04 0.04475  5.27169E-06 0.15263 -4.34610E-06 0.08093 -2.18302E-03 0.00272 ];
INF_SP6                   (idx, [1:   8]) = [ -2.76908E-04 0.02472 -2.38817E-05 0.03016 -1.28386E-05 0.02754 -5.41587E-03 0.00150 ];
INF_SP7                   (idx, [1:   8]) = [  1.42115E-04 0.04540  2.31571E-05 0.02183  4.96197E-06 0.06978 -4.29266E-04 0.01477 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:16:27 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 22:00:47 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.77810E-01  1.00331E+00  1.00280E+00  1.00345E+00  1.00440E+00  1.00513E+00  1.00070E+00  1.00241E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99061E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.85931E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51407E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.80315E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.83863E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62403E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62174E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.60321E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.92076E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500688 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00138E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00138E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34925E+02 ;
RUNNING_TIME              (idx, 1)        =  4.43202E+01 ;
INIT_TIME                 (idx, 1)        =  2.71710E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.53400E-01  2.58183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10160E+01  1.52327E+01  1.15497E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.32333E-02  1.65833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.76667E-02  1.53333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.43201E+01  9.69859E+01 ];
CPU_USAGE                 (idx, 1)        = 7.55693 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98982E+00 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32876E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.44 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6815.29;
MEMSIZE                   (idx, 1)        = 6213.86;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 123.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 601.43;

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
URES_USED                 (idx, 1)        = 125 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.32800E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19841E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.17225E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.02281E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.12735E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02572E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17713E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.37494E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45551E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17425E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75499E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05853E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73909E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.97265E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20446E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.91710E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.93323E-01  4.93394E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.18992E-01 0.00196 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94827E-01 7.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.18170E-03 0.01754 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.98552E-03 0.02238 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86646E-02 0.0E+00  9.86646E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50684E+18 1.3E-05  1.50684E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17821E+17 2.8E-07  6.17821E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.05713E+17 0.00071  3.39776E+17 0.00088  1.65938E+17 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12353E+18 0.00032  9.57596E+17 0.00031  1.65938E+17 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45855E+18 0.00071  1.45855E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.35510E+20 0.00068  2.37008E+18 0.00074  6.33140E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.34592E+17 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45813E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.36542E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  2.02707E+02 ;
TOT_FMASS                 (idx, 1)        =  2.02603E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02707E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.02603E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03355E+00 0.00078  1.02607E+00 0.00076  7.12237E-03 0.01146 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03363E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03337E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03363E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34134E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36297E-03 0.00816  2.07498E-04 0.04204  1.06380E-03 0.01920  1.00857E-03 0.01900  2.93301E-03 0.01190  8.57789E-04 0.02155  2.92305E-04 0.03729 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46071E-01 0.01910  8.34369E-03 0.03156  3.18075E-02 0.00014  1.09202E-01 0.00201  3.17180E-01 8.5E-05  1.32643E+00 0.00640  6.49912E+00 0.02571 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.93769E-03 0.01114  2.09942E-04 0.06387  1.17085E-03 0.02883  1.12595E-03 0.02851  3.18833E-03 0.01652  9.19733E-04 0.03162  3.22889E-04 0.05103 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55064E-01 0.02695  1.24906E-02 2.9E-06  3.18034E-02 0.00019  1.09417E-01 0.00014  3.17150E-01 9.3E-05  1.35362E+00 6.8E-05  8.64162E+00 0.00047 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.95844E-04 0.00169  3.95890E-04 0.00169  3.85578E-04 0.01754 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.08993E-04 0.00148  4.09041E-04 0.00148  3.98286E-04 0.01748 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86164E-03 0.01160  2.07745E-04 0.06920  1.14526E-03 0.03009  1.12493E-03 0.02804  3.14952E-03 0.01730  9.07843E-04 0.03308  3.26344E-04 0.05260 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52552E-01 0.02837  1.24905E-02 3.1E-06  3.18012E-02 0.00021  1.09408E-01 0.00012  3.17188E-01 0.00013  1.35361E+00 9.1E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.97352E-04 0.00401  3.97547E-04 0.00398  3.53191E-04 0.04445 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.10570E-04 0.00395  4.10775E-04 0.00393  3.64819E-04 0.04429 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.20440E-03 0.03895  2.16624E-04 0.20272  1.04487E-03 0.09653  1.17394E-03 0.08914  3.42030E-03 0.05870  1.00810E-03 0.09814  3.40569E-04 0.16239 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46542E-01 0.08123  1.24906E-02 4.2E-09  3.18141E-02 0.00031  1.09375E-01 3.2E-09  3.17148E-01 0.00030  1.35374E+00 0.00018  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.16675E-03 0.03830  2.15433E-04 0.19416  1.03075E-03 0.09359  1.20277E-03 0.08961  3.39762E-03 0.05742  9.97614E-04 0.09606  3.22562E-04 0.15842 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45812E-01 0.08116  1.24906E-02 3.3E-09  3.18143E-02 0.00031  1.09375E-01 3.0E-09  3.17143E-01 0.00029  1.35374E+00 0.00018  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.82588E+01 0.03972 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.96376E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.09547E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.01551E-03 0.00773 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.77106E+01 0.00781 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.65054E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30949E-05 0.00026  3.30950E-05 0.00027  3.30744E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92584E-04 0.00076  4.92640E-04 0.00076  4.84617E-04 0.00968 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.12838E-01 0.00041  7.12592E-01 0.00042  7.76399E-01 0.01230 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08041E+01 0.01916 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33975E+00 0.00092 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55392E+20 0.00067  2.80113E+20 0.00079 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53661E-01 5.3E-05  3.95773E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.22413E-04 0.00119  1.01482E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  8.26047E-04 0.00104  2.96261E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  2.03634E-04 0.00152  1.94779E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  4.97866E-04 0.00228  4.74807E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44498E+00 0.00231  2.43767E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02155E+02 2.4E-06  2.02036E+02 9.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.52151E-08 0.00028  1.85472E-06 1.0E-04 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52833E-01 5.5E-05  3.92809E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27345E-02 0.00055  1.39246E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54445E-03 0.00445 -2.60965E-03 0.00390 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88440E-04 0.02082 -2.44772E-03 0.00410 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71318E-04 0.04589 -4.35636E-03 0.00144 ];
INF_SCATT5                (idx, [1:   4]) = [  1.71858E-04 0.04258 -2.18091E-03 0.00312 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.90435E-04 0.02143 -5.42337E-03 0.00118 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57325E-04 0.03638 -4.16603E-04 0.01816 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52833E-01 5.5E-05  3.92809E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27345E-02 0.00055  1.39246E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54446E-03 0.00445 -2.60965E-03 0.00390 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88438E-04 0.02082 -2.44772E-03 0.00410 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.71316E-04 0.04590 -4.35636E-03 0.00144 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.71853E-04 0.04258 -2.18091E-03 0.00312 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.90434E-04 0.02143 -5.42337E-03 0.00118 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57320E-04 0.03639 -4.16603E-04 0.01816 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01963E-01 0.00011  3.80821E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10389E+00 0.00011  8.75303E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.25852E-04 0.00104  2.96261E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47066E-03 0.00054  3.81854E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49191E-01 5.4E-05  3.64193E-03 0.00058  8.54249E-04 0.00241  3.91955E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36258E-02 0.00053 -8.91307E-04 0.00136 -2.50149E-05 0.02282  1.39496E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.66622E-03 0.00423 -1.21774E-04 0.00945 -6.13840E-05 0.01046 -2.54827E-03 0.00396 ];
INF_S3                    (idx, [1:   8]) = [  5.16873E-04 0.01909 -2.84330E-05 0.03149 -2.65135E-05 0.01933 -2.42120E-03 0.00410 ];
INF_S4                    (idx, [1:   8]) = [ -1.41694E-04 0.05481 -2.96231E-05 0.02836 -1.94025E-05 0.01774 -4.33696E-03 0.00145 ];
INF_S5                    (idx, [1:   8]) = [  1.65762E-04 0.04412  6.09678E-06 0.11906 -4.63981E-06 0.07440 -2.17627E-03 0.00311 ];
INF_S6                    (idx, [1:   8]) = [ -2.68418E-04 0.02342 -2.20164E-05 0.02948 -1.29822E-05 0.02322 -5.41039E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.34314E-04 0.04206  2.30105E-05 0.02054  4.39736E-06 0.06757 -4.21000E-04 0.01789 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49191E-01 5.4E-05  3.64193E-03 0.00058  8.54249E-04 0.00241  3.91955E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36258E-02 0.00053 -8.91307E-04 0.00136 -2.50149E-05 0.02282  1.39496E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.66623E-03 0.00423 -1.21774E-04 0.00945 -6.13840E-05 0.01046 -2.54827E-03 0.00396 ];
INF_SP3                   (idx, [1:   8]) = [  5.16871E-04 0.01909 -2.84330E-05 0.03149 -2.65135E-05 0.01933 -2.42120E-03 0.00410 ];
INF_SP4                   (idx, [1:   8]) = [ -1.41693E-04 0.05482 -2.96231E-05 0.02836 -1.94025E-05 0.01774 -4.33696E-03 0.00145 ];
INF_SP5                   (idx, [1:   8]) = [  1.65756E-04 0.04413  6.09678E-06 0.11906 -4.63981E-06 0.07440 -2.17627E-03 0.00311 ];
INF_SP6                   (idx, [1:   8]) = [ -2.68417E-04 0.02342 -2.20164E-05 0.02948 -1.29822E-05 0.02322 -5.41039E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.34309E-04 0.04207  2.30105E-05 0.02054  4.39736E-06 0.06757 -4.21000E-04 0.01789 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:16:27 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 22:29:41 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.77757E-01  1.00042E+00  1.00170E+00  1.00290E+00  1.00640E+00  1.00495E+00  1.00165E+00  1.00421E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00068E-01 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.67564E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53244E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.66430E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.69913E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61350E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61121E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74461E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.90209E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500590 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00118E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00118E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.65439E+02 ;
RUNNING_TIME              (idx, 1)        =  7.32188E+01 ;
INIT_TIME                 (idx, 1)        =  2.71710E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.33817E+00  3.77850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.90963E+01  1.58849E+01  1.21954E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.62167E-02  1.63833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.39000E-02  1.95000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.32187E+01  1.01435E+02 ];
CPU_USAGE                 (idx, 1)        = 7.72259 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98733E+00 0.00038 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56695E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.14 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6815.29;
MEMSIZE                   (idx, 1)        = 6213.86;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 123.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 601.43;

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
URES_USED                 (idx, 1)        = 162 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.67926E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22252E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.35881E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.53332E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.46855E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32593E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19783E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.86452E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.99273E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04687E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67001E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80440E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69186E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.03170E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14642E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.01585E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  8.78115E+00  8.78249E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.18857E-01 0.00213 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.35253E-01 0.00026 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.38375E-03 0.01678 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.08277E-02 0.00382 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86646E-02 0.0E+00  9.86646E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52001E+18 4.1E-05  1.52001E+18 4.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16803E+17 1.3E-06  6.16803E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.48113E+17 0.00076  3.78402E+17 0.00088  1.69711E+17 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16492E+18 0.00036  9.95205E+17 0.00034  1.69711E+17 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50792E+18 0.00074  1.50792E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53033E+20 0.00072  2.43364E+18 0.00078  6.50599E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.44494E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50941E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42960E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  2.02707E+02 ;
TOT_FMASS                 (idx, 1)        =  2.00854E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02707E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.00854E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00753E+00 0.00083  1.00074E+00 0.00081  6.49911E-03 0.01268 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00725E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00829E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00725E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30502E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.16320E-03 0.00833  1.72486E-04 0.04583  1.04412E-03 0.02052  1.00916E-03 0.02053  2.81743E-03 0.01153  8.37884E-04 0.02171  2.82132E-04 0.03686 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49763E-01 0.01891  7.41928E-03 0.03701  3.16089E-02 0.00285  1.08722E-01 0.00348  3.17225E-01 8.8E-05  1.32313E+00 0.00672  6.57306E+00 0.02534 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53599E-03 0.01186  1.84729E-04 0.06921  1.09724E-03 0.02940  1.08759E-03 0.02761  2.99114E-03 0.01711  8.96637E-04 0.03343  2.78650E-04 0.05616 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18586E-01 0.02780  1.24904E-02 5.8E-06  3.17389E-02 0.00036  1.09378E-01 0.00019  3.17162E-01 9.3E-05  1.35228E+00 0.00067  8.67159E+00 0.00149 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.01312E-04 0.00159  4.01271E-04 0.00159  4.04919E-04 0.02080 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.04210E-04 0.00141  4.04170E-04 0.00142  4.07550E-04 0.02069 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45825E-03 0.01263  1.85134E-04 0.07007  1.10054E-03 0.03212  1.05387E-03 0.02936  2.95679E-03 0.01898  8.80699E-04 0.03594  2.81219E-04 0.06140 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32567E-01 0.03163  1.24903E-02 9.3E-06  3.17364E-02 0.00040  1.09381E-01 0.00023  3.17155E-01 0.00011  1.35149E+00 0.00103  8.66151E+00 0.00248 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.02953E-04 0.00394  4.03065E-04 0.00395  3.23896E-04 0.04820 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.05856E-04 0.00387  4.05963E-04 0.00387  3.27024E-04 0.04838 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.30070E-03 0.03933  1.53732E-04 0.23049  1.04649E-03 0.11203  9.69942E-04 0.10143  2.89181E-03 0.05962  9.46030E-04 0.10875  2.92691E-04 0.20198 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01490E-01 0.09592  1.24906E-02 2.7E-09  3.16840E-02 0.00131  1.09390E-01 0.00047  3.17185E-01 0.00033  1.35340E+00 0.00029  8.56267E+00 0.01752 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37103E-03 0.03866  1.45752E-04 0.21291  1.10278E-03 0.11151  9.54571E-04 0.09928  2.91695E-03 0.05910  9.50842E-04 0.10441  3.00136E-04 0.21132 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91915E-01 0.09462  1.24906E-02 3.3E-09  3.16840E-02 0.00130  1.09390E-01 0.00047  3.17180E-01 0.00032  1.35340E+00 0.00029  8.56447E+00 0.01709 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58078E+01 0.04017 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.02899E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.05793E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44209E-03 0.00737 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59949E+01 0.00740 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.58436E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30811E-05 0.00026  3.30812E-05 0.00026  3.30835E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.85617E-04 0.00079  4.85598E-04 0.00078  4.88417E-04 0.01008 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.12416E-01 0.00041  7.12245E-01 0.00042  7.68139E-01 0.01335 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07139E+01 0.01914 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30556E+00 0.00109 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.67658E+20 0.00083  2.85372E+20 0.00120 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53638E-01 4.8E-05  3.95805E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.35908E-04 0.00102  1.10058E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  8.28556E-04 0.00089  3.01437E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.92649E-04 0.00138  1.91379E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  4.72439E-04 0.00217  4.71357E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45244E+00 0.00253  2.46295E+00 0.00062 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02251E+02 3.5E-06  2.02400E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.52492E-08 0.00025  1.85484E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52809E-01 5.0E-05  3.92797E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27214E-02 0.00060  1.39090E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53745E-03 0.00452 -2.62068E-03 0.00437 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84142E-04 0.01987 -2.44352E-03 0.00438 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77173E-04 0.04317 -4.36554E-03 0.00230 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69091E-04 0.05094 -2.19692E-03 0.00306 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.80318E-04 0.02322 -5.42159E-03 0.00109 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79876E-04 0.02673 -3.93783E-04 0.01687 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52809E-01 5.0E-05  3.92797E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27214E-02 0.00060  1.39090E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53745E-03 0.00452 -2.62068E-03 0.00437 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84135E-04 0.01987 -2.44352E-03 0.00438 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77176E-04 0.04317 -4.36554E-03 0.00230 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69095E-04 0.05093 -2.19692E-03 0.00306 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.80325E-04 0.02322 -5.42159E-03 0.00109 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79877E-04 0.02673 -3.93783E-04 0.01687 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01920E-01 0.00012  3.80883E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10404E+00 0.00012  8.75160E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.28366E-04 0.00089  3.01437E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46500E-03 0.00058  3.87276E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49173E-01 4.9E-05  3.63537E-03 0.00033  8.64742E-04 0.00217  3.91932E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36123E-02 0.00058 -8.90931E-04 0.00165 -2.42160E-05 0.03546  1.39332E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.65833E-03 0.00430 -1.20882E-04 0.00864 -6.20185E-05 0.00641 -2.55866E-03 0.00448 ];
INF_S3                    (idx, [1:   8]) = [  5.12298E-04 0.01895 -2.81555E-05 0.02400 -2.83380E-05 0.01856 -2.41518E-03 0.00439 ];
INF_S4                    (idx, [1:   8]) = [ -1.47186E-04 0.05360 -2.99868E-05 0.02269 -1.96997E-05 0.02095 -4.34584E-03 0.00228 ];
INF_S5                    (idx, [1:   8]) = [  1.62666E-04 0.05244  6.42540E-06 0.10864 -4.93204E-06 0.06664 -2.19199E-03 0.00300 ];
INF_S6                    (idx, [1:   8]) = [ -2.57960E-04 0.02458 -2.23580E-05 0.03055 -1.22300E-05 0.02973 -5.40936E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.57117E-04 0.02990  2.27590E-05 0.02396  4.79787E-06 0.05440 -3.98581E-04 0.01668 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49173E-01 4.9E-05  3.63537E-03 0.00033  8.64742E-04 0.00217  3.91932E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36123E-02 0.00058 -8.90931E-04 0.00165 -2.42160E-05 0.03546  1.39332E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.65833E-03 0.00430 -1.20882E-04 0.00864 -6.20185E-05 0.00641 -2.55866E-03 0.00448 ];
INF_SP3                   (idx, [1:   8]) = [  5.12291E-04 0.01895 -2.81555E-05 0.02400 -2.83380E-05 0.01856 -2.41518E-03 0.00439 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47189E-04 0.05360 -2.99868E-05 0.02269 -1.96997E-05 0.02095 -4.34584E-03 0.00228 ];
INF_SP5                   (idx, [1:   8]) = [  1.62670E-04 0.05244  6.42540E-06 0.10864 -4.93204E-06 0.06664 -2.19199E-03 0.00300 ];
INF_SP6                   (idx, [1:   8]) = [ -2.57967E-04 0.02458 -2.23580E-05 0.03055 -1.22300E-05 0.02973 -5.40936E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.57118E-04 0.02990  2.27590E-05 0.02396  4.79787E-06 0.05440 -3.98581E-04 0.01668 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:16:27 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 22:59:12 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.81893E-01  1.00282E+00  9.99818E-01  1.00305E+00  1.00369E+00  1.00384E+00  1.00228E+00  1.00261E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01168E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.45537E-02 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55446E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56649E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60050E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60696E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60467E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.85231E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.84833E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501071 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00214E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00214E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.00951E+02 ;
RUNNING_TIME              (idx, 1)        =  1.02738E+02 ;
INIT_TIME                 (idx, 1)        =  2.71710E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.18553E+00  4.18800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.77348E+01  1.61539E+01  1.24846E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.94167E-02  1.65333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.01333E-02  1.71667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02738E+02  1.02738E+02 ];
CPU_USAGE                 (idx, 1)        = 7.79602 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98633E+00 0.00040 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67378E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.51 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6815.29;
MEMSIZE                   (idx, 1)        = 6213.86;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 123.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 601.43;

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
URES_USED                 (idx, 1)        = 170 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.71596E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20848E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.66931E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.66740E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.56044E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34922E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18288E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03240E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.95733E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.11329E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66876E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81868E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69714E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.35920E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40476E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.13564E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.80556E+01  1.80584E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.21852E-01 0.00212 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.85568E-01 0.00037 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.43579E-03 0.01689 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.07827E-01 0.00298 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86646E-02 0.0E+00  9.86646E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53101E+18 5.6E-05  1.53101E+18 5.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15939E+17 2.1E-06  6.15939E+17 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.91867E+17 0.00072  4.16683E+17 0.00085  1.75183E+17 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.20781E+18 0.00035  1.03262E+18 0.00034  1.75183E+17 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.56782E+18 0.00074  1.56782E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.76432E+20 0.00069  2.52291E+18 0.00076  6.73909E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.59240E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.56705E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51584E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  2.02707E+02 ;
TOT_FMASS                 (idx, 1)        =  1.98899E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02707E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.98899E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.76462E-01 0.00083  9.70512E-01 0.00081  6.03337E-03 0.01279 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77215E-01 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76785E-01 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77215E-01 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26778E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.13867E-03 0.00827  1.98104E-04 0.04587  1.04377E-03 0.01904  1.05754E-03 0.01918  2.75621E-03 0.01198  7.92525E-04 0.02187  2.90525E-04 0.03741 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49681E-01 0.02025  7.56903E-03 0.03610  3.13352E-02 0.00452  1.08228E-01 0.00450  3.17189E-01 8.7E-05  1.32895E+00 0.00575  6.40726E+00 0.02653 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.21597E-03 0.01203  1.81069E-04 0.07013  1.08605E-03 0.02733  1.08767E-03 0.02777  2.77441E-03 0.01805  7.80211E-04 0.03373  3.06561E-04 0.05437 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59153E-01 0.02971  1.24901E-02 9.2E-06  3.16687E-02 0.00049  1.09313E-01 0.00020  3.17163E-01 0.00011  1.34977E+00 0.00103  8.61506E+00 0.00340 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.14998E-04 0.00183  4.15031E-04 0.00183  4.04936E-04 0.02130 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.05080E-04 0.00160  4.05113E-04 0.00160  3.95058E-04 0.02112 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.18654E-03 0.01274  1.85574E-04 0.07685  1.06060E-03 0.03201  1.06505E-03 0.03084  2.77496E-03 0.01912  8.01718E-04 0.03581  2.98624E-04 0.05830 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58945E-01 0.03227  1.24900E-02 1.4E-05  3.16741E-02 0.00057  1.09333E-01 0.00024  3.17197E-01 0.00014  1.34824E+00 0.00156  8.58078E+00 0.00529 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17528E-04 0.00436  4.17624E-04 0.00438  3.23358E-04 0.05237 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.07501E-04 0.00420  4.07593E-04 0.00422  3.15598E-04 0.05248 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.70912E-03 0.04160  1.50173E-04 0.27929  1.12029E-03 0.09751  9.48986E-04 0.11373  2.57291E-03 0.05908  6.22804E-04 0.11581  2.93958E-04 0.17576 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30675E-01 0.09758  1.24902E-02 2.8E-05  3.16699E-02 0.00131  1.09431E-01 0.00072  3.17099E-01 0.00027  1.33982E+00 0.00601  8.54881E+00 0.01389 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.63668E-03 0.04077  1.57858E-04 0.25606  1.06804E-03 0.09498  9.21218E-04 0.10955  2.56833E-03 0.05804  6.25470E-04 0.11255  2.95760E-04 0.17339 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25636E-01 0.09612  1.24902E-02 2.8E-05  3.16520E-02 0.00135  1.09432E-01 0.00071  3.17098E-01 0.00027  1.33982E+00 0.00601  8.54881E+00 0.01389 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39026E+01 0.04252 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.16427E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.06492E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.01331E-03 0.00865 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44501E+01 0.00876 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.54377E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30354E-05 0.00026  3.30353E-05 0.00026  3.30492E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.84211E-04 0.00081  4.84265E-04 0.00082  4.75964E-04 0.01032 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.08212E-01 0.00040  7.08237E-01 0.00041  7.28137E-01 0.01295 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08042E+01 0.01937 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26700E+00 0.00106 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.82481E+20 0.00073  2.93949E+20 0.00085 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53601E-01 5.3E-05  3.95814E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.59084E-04 0.00128  1.15502E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  8.39071E-04 0.00109  3.01675E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.79987E-04 0.00105  1.86174E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  4.42895E-04 0.00291  4.63214E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46068E+00 0.00256  2.48808E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02352E+02 4.4E-06  2.02706E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.51574E-08 0.00024  1.85555E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52759E-01 5.3E-05  3.92798E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27403E-02 0.00063  1.39239E-02 0.00141 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54364E-03 0.00391 -2.65121E-03 0.00333 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79584E-04 0.02357 -2.44763E-03 0.00456 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72063E-04 0.05358 -4.36840E-03 0.00234 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49662E-04 0.04199 -2.19321E-03 0.00448 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.99682E-04 0.02046 -5.41565E-03 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64642E-04 0.04301 -4.21073E-04 0.01946 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52759E-01 5.3E-05  3.92798E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27403E-02 0.00063  1.39239E-02 0.00141 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54364E-03 0.00391 -2.65121E-03 0.00333 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79581E-04 0.02357 -2.44763E-03 0.00456 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72060E-04 0.05358 -4.36840E-03 0.00234 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49666E-04 0.04201 -2.19321E-03 0.00448 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.99686E-04 0.02047 -5.41565E-03 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64633E-04 0.04301 -4.21073E-04 0.01946 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01758E-01 0.00014  3.80877E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10464E+00 0.00014  8.75174E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.38883E-04 0.00109  3.01675E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45407E-03 0.00048  3.88205E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49147E-01 5.2E-05  3.61227E-03 0.00044  8.66254E-04 0.00166  3.91931E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36273E-02 0.00060 -8.86985E-04 0.00124 -2.34580E-05 0.03941  1.39473E-02 0.00141 ];
INF_S2                    (idx, [1:   8]) = [  2.66348E-03 0.00386 -1.19843E-04 0.00961 -6.25465E-05 0.00974 -2.58866E-03 0.00343 ];
INF_S3                    (idx, [1:   8]) = [  5.05697E-04 0.02260 -2.61127E-05 0.03299 -2.83213E-05 0.01459 -2.41930E-03 0.00464 ];
INF_S4                    (idx, [1:   8]) = [ -1.41459E-04 0.06592 -3.06039E-05 0.02956 -1.88775E-05 0.02113 -4.34952E-03 0.00235 ];
INF_S5                    (idx, [1:   8]) = [  1.44626E-04 0.04342  5.03652E-06 0.10616 -3.99859E-06 0.09293 -2.18921E-03 0.00442 ];
INF_S6                    (idx, [1:   8]) = [ -2.76638E-04 0.02193 -2.30436E-05 0.03119 -1.37501E-05 0.02850 -5.40190E-03 0.00126 ];
INF_S7                    (idx, [1:   8]) = [  1.40542E-04 0.05047  2.40996E-05 0.03458  4.53186E-06 0.08305 -4.25605E-04 0.01883 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49147E-01 5.2E-05  3.61227E-03 0.00044  8.66254E-04 0.00166  3.91931E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36273E-02 0.00060 -8.86985E-04 0.00124 -2.34580E-05 0.03941  1.39473E-02 0.00141 ];
INF_SP2                   (idx, [1:   8]) = [  2.66349E-03 0.00386 -1.19843E-04 0.00961 -6.25465E-05 0.00974 -2.58866E-03 0.00343 ];
INF_SP3                   (idx, [1:   8]) = [  5.05693E-04 0.02260 -2.61127E-05 0.03299 -2.83213E-05 0.01459 -2.41930E-03 0.00464 ];
INF_SP4                   (idx, [1:   8]) = [ -1.41456E-04 0.06592 -3.06039E-05 0.02956 -1.88775E-05 0.02113 -4.34952E-03 0.00235 ];
INF_SP5                   (idx, [1:   8]) = [  1.44630E-04 0.04344  5.03652E-06 0.10616 -3.99859E-06 0.09293 -2.18921E-03 0.00442 ];
INF_SP6                   (idx, [1:   8]) = [ -2.76643E-04 0.02193 -2.30436E-05 0.03119 -1.37501E-05 0.02850 -5.40190E-03 0.00126 ];
INF_SP7                   (idx, [1:   8]) = [  1.40534E-04 0.05047  2.40996E-05 0.03458  4.53186E-06 0.08305 -4.25605E-04 0.01883 ];

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

