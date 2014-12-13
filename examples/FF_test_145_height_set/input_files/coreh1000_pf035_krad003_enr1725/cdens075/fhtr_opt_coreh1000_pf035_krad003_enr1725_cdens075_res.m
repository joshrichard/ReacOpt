
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf035_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:32:02 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:41:37 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00374E+00  9.94414E-01  9.95819E-01  9.97246E-01  9.96051E-01  1.00401E+00  1.00588E+00  1.00285E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.26322E-02 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57368E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86455E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.90211E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40638E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40443E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.19494E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38654E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500550 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00110E+03 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00110E+03 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.33182E+01 ;
RUNNING_TIME              (idx, 1)        =  9.58497E+00 ;
INIT_TIME                 (idx, 1)        =  1.95960E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.88333E-03  9.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.61542E+00  7.61542E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.58483E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.60599 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02758E+00 0.00321 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.96935E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.30 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.69765E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.43791E-01 0.00180 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94502E-01 7.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.49838E-03 0.01265 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87974E-02 0.0E+00  5.87974E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50705E+18 1.4E-05  1.50705E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17821E+17 3.4E-07  6.17821E+17 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67696E+17 0.00079  3.48637E+17 0.00091  1.19060E+17 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08552E+18 0.00034  9.66457E+17 0.00033  1.19060E+17 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.34883E+18 0.00069  1.34883E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.12451E+20 0.00071  3.43546E+18 0.00073  5.09016E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.62983E+17 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34850E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.89446E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  3.40151E+02 ;
TOT_FMASS                 (idx, 1)        =  3.40151E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40151E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.40151E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11738E+00 0.00068  1.10957E+00 0.00067  7.66968E-03 0.01068 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11785E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11757E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11785E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38860E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88495E-03 0.00781  1.97661E-04 0.04191  9.66024E-04 0.01994  9.24328E-04 0.01997  2.71581E-03 0.01134  7.88952E-04 0.02029  2.92176E-04 0.03662 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81776E-01 0.01976  8.41864E-03 0.03113  3.17421E-02 0.00201  1.09230E-01 0.00201  3.17396E-01 0.00011  1.33974E+00 0.00450  6.84825E+00 0.02310 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.95718E-03 0.01076  2.30054E-04 0.05643  1.15028E-03 0.02926  1.12604E-03 0.02883  3.19100E-03 0.01650  9.05996E-04 0.02967  3.53803E-04 0.05323 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85892E-01 0.02882  1.24906E-02 4.5E-07  3.18101E-02 0.00015  1.09442E-01 0.00018  3.17378E-01 0.00015  1.35334E+00 0.00012  8.67206E+00 0.00112 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.45875E-04 0.00184  2.45934E-04 0.00186  2.38493E-04 0.02123 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.74671E-04 0.00170  2.74736E-04 0.00172  2.66632E-04 0.02132 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86626E-03 0.01091  2.38613E-04 0.06111  1.16044E-03 0.02950  1.12309E-03 0.02846  3.09744E-03 0.01667  9.05524E-04 0.02956  3.41158E-04 0.05482 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74908E-01 0.02986  1.24906E-02 5.6E-07  3.18121E-02 0.00014  1.09423E-01 0.00014  3.17418E-01 0.00019  1.35342E+00 0.00012  8.68111E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.48576E-04 0.00427  2.48721E-04 0.00428  2.18908E-04 0.05284 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.77698E-04 0.00422  2.77861E-04 0.00424  2.44441E-04 0.05262 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.18936E-03 0.03531  3.49221E-04 0.16628  1.20021E-03 0.08047  1.15024E-03 0.08639  3.23559E-03 0.05279  9.07542E-04 0.10052  3.46562E-04 0.15830 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32407E-01 0.08121  1.24906E-02 0.0E+00  3.18008E-02 0.00042  1.09455E-01 0.00048  3.17373E-01 0.00044  1.35352E+00 0.00024  8.71900E+00 0.00463 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.23642E-03 0.03361  3.41016E-04 0.16325  1.25573E-03 0.07805  1.19187E-03 0.08317  3.19378E-03 0.05084  9.26483E-04 0.09703  3.27536E-04 0.15137 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18429E-01 0.07905  1.24906E-02 0.0E+00  3.18009E-02 0.00042  1.09455E-01 0.00048  3.17361E-01 0.00042  1.35352E+00 0.00024  8.71900E+00 0.00463 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.91387E+01 0.03544 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.47413E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.76390E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.02964E-03 0.00645 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.84182E+01 0.00642 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.39100E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29301E-05 0.00026  3.29312E-05 0.00027  3.27659E-05 0.00344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.08355E-04 0.00096  4.08458E-04 0.00096  3.93011E-04 0.01225 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.30236E-01 0.00050  6.29727E-01 0.00051  7.38415E-01 0.01248 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10291E+01 0.01997 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38801E+00 0.00085 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.20056E+20 0.00046  1.92384E+20 0.00104 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54079E-01 5.2E-05  3.95691E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.37019E-04 0.00113  1.03738E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.24058E-03 0.00088  3.57814E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  4.03563E-04 0.00091  2.54076E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  9.87505E-04 0.00213  6.19005E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44695E+00 0.00182  2.43631E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02149E+02 1.8E-06  2.02023E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.01269E-08 0.00033  1.83572E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52840E-01 5.3E-05  3.92109E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28411E-02 0.00061  1.40398E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60787E-03 0.00360 -2.62091E-03 0.00559 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08467E-04 0.01711 -2.41528E-03 0.00473 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.37648E-04 0.05501 -4.32097E-03 0.00231 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52130E-04 0.05523 -2.11621E-03 0.00431 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.60296E-04 0.02808 -5.37966E-03 0.00137 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49842E-04 0.03663 -3.48643E-04 0.02245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52840E-01 5.3E-05  3.92109E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28411E-02 0.00061  1.40398E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60788E-03 0.00360 -2.62091E-03 0.00559 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08468E-04 0.01711 -2.41528E-03 0.00473 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.37655E-04 0.05502 -4.32097E-03 0.00231 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52130E-04 0.05523 -2.11621E-03 0.00431 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.60296E-04 0.02808 -5.37966E-03 0.00137 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49832E-04 0.03663 -3.48643E-04 0.02245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01783E-01 0.00015  3.80681E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10455E+00 0.00015  8.75625E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.24020E-03 0.00088  3.57814E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  4.55182E-03 0.00054  4.57875E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49527E-01 5.2E-05  3.31295E-03 0.00067  9.95838E-04 0.00194  3.91113E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36550E-02 0.00059 -8.13901E-04 0.00108 -2.68615E-05 0.03005  1.40666E-02 0.00136 ];
INF_S2                    (idx, [1:   8]) = [  2.71701E-03 0.00346 -1.09138E-04 0.00888 -7.19919E-05 0.00782 -2.54892E-03 0.00574 ];
INF_S3                    (idx, [1:   8]) = [  5.35348E-04 0.01624 -2.68806E-05 0.03067 -3.32811E-05 0.01405 -2.38200E-03 0.00480 ];
INF_S4                    (idx, [1:   8]) = [ -1.11101E-04 0.06715 -2.65473E-05 0.03218 -2.20635E-05 0.02134 -4.29891E-03 0.00235 ];
INF_S5                    (idx, [1:   8]) = [  1.46587E-04 0.05658  5.54355E-06 0.12141 -4.92236E-06 0.10089 -2.11129E-03 0.00434 ];
INF_S6                    (idx, [1:   8]) = [ -2.40164E-04 0.03014 -2.01315E-05 0.02807 -1.47658E-05 0.02643 -5.36489E-03 0.00136 ];
INF_S7                    (idx, [1:   8]) = [  1.28113E-04 0.04271  2.17289E-05 0.01804  5.18306E-06 0.06519 -3.53826E-04 0.02193 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49527E-01 5.2E-05  3.31295E-03 0.00067  9.95838E-04 0.00194  3.91113E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36550E-02 0.00059 -8.13901E-04 0.00108 -2.68615E-05 0.03005  1.40666E-02 0.00136 ];
INF_SP2                   (idx, [1:   8]) = [  2.71702E-03 0.00346 -1.09138E-04 0.00888 -7.19919E-05 0.00782 -2.54892E-03 0.00574 ];
INF_SP3                   (idx, [1:   8]) = [  5.35348E-04 0.01624 -2.68806E-05 0.03067 -3.32811E-05 0.01405 -2.38200E-03 0.00480 ];
INF_SP4                   (idx, [1:   8]) = [ -1.11107E-04 0.06716 -2.65473E-05 0.03218 -2.20635E-05 0.02134 -4.29891E-03 0.00235 ];
INF_SP5                   (idx, [1:   8]) = [  1.46587E-04 0.05658  5.54355E-06 0.12141 -4.92236E-06 0.10089 -2.11129E-03 0.00434 ];
INF_SP6                   (idx, [1:   8]) = [ -2.40164E-04 0.03013 -2.01315E-05 0.02807 -1.47658E-05 0.02643 -5.36489E-03 0.00136 ];
INF_SP7                   (idx, [1:   8]) = [  1.28103E-04 0.04271  2.17289E-05 0.01804  5.18306E-06 0.06519 -3.53826E-04 0.02193 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf035_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:32:02 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:58:07 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00335E+00  9.98296E-01  9.95787E-01  9.97209E-01  1.00203E+00  9.96633E-01  1.00243E+00  1.00427E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99050E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.38997E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56100E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.80962E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84899E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40222E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40028E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.23803E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.44093E+01 0.00076  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500441 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00088E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00088E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.95220E+02 ;
RUNNING_TIME              (idx, 1)        =  2.60922E+01 ;
INIT_TIME                 (idx, 1)        =  1.95960E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.62750E-01  1.27317E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38502E+01  8.76233E+00  7.47250E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.91167E-02  9.43334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.63667E-02  1.28334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.60921E+01  5.68150E+01 ];
CPU_USAGE                 (idx, 1)        = 7.48190 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.05461E+00 0.00740 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21530E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.16 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.37840E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20348E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.91537E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.41034E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.39956E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03736E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17948E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.47800E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63941E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17294E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75641E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06537E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.74012E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.31804E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20430E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.74860E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.93987E-01  2.94031E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.42303E-01 0.00184 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93274E-01 7.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.58173E-03 0.01253 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.13845E-03 0.02776 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87974E-02 0.0E+00  5.87974E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50734E+18 1.5E-05  1.50734E+18 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17800E+17 3.7E-07  6.17800E+17 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.90253E+17 0.00078  3.69776E+17 0.00089  1.20477E+17 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10805E+18 0.00034  9.87576E+17 0.00033  1.20477E+17 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37430E+18 0.00074  1.37430E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.20666E+20 0.00076  3.49587E+18 0.00074  5.17170E+20 0.00076 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.67237E+17 0.00183 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37529E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92450E+20 0.00076 ];
INI_FMASS                 (idx, 1)        =  3.40151E+02 ;
TOT_FMASS                 (idx, 1)        =  3.40047E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40151E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.40047E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09655E+00 0.00073  1.08866E+00 0.00071  7.60429E-03 0.01126 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09629E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09710E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09629E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36062E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02143E-03 0.00806  1.83606E-04 0.04492  9.97474E-04 0.01815  9.81049E-04 0.01885  2.77117E-03 0.01152  7.93311E-04 0.02238  2.94813E-04 0.03451 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70653E-01 0.01863  7.86906E-03 0.03431  3.16779E-02 0.00284  1.09012E-01 0.00284  3.17369E-01 0.00012  1.33933E+00 0.00450  6.97430E+00 0.02213 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82620E-03 0.01139  2.24590E-04 0.06074  1.14032E-03 0.02651  1.09763E-03 0.02745  3.11761E-03 0.01685  9.12001E-04 0.03125  3.34041E-04 0.05001 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74422E-01 0.02682  1.24906E-02 7.9E-07  3.18013E-02 0.00015  1.09452E-01 0.00020  3.17364E-01 0.00015  1.35288E+00 0.00013  8.67569E+00 0.00121 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.45445E-04 0.00197  2.45562E-04 0.00196  2.29921E-04 0.02324 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.69087E-04 0.00189  2.69215E-04 0.00188  2.52026E-04 0.02322 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93253E-03 0.01139  2.07060E-04 0.06511  1.15788E-03 0.02779  1.15765E-03 0.02645  3.17218E-03 0.01720  8.97813E-04 0.03390  3.39945E-04 0.05409 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77461E-01 0.03083  1.24906E-02 1.5E-06  3.18024E-02 0.00018  1.09471E-01 0.00025  3.17368E-01 0.00017  1.35269E+00 0.00017  8.68036E+00 0.00153 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.46673E-04 0.00459  2.46836E-04 0.00460  2.23611E-04 0.06450 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.70399E-04 0.00450  2.70577E-04 0.00451  2.45391E-04 0.06480 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.04315E-03 0.03546  1.23655E-04 0.28314  1.18155E-03 0.09000  1.17913E-03 0.08634  3.40953E-03 0.05318  8.02367E-04 0.10525  3.46911E-04 0.16760 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61515E-01 0.08418  1.24906E-02 6.0E-09  3.18065E-02 0.00039  1.09431E-01 0.00036  3.17401E-01 0.00042  1.35288E+00 0.00037  8.76631E+00 0.00580 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.04769E-03 0.03416  1.31991E-04 0.26974  1.16128E-03 0.08809  1.15631E-03 0.08701  3.41975E-03 0.05161  8.36978E-04 0.10497  3.41373E-04 0.15989 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55668E-01 0.08163  1.24906E-02 3.8E-09  3.18066E-02 0.00039  1.09429E-01 0.00035  3.17421E-01 0.00044  1.35287E+00 0.00036  8.76631E+00 0.00580 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.90380E+01 0.03625 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.46868E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.70635E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.03966E-03 0.00610 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.85488E+01 0.00634 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.34985E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29464E-05 0.00028  3.29458E-05 0.00029  3.30026E-05 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.04711E-04 0.00101  4.04828E-04 0.00102  3.87557E-04 0.01207 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.29985E-01 0.00050  6.29585E-01 0.00051  7.17504E-01 0.01243 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06111E+01 0.01858 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36132E+00 0.00075 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.26214E+20 0.00063  1.94441E+20 0.00108 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54082E-01 4.6E-05  3.95744E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.37905E-04 0.00095  1.11441E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.24187E-03 0.00098  3.61480E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  4.03969E-04 0.00152  2.50040E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  9.86726E-04 0.00265  6.09265E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44252E+00 0.00167  2.43669E+00 0.00053 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02150E+02 1.9E-06  2.02031E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.01499E-08 0.00028  1.83398E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52843E-01 4.8E-05  3.92130E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28450E-02 0.00068  1.40322E-02 0.00159 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62904E-03 0.00446 -2.57672E-03 0.00482 ];
INF_SCATT3                (idx, [1:   4]) = [  5.31046E-04 0.01625 -2.41290E-03 0.00540 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.55253E-04 0.05429 -4.31377E-03 0.00240 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46184E-04 0.03829 -2.11504E-03 0.00454 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.66414E-04 0.02569 -5.38994E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46851E-04 0.03322 -3.67739E-04 0.02592 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52843E-01 4.8E-05  3.92130E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28450E-02 0.00068  1.40322E-02 0.00159 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62905E-03 0.00446 -2.57672E-03 0.00482 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.31033E-04 0.01624 -2.41290E-03 0.00540 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.55265E-04 0.05428 -4.31377E-03 0.00240 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46190E-04 0.03830 -2.11504E-03 0.00454 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.66417E-04 0.02569 -5.38994E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46845E-04 0.03321 -3.67739E-04 0.02592 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01759E-01 0.00012  3.80743E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10463E+00 0.00012  8.75482E-01 8.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.24150E-03 0.00097  3.61480E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  4.55122E-03 0.00045  4.61894E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49530E-01 4.7E-05  3.31230E-03 0.00053  1.00521E-03 0.00163  3.91125E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36594E-02 0.00065 -8.14416E-04 0.00177 -2.40383E-05 0.03536  1.40562E-02 0.00158 ];
INF_S2                    (idx, [1:   8]) = [  2.73909E-03 0.00418 -1.10051E-04 0.01055 -7.07910E-05 0.00880 -2.50593E-03 0.00492 ];
INF_S3                    (idx, [1:   8]) = [  5.57373E-04 0.01533 -2.63275E-05 0.03465 -3.41499E-05 0.01252 -2.37875E-03 0.00544 ];
INF_S4                    (idx, [1:   8]) = [ -1.29265E-04 0.06444 -2.59878E-05 0.03454 -2.32563E-05 0.02528 -4.29051E-03 0.00240 ];
INF_S5                    (idx, [1:   8]) = [  1.41462E-04 0.03811  4.72248E-06 0.12914 -5.48718E-06 0.08430 -2.10955E-03 0.00456 ];
INF_S6                    (idx, [1:   8]) = [ -2.46600E-04 0.02758 -1.98136E-05 0.02209 -1.57909E-05 0.02467 -5.37415E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  1.25438E-04 0.03938  2.14127E-05 0.03245  5.58649E-06 0.06657 -3.73326E-04 0.02550 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49531E-01 4.7E-05  3.31230E-03 0.00053  1.00521E-03 0.00163  3.91125E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36594E-02 0.00065 -8.14416E-04 0.00177 -2.40383E-05 0.03536  1.40562E-02 0.00158 ];
INF_SP2                   (idx, [1:   8]) = [  2.73910E-03 0.00418 -1.10051E-04 0.01055 -7.07910E-05 0.00880 -2.50593E-03 0.00492 ];
INF_SP3                   (idx, [1:   8]) = [  5.57361E-04 0.01532 -2.63275E-05 0.03465 -3.41499E-05 0.01252 -2.37875E-03 0.00544 ];
INF_SP4                   (idx, [1:   8]) = [ -1.29277E-04 0.06443 -2.59878E-05 0.03454 -2.32563E-05 0.02528 -4.29051E-03 0.00240 ];
INF_SP5                   (idx, [1:   8]) = [  1.41468E-04 0.03812  4.72248E-06 0.12914 -5.48718E-06 0.08430 -2.10955E-03 0.00456 ];
INF_SP6                   (idx, [1:   8]) = [ -2.46603E-04 0.02759 -1.98136E-05 0.02209 -1.57909E-05 0.02467 -5.37415E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  1.25432E-04 0.03938  2.14127E-05 0.03245  5.58649E-06 0.06657 -3.73326E-04 0.02550 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf035_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:32:02 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:16:00 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00160E+00  9.97834E-01  9.98451E-01  9.99643E-01  1.00128E+00  9.97898E-01  9.99187E-01  1.00411E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99680E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.31638E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56836E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.70718E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.74661E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39507E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39312E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.32547E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.44584E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500372 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00074E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00074E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.38131E+02 ;
RUNNING_TIME              (idx, 1)        =  4.39771E+01 ;
INIT_TIME                 (idx, 1)        =  1.95960E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.39833E-01  1.97483E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13381E+01  9.39398E+00  8.09392E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.85000E-02  9.76667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.26833E-02  1.30000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.39770E+01  6.12478E+01 ];
CPU_USAGE                 (idx, 1)        = 7.68880 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99605E+00 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50979E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.96 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.75458E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23892E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.01825E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.94732E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.75729E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35984E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21135E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.98480E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.20558E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05958E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67360E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80162E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69116E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.61026E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14290E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82408E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.23297E+00  5.23384E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.43338E-01 0.00185 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.57110E-01 0.00020 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.90141E-03 0.01251 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.68218E-02 0.00478 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87974E-02 0.0E+00  5.87974E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51528E+18 3.4E-05  1.51528E+18 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17179E+17 8.6E-07  6.17179E+17 8.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.21141E+17 0.00076  3.98569E+17 0.00085  1.22572E+17 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13832E+18 0.00035  1.01575E+18 0.00034  1.22572E+17 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41204E+18 0.00071  1.41204E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.32466E+20 0.00074  3.57153E+18 0.00074  5.28894E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.74464E+17 0.00184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41278E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.96728E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  3.40151E+02 ;
TOT_FMASS                 (idx, 1)        =  3.38300E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40151E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38300E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07369E+00 0.00075  1.06664E+00 0.00074  7.12854E-03 0.01220 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07281E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07338E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07281E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33142E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99483E-03 0.00799  1.94240E-04 0.04152  9.71243E-04 0.01963  9.67562E-04 0.01973  2.75492E-03 0.01203  8.26255E-04 0.02065  2.80604E-04 0.03629 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61638E-01 0.01873  8.34361E-03 0.03156  3.17665E-02 0.00022  1.08317E-01 0.00450  3.17386E-01 0.00012  1.32341E+00 0.00671  6.80811E+00 0.02353 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70506E-03 0.01141  2.14158E-04 0.05923  1.07111E-03 0.02905  1.06328E-03 0.03018  3.11710E-03 0.01691  9.20492E-04 0.03109  3.18915E-04 0.04877 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64568E-01 0.02591  1.24905E-02 4.2E-06  3.17651E-02 0.00029  1.09423E-01 0.00021  3.17359E-01 0.00015  1.35319E+00 0.00012  8.68093E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.48011E-04 0.00205  2.48105E-04 0.00206  2.36996E-04 0.02200 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.66217E-04 0.00193  2.66318E-04 0.00194  2.54476E-04 0.02203 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66838E-03 0.01238  2.28111E-04 0.06285  1.10772E-03 0.02946  1.04752E-03 0.03113  3.05278E-03 0.01815  9.13200E-04 0.03282  3.19050E-04 0.05109 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70510E-01 0.02756  1.24904E-02 6.4E-06  3.17570E-02 0.00039  1.09413E-01 0.00017  3.17353E-01 0.00017  1.35324E+00 0.00016  8.68722E+00 0.00183 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.49220E-04 0.00484  2.49393E-04 0.00487  2.00600E-04 0.05911 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.67539E-04 0.00483  2.67723E-04 0.00486  2.15689E-04 0.05935 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.21304E-03 0.03893  1.64570E-04 0.20659  1.10176E-03 0.08911  1.00083E-03 0.10571  2.82647E-03 0.05957  7.76574E-04 0.10543  3.42841E-04 0.14894 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.29273E-01 0.08052  1.24901E-02 2.8E-05  3.17981E-02 0.00051  1.09440E-01 0.00050  3.17283E-01 0.00043  1.35375E+00 0.00026  8.65672E+00 0.00235 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.28893E-03 0.03777  1.80409E-04 0.20476  1.07658E-03 0.08892  1.04232E-03 0.10087  2.85229E-03 0.05754  8.01450E-04 0.10057  3.35881E-04 0.15222 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.15511E-01 0.07946  1.24901E-02 2.8E-05  3.17989E-02 0.00050  1.09449E-01 0.00050  3.17286E-01 0.00043  1.35372E+00 0.00027  8.65672E+00 0.00235 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.54593E+01 0.04001 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.49461E-04 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.67767E-04 0.00095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60751E-03 0.00753 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.64984E+01 0.00752 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.29159E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29314E-05 0.00026  3.29313E-05 0.00026  3.29648E-05 0.00340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.99757E-04 0.00099  3.99821E-04 0.00099  3.90847E-04 0.01231 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.29190E-01 0.00051  6.28863E-01 0.00052  7.08696E-01 0.01337 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06530E+01 0.01975 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33332E+00 0.00081 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.35308E+20 0.00060  1.97144E+20 0.00111 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54060E-01 5.1E-05  3.95715E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.50525E-04 0.00094  1.19566E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.24198E-03 0.00088  3.66122E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  3.91452E-04 0.00117  2.46556E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  9.61930E-04 0.00185  6.05469E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45737E+00 0.00178  2.45569E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02209E+02 1.7E-06  2.02274E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.01249E-08 0.00028  1.83341E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52821E-01 5.2E-05  3.92054E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28600E-02 0.00065  1.40251E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63720E-03 0.00418 -2.57296E-03 0.00528 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25841E-04 0.01913 -2.40316E-03 0.00510 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.47822E-04 0.05871 -4.32817E-03 0.00267 ];
INF_SCATT5                (idx, [1:   4]) = [  1.70367E-04 0.04221 -2.12872E-03 0.00425 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.49472E-04 0.02633 -5.39175E-03 0.00157 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59091E-04 0.03612 -3.58629E-04 0.02208 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52822E-01 5.2E-05  3.92054E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28601E-02 0.00065  1.40251E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63720E-03 0.00418 -2.57296E-03 0.00528 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25865E-04 0.01913 -2.40316E-03 0.00510 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.47825E-04 0.05871 -4.32817E-03 0.00267 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70374E-04 0.04221 -2.12872E-03 0.00425 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.49475E-04 0.02634 -5.39175E-03 0.00157 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59095E-04 0.03611 -3.58629E-04 0.02208 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01721E-01 0.00013  3.80725E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10477E+00 0.00013  8.75523E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.24159E-03 0.00088  3.66122E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  4.54169E-03 0.00053  4.67217E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49518E-01 5.2E-05  3.30273E-03 0.00040  1.01062E-03 0.00238  3.91043E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36706E-02 0.00062 -8.10526E-04 0.00156 -2.49124E-05 0.03822  1.40500E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.74570E-03 0.00394 -1.08496E-04 0.01279 -7.34819E-05 0.01385 -2.49948E-03 0.00531 ];
INF_S3                    (idx, [1:   8]) = [  5.52082E-04 0.01805 -2.62402E-05 0.03149 -3.39239E-05 0.01342 -2.36924E-03 0.00512 ];
INF_S4                    (idx, [1:   8]) = [ -1.21722E-04 0.07308 -2.61006E-05 0.03247 -2.20475E-05 0.02373 -4.30613E-03 0.00266 ];
INF_S5                    (idx, [1:   8]) = [  1.66153E-04 0.04354  4.21419E-06 0.15489 -4.79556E-06 0.07182 -2.12393E-03 0.00422 ];
INF_S6                    (idx, [1:   8]) = [ -2.29677E-04 0.02825 -1.97953E-05 0.02821 -1.51352E-05 0.02536 -5.37662E-03 0.00156 ];
INF_S7                    (idx, [1:   8]) = [  1.37552E-04 0.04191  2.15391E-05 0.02377  4.70515E-06 0.07677 -3.63335E-04 0.02167 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49519E-01 5.2E-05  3.30273E-03 0.00040  1.01062E-03 0.00238  3.91043E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36706E-02 0.00062 -8.10526E-04 0.00156 -2.49124E-05 0.03822  1.40500E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.74569E-03 0.00394 -1.08496E-04 0.01279 -7.34819E-05 0.01385 -2.49948E-03 0.00531 ];
INF_SP3                   (idx, [1:   8]) = [  5.52105E-04 0.01805 -2.62402E-05 0.03149 -3.39239E-05 0.01342 -2.36924E-03 0.00512 ];
INF_SP4                   (idx, [1:   8]) = [ -1.21724E-04 0.07307 -2.61006E-05 0.03247 -2.20475E-05 0.02373 -4.30613E-03 0.00266 ];
INF_SP5                   (idx, [1:   8]) = [  1.66160E-04 0.04355  4.21419E-06 0.15489 -4.79556E-06 0.07182 -2.12393E-03 0.00422 ];
INF_SP6                   (idx, [1:   8]) = [ -2.29680E-04 0.02825 -1.97953E-05 0.02821 -1.51352E-05 0.02536 -5.37662E-03 0.00156 ];
INF_SP7                   (idx, [1:   8]) = [  1.37556E-04 0.04191  2.15391E-05 0.02377  4.70515E-06 0.07677 -3.63335E-04 0.02167 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf035_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:32:02 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:34:19 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00058E+00  9.99809E-01  9.97948E-01  1.00225E+00  9.99478E-01  1.00241E+00  9.98253E-01  9.99271E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00373E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.19720E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58028E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.62042E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.65930E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38947E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38752E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.40448E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43186E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500791 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00158E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00158E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.84373E+02 ;
RUNNING_TIME              (idx, 1)        =  6.22823E+01 ;
INIT_TIME                 (idx, 1)        =  1.95960E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01957E+00  1.88550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.92435E+01  9.59757E+00  8.30778E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.80833E-02  9.80000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.92167E-02  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.22822E+01  6.22822E+01 ];
CPU_USAGE                 (idx, 1)        = 7.77706 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98961E+00 0.00065 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63882E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.39 ;

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
URES_USED                 (idx, 1)        = 165 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81264E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23512E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.55238E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.06245E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.83579E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40640E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20676E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.17518E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.20846E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.16878E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68183E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81730E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70412E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.37124E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39662E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.89650E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.07599E+01  1.07616E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.46354E-01 0.00192 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.22494E-01 0.00028 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.93035E-03 0.01255 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.05871E-02 0.00347 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87974E-02 0.0E+00  5.87974E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52294E+18 4.4E-05  1.52294E+18 4.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16591E+17 1.6E-06  6.16591E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.49246E+17 0.00076  4.24572E+17 0.00085  1.24674E+17 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16584E+18 0.00036  1.04116E+18 0.00035  1.24674E+17 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44825E+18 0.00068  1.44825E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.44049E+20 0.00071  3.64832E+18 0.00075  5.40401E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.82164E+17 0.00185 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44800E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00960E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  3.40151E+02 ;
TOT_FMASS                 (idx, 1)        =  3.36346E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40151E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.36346E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05289E+00 0.00077  1.04616E+00 0.00077  6.82161E-03 0.01228 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05202E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05181E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05202E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30657E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91123E-03 0.00834  1.78841E-04 0.04476  1.01350E-03 0.02006  9.40349E-04 0.02037  2.68463E-03 0.01260  8.08493E-04 0.01998  2.85415E-04 0.03655 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79437E-01 0.02013  7.71899E-03 0.03520  3.13821E-02 0.00451  1.08307E-01 0.00450  3.17364E-01 0.00012  1.34903E+00 0.00206  6.80803E+00 0.02370 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55486E-03 0.01174  1.97568E-04 0.06618  1.18083E-03 0.02723  1.03106E-03 0.03022  2.93693E-03 0.01811  8.94261E-04 0.03144  3.14216E-04 0.05477 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71151E-01 0.02833  1.24902E-02 8.3E-06  3.16949E-02 0.00044  1.09398E-01 0.00028  3.17404E-01 0.00018  1.35119E+00 0.00075  8.70291E+00 0.00189 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.50966E-04 0.00210  2.51041E-04 0.00210  2.36139E-04 0.02412 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.64135E-04 0.00184  2.64214E-04 0.00184  2.48598E-04 0.02413 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45426E-03 0.01256  1.80659E-04 0.07016  1.12625E-03 0.02809  1.04641E-03 0.03158  2.92991E-03 0.01976  8.85299E-04 0.03156  2.85739E-04 0.05790 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50067E-01 0.03129  1.24900E-02 1.4E-05  3.16938E-02 0.00051  1.09375E-01 0.00035  3.17353E-01 0.00018  1.35201E+00 0.00053  8.70858E+00 0.00257 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.52633E-04 0.00453  2.52584E-04 0.00457  2.17110E-04 0.06803 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.65917E-04 0.00446  2.65868E-04 0.00450  2.28418E-04 0.06803 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.90509E-03 0.04009  1.64400E-04 0.26579  9.88590E-04 0.09562  8.78997E-04 0.10158  2.81838E-03 0.06053  7.62900E-04 0.10794  2.91820E-04 0.20020 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87492E-01 0.09657  1.24895E-02 4.5E-05  3.17122E-02 0.00102  1.09356E-01 0.00050  3.17717E-01 0.00068  1.35224E+00 0.00047  8.68204E+00 0.00526 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.93098E-03 0.03832  1.59666E-04 0.25238  9.90045E-04 0.09412  8.66625E-04 0.09607  2.88651E-03 0.05765  7.56159E-04 0.10363  2.71973E-04 0.18735 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.87174E-01 0.09580  1.24896E-02 4.4E-05  3.17106E-02 0.00102  1.09357E-01 0.00050  3.17769E-01 0.00070  1.35225E+00 0.00047  8.72572E+00 0.00716 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.35078E+01 0.03984 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.51956E-04 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.65193E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38375E-03 0.00721 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.53490E+01 0.00721 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.24672E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28922E-05 0.00027  3.28932E-05 0.00027  3.27070E-05 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.97177E-04 0.00102  3.97274E-04 0.00102  3.80763E-04 0.01298 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26435E-01 0.00046  6.26149E-01 0.00047  7.01491E-01 0.01407 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10105E+01 0.01906 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30858E+00 0.00110 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.43963E+20 0.00072  2.00070E+20 0.00111 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54065E-01 6.1E-05  3.95752E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.70123E-04 0.00124  1.24815E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.25017E-03 0.00098  3.67732E-03 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  3.80047E-04 0.00099  2.42917E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  9.35280E-04 0.00197  6.01404E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46098E+00 0.00184  2.47578E+00 0.00080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02270E+02 2.3E-06  2.02502E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.00319E-08 0.00036  1.83329E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52817E-01 6.2E-05  3.92072E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28455E-02 0.00053  1.40223E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65093E-03 0.00339 -2.57835E-03 0.00505 ];
INF_SCATT3                (idx, [1:   4]) = [  5.38839E-04 0.01551 -2.39007E-03 0.00510 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42749E-04 0.04612 -4.31696E-03 0.00306 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53119E-04 0.04819 -2.13315E-03 0.00428 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.59160E-04 0.02496 -5.39700E-03 0.00143 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51515E-04 0.03778 -3.47930E-04 0.02390 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52817E-01 6.2E-05  3.92072E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28455E-02 0.00053  1.40223E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65093E-03 0.00339 -2.57835E-03 0.00505 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.38837E-04 0.01551 -2.39007E-03 0.00510 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42757E-04 0.04611 -4.31696E-03 0.00306 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53115E-04 0.04818 -2.13315E-03 0.00428 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.59164E-04 0.02496 -5.39700E-03 0.00143 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51515E-04 0.03777 -3.47930E-04 0.02390 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01653E-01 0.00015  3.80769E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10502E+00 0.00015  8.75421E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.24982E-03 0.00098  3.67732E-03 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53593E-03 0.00060  4.69524E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49529E-01 6.1E-05  3.28757E-03 0.00042  1.01612E-03 0.00205  3.91056E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36559E-02 0.00052 -8.10384E-04 0.00163 -2.71083E-05 0.02966  1.40494E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.75934E-03 0.00327 -1.08415E-04 0.00776 -7.31322E-05 0.01313 -2.50522E-03 0.00542 ];
INF_S3                    (idx, [1:   8]) = [  5.63354E-04 0.01485 -2.45153E-05 0.03043 -3.38367E-05 0.01848 -2.35623E-03 0.00518 ];
INF_S4                    (idx, [1:   8]) = [ -1.16656E-04 0.05642 -2.60927E-05 0.02745 -2.33849E-05 0.02452 -4.29358E-03 0.00306 ];
INF_S5                    (idx, [1:   8]) = [  1.48528E-04 0.05000  4.59143E-06 0.15084 -4.73997E-06 0.08712 -2.12841E-03 0.00433 ];
INF_S6                    (idx, [1:   8]) = [ -2.38947E-04 0.02643 -2.02133E-05 0.02662 -1.60930E-05 0.02740 -5.38090E-03 0.00142 ];
INF_S7                    (idx, [1:   8]) = [  1.30442E-04 0.04344  2.10727E-05 0.02634  5.69034E-06 0.05848 -3.53620E-04 0.02335 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49530E-01 6.1E-05  3.28757E-03 0.00042  1.01612E-03 0.00205  3.91056E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36559E-02 0.00052 -8.10384E-04 0.00163 -2.71083E-05 0.02966  1.40494E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.75934E-03 0.00327 -1.08415E-04 0.00776 -7.31322E-05 0.01313 -2.50522E-03 0.00542 ];
INF_SP3                   (idx, [1:   8]) = [  5.63353E-04 0.01486 -2.45153E-05 0.03043 -3.38367E-05 0.01848 -2.35623E-03 0.00518 ];
INF_SP4                   (idx, [1:   8]) = [ -1.16665E-04 0.05641 -2.60927E-05 0.02745 -2.33849E-05 0.02452 -4.29358E-03 0.00306 ];
INF_SP5                   (idx, [1:   8]) = [  1.48524E-04 0.04999  4.59143E-06 0.15084 -4.73997E-06 0.08712 -2.12841E-03 0.00433 ];
INF_SP6                   (idx, [1:   8]) = [ -2.38950E-04 0.02642 -2.02133E-05 0.02662 -1.60930E-05 0.02740 -5.38090E-03 0.00142 ];
INF_SP7                   (idx, [1:   8]) = [  1.30442E-04 0.04343  2.10727E-05 0.02634  5.69034E-06 0.05848 -3.53620E-04 0.02335 ];

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

