
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:58 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 18:24:21 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.67628E-01  1.00367E+00  1.00313E+00  1.00860E+00  1.00327E+00  1.00602E+00  1.00475E+00  1.00293E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.51832E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54817E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.79306E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.82640E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72260E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72009E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77539E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.89496E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500627 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00125E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00125E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19027E+02 ;
RUNNING_TIME              (idx, 1)        =  1.73847E+01 ;
INIT_TIME                 (idx, 1)        =  2.83388E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.01167E-02  2.01167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45306E+01  1.45306E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.73845E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.84666 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01118E+00 0.00299 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35559E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.72 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.91;
MEMSIZE                   (idx, 1)        = 6201.31;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.60;

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

TOT_ACTIVITY              (idx, 1)        =  3.91792E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.79556E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.00906E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.91792E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.79556E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.23783E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.80446E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.90361E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.98685E-01 0.00211 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97607E-01 4.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.39301E-03 0.01928 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14613E-01 2.6E-09  1.14613E-01 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50622E+18 8.8E-06  1.50622E+18 8.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17866E+17 2.4E-07  6.17866E+17 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.69315E+17 0.00072  2.86224E+17 0.00093  1.83092E+17 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08718E+18 0.00031  9.04090E+17 0.00030  1.83092E+17 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45181E+18 0.00069  1.45181E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.68894E+20 0.00066  1.97377E+18 0.00070  6.66920E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.65088E+17 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45227E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49721E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  1.74501E+02 ;
TOT_FMASS                 (idx, 1)        =  1.74501E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74501E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.74501E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03784E+00 0.00081  1.03046E+00 0.00079  7.37811E-03 0.01129 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03738E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03773E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03738E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38560E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41828E-03 0.00818  2.03745E-04 0.04202  1.07358E-03 0.01966  1.05753E-03 0.01897  2.90568E-03 0.01143  8.80713E-04 0.02154  2.97024E-04 0.03403 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55060E-01 0.01735  8.39366E-03 0.03128  3.18168E-02 8.2E-05  1.08979E-01 0.00284  3.17162E-01 8.0E-05  1.32923E+00 0.00606  6.90436E+00 0.02253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.02756E-03 0.01097  2.13187E-04 0.05818  1.17196E-03 0.02822  1.16034E-03 0.02790  3.15530E-03 0.01564  9.90610E-04 0.02936  3.36167E-04 0.05208 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68097E-01 0.02627  1.24906E-02 7.4E-09  3.18138E-02 0.00015  1.09394E-01 8.5E-05  3.17159E-01 0.00010  1.35351E+00 9.9E-05  8.65497E+00 0.00088 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.76300E-04 0.00164  4.76441E-04 0.00164  4.53044E-04 0.01728 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.94167E-04 0.00144  4.94313E-04 0.00145  4.70047E-04 0.01729 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.10554E-03 0.01133  2.32162E-04 0.06601  1.16638E-03 0.02883  1.13120E-03 0.02990  3.23147E-03 0.01737  9.91578E-04 0.03073  3.52754E-04 0.05244 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79943E-01 0.02754  1.24906E-02 5.1E-09  3.18140E-02 0.00016  1.09396E-01 0.00011  3.17174E-01 0.00014  1.35339E+00 0.00012  8.66363E+00 0.00125 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.76631E-04 0.00384  4.76802E-04 0.00384  4.12994E-04 0.04440 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.94496E-04 0.00374  4.94674E-04 0.00374  4.28342E-04 0.04434 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80485E-03 0.03715  1.71088E-04 0.21617  1.15127E-03 0.08551  1.00139E-03 0.10338  3.15418E-03 0.05486  9.62927E-04 0.09960  3.63995E-04 0.17209 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49373E-01 0.07983  1.24906E-02 3.8E-09  3.18241E-02 4.3E-09  1.09375E-01 3.6E-09  3.17154E-01 0.00031  1.35346E+00 0.00027  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.95513E-03 0.03706  1.82482E-04 0.21086  1.19226E-03 0.08247  1.02856E-03 0.09904  3.22685E-03 0.05295  9.69854E-04 0.09968  3.55127E-04 0.17038 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30965E-01 0.07811  1.24906E-02 3.8E-09  3.18241E-02 4.1E-09  1.09375E-01 3.5E-09  3.17158E-01 0.00031  1.35346E+00 0.00027  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43711E+01 0.03758 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.77735E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.95649E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.10137E-03 0.00700 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48630E+01 0.00687 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.27436E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.31370E-05 0.00025  3.31377E-05 0.00025  3.30544E-05 0.00300 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52616E-04 0.00077  5.52706E-04 0.00077  5.38814E-04 0.00985 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.26021E-01 0.00040  7.25698E-01 0.00041  8.04453E-01 0.01298 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09751E+01 0.01837 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38598E+00 0.00101 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53059E+20 0.00065  3.15837E+20 0.00103 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53181E-01 5.1E-05  3.95892E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.39859E-04 0.00128  8.81703E-04 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  7.01458E-04 0.00117  2.65781E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.61599E-04 0.00145  1.77611E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  3.95836E-04 0.00282  4.32809E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44955E+00 0.00276  2.43683E+00 0.00056 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02147E+02 3.0E-06  2.02023E+02 8.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.63000E-08 0.00022  1.86795E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52479E-01 5.4E-05  3.93235E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26811E-02 0.00066  1.38809E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48555E-03 0.00541 -2.67254E-03 0.00453 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74107E-04 0.01643 -2.48185E-03 0.00491 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77681E-04 0.04803 -4.36676E-03 0.00182 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57660E-04 0.04368 -2.21877E-03 0.00344 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.93373E-04 0.01716 -5.44919E-03 0.00116 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62968E-04 0.03611 -4.49403E-04 0.01483 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52479E-01 5.4E-05  3.93235E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26811E-02 0.00066  1.38809E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48556E-03 0.00541 -2.67254E-03 0.00453 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74107E-04 0.01642 -2.48185E-03 0.00491 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77674E-04 0.04804 -4.36676E-03 0.00182 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57666E-04 0.04367 -2.21877E-03 0.00344 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.93377E-04 0.01716 -5.44919E-03 0.00116 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62977E-04 0.03610 -4.49403E-04 0.01483 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01528E-01 0.00013  3.80974E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10548E+00 0.00013  8.74951E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.01294E-04 0.00118  2.65781E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42598E-03 0.00058  3.43759E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48755E-01 5.1E-05  3.72342E-03 0.00050  7.80698E-04 0.00159  3.92454E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35903E-02 0.00063 -9.09171E-04 0.00123 -2.37826E-05 0.02261  1.39047E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.60978E-03 0.00511 -1.24225E-04 0.01042 -5.57417E-05 0.00813 -2.61680E-03 0.00460 ];
INF_S3                    (idx, [1:   8]) = [  5.03789E-04 0.01557 -2.96822E-05 0.03234 -2.53532E-05 0.01777 -2.45649E-03 0.00499 ];
INF_S4                    (idx, [1:   8]) = [ -1.47909E-04 0.05863 -2.97727E-05 0.02492 -1.72758E-05 0.02636 -4.34948E-03 0.00179 ];
INF_S5                    (idx, [1:   8]) = [  1.53091E-04 0.04424  4.56847E-06 0.14570 -3.71095E-06 0.08685 -2.21506E-03 0.00347 ];
INF_S6                    (idx, [1:   8]) = [ -2.71245E-04 0.01885 -2.21279E-05 0.03337 -1.20725E-05 0.02936 -5.43711E-03 0.00118 ];
INF_S7                    (idx, [1:   8]) = [  1.39031E-04 0.04210  2.39377E-05 0.02449  4.21827E-06 0.05821 -4.53621E-04 0.01490 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48755E-01 5.1E-05  3.72342E-03 0.00050  7.80698E-04 0.00159  3.92454E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35903E-02 0.00063 -9.09171E-04 0.00123 -2.37826E-05 0.02261  1.39047E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.60979E-03 0.00511 -1.24225E-04 0.01042 -5.57417E-05 0.00813 -2.61680E-03 0.00460 ];
INF_SP3                   (idx, [1:   8]) = [  5.03789E-04 0.01556 -2.96822E-05 0.03234 -2.53532E-05 0.01777 -2.45649E-03 0.00499 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47901E-04 0.05864 -2.97727E-05 0.02492 -1.72758E-05 0.02636 -4.34948E-03 0.00179 ];
INF_SP5                   (idx, [1:   8]) = [  1.53098E-04 0.04423  4.56847E-06 0.14570 -3.71095E-06 0.08685 -2.21506E-03 0.00347 ];
INF_SP6                   (idx, [1:   8]) = [ -2.71249E-04 0.01886 -2.21279E-05 0.03337 -1.20725E-05 0.02936 -5.43711E-03 0.00118 ];
INF_SP7                   (idx, [1:   8]) = [  1.39039E-04 0.04209  2.39377E-05 0.02449  4.21827E-06 0.05821 -4.53621E-04 0.01490 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:58 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 18:51:59 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.71633E-01  9.99640E-01  1.00262E+00  1.00672E+00  1.00392E+00  1.00445E+00  1.00270E+00  1.00832E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99069E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65068E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53493E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.72189E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.75730E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70713E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70462E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.83239E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.96357E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500650 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00130E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00130E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.39543E+02 ;
RUNNING_TIME              (idx, 1)        =  4.50163E+01 ;
INIT_TIME                 (idx, 1)        =  2.83388E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.63850E-01  2.73600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.15846E+01  1.53798E+01  1.16742E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.33500E-02  1.67833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.74500E-02  1.68333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.50162E+01  9.85872E+01 ];
CPU_USAGE                 (idx, 1)        = 7.54267 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99610E+00 0.00132 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32711E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.44 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.91;
MEMSIZE                   (idx, 1)        = 6201.31;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.60;

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
URES_USED                 (idx, 1)        = 127 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.29522E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19557E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.00917E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.72599E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.91852E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02262E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17639E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.35056E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41387E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17462E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75457E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05671E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73878E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.97469E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20450E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99610E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  5.73064E-01  5.73134E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.96848E-01 0.00212 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95508E-01 6.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.48335E-03 0.02077 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.00338E-03 0.02190 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14613E-01 2.5E-09  1.14613E-01 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50668E+18 1.2E-05  1.50668E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17829E+17 2.4E-07  6.17829E+17 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.05527E+17 0.00069  3.19648E+17 0.00089  1.85879E+17 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12336E+18 0.00031  9.37477E+17 0.00030  1.85879E+17 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.49805E+18 0.00070  1.49805E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.84290E+20 0.00063  2.01719E+18 0.00079  6.82273E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.75270E+17 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49863E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55353E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  1.74501E+02 ;
TOT_FMASS                 (idx, 1)        =  1.74397E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74501E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.74397E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00484E+00 0.00080  9.98024E-01 0.00079  6.86940E-03 0.01222 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00559E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00601E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00559E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34139E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47731E-03 0.00807  2.10747E-04 0.04443  1.09620E-03 0.01930  1.02908E-03 0.01887  2.97577E-03 0.01212  8.60474E-04 0.02193  3.05024E-04 0.03320 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63066E-01 0.01792  8.04393E-03 0.03328  3.18137E-02 7.8E-05  1.08761E-01 0.00348  3.17138E-01 7.4E-05  1.33751E+00 0.00493  7.02053E+00 0.02155 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78583E-03 0.01150  2.21767E-04 0.06366  1.14239E-03 0.02743  1.07025E-03 0.02754  3.11595E-03 0.01717  9.16500E-04 0.03172  3.18979E-04 0.04964 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71352E-01 0.02684  1.24906E-02 1.2E-06  3.18142E-02 9.2E-05  1.09420E-01 0.00015  3.17109E-01 9.5E-05  1.35375E+00 7.1E-05  8.64713E+00 0.00057 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.78944E-04 0.00167  4.78859E-04 0.00167  4.89789E-04 0.01923 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.81112E-04 0.00147  4.81028E-04 0.00148  4.91742E-04 0.01912 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82714E-03 0.01245  2.06389E-04 0.06883  1.17487E-03 0.03042  1.05335E-03 0.02910  3.17251E-03 0.01865  9.11474E-04 0.03441  3.08556E-04 0.05697 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46156E-01 0.02964  1.24906E-02 4.7E-07  3.18133E-02 0.00014  1.09452E-01 0.00024  3.17096E-01 8.8E-05  1.35380E+00 7.4E-05  8.64986E+00 0.00095 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.83265E-04 0.00396  4.83181E-04 0.00395  4.47309E-04 0.04685 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.85425E-04 0.00385  4.85339E-04 0.00384  4.49541E-04 0.04691 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.04264E-03 0.04069  1.52752E-04 0.19782  1.15084E-03 0.09877  1.00491E-03 0.11097  3.45989E-03 0.05915  9.73751E-04 0.10191  3.00497E-04 0.19211 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43536E-01 0.09152  1.24906E-02 1.9E-09  3.18216E-02 7.7E-05  1.09367E-01 7.5E-05  3.16998E-01 2.7E-05  1.35372E+00 0.00019  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.01522E-03 0.03970  1.70727E-04 0.19518  1.16159E-03 0.09626  9.62315E-04 0.10437  3.45922E-03 0.05750  9.74837E-04 0.10453  2.86519E-04 0.18798 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31255E-01 0.09106  1.24906E-02 2.7E-09  3.18215E-02 7.9E-05  1.09367E-01 7.6E-05  3.17004E-01 4.5E-05  1.35372E+00 0.00019  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47319E+01 0.04093 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.80973E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.83155E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83511E-03 0.00715 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42278E+01 0.00740 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18093E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.31354E-05 0.00027  3.31364E-05 0.00027  3.29898E-05 0.00300 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.41510E-04 0.00079  5.41488E-04 0.00080  5.45170E-04 0.00958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.26162E-01 0.00040  7.25935E-01 0.00041  7.88301E-01 0.01291 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07942E+01 0.01971 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34346E+00 0.00130 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.64315E+20 0.00080  3.19983E+20 0.00082 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53206E-01 4.8E-05  3.95921E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.39754E-04 0.00134  9.64577E-04 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  6.99886E-04 0.00111  2.71352E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.60133E-04 0.00112  1.74895E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  3.91596E-04 0.00301  4.25862E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44541E+00 0.00260  2.43496E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02151E+02 2.5E-06  2.02036E+02 7.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.63359E-08 0.00035  1.86534E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52510E-01 5.1E-05  3.93211E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27040E-02 0.00065  1.38490E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49575E-03 0.00454 -2.64128E-03 0.00366 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68911E-04 0.01679 -2.46955E-03 0.00413 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93722E-04 0.05021 -4.36760E-03 0.00195 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60292E-04 0.04149 -2.19626E-03 0.00438 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.86906E-04 0.02493 -5.42989E-03 0.00131 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55089E-04 0.03938 -4.23527E-04 0.01520 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52511E-01 5.1E-05  3.93211E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27040E-02 0.00065  1.38490E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49575E-03 0.00454 -2.64128E-03 0.00366 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68918E-04 0.01679 -2.46955E-03 0.00413 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93715E-04 0.05022 -4.36760E-03 0.00195 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60295E-04 0.04150 -2.19626E-03 0.00438 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.86911E-04 0.02492 -5.42989E-03 0.00131 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55090E-04 0.03938 -4.23527E-04 0.01520 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01551E-01 0.00013  3.81029E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10540E+00 0.00013  8.74823E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.99732E-04 0.00112  2.71352E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41799E-03 0.00054  3.50439E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48788E-01 4.9E-05  3.72273E-03 0.00056  7.93958E-04 0.00173  3.92417E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36097E-02 0.00062 -9.05674E-04 0.00157 -2.47854E-05 0.02528  1.38738E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.62044E-03 0.00439 -1.24689E-04 0.00907 -5.68419E-05 0.01190 -2.58444E-03 0.00385 ];
INF_S3                    (idx, [1:   8]) = [  4.98662E-04 0.01619 -2.97503E-05 0.03476 -2.56225E-05 0.01636 -2.44393E-03 0.00414 ];
INF_S4                    (idx, [1:   8]) = [ -1.62566E-04 0.05906 -3.11558E-05 0.01936 -1.71650E-05 0.02218 -4.35044E-03 0.00194 ];
INF_S5                    (idx, [1:   8]) = [  1.56087E-04 0.04399  4.20574E-06 0.12729 -4.06316E-06 0.07855 -2.19219E-03 0.00439 ];
INF_S6                    (idx, [1:   8]) = [ -2.64520E-04 0.02660 -2.23862E-05 0.02425 -1.17537E-05 0.02377 -5.41813E-03 0.00130 ];
INF_S7                    (idx, [1:   8]) = [  1.30349E-04 0.04667  2.47401E-05 0.02238  4.28559E-06 0.07147 -4.27812E-04 0.01504 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48788E-01 4.9E-05  3.72273E-03 0.00056  7.93958E-04 0.00173  3.92417E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36097E-02 0.00062 -9.05674E-04 0.00157 -2.47854E-05 0.02528  1.38738E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.62043E-03 0.00439 -1.24689E-04 0.00907 -5.68419E-05 0.01190 -2.58444E-03 0.00385 ];
INF_SP3                   (idx, [1:   8]) = [  4.98668E-04 0.01619 -2.97503E-05 0.03476 -2.56225E-05 0.01636 -2.44393E-03 0.00414 ];
INF_SP4                   (idx, [1:   8]) = [ -1.62559E-04 0.05906 -3.11558E-05 0.01936 -1.71650E-05 0.02218 -4.35044E-03 0.00194 ];
INF_SP5                   (idx, [1:   8]) = [  1.56089E-04 0.04400  4.20574E-06 0.12729 -4.06316E-06 0.07855 -2.19219E-03 0.00439 ];
INF_SP6                   (idx, [1:   8]) = [ -2.64524E-04 0.02659 -2.23862E-05 0.02425 -1.17537E-05 0.02377 -5.41813E-03 0.00130 ];
INF_SP7                   (idx, [1:   8]) = [  1.30350E-04 0.04667  2.47401E-05 0.02238  4.28559E-06 0.07147 -4.27812E-04 0.01504 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:58 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 19:21:00 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.67906E-01  1.00268E+00  1.00536E+00  1.00701E+00  1.00466E+00  1.00170E+00  1.00378E+00  1.00691E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00218E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.44085E-02 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55591E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58971E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.62418E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69527E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69277E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.97819E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.92661E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500675 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00135E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00135E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.71147E+02 ;
RUNNING_TIME              (idx, 1)        =  7.40285E+01 ;
INIT_TIME                 (idx, 1)        =  2.83388E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.34620E+00  3.92583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.97806E+01  1.59428E+01  1.22532E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.67167E-02  1.66667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.57000E-02  1.38333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.40284E+01  1.02480E+02 ];
CPU_USAGE                 (idx, 1)        = 7.71523 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98838E+00 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56896E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.15 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.91;
MEMSIZE                   (idx, 1)        = 6201.31;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.60;

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

TOT_ACTIVITY              (idx, 1)        =  3.62577E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21319E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.20629E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.18885E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.22797E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.30688E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19091E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.81208E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.92173E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04624E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65796E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79787E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68033E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.06566E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14676E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.11138E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.02005E+01  1.02019E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.97383E-01 0.00215 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.34555E-01 0.00028 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.60849E-03 0.01832 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.22264E-02 0.00403 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14613E-01 2.6E-09  1.14613E-01 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52013E+18 4.5E-05  1.52013E+18 4.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16785E+17 1.3E-06  6.16785E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.50492E+17 0.00070  3.59703E+17 0.00084  1.90789E+17 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16728E+18 0.00033  9.76488E+17 0.00031  1.90789E+17 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.55569E+18 0.00071  1.55569E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.05991E+20 0.00067  2.08070E+18 0.00074  7.03910E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.88270E+17 0.00166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.55555E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63340E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.74501E+02 ;
TOT_FMASS                 (idx, 1)        =  1.72647E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74501E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.72647E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.76736E-01 0.00082  9.70402E-01 0.00079  6.30878E-03 0.01241 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77441E-01 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77390E-01 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77441E-01 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30245E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34649E-03 0.00841  1.91562E-04 0.04717  1.07959E-03 0.02049  1.04385E-03 0.01865  2.87795E-03 0.01260  8.58617E-04 0.02235  2.94909E-04 0.03733 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50240E-01 0.01885  7.51916E-03 0.03640  3.13491E-02 0.00494  1.09122E-01 0.00201  3.17186E-01 7.8E-05  1.32585E+00 0.00640  6.73470E+00 0.02412 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50216E-03 0.01145  1.62519E-04 0.07324  1.11403E-03 0.03023  1.09750E-03 0.02814  2.98338E-03 0.01727  8.41570E-04 0.03171  3.03163E-04 0.05216 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58593E-01 0.02728  1.24902E-02 8.8E-06  3.17205E-02 0.00044  1.09342E-01 0.00017  3.17204E-01 0.00011  1.35249E+00 0.00048  8.68168E+00 0.00165 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.87568E-04 0.00169  4.87568E-04 0.00170  4.91762E-04 0.01921 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.76071E-04 0.00149  4.76071E-04 0.00150  4.80139E-04 0.01916 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49204E-03 0.01264  1.67889E-04 0.07975  1.12286E-03 0.03141  1.05573E-03 0.03032  2.97620E-03 0.01882  8.70279E-04 0.03423  2.99081E-04 0.05974 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48527E-01 0.03044  1.24903E-02 1.1E-05  3.17324E-02 0.00047  1.09318E-01 0.00017  3.17220E-01 0.00014  1.35213E+00 0.00068  8.68688E+00 0.00216 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.88215E-04 0.00402  4.88341E-04 0.00402  4.16377E-04 0.05119 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.76674E-04 0.00391  4.76798E-04 0.00391  4.06679E-04 0.05108 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48320E-03 0.04233  1.71323E-04 0.23538  1.11553E-03 0.10372  1.03386E-03 0.10030  2.88655E-03 0.06399  9.84952E-04 0.10621  2.90976E-04 0.21585 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16935E-01 0.09269  1.24906E-02 3.8E-09  3.17747E-02 0.00078  1.09340E-01 0.00054  3.17340E-01 0.00049  1.35000E+00 0.00294  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47388E-03 0.04097  1.70562E-04 0.23368  1.09710E-03 0.10250  1.05128E-03 0.09947  2.86064E-03 0.06138  1.00291E-03 0.10424  2.91384E-04 0.20642 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38067E-01 0.09150  1.24906E-02 4.6E-09  3.17764E-02 0.00076  1.09338E-01 0.00054  3.17333E-01 0.00048  1.35000E+00 0.00294  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33360E+01 0.04239 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.88734E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.77196E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46972E-03 0.00760 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32458E+01 0.00766 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11800E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.31077E-05 0.00024  3.31080E-05 0.00024  3.30720E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35065E-04 0.00081  5.35095E-04 0.00081  5.31535E-04 0.00971 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.24575E-01 0.00039  7.24497E-01 0.00040  7.65141E-01 0.01330 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06745E+01 0.02165 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30154E+00 0.00097 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.78407E+20 0.00072  3.27587E+20 0.00081 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53163E-01 5.2E-05  3.95965E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.53174E-04 0.00128  1.04063E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  7.03362E-04 0.00115  2.75041E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.50189E-04 0.00147  1.70978E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  3.69767E-04 0.00320  4.21115E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46200E+00 0.00272  2.46299E+00 0.00088 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02249E+02 2.8E-06  2.02403E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.62615E-08 0.00026  1.86567E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52462E-01 5.6E-05  3.93211E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26938E-02 0.00051  1.38943E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52332E-03 0.00420 -2.65773E-03 0.00447 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89269E-04 0.01910 -2.46177E-03 0.00543 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.98411E-04 0.04770 -4.39072E-03 0.00182 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66926E-04 0.04187 -2.22303E-03 0.00445 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.92792E-04 0.01917 -5.44476E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53070E-04 0.03402 -4.34985E-04 0.01670 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52463E-01 5.6E-05  3.93211E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26939E-02 0.00051  1.38943E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52333E-03 0.00421 -2.65773E-03 0.00447 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89263E-04 0.01910 -2.46177E-03 0.00543 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.98409E-04 0.04770 -4.39072E-03 0.00182 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66923E-04 0.04186 -2.22303E-03 0.00445 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.92796E-04 0.01917 -5.44476E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53070E-04 0.03401 -4.34985E-04 0.01670 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01469E-01 0.00013  3.81038E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10570E+00 0.00013  8.74803E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.03212E-04 0.00115  2.75041E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41350E-03 0.00061  3.55612E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48750E-01 5.4E-05  3.71265E-03 0.00046  8.01782E-04 0.00172  3.92409E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35996E-02 0.00048 -9.05761E-04 0.00154 -2.39880E-05 0.03041  1.39183E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.64880E-03 0.00398 -1.25478E-04 0.01018 -5.73929E-05 0.00847 -2.60034E-03 0.00462 ];
INF_S3                    (idx, [1:   8]) = [  5.17568E-04 0.01784 -2.82989E-05 0.03196 -2.61134E-05 0.01661 -2.43566E-03 0.00545 ];
INF_S4                    (idx, [1:   8]) = [ -1.67927E-04 0.05577 -3.04843E-05 0.02667 -1.74620E-05 0.01782 -4.37326E-03 0.00183 ];
INF_S5                    (idx, [1:   8]) = [  1.60737E-04 0.04193  6.18910E-06 0.09695 -4.15488E-06 0.07933 -2.21887E-03 0.00448 ];
INF_S6                    (idx, [1:   8]) = [ -2.69641E-04 0.02050 -2.31511E-05 0.01995 -1.26088E-05 0.02537 -5.43216E-03 0.00146 ];
INF_S7                    (idx, [1:   8]) = [  1.30716E-04 0.04121  2.23540E-05 0.02447  4.82674E-06 0.06501 -4.39812E-04 0.01680 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48750E-01 5.4E-05  3.71265E-03 0.00046  8.01782E-04 0.00172  3.92409E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35996E-02 0.00048 -9.05761E-04 0.00154 -2.39880E-05 0.03041  1.39183E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.64881E-03 0.00398 -1.25478E-04 0.01018 -5.73929E-05 0.00847 -2.60034E-03 0.00462 ];
INF_SP3                   (idx, [1:   8]) = [  5.17562E-04 0.01784 -2.82989E-05 0.03196 -2.61134E-05 0.01661 -2.43566E-03 0.00545 ];
INF_SP4                   (idx, [1:   8]) = [ -1.67925E-04 0.05576 -3.04843E-05 0.02667 -1.74620E-05 0.01782 -4.37326E-03 0.00183 ];
INF_SP5                   (idx, [1:   8]) = [  1.60734E-04 0.04193  6.18910E-06 0.09695 -4.15488E-06 0.07933 -2.21887E-03 0.00448 ];
INF_SP6                   (idx, [1:   8]) = [ -2.69644E-04 0.02050 -2.31511E-05 0.01995 -1.26088E-05 0.02537 -5.43216E-03 0.00146 ];
INF_SP7                   (idx, [1:   8]) = [  1.30716E-04 0.04121  2.23540E-05 0.02447  4.82674E-06 0.06501 -4.39812E-04 0.01680 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:58 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 19:50:38 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.72321E-01  1.00351E+00  1.00495E+00  1.00237E+00  1.00494E+00  1.00268E+00  1.00214E+00  1.00709E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01464E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.17756E-02 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58224E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.50282E-01 0.00014  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53616E-01 0.00014  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69650E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69399E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.09666E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.85058E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500850 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00170E+03 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00170E+03 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.07700E+02 ;
RUNNING_TIME              (idx, 1)        =  1.03658E+02 ;
INIT_TIME                 (idx, 1)        =  2.83388E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.17058E+00  4.08833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.85524E+01  1.62296E+01  1.25422E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.99500E-02  1.64833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.25500E-02  2.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03658E+02  1.03658E+02 ];
CPU_USAGE                 (idx, 1)        = 7.79193 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99489E+00 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67593E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.52 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.91;
MEMSIZE                   (idx, 1)        = 6201.31;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.60;

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

TOT_ACTIVITY              (idx, 1)        =  3.65520E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19645E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.66647E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.32637E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.32239E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32257E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17323E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.96342E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.86986E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.11005E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.64995E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80780E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67872E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.50009E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40457E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.24318E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.09741E+01  2.09770E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.01326E-01 0.00214 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.85165E-01 0.00036 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.68035E-03 0.02000 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.08194E-01 0.00289 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14613E-01 2.5E-09  1.14613E-01 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53110E+18 5.6E-05  1.53110E+18 5.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15909E+17 1.9E-06  6.15909E+17 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.98570E+17 0.00067  3.99201E+17 0.00081  1.99369E+17 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.21448E+18 0.00033  1.01511E+18 0.00032  1.99369E+17 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62159E+18 0.00073  1.62159E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.36436E+20 0.00065  2.17403E+18 0.00077  7.34262E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.07424E+17 0.00167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62190E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.74688E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  1.74501E+02 ;
TOT_FMASS                 (idx, 1)        =  1.70693E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74501E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.70693E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.43787E-01 0.00083  9.37538E-01 0.00081  6.02567E-03 0.01317 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.44216E-01 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  9.44443E-01 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.44216E-01 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26087E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40376E-03 0.00803  1.96785E-04 0.04835  1.08377E-03 0.01969  1.06062E-03 0.01971  2.90252E-03 0.01205  8.65121E-04 0.02079  2.94949E-04 0.03952 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42127E-01 0.02002  7.29425E-03 0.03778  3.15591E-02 0.00286  1.08913E-01 0.00284  3.17168E-01 9.3E-05  1.32615E+00 0.00610  6.50677E+00 0.02589 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.33685E-03 0.01201  1.94052E-04 0.06835  1.09751E-03 0.02829  1.05113E-03 0.02871  2.87451E-03 0.01777  8.24868E-04 0.03201  2.94778E-04 0.05464 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45357E-01 0.02820  1.24901E-02 9.7E-06  3.16980E-02 0.00041  1.09381E-01 0.00022  3.17221E-01 0.00014  1.34851E+00 0.00127  8.65851E+00 0.00353 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.11245E-04 0.00173  5.11458E-04 0.00174  4.72388E-04 0.01924 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.82349E-04 0.00154  4.82550E-04 0.00155  4.45677E-04 0.01917 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40988E-03 0.01341  2.18347E-04 0.07158  1.07963E-03 0.03163  1.07099E-03 0.03306  2.86228E-03 0.01911  8.75705E-04 0.03487  3.02927E-04 0.05974 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63882E-01 0.03152  1.24902E-02 1.1E-05  3.16878E-02 0.00052  1.09353E-01 0.00026  3.17137E-01 0.00011  1.34806E+00 0.00144  8.71361E+00 0.00284 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.14803E-04 0.00405  5.14925E-04 0.00407  3.62430E-04 0.05244 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.85660E-04 0.00393  4.85773E-04 0.00395  3.42614E-04 0.05254 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.10126E-03 0.04635  2.23740E-04 0.24869  1.10956E-03 0.10296  1.03901E-03 0.10861  2.66379E-03 0.07010  7.65429E-04 0.12099  2.99728E-04 0.20444 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85418E-01 0.10304  1.24906E-02 0.0E+00  3.16658E-02 0.00134  1.09225E-01 0.00045  3.17006E-01 1.7E-05  1.35330E+00 0.00034  8.68308E+00 0.00538 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.12681E-03 0.04475  2.10602E-04 0.24697  1.15413E-03 0.10104  1.03428E-03 0.10519  2.65160E-03 0.06644  7.76448E-04 0.11945  2.99757E-04 0.19463 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73507E-01 0.10003  1.24906E-02 2.7E-09  3.16725E-02 0.00130  1.09229E-01 0.00044  3.17006E-01 1.7E-05  1.35332E+00 0.00033  8.68308E+00 0.00538 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20237E+01 0.04717 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.13196E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.84184E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40997E-03 0.00923 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24991E+01 0.00931 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12785E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30598E-05 0.00025  3.30593E-05 0.00025  3.31631E-05 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38630E-04 0.00080  5.38697E-04 0.00080  5.28229E-04 0.00991 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.21316E-01 0.00040  7.21445E-01 0.00041  7.27251E-01 0.01334 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08531E+01 0.01921 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26086E+00 0.00140 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.94672E+20 0.00062  3.41778E+20 0.00099 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53156E-01 5.0E-05  3.95943E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.75796E-04 0.00110  1.08565E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  7.14149E-04 0.00102  2.72844E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.38354E-04 0.00146  1.64278E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  3.39916E-04 0.00346  4.08427E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45682E+00 0.00287  2.48619E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02356E+02 3.4E-06  2.02708E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.62214E-08 0.00022  1.86754E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52444E-01 4.9E-05  3.93214E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27042E-02 0.00044  1.38551E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50669E-03 0.00450 -2.66118E-03 0.00564 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76385E-04 0.01796 -2.47321E-03 0.00281 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88953E-04 0.03123 -4.38005E-03 0.00242 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66042E-04 0.03709 -2.22076E-03 0.00358 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.96910E-04 0.02009 -5.43113E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66980E-04 0.03314 -4.33649E-04 0.01455 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52444E-01 4.9E-05  3.93214E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27042E-02 0.00044  1.38551E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50670E-03 0.00450 -2.66118E-03 0.00564 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76379E-04 0.01796 -2.47321E-03 0.00281 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88953E-04 0.03123 -4.38005E-03 0.00242 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66045E-04 0.03709 -2.22076E-03 0.00358 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.96913E-04 0.02009 -5.43113E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66973E-04 0.03315 -4.33649E-04 0.01455 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01440E-01 0.00012  3.81060E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10580E+00 0.00012  8.74754E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.13971E-04 0.00103  2.72844E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  4.40513E-03 0.00062  3.52407E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48751E-01 4.9E-05  3.69301E-03 0.00038  7.95544E-04 0.00170  3.92419E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36092E-02 0.00042 -9.04936E-04 0.00108 -2.39638E-05 0.03194  1.38791E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.62913E-03 0.00420 -1.22438E-04 0.00726 -5.51717E-05 0.00792 -2.60601E-03 0.00569 ];
INF_S3                    (idx, [1:   8]) = [  5.05831E-04 0.01669 -2.94463E-05 0.02663 -2.63460E-05 0.01059 -2.44686E-03 0.00285 ];
INF_S4                    (idx, [1:   8]) = [ -1.59818E-04 0.03590 -2.91350E-05 0.02683 -1.82990E-05 0.02219 -4.36176E-03 0.00244 ];
INF_S5                    (idx, [1:   8]) = [  1.61367E-04 0.03822  4.67482E-06 0.13052 -3.49471E-06 0.12428 -2.21726E-03 0.00361 ];
INF_S6                    (idx, [1:   8]) = [ -2.74661E-04 0.02106 -2.22496E-05 0.02887 -1.20656E-05 0.02584 -5.41906E-03 0.00142 ];
INF_S7                    (idx, [1:   8]) = [  1.43066E-04 0.03755  2.39144E-05 0.02216  3.91735E-06 0.08822 -4.37567E-04 0.01416 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48751E-01 4.9E-05  3.69301E-03 0.00038  7.95544E-04 0.00170  3.92419E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36092E-02 0.00042 -9.04936E-04 0.00108 -2.39638E-05 0.03194  1.38791E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.62914E-03 0.00420 -1.22438E-04 0.00726 -5.51717E-05 0.00792 -2.60601E-03 0.00569 ];
INF_SP3                   (idx, [1:   8]) = [  5.05825E-04 0.01669 -2.94463E-05 0.02663 -2.63460E-05 0.01059 -2.44686E-03 0.00285 ];
INF_SP4                   (idx, [1:   8]) = [ -1.59818E-04 0.03589 -2.91350E-05 0.02683 -1.82990E-05 0.02219 -4.36176E-03 0.00244 ];
INF_SP5                   (idx, [1:   8]) = [  1.61371E-04 0.03821  4.67482E-06 0.13052 -3.49471E-06 0.12428 -2.21726E-03 0.00361 ];
INF_SP6                   (idx, [1:   8]) = [ -2.74663E-04 0.02106 -2.22496E-05 0.02887 -1.20656E-05 0.02584 -5.41906E-03 0.00142 ];
INF_SP7                   (idx, [1:   8]) = [  1.43059E-04 0.03756  2.39144E-05 0.02216  3.91735E-06 0.08822 -4.37567E-04 0.01416 ];

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

